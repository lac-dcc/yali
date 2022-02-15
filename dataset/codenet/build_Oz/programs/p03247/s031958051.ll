; ModuleID = 'Project_CodeNet_C++1400/p03247/s031958051.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s031958051.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local global [1005 x i32] zeroinitializer, align 16
@y = dso_local global [1005 x i32] zeroinitializer, align 16
@d = dso_local global [40 x i32] zeroinitializer, align 16
@_Z3ansB5cxx11 = dso_local global [1005 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s031958051.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #10
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 0)
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z2okiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %5 = tail call i32 @llvm.abs.i32(i32 %2, i1 true)
  %6 = add nuw i32 %5, %4
  %7 = zext i32 %6 to i64
  %8 = add nsw i32 %0, 1
  %9 = zext i32 %8 to i64
  %10 = shl nsw i64 -1, %9
  %11 = xor i64 %10, -1
  %12 = icmp sle i64 %7, %11
  ret i1 %12
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #11
  br label %2

2:                                                ; preds = %13, %0
  %3 = phi i64 [ %28, %13 ], [ 1, %0 ]
  %4 = phi i1 [ %27, %13 ], [ false, %0 ]
  %5 = phi i8 [ %22, %13 ], [ 0, %0 ]
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %3, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = icmp eq i8 %5, 0
  %11 = xor i1 %4, true
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %31, label %29

13:                                               ; preds = %2
  %14 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %3
  %15 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %3
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15) #11
  %17 = load i32, i32* %14, align 4, !tbaa !5
  %18 = load i32, i32* %15, align 4, !tbaa !5
  %19 = add nsw i32 %18, %17
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 1
  %22 = or i8 %21, %5
  %23 = and i32 %19, 1
  %24 = xor i32 %23, 1
  %25 = zext i1 %4 to i32
  %26 = or i32 %24, %25
  %27 = icmp ne i32 %26, 0
  %28 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

29:                                               ; preds = %9
  %30 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #11
  br label %144

31:                                               ; preds = %9
  br i1 %4, label %32, label %46

32:                                               ; preds = %31
  store i32 1, i32* @m, align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @d, i64 0, i64 1), align 4, !tbaa !5
  br label %33

33:                                               ; preds = %38, %32
  %34 = phi i32 [ %45, %38 ], [ %6, %32 ]
  %35 = phi i64 [ %44, %38 ], [ 1, %32 ]
  %36 = sext i32 %34 to i64
  %37 = icmp sgt i64 %35, %36
  br i1 %37, label %46, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %35
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 4, !tbaa !5
  %42 = getelementptr inbounds [1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %35
  %43 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %42, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11
  %44 = add nuw nsw i64 %35, 1
  %45 = load i32, i32* @n, align 4, !tbaa !5
  br label %33, !llvm.loop !11

46:                                               ; preds = %33, %31
  %47 = phi i32 [ %6, %31 ], [ %34, %33 ]
  %48 = load i32, i32* @m, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  br label %50

50:                                               ; preds = %56, %46
  %51 = phi i64 [ %58, %56 ], [ %49, %46 ]
  %52 = phi i32 [ %60, %56 ], [ 30, %46 ]
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = trunc i64 %51 to i32
  store i32 %55, i32* @m, align 4, !tbaa !5
  br label %61

56:                                               ; preds = %50
  %57 = shl nuw i32 1, %52
  %58 = add nsw i64 %51, 1
  %59 = getelementptr inbounds [40 x i32], [40 x i32]* @d, i64 0, i64 %58
  store i32 %57, i32* %59, align 4, !tbaa !5
  %60 = add nsw i32 %52, -1
  br label %50, !llvm.loop !12

61:                                               ; preds = %54, %80
  %62 = phi i32 [ %47, %54 ], [ %82, %80 ]
  %63 = phi i64 [ 1, %54 ], [ %81, %80 ]
  %64 = sext i32 %62 to i64
  %65 = icmp sgt i64 %63, %64
  br i1 %65, label %70, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %63
  %68 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %63
  %69 = getelementptr inbounds [1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %63
  br label %77

70:                                               ; preds = %61
  %71 = load i32, i32* @m, align 4, !tbaa !5
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i32 %71) #11
  %73 = load i32, i32* @m, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [40 x i32], [40 x i32]* @d, i64 0, i64 %74
  %76 = getelementptr inbounds i32, i32* %75, i64 1
  tail call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* getelementptr inbounds ([40 x i32], [40 x i32]* @d, i64 0, i64 1), i32* nonnull %76) #11
  br label %118

77:                                               ; preds = %66, %114
  %78 = phi i32 [ %117, %114 ], [ 30, %66 ]
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = add nuw nsw i64 %63, 1
  %82 = load i32, i32* @n, align 4, !tbaa !5
  br label %61, !llvm.loop !13

83:                                               ; preds = %77
  %84 = load i32, i32* %67, align 4, !tbaa !5
  %85 = shl nuw i32 1, %78
  %86 = sub nsw i32 %84, %85
  %87 = load i32, i32* %68, align 4, !tbaa !5
  %88 = tail call i32 @llvm.abs.i32(i32 %86, i1 true) #12
  %89 = tail call i32 @llvm.abs.i32(i32 %87, i1 true) #12
  %90 = add nuw i32 %89, %88
  %91 = zext i32 %90 to i64
  %92 = zext i32 %78 to i64
  %93 = shl nsw i64 -1, %92
  %94 = xor i64 %93, -1
  %95 = icmp sgt i64 %91, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %83
  store i32 %86, i32* %67, align 4, !tbaa !5
  br label %114

97:                                               ; preds = %83
  %98 = add nsw i32 %84, %85
  %99 = tail call i32 @llvm.abs.i32(i32 %98, i1 true) #12
  %100 = add nuw i32 %89, %99
  %101 = zext i32 %100 to i64
  %102 = icmp sgt i64 %101, %94
  br i1 %102, label %104, label %103

103:                                              ; preds = %97
  store i32 %98, i32* %67, align 4, !tbaa !5
  br label %114

104:                                              ; preds = %97
  %105 = sub nsw i32 %87, %85
  %106 = tail call i32 @llvm.abs.i32(i32 %84, i1 true) #12
  %107 = tail call i32 @llvm.abs.i32(i32 %105, i1 true) #12
  %108 = add nuw i32 %107, %106
  %109 = zext i32 %108 to i64
  %110 = icmp sgt i64 %109, %94
  br i1 %110, label %112, label %111

111:                                              ; preds = %104
  store i32 %105, i32* %68, align 4, !tbaa !5
  br label %114

112:                                              ; preds = %104
  %113 = add nsw i32 %87, %85
  store i32 %113, i32* %68, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %96, %111, %112, %103
  %115 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), %96 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), %111 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), %112 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), %103 ]
  %116 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %69, i8* %115) #11
  %117 = add nsw i32 %78, -1
  br label %77, !llvm.loop !14

118:                                              ; preds = %125, %70
  %119 = phi i64 [ %129, %125 ], [ 1, %70 ]
  %120 = load i32, i32* @m, align 4, !tbaa !5
  %121 = sext i32 %120 to i64
  %122 = icmp sgt i64 %119, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %118
  %124 = tail call i32 @putchar(i32 10)
  br label %130

125:                                              ; preds = %118
  %126 = getelementptr inbounds [40 x i32], [40 x i32]* @d, i64 0, i64 %119
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), i32 %127) #11
  %129 = add nuw nsw i64 %119, 1
  br label %118, !llvm.loop !15

130:                                              ; preds = %135, %123
  %131 = phi i64 [ %143, %135 ], [ 1, %123 ]
  %132 = load i32, i32* @n, align 4, !tbaa !5
  %133 = sext i32 %132 to i64
  %134 = icmp sgt i64 %131, %133
  br i1 %134, label %144, label %135

135:                                              ; preds = %130
  %136 = getelementptr inbounds [1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %131, i32 0, i32 0
  %137 = load i8*, i8** %136, align 16, !tbaa !16
  %138 = getelementptr inbounds [1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %131, i32 1
  %139 = load i64, i64* %138, align 8, !tbaa !21
  %140 = getelementptr inbounds i8, i8* %137, i64 %139
  tail call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %137, i8* %140) #11
  %141 = load i8*, i8** %136, align 16, !tbaa !16
  %142 = tail call i32 @puts(i8* nonnull dereferenceable(1) %141) #11
  %143 = add nuw nsw i64 %131, 1
  br label %130, !llvm.loop !22

144:                                              ; preds = %130, %29
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*) local_unnamed_addr #7 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %0, i32* %1) local_unnamed_addr #7 comdat {
  %3 = icmp eq i32* %0, %1
  br i1 %3, label %13, label %4

4:                                                ; preds = %2, %9
  %5 = phi i32* [ %12, %9 ], [ %0, %2 ]
  %6 = phi i32* [ %7, %9 ], [ %1, %2 ]
  %7 = getelementptr inbounds i32, i32* %6, i64 -1
  %8 = icmp ult i32* %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i32, i32* %5, align 4, !tbaa !5
  %11 = load i32, i32* %7, align 4, !tbaa !5
  store i32 %11, i32* %5, align 4, !tbaa !5
  store i32 %10, i32* %7, align 4, !tbaa !5
  %12 = getelementptr inbounds i32, i32* %5, i64 1
  br label %4, !llvm.loop !23

13:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %0, i8* %1) local_unnamed_addr #7 comdat {
  %3 = icmp eq i8* %0, %1
  br i1 %3, label %13, label %4

4:                                                ; preds = %2, %9
  %5 = phi i8* [ %12, %9 ], [ %0, %2 ]
  %6 = phi i8* [ %7, %9 ], [ %1, %2 ]
  %7 = getelementptr inbounds i8, i8* %6, i64 -1
  %8 = icmp ult i8* %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i8, i8* %5, align 1, !tbaa !24
  %11 = load i8, i8* %7, align 1, !tbaa !24
  store i8 %11, i8* %5, align 1, !tbaa !24
  store i8 %10, i8* %7, align 1, !tbaa !24
  %12 = getelementptr inbounds i8, i8* %5, i64 1
  br label %4, !llvm.loop !25

13:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s031958051.cpp() #8 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 0), %0 ], [ %8, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !26
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !21
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !24
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds ([1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 1, i64 0)
  br i1 %9, label %10, label %2

10:                                               ; preds = %2
  %11 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize nounwind optsize }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !19, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !20, i64 8, !7, i64 16}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!17, !20, i64 8}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !10}
!26 = !{!18, !19, i64 0}

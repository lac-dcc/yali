; ModuleID = 'Project_CodeNet_C++1400/p03707/s253250781.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s253250781.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@q = dso_local global i64 0, align 8
@_Z1sB5cxx11 = dso_local global [2010 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@cum1 = dso_local local_unnamed_addr global [2010 x [2010 x i64]] zeroinitializer, align 16
@cum2 = dso_local local_unnamed_addr global [2010 x [2010 x i64]] zeroinitializer, align 16
@cum3 = dso_local local_unnamed_addr global [2010 x [2010 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s253250781.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %7 ]
  %5 = phi i64 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = srem i64 %4, %5
  br label %3

9:                                                ; preds = %3
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %7 ]
  %5 = phi i64 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = srem i64 %4, %5
  br label %3

9:                                                ; preds = %3
  %10 = sdiv i64 %0, %4
  %11 = mul nsw i64 %10, %1
  ret i64 %11
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3kaixxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = sub nsw i64 %0, %1
  br label %5

5:                                                ; preds = %11, %3
  %6 = phi i64 [ 1, %3 ], [ %13, %11 ]
  %7 = phi i64 [ %4, %3 ], [ %8, %11 ]
  %8 = add nsw i64 %7, 1
  %9 = icmp slt i64 %7, %0
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  ret i64 %6

11:                                               ; preds = %5
  %12 = mul nsw i64 %8, %6
  %13 = srem i64 %12, %2
  br label %5, !llvm.loop !5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7mod_powxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  br label %4

4:                                                ; preds = %15, %3
  %5 = phi i64 [ %1, %3 ], [ %19, %15 ]
  %6 = phi i64 [ %0, %3 ], [ %18, %15 ]
  %7 = phi i64 [ 1, %3 ], [ %16, %15 ]
  %8 = icmp sgt i64 %5, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %4
  %10 = and i64 %5, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = mul nsw i64 %7, %6
  %14 = srem i64 %13, %2
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i64 [ %14, %12 ], [ %7, %9 ]
  %17 = mul nsw i64 %6, %6
  %18 = srem i64 %17, %2
  %19 = lshr i64 %5, 1
  br label %4, !llvm.loop !7

20:                                               ; preds = %4
  ret i64 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4combxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = icmp sgt i64 %1, %0
  br i1 %4, label %12, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @_Z3kaixxx(i64 %0, i64 %1, i64 %2) #11
  %7 = tail call i64 @_Z3kaixxx(i64 %1, i64 %1, i64 %2) #11
  %8 = add nsw i64 %2, -2
  %9 = tail call i64 @_Z7mod_powxxx(i64 %7, i64 %8, i64 %2) #11
  %10 = mul nsw i64 %9, %6
  %11 = srem i64 %10, %2
  br label %12

12:                                               ; preds = %3, %5
  %13 = phi i64 [ %11, %5 ], [ 0, %3 ]
  ret i64 %13
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #6 section ".text.startup" {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #12
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0)
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #11
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) @m) #11
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) @q) #11
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ 0, %0 ], [ %19, %16 ]
  %10 = load i64, i64* @n, align 8, !tbaa !8
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load i64, i64* @m, align 8
  %14 = call i64 @llvm.smax.i64(i64 %13, i64 0)
  %15 = call i64 @llvm.smax.i64(i64 %10, i64 0)
  br label %20

16:                                               ; preds = %8
  %17 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %9
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17) #11
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !12

20:                                               ; preds = %12, %33
  %21 = phi i64 [ %34, %33 ], [ 0, %12 ]
  %22 = icmp eq i64 %21, %15
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %21, i32 0, i32 0
  %25 = icmp eq i64 %21, 0
  %26 = add nsw i64 %21, -1
  br label %30

27:                                               ; preds = %20
  %28 = add i64 %10, -1
  %29 = call i64 @llvm.smax.i64(i64 %28, i64 0)
  br label %66

30:                                               ; preds = %23, %64
  %31 = phi i64 [ %65, %64 ], [ 0, %23 ]
  %32 = icmp eq i64 %31, %14
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = add nuw i64 %21, 1
  br label %20, !llvm.loop !13

35:                                               ; preds = %30
  %36 = load i8*, i8** %24, align 16, !tbaa !14
  %37 = getelementptr inbounds i8, i8* %36, i64 %31
  %38 = load i8, i8* %37, align 1, !tbaa !19
  %39 = icmp eq i8 %38, 49
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum1, i64 0, i64 %21, i64 %31
  %42 = load i64, i64* %41, align 8, !tbaa !8
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %41, align 8, !tbaa !8
  br label %44

44:                                               ; preds = %40, %35
  br i1 %25, label %51, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum1, i64 0, i64 %26, i64 %31
  %47 = load i64, i64* %46, align 8, !tbaa !8
  %48 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum1, i64 0, i64 %21, i64 %31
  %49 = load i64, i64* %48, align 8, !tbaa !8
  %50 = add nsw i64 %49, %47
  store i64 %50, i64* %48, align 8, !tbaa !8
  br label %51

51:                                               ; preds = %45, %44
  %52 = icmp eq i64 %31, 0
  br i1 %52, label %64, label %53

53:                                               ; preds = %51
  %54 = add nsw i64 %31, -1
  %55 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum1, i64 0, i64 %21, i64 %54
  %56 = load i64, i64* %55, align 8, !tbaa !8
  %57 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum1, i64 0, i64 %21, i64 %31
  %58 = load i64, i64* %57, align 8, !tbaa !8
  %59 = add nsw i64 %58, %56
  store i64 %59, i64* %57, align 8, !tbaa !8
  br i1 %25, label %64, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum1, i64 0, i64 %26, i64 %54
  %62 = load i64, i64* %61, align 8, !tbaa !8
  %63 = sub nsw i64 %59, %62
  store i64 %63, i64* %57, align 8, !tbaa !8
  br label %64

64:                                               ; preds = %51, %53, %60
  %65 = add nuw i64 %31, 1
  br label %30, !llvm.loop !20

66:                                               ; preds = %76, %27
  %67 = phi i64 [ 0, %27 ], [ %71, %76 ]
  %68 = icmp eq i64 %67, %29
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %67, i32 0, i32 0
  %71 = add nuw i64 %67, 1
  %72 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %71, i32 0, i32 0
  br label %76

73:                                               ; preds = %66
  %74 = add i64 %13, -1
  %75 = call i64 @llvm.smax.i64(i64 %74, i64 0)
  br label %95

76:                                               ; preds = %69, %93
  %77 = phi i64 [ %94, %93 ], [ 0, %69 ]
  %78 = icmp eq i64 %77, %14
  br i1 %78, label %66, label %79, !llvm.loop !21

79:                                               ; preds = %76
  %80 = load i8*, i8** %70, align 16, !tbaa !14
  %81 = getelementptr inbounds i8, i8* %80, i64 %77
  %82 = load i8, i8* %81, align 1, !tbaa !19
  %83 = icmp eq i8 %82, 49
  br i1 %83, label %84, label %93

84:                                               ; preds = %79
  %85 = load i8*, i8** %72, align 16, !tbaa !14
  %86 = getelementptr inbounds i8, i8* %85, i64 %77
  %87 = load i8, i8* %86, align 1, !tbaa !19
  %88 = icmp eq i8 %87, 49
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum2, i64 0, i64 %71, i64 %77
  %91 = load i64, i64* %90, align 8, !tbaa !8
  %92 = add nsw i64 %91, 1
  store i64 %92, i64* %90, align 8, !tbaa !8
  br label %93

93:                                               ; preds = %79, %84, %89
  %94 = add nuw i64 %77, 1
  br label %76, !llvm.loop !22

95:                                               ; preds = %73, %103
  %96 = phi i64 [ %104, %103 ], [ 0, %73 ]
  %97 = icmp eq i64 %96, %15
  br i1 %97, label %120, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %96, i32 0, i32 0
  br label %100

100:                                              ; preds = %111, %98
  %101 = phi i64 [ 0, %98 ], [ %110, %111 ]
  %102 = icmp eq i64 %101, %75
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = add nuw i64 %96, 1
  br label %95, !llvm.loop !23

105:                                              ; preds = %100
  %106 = load i8*, i8** %99, align 16, !tbaa !14
  %107 = getelementptr inbounds i8, i8* %106, i64 %101
  %108 = load i8, i8* %107, align 1, !tbaa !19
  %109 = icmp eq i8 %108, 49
  %110 = add nuw i64 %101, 1
  br i1 %109, label %112, label %111

111:                                              ; preds = %105, %112, %116
  br label %100, !llvm.loop !24

112:                                              ; preds = %105
  %113 = getelementptr inbounds i8, i8* %106, i64 %110
  %114 = load i8, i8* %113, align 1, !tbaa !19
  %115 = icmp eq i8 %114, 49
  br i1 %115, label %116, label %111

116:                                              ; preds = %112
  %117 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum3, i64 0, i64 %96, i64 %110
  %118 = load i64, i64* %117, align 8, !tbaa !8
  %119 = add nsw i64 %118, 1
  store i64 %119, i64* %117, align 8, !tbaa !8
  br label %111

120:                                              ; preds = %95, %134
  %121 = phi i64 [ %135, %134 ], [ 0, %95 ]
  %122 = icmp eq i64 %121, %15
  br i1 %122, label %126, label %123

123:                                              ; preds = %120
  %124 = icmp eq i64 %121, 0
  %125 = add nsw i64 %121, -1
  br label %131

126:                                              ; preds = %120
  %127 = bitcast i64* %1 to i8*
  %128 = bitcast i64* %2 to i8*
  %129 = bitcast i64* %3 to i8*
  %130 = bitcast i64* %4 to i8*
  br label %189

131:                                              ; preds = %123, %187
  %132 = phi i64 [ %188, %187 ], [ 0, %123 ]
  %133 = icmp eq i64 %132, %14
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = add nuw i64 %121, 1
  br label %120, !llvm.loop !25

136:                                              ; preds = %131
  br i1 %124, label %137, label %139

137:                                              ; preds = %136
  %138 = icmp eq i64 %132, 0
  br i1 %138, label %187, label %146

139:                                              ; preds = %136
  %140 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum2, i64 0, i64 %125, i64 %132
  %141 = load i64, i64* %140, align 8, !tbaa !8
  %142 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum2, i64 0, i64 %121, i64 %132
  %143 = load i64, i64* %142, align 8, !tbaa !8
  %144 = add nsw i64 %143, %141
  store i64 %144, i64* %142, align 8, !tbaa !8
  %145 = icmp eq i64 %132, 0
  br i1 %145, label %157, label %146

146:                                              ; preds = %139, %137
  %147 = add nsw i64 %132, -1
  %148 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum2, i64 0, i64 %121, i64 %147
  %149 = load i64, i64* %148, align 8, !tbaa !8
  %150 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum2, i64 0, i64 %121, i64 %132
  %151 = load i64, i64* %150, align 8, !tbaa !8
  %152 = add nsw i64 %151, %149
  store i64 %152, i64* %150, align 8, !tbaa !8
  br i1 %124, label %180, label %153

153:                                              ; preds = %146
  %154 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum2, i64 0, i64 %125, i64 %147
  %155 = load i64, i64* %154, align 8, !tbaa !8
  %156 = sub nsw i64 %152, %155
  store i64 %156, i64* %150, align 8, !tbaa !8
  br label %157

157:                                              ; preds = %139, %153
  %158 = phi i1 [ false, %153 ], [ true, %139 ]
  %159 = phi i1 [ true, %153 ], [ false, %139 ]
  %160 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum3, i64 0, i64 %125, i64 %132
  %161 = load i64, i64* %160, align 8, !tbaa !8
  %162 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum3, i64 0, i64 %121, i64 %132
  %163 = load i64, i64* %162, align 8, !tbaa !8
  %164 = add nsw i64 %163, %161
  store i64 %164, i64* %162, align 8, !tbaa !8
  br i1 %158, label %172, label %165

165:                                              ; preds = %157
  %166 = add nsw i64 %132, -1
  %167 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum3, i64 0, i64 %121, i64 %166
  %168 = load i64, i64* %167, align 8, !tbaa !8
  %169 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum3, i64 0, i64 %121, i64 %132
  %170 = load i64, i64* %169, align 8, !tbaa !8
  %171 = add nsw i64 %170, %168
  store i64 %171, i64* %169, align 8, !tbaa !8
  br i1 %159, label %173, label %187

172:                                              ; preds = %157
  br i1 %159, label %173, label %187

173:                                              ; preds = %165, %172
  %174 = add nsw i64 %132, -1
  %175 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum3, i64 0, i64 %125, i64 %174
  %176 = load i64, i64* %175, align 8, !tbaa !8
  %177 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum3, i64 0, i64 %121, i64 %132
  %178 = load i64, i64* %177, align 8, !tbaa !8
  %179 = sub nsw i64 %178, %176
  store i64 %179, i64* %177, align 8, !tbaa !8
  br label %187

180:                                              ; preds = %146
  %181 = add nsw i64 %132, -1
  %182 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum3, i64 0, i64 %121, i64 %181
  %183 = load i64, i64* %182, align 8, !tbaa !8
  %184 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum3, i64 0, i64 %121, i64 %132
  %185 = load i64, i64* %184, align 8, !tbaa !8
  %186 = add nsw i64 %185, %183
  store i64 %186, i64* %184, align 8, !tbaa !8
  br label %187

187:                                              ; preds = %180, %137, %165, %172, %173
  %188 = add nuw i64 %132, 1
  br label %131, !llvm.loop !26

189:                                              ; preds = %126, %259
  %190 = phi i64 [ %264, %259 ], [ 0, %126 ]
  %191 = load i64, i64* @q, align 8, !tbaa !8
  %192 = icmp slt i64 %190, %191
  br i1 %192, label %194, label %193

193:                                              ; preds = %189
  ret i32 0

194:                                              ; preds = %189
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %127) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %128) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %129) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %130) #13
  %195 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #11
  %196 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %195, i64* nonnull align 8 dereferenceable(8) %2) #11
  %197 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %196, i64* nonnull align 8 dereferenceable(8) %3) #11
  %198 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %197, i64* nonnull align 8 dereferenceable(8) %4) #11
  %199 = load i64, i64* %1, align 8, !tbaa !8
  %200 = add nsw i64 %199, -1
  store i64 %200, i64* %1, align 8, !tbaa !8
  %201 = load i64, i64* %2, align 8, !tbaa !8
  %202 = add nsw i64 %201, -1
  store i64 %202, i64* %2, align 8, !tbaa !8
  %203 = load i64, i64* %3, align 8, !tbaa !8
  %204 = add nsw i64 %203, -1
  store i64 %204, i64* %3, align 8, !tbaa !8
  %205 = load i64, i64* %4, align 8, !tbaa !8
  %206 = add nsw i64 %205, -1
  store i64 %206, i64* %4, align 8, !tbaa !8
  %207 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum1, i64 0, i64 %204, i64 %206
  %208 = load i64, i64* %207, align 8, !tbaa !8
  %209 = icmp eq i64 %200, 0
  br i1 %209, label %215, label %210

210:                                              ; preds = %194
  %211 = add nsw i64 %199, -2
  %212 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum1, i64 0, i64 %211, i64 %206
  %213 = load i64, i64* %212, align 8, !tbaa !8
  %214 = sub nsw i64 %208, %213
  br label %215

215:                                              ; preds = %210, %194
  %216 = phi i64 [ %214, %210 ], [ %208, %194 ]
  %217 = icmp eq i64 %202, 0
  br i1 %217, label %228, label %218

218:                                              ; preds = %215
  %219 = add nsw i64 %201, -2
  %220 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum1, i64 0, i64 %204, i64 %219
  %221 = load i64, i64* %220, align 8, !tbaa !8
  %222 = sub nsw i64 %216, %221
  br i1 %209, label %228, label %223

223:                                              ; preds = %218
  %224 = add nsw i64 %199, -2
  %225 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum1, i64 0, i64 %224, i64 %219
  %226 = load i64, i64* %225, align 8, !tbaa !8
  %227 = add nsw i64 %226, %222
  br label %228

228:                                              ; preds = %215, %223, %218
  %229 = phi i64 [ %227, %223 ], [ %222, %218 ], [ %216, %215 ]
  %230 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum2, i64 0, i64 %204, i64 %206
  %231 = load i64, i64* %230, align 8, !tbaa !8
  %232 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum2, i64 0, i64 %200, i64 %206
  %233 = load i64, i64* %232, align 8, !tbaa !8
  %234 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum3, i64 0, i64 %204, i64 %206
  %235 = load i64, i64* %234, align 8, !tbaa !8
  %236 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum3, i64 0, i64 %204, i64 %202
  %237 = load i64, i64* %236, align 8, !tbaa !8
  %238 = add i64 %231, %235
  %239 = add i64 %233, %237
  %240 = sub i64 %238, %239
  br i1 %217, label %249, label %241

241:                                              ; preds = %228
  %242 = add nsw i64 %201, -2
  %243 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum2, i64 0, i64 %204, i64 %242
  %244 = load i64, i64* %243, align 8, !tbaa !8
  %245 = sub i64 %240, %244
  %246 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum2, i64 0, i64 %200, i64 %242
  %247 = load i64, i64* %246, align 8, !tbaa !8
  %248 = add nsw i64 %245, %247
  br label %249

249:                                              ; preds = %228, %241
  %250 = phi i64 [ %248, %241 ], [ %240, %228 ]
  br i1 %209, label %259, label %251

251:                                              ; preds = %249
  %252 = add nsw i64 %199, -2
  %253 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum3, i64 0, i64 %252, i64 %206
  %254 = load i64, i64* %253, align 8, !tbaa !8
  %255 = sub i64 %250, %254
  %256 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum3, i64 0, i64 %252, i64 %202
  %257 = load i64, i64* %256, align 8, !tbaa !8
  %258 = add nsw i64 %255, %257
  br label %259

259:                                              ; preds = %249, %251
  %260 = phi i64 [ %258, %251 ], [ %250, %249 ]
  %261 = sub nsw i64 %229, %260
  %262 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %261) #11
  %263 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %262) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %130) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %129) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %128) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %127) #13
  %264 = add nuw nsw i64 %190, 1
  br label %189, !llvm.loop !27
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s253250781.cpp() #9 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0), %0 ], [ %8, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !28
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !29
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !19
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0)
  br i1 %9, label %10, label %2

10:                                               ; preds = %2
  %11 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize optsize }
attributes #12 = { minsize nounwind optsize }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"long long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!15, !17, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !18, i64 8, !10, i64 16}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!17 = !{!"any pointer", !10, i64 0}
!18 = !{!"long", !10, i64 0}
!19 = !{!10, !10, i64 0}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = !{!16, !17, i64 0}
!29 = !{!15, !18, i64 8}

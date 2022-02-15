; ModuleID = 'Project_CodeNet_C++1400/p03805/s850330676.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s850330676.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.fastio = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
@_fast_io = dso_local local_unnamed_addr global %struct.fastio zeroinitializer, align 1
@e = dso_local local_unnamed_addr global [8 x %"class.std::vector"] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@f = dso_local global i32 0, align 4
@t = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@dp = dso_local local_unnamed_addr global [256 x [8 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s850330676.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %2 = load i32*, i32** getelementptr inbounds ([8 x %"class.std::vector"], [8 x %"class.std::vector"]* @e, i64 0, i64 7, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %3 = icmp eq i32* %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = bitcast i32* %2 to i8*
  tail call void @_ZdlPv(i8* nonnull %5) #13
  br label %6

6:                                                ; preds = %1, %4
  %7 = load i32*, i32** getelementptr inbounds ([8 x %"class.std::vector"], [8 x %"class.std::vector"]* @e, i64 0, i64 6, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %8 = icmp eq i32* %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #13
  br label %11

11:                                               ; preds = %9, %6
  %12 = load i32*, i32** getelementptr inbounds ([8 x %"class.std::vector"], [8 x %"class.std::vector"]* @e, i64 0, i64 5, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %13 = icmp eq i32* %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = bitcast i32* %12 to i8*
  tail call void @_ZdlPv(i8* nonnull %15) #13
  br label %16

16:                                               ; preds = %14, %11
  %17 = load i32*, i32** getelementptr inbounds ([8 x %"class.std::vector"], [8 x %"class.std::vector"]* @e, i64 0, i64 4, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %18 = icmp eq i32* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = bitcast i32* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %20) #13
  br label %21

21:                                               ; preds = %19, %16
  %22 = load i32*, i32** getelementptr inbounds ([8 x %"class.std::vector"], [8 x %"class.std::vector"]* @e, i64 0, i64 3, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %23 = icmp eq i32* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = bitcast i32* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %25) #13
  br label %26

26:                                               ; preds = %24, %21
  %27 = load i32*, i32** getelementptr inbounds ([8 x %"class.std::vector"], [8 x %"class.std::vector"]* @e, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %28 = icmp eq i32* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = bitcast i32* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #13
  br label %31

31:                                               ; preds = %29, %26
  %32 = load i32*, i32** getelementptr inbounds ([8 x %"class.std::vector"], [8 x %"class.std::vector"]* @e, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %33 = icmp eq i32* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i32* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #13
  br label %36

36:                                               ; preds = %34, %31
  %37 = load i32*, i32** getelementptr inbounds ([8 x %"class.std::vector"], [8 x %"class.std::vector"]* @e, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %38 = icmp eq i32* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = bitcast i32* %37 to i8*
  tail call void @_ZdlPv(i8* nonnull %40) #13
  br label %41

41:                                               ; preds = %39, %36
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m)
  %3 = load i32, i32* @m, align 4, !tbaa !10
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %52, label %5

5:                                                ; preds = %153, %0
  store i32 1, i32* getelementptr inbounds ([256 x [8 x i32]], [256 x [8 x i32]]* @dp, i64 0, i64 1, i64 0), align 16, !tbaa !10
  %6 = load i32, i32* @n, align 4, !tbaa !10
  %7 = shl nuw i32 1, %6
  %8 = icmp eq i32 %6, 31
  br i1 %8, label %161, label %9

9:                                                ; preds = %5
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %11, label %159

11:                                               ; preds = %9
  %12 = call i32 @llvm.smax.i32(i32 %7, i32 1)
  %13 = zext i32 %12 to i64
  %14 = zext i32 %6 to i64
  br label %15

15:                                               ; preds = %11, %49
  %16 = phi i64 [ 0, %11 ], [ %50, %49 ]
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %15, %46
  %19 = phi i64 [ 0, %15 ], [ %47, %46 ]
  %20 = getelementptr inbounds [256 x [8 x i32]], [256 x [8 x i32]]* @dp, i64 0, i64 %16, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %46, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds [8 x %"class.std::vector"], [8 x %"class.std::vector"]* @e, i64 0, i64 %19, i32 0, i32 0, i32 0, i32 0
  %25 = load i32*, i32** %24, align 8, !tbaa !12
  %26 = getelementptr inbounds [8 x %"class.std::vector"], [8 x %"class.std::vector"]* @e, i64 0, i64 %19, i32 0, i32 0, i32 0, i32 1
  %27 = load i32*, i32** %26, align 8, !tbaa !12
  %28 = icmp eq i32* %25, %27
  br i1 %28, label %46, label %29

29:                                               ; preds = %23, %43
  %30 = phi i32* [ %44, %43 ], [ %25, %23 ]
  %31 = load i32, i32* %30, align 4, !tbaa !10
  %32 = shl nuw i32 1, %31
  %33 = and i32 %32, %17
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %29
  %36 = load i32, i32* %20, align 4, !tbaa !10
  %37 = xor i32 %32, %17
  %38 = sext i32 %37 to i64
  %39 = sext i32 %31 to i64
  %40 = getelementptr inbounds [256 x [8 x i32]], [256 x [8 x i32]]* @dp, i64 0, i64 %38, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !10
  %42 = add nsw i32 %41, %36
  store i32 %42, i32* %40, align 4, !tbaa !10
  br label %43

43:                                               ; preds = %35, %29
  %44 = getelementptr inbounds i32, i32* %30, i64 1
  %45 = icmp eq i32* %44, %27
  br i1 %45, label %46, label %29

46:                                               ; preds = %43, %23, %18
  %47 = add nuw nsw i64 %19, 1
  %48 = icmp eq i64 %47, %14
  br i1 %48, label %49, label %18, !llvm.loop !13

49:                                               ; preds = %46
  %50 = add nuw nsw i64 %16, 1
  %51 = icmp eq i64 %50, %13
  br i1 %51, label %157, label %15, !llvm.loop !15

52:                                               ; preds = %0, %153
  %53 = phi i32 [ %154, %153 ], [ 0, %0 ]
  %54 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @f)
  %55 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %54, i32* nonnull align 4 dereferenceable(4) @t)
  %56 = load i32, i32* @f, align 4, !tbaa !10
  %57 = add nsw i32 %56, -1
  %58 = sext i32 %57 to i64
  %59 = load i32, i32* @t, align 4, !tbaa !10
  %60 = add nsw i32 %59, -1
  %61 = getelementptr inbounds [8 x %"class.std::vector"], [8 x %"class.std::vector"]* @e, i64 0, i64 %58, i32 0, i32 0, i32 0, i32 1
  %62 = load i32*, i32** %61, align 8, !tbaa !16
  %63 = getelementptr inbounds [8 x %"class.std::vector"], [8 x %"class.std::vector"]* @e, i64 0, i64 %58, i32 0, i32 0, i32 0, i32 2
  %64 = load i32*, i32** %63, align 8, !tbaa !17
  %65 = icmp eq i32* %62, %64
  br i1 %65, label %68, label %66

66:                                               ; preds = %52
  store i32 %60, i32* %62, align 4, !tbaa !10
  %67 = getelementptr inbounds i32, i32* %62, i64 1
  store i32* %67, i32** %61, align 8, !tbaa !16
  br label %104

68:                                               ; preds = %52
  %69 = getelementptr inbounds [8 x %"class.std::vector"], [8 x %"class.std::vector"]* @e, i64 0, i64 %58, i32 0, i32 0, i32 0, i32 0
  %70 = load i32*, i32** %69, align 8, !tbaa !5
  %71 = ptrtoint i32* %62 to i64
  %72 = ptrtoint i32* %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 2
  %75 = icmp eq i64 %73, 9223372036854775804
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

77:                                               ; preds = %68
  %78 = icmp eq i64 %73, 0
  %79 = select i1 %78, i64 1, i64 %74
  %80 = add nsw i64 %79, %74
  %81 = icmp ult i64 %80, %74
  %82 = icmp ugt i64 %80, 2305843009213693951
  %83 = or i1 %81, %82
  %84 = select i1 %83, i64 2305843009213693951, i64 %80
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %77
  %87 = shl nuw nsw i64 %84, 2
  %88 = tail call noalias nonnull i8* @_Znwm(i64 %87) #15
  %89 = bitcast i8* %88 to i32*
  br label %90

90:                                               ; preds = %86, %77
  %91 = phi i32* [ %89, %86 ], [ null, %77 ]
  %92 = getelementptr inbounds i32, i32* %91, i64 %74
  store i32 %60, i32* %92, align 4, !tbaa !10
  %93 = icmp sgt i64 %73, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = bitcast i32* %91 to i8*
  %96 = bitcast i32* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %95, i8* align 4 %96, i64 %73, i1 false) #13
  br label %97

97:                                               ; preds = %94, %90
  %98 = getelementptr inbounds i32, i32* %92, i64 1
  %99 = icmp eq i32* %70, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %97
  %101 = bitcast i32* %70 to i8*
  tail call void @_ZdlPv(i8* nonnull %101) #13
  br label %102

102:                                              ; preds = %100, %97
  store i32* %91, i32** %69, align 8, !tbaa !5
  store i32* %98, i32** %61, align 8, !tbaa !16
  %103 = getelementptr inbounds i32, i32* %91, i64 %84
  store i32* %103, i32** %63, align 8, !tbaa !17
  br label %104

104:                                              ; preds = %66, %102
  %105 = load i32, i32* @t, align 4, !tbaa !10
  %106 = add nsw i32 %105, -1
  %107 = sext i32 %106 to i64
  %108 = load i32, i32* @f, align 4, !tbaa !10
  %109 = add nsw i32 %108, -1
  %110 = getelementptr inbounds [8 x %"class.std::vector"], [8 x %"class.std::vector"]* @e, i64 0, i64 %107, i32 0, i32 0, i32 0, i32 1
  %111 = load i32*, i32** %110, align 8, !tbaa !16
  %112 = getelementptr inbounds [8 x %"class.std::vector"], [8 x %"class.std::vector"]* @e, i64 0, i64 %107, i32 0, i32 0, i32 0, i32 2
  %113 = load i32*, i32** %112, align 8, !tbaa !17
  %114 = icmp eq i32* %111, %113
  br i1 %114, label %117, label %115

115:                                              ; preds = %104
  store i32 %109, i32* %111, align 4, !tbaa !10
  %116 = getelementptr inbounds i32, i32* %111, i64 1
  store i32* %116, i32** %110, align 8, !tbaa !16
  br label %153

117:                                              ; preds = %104
  %118 = getelementptr inbounds [8 x %"class.std::vector"], [8 x %"class.std::vector"]* @e, i64 0, i64 %107, i32 0, i32 0, i32 0, i32 0
  %119 = load i32*, i32** %118, align 8, !tbaa !5
  %120 = ptrtoint i32* %111 to i64
  %121 = ptrtoint i32* %119 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 2
  %124 = icmp eq i64 %122, 9223372036854775804
  br i1 %124, label %125, label %126

125:                                              ; preds = %117
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

126:                                              ; preds = %117
  %127 = icmp eq i64 %122, 0
  %128 = select i1 %127, i64 1, i64 %123
  %129 = add nsw i64 %128, %123
  %130 = icmp ult i64 %129, %123
  %131 = icmp ugt i64 %129, 2305843009213693951
  %132 = or i1 %130, %131
  %133 = select i1 %132, i64 2305843009213693951, i64 %129
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %139, label %135

135:                                              ; preds = %126
  %136 = shl nuw nsw i64 %133, 2
  %137 = tail call noalias nonnull i8* @_Znwm(i64 %136) #15
  %138 = bitcast i8* %137 to i32*
  br label %139

139:                                              ; preds = %135, %126
  %140 = phi i32* [ %138, %135 ], [ null, %126 ]
  %141 = getelementptr inbounds i32, i32* %140, i64 %123
  store i32 %109, i32* %141, align 4, !tbaa !10
  %142 = icmp sgt i64 %122, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = bitcast i32* %140 to i8*
  %145 = bitcast i32* %119 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %144, i8* align 4 %145, i64 %122, i1 false) #13
  br label %146

146:                                              ; preds = %143, %139
  %147 = getelementptr inbounds i32, i32* %141, i64 1
  %148 = icmp eq i32* %119, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %146
  %150 = bitcast i32* %119 to i8*
  tail call void @_ZdlPv(i8* nonnull %150) #13
  br label %151

151:                                              ; preds = %149, %146
  store i32* %140, i32** %118, align 8, !tbaa !5
  store i32* %147, i32** %110, align 8, !tbaa !16
  %152 = getelementptr inbounds i32, i32* %140, i64 %133
  store i32* %152, i32** %112, align 8, !tbaa !17
  br label %153

153:                                              ; preds = %115, %151
  %154 = add nuw nsw i32 %53, 1
  %155 = load i32, i32* @m, align 4, !tbaa !10
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %52, label %5, !llvm.loop !18

157:                                              ; preds = %49
  %158 = icmp sgt i32 %6, 0
  br i1 %158, label %161, label %159

159:                                              ; preds = %9, %157
  %160 = load i32, i32* @ans, align 4, !tbaa !10
  br label %255

161:                                              ; preds = %5, %157
  %162 = shl nsw i32 -1, %6
  %163 = xor i32 %162, -1
  %164 = sext i32 %163 to i64
  %165 = load i32, i32* @ans, align 4, !tbaa !10
  %166 = zext i32 %6 to i64
  %167 = icmp ult i32 %6, 8
  br i1 %167, label %250, label %168

168:                                              ; preds = %161
  %169 = and i64 %166, 4294967288
  %170 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %165, i32 0
  %171 = add nsw i64 %169, -8
  %172 = lshr exact i64 %171, 3
  %173 = add nuw nsw i64 %172, 1
  %174 = and i64 %173, 3
  %175 = icmp ult i64 %171, 24
  br i1 %175, label %221, label %176

176:                                              ; preds = %168
  %177 = and i64 %173, 4611686018427387900
  br label %178

178:                                              ; preds = %178, %176
  %179 = phi i64 [ 0, %176 ], [ %218, %178 ]
  %180 = phi <4 x i32> [ %170, %176 ], [ %216, %178 ]
  %181 = phi <4 x i32> [ zeroinitializer, %176 ], [ %217, %178 ]
  %182 = phi i64 [ %177, %176 ], [ %219, %178 ]
  %183 = getelementptr inbounds [256 x [8 x i32]], [256 x [8 x i32]]* @dp, i64 0, i64 %164, i64 %179
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 16, !tbaa !10
  %186 = getelementptr inbounds i32, i32* %183, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 16, !tbaa !10
  %189 = add <4 x i32> %180, %185
  %190 = add <4 x i32> %181, %188
  %191 = or i64 %179, 8
  %192 = getelementptr inbounds [256 x [8 x i32]], [256 x [8 x i32]]* @dp, i64 0, i64 %164, i64 %191
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 16, !tbaa !10
  %195 = getelementptr inbounds i32, i32* %192, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 16, !tbaa !10
  %198 = add <4 x i32> %189, %194
  %199 = add <4 x i32> %190, %197
  %200 = or i64 %179, 16
  %201 = getelementptr inbounds [256 x [8 x i32]], [256 x [8 x i32]]* @dp, i64 0, i64 %164, i64 %200
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 16, !tbaa !10
  %204 = getelementptr inbounds i32, i32* %201, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 16, !tbaa !10
  %207 = add <4 x i32> %198, %203
  %208 = add <4 x i32> %199, %206
  %209 = or i64 %179, 24
  %210 = getelementptr inbounds [256 x [8 x i32]], [256 x [8 x i32]]* @dp, i64 0, i64 %164, i64 %209
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 16, !tbaa !10
  %213 = getelementptr inbounds i32, i32* %210, i64 4
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 16, !tbaa !10
  %216 = add <4 x i32> %207, %212
  %217 = add <4 x i32> %208, %215
  %218 = add nuw i64 %179, 32
  %219 = add i64 %182, -4
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %178, !llvm.loop !19

221:                                              ; preds = %178, %168
  %222 = phi <4 x i32> [ undef, %168 ], [ %216, %178 ]
  %223 = phi <4 x i32> [ undef, %168 ], [ %217, %178 ]
  %224 = phi i64 [ 0, %168 ], [ %218, %178 ]
  %225 = phi <4 x i32> [ %170, %168 ], [ %216, %178 ]
  %226 = phi <4 x i32> [ zeroinitializer, %168 ], [ %217, %178 ]
  %227 = icmp eq i64 %174, 0
  br i1 %227, label %244, label %228

228:                                              ; preds = %221, %228
  %229 = phi i64 [ %241, %228 ], [ %224, %221 ]
  %230 = phi <4 x i32> [ %239, %228 ], [ %225, %221 ]
  %231 = phi <4 x i32> [ %240, %228 ], [ %226, %221 ]
  %232 = phi i64 [ %242, %228 ], [ %174, %221 ]
  %233 = getelementptr inbounds [256 x [8 x i32]], [256 x [8 x i32]]* @dp, i64 0, i64 %164, i64 %229
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 16, !tbaa !10
  %236 = getelementptr inbounds i32, i32* %233, i64 4
  %237 = bitcast i32* %236 to <4 x i32>*
  %238 = load <4 x i32>, <4 x i32>* %237, align 16, !tbaa !10
  %239 = add <4 x i32> %230, %235
  %240 = add <4 x i32> %231, %238
  %241 = add nuw i64 %229, 8
  %242 = add i64 %232, -1
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %228, !llvm.loop !21

244:                                              ; preds = %228, %221
  %245 = phi <4 x i32> [ %222, %221 ], [ %239, %228 ]
  %246 = phi <4 x i32> [ %223, %221 ], [ %240, %228 ]
  %247 = add <4 x i32> %246, %245
  %248 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %247)
  %249 = icmp eq i64 %169, %166
  br i1 %249, label %253, label %250

250:                                              ; preds = %161, %244
  %251 = phi i64 [ 0, %161 ], [ %169, %244 ]
  %252 = phi i32 [ %165, %161 ], [ %248, %244 ]
  br label %287

253:                                              ; preds = %287, %244
  %254 = phi i32 [ %248, %244 ], [ %292, %287 ]
  store i32 %254, i32* @ans, align 4, !tbaa !10
  br label %255

255:                                              ; preds = %159, %253
  %256 = phi i32 [ %160, %159 ], [ %254, %253 ]
  %257 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %256)
  %258 = bitcast %"class.std::basic_ostream"* %257 to i8**
  %259 = load i8*, i8** %258, align 8, !tbaa !23
  %260 = getelementptr i8, i8* %259, i64 -24
  %261 = bitcast i8* %260 to i64*
  %262 = load i64, i64* %261, align 8
  %263 = bitcast %"class.std::basic_ostream"* %257 to i8*
  %264 = add nsw i64 %262, 240
  %265 = getelementptr inbounds i8, i8* %263, i64 %264
  %266 = bitcast i8* %265 to %"class.std::ctype"**
  %267 = load %"class.std::ctype"*, %"class.std::ctype"** %266, align 8, !tbaa !25
  %268 = icmp eq %"class.std::ctype"* %267, null
  br i1 %268, label %269, label %270

269:                                              ; preds = %255
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

270:                                              ; preds = %255
  %271 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %267, i64 0, i32 8
  %272 = load i8, i8* %271, align 8, !tbaa !28
  %273 = icmp eq i8 %272, 0
  br i1 %273, label %277, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %267, i64 0, i32 9, i64 10
  %276 = load i8, i8* %275, align 1, !tbaa !30
  br label %283

277:                                              ; preds = %270
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %267)
  %278 = bitcast %"class.std::ctype"* %267 to i8 (%"class.std::ctype"*, i8)***
  %279 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %278, align 8, !tbaa !23
  %280 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %279, i64 6
  %281 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %280, align 8
  %282 = tail call signext i8 %281(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %267, i8 signext 10)
  br label %283

283:                                              ; preds = %274, %277
  %284 = phi i8 [ %276, %274 ], [ %282, %277 ]
  %285 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %257, i8 signext %284)
  %286 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %285)
  ret i32 0

287:                                              ; preds = %250, %287
  %288 = phi i64 [ %293, %287 ], [ %251, %250 ]
  %289 = phi i32 [ %292, %287 ], [ %252, %250 ]
  %290 = getelementptr inbounds [256 x [8 x i32]], [256 x [8 x i32]]* @dp, i64 0, i64 %164, i64 %288
  %291 = load i32, i32* %290, align 4, !tbaa !10
  %292 = add nsw i32 %289, %291
  %293 = add nuw nsw i64 %288, 1
  %294 = icmp eq i64 %293, %166
  br i1 %294, label %253, label %287, !llvm.loop !31
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s850330676.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %7
  %9 = bitcast i8* %8 to i64*
  store i64 10, i64* %9, align 8, !tbaa !33
  %10 = load i64, i64* %5, align 8
  %11 = add nsw i64 %10, 24
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %11
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 8, !tbaa !40
  %15 = and i32 %14, -261
  %16 = or i32 %15, 4
  store i32 %16, i32* %13, align 8, !tbaa !41
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !23
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = add nsw i64 %20, 216
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %23, align 8, !tbaa !42
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(192) bitcast ([8 x %"class.std::vector"]* @e to i8*), i8 0, i64 192, i1 false) #13
  %24 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nofree nosync nounwind readnone willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!6, !7, i64 8}
!17 = !{!6, !7, i64 16}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !9, i64 0}
!25 = !{!26, !7, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !27, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!27 = !{!"bool", !8, i64 0}
!28 = !{!29, !8, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !27, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!30 = !{!8, !8, i64 0}
!31 = distinct !{!31, !14, !32, !20}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = !{!34, !35, i64 8}
!34 = !{!"_ZTSSt8ios_base", !35, i64 8, !35, i64 16, !36, i64 24, !37, i64 28, !37, i64 32, !7, i64 40, !38, i64 48, !8, i64 64, !11, i64 192, !7, i64 200, !39, i64 208}
!35 = !{!"long", !8, i64 0}
!36 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!37 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!38 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !35, i64 8}
!39 = !{!"_ZTSSt6locale", !7, i64 0}
!40 = !{!34, !36, i64 24}
!41 = !{!36, !36, i64 0}
!42 = !{!26, !7, i64 216}

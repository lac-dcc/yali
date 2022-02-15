; ModuleID = 'Project_CodeNet_C++1400/p03175/s858205128.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s858205128.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
@dp = dso_local local_unnamed_addr global [100005 x [2 x i64]] zeroinitializer, align 16
@adj = dso_local global [100005 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s858205128.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @adj, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #13
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @adj, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @adj, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !10
  %6 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @adj, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !5
  %8 = icmp eq i32* %5, %7
  br i1 %8, label %31, label %9

9:                                                ; preds = %2, %26
  %10 = phi i64 [ %28, %26 ], [ 1, %2 ]
  %11 = phi i64 [ %27, %26 ], [ 1, %2 ]
  %12 = phi i32* [ %29, %26 ], [ %7, %2 ]
  %13 = load i32, i32* %12, align 4, !tbaa !11
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %26, label %15

15:                                               ; preds = %9
  tail call void @_Z3dfsii(i32 %13, i32 %0)
  %16 = sext i32 %13 to i64
  %17 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @dp, i64 0, i64 %16, i64 0
  %18 = load i64, i64* %17, align 16, !tbaa !13
  %19 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @dp, i64 0, i64 %16, i64 1
  %20 = load i64, i64* %19, align 8, !tbaa !13
  %21 = add nsw i64 %20, %18
  %22 = mul nsw i64 %21, %10
  %23 = srem i64 %22, 1000000007
  %24 = mul nsw i64 %18, %11
  %25 = srem i64 %24, 1000000007
  br label %26

26:                                               ; preds = %9, %15
  %27 = phi i64 [ %25, %15 ], [ %11, %9 ]
  %28 = phi i64 [ %23, %15 ], [ %10, %9 ]
  %29 = getelementptr inbounds i32, i32* %12, i64 1
  %30 = icmp eq i32* %29, %5
  br i1 %30, label %31, label %9

31:                                               ; preds = %26, %2
  %32 = phi i64 [ 1, %2 ], [ %28, %26 ]
  %33 = phi i64 [ 1, %2 ], [ %27, %26 ]
  %34 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @dp, i64 0, i64 %3, i64 0
  store i64 %32, i64* %34, align 16, !tbaa !13
  %35 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @dp, i64 0, i64 %3, i64 1
  store i64 %33, i64* %35, align 8, !tbaa !13
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !11
  %7 = bitcast i32* %2 to i8*
  %8 = bitcast i32* %3 to i8*
  %9 = add nsw i32 %6, -1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %116, label %11

11:                                               ; preds = %0, %113
  %12 = phi i32 [ %114, %113 ], [ %9, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %3)
  %15 = load i32, i32* %2, align 4, !tbaa !11
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* %2, align 4, !tbaa !11
  %17 = load i32, i32* %3, align 4, !tbaa !11
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* %3, align 4, !tbaa !11
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @adj, i64 0, i64 %19, i32 0, i32 0, i32 0, i32 1
  %21 = load i32*, i32** %20, align 8, !tbaa !10
  %22 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @adj, i64 0, i64 %19, i32 0, i32 0, i32 0, i32 2
  %23 = load i32*, i32** %22, align 8, !tbaa !15
  %24 = icmp eq i32* %21, %23
  br i1 %24, label %27, label %25

25:                                               ; preds = %11
  store i32 %18, i32* %21, align 4, !tbaa !11
  %26 = getelementptr inbounds i32, i32* %21, i64 1
  store i32* %26, i32** %20, align 8, !tbaa !10
  br label %65

27:                                               ; preds = %11
  %28 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @adj, i64 0, i64 %19, i32 0, i32 0, i32 0, i32 0
  %29 = load i32*, i32** %28, align 8, !tbaa !5
  %30 = ptrtoint i32* %21 to i64
  %31 = ptrtoint i32* %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 2
  %34 = icmp eq i64 %32, 9223372036854775804
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

36:                                               ; preds = %27
  %37 = icmp eq i64 %32, 0
  %38 = select i1 %37, i64 1, i64 %33
  %39 = add nsw i64 %38, %33
  %40 = icmp ult i64 %39, %33
  %41 = icmp ugt i64 %39, 2305843009213693951
  %42 = or i1 %40, %41
  %43 = select i1 %42, i64 2305843009213693951, i64 %39
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %36
  %46 = shl nuw nsw i64 %43, 2
  %47 = call noalias nonnull i8* @_Znwm(i64 %46) #15
  %48 = bitcast i8* %47 to i32*
  %49 = load i32, i32* %3, align 4, !tbaa !11
  br label %50

50:                                               ; preds = %45, %36
  %51 = phi i32 [ %49, %45 ], [ %18, %36 ]
  %52 = phi i32* [ %48, %45 ], [ null, %36 ]
  %53 = getelementptr inbounds i32, i32* %52, i64 %33
  store i32 %51, i32* %53, align 4, !tbaa !11
  %54 = icmp sgt i64 %32, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = bitcast i32* %52 to i8*
  %57 = bitcast i32* %29 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %56, i8* align 4 %57, i64 %32, i1 false) #13
  br label %58

58:                                               ; preds = %55, %50
  %59 = getelementptr inbounds i32, i32* %53, i64 1
  %60 = icmp eq i32* %29, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = bitcast i32* %29 to i8*
  call void @_ZdlPv(i8* nonnull %62) #13
  br label %63

63:                                               ; preds = %61, %58
  store i32* %52, i32** %28, align 8, !tbaa !5
  store i32* %59, i32** %20, align 8, !tbaa !10
  %64 = getelementptr inbounds i32, i32* %52, i64 %43
  store i32* %64, i32** %22, align 8, !tbaa !15
  br label %65

65:                                               ; preds = %25, %63
  %66 = load i32, i32* %3, align 4, !tbaa !11
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @adj, i64 0, i64 %67, i32 0, i32 0, i32 0, i32 1
  %69 = load i32*, i32** %68, align 8, !tbaa !10
  %70 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @adj, i64 0, i64 %67, i32 0, i32 0, i32 0, i32 2
  %71 = load i32*, i32** %70, align 8, !tbaa !15
  %72 = icmp eq i32* %69, %71
  br i1 %72, label %76, label %73

73:                                               ; preds = %65
  %74 = load i32, i32* %2, align 4, !tbaa !11
  store i32 %74, i32* %69, align 4, !tbaa !11
  %75 = getelementptr inbounds i32, i32* %69, i64 1
  store i32* %75, i32** %68, align 8, !tbaa !10
  br label %113

76:                                               ; preds = %65
  %77 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @adj, i64 0, i64 %67, i32 0, i32 0, i32 0, i32 0
  %78 = load i32*, i32** %77, align 8, !tbaa !5
  %79 = ptrtoint i32* %69 to i64
  %80 = ptrtoint i32* %78 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 2
  %83 = icmp eq i64 %81, 9223372036854775804
  br i1 %83, label %84, label %85

84:                                               ; preds = %76
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

85:                                               ; preds = %76
  %86 = icmp eq i64 %81, 0
  %87 = select i1 %86, i64 1, i64 %82
  %88 = add nsw i64 %87, %82
  %89 = icmp ult i64 %88, %82
  %90 = icmp ugt i64 %88, 2305843009213693951
  %91 = or i1 %89, %90
  %92 = select i1 %91, i64 2305843009213693951, i64 %88
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %85
  %95 = shl nuw nsw i64 %92, 2
  %96 = call noalias nonnull i8* @_Znwm(i64 %95) #15
  %97 = bitcast i8* %96 to i32*
  br label %98

98:                                               ; preds = %94, %85
  %99 = phi i32* [ %97, %94 ], [ null, %85 ]
  %100 = getelementptr inbounds i32, i32* %99, i64 %82
  %101 = load i32, i32* %2, align 4, !tbaa !11
  store i32 %101, i32* %100, align 4, !tbaa !11
  %102 = icmp sgt i64 %81, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = bitcast i32* %99 to i8*
  %105 = bitcast i32* %78 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %104, i8* align 4 %105, i64 %81, i1 false) #13
  br label %106

106:                                              ; preds = %103, %98
  %107 = getelementptr inbounds i32, i32* %100, i64 1
  %108 = icmp eq i32* %78, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %106
  %110 = bitcast i32* %78 to i8*
  call void @_ZdlPv(i8* nonnull %110) #13
  br label %111

111:                                              ; preds = %109, %106
  store i32* %99, i32** %77, align 8, !tbaa !5
  store i32* %107, i32** %68, align 8, !tbaa !10
  %112 = getelementptr inbounds i32, i32* %99, i64 %92
  store i32* %112, i32** %70, align 8, !tbaa !15
  br label %113

113:                                              ; preds = %73, %111
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  %114 = add nsw i32 %12, -1
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %11, !llvm.loop !16

116:                                              ; preds = %113, %0
  call void @_Z3dfsii(i32 0, i32 -1)
  %117 = load i64, i64* getelementptr inbounds ([100005 x [2 x i64]], [100005 x [2 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !13
  %118 = load i64, i64* getelementptr inbounds ([100005 x [2 x i64]], [100005 x [2 x i64]]* @dp, i64 0, i64 0, i64 1), align 8, !tbaa !13
  %119 = add nsw i64 %118, %117
  %120 = srem i64 %119, 1000000007
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %120)
  %122 = bitcast %"class.std::basic_ostream"* %121 to i8**
  %123 = load i8*, i8** %122, align 8, !tbaa !18
  %124 = getelementptr i8, i8* %123, i64 -24
  %125 = bitcast i8* %124 to i64*
  %126 = load i64, i64* %125, align 8
  %127 = bitcast %"class.std::basic_ostream"* %121 to i8*
  %128 = add nsw i64 %126, 240
  %129 = getelementptr inbounds i8, i8* %127, i64 %128
  %130 = bitcast i8* %129 to %"class.std::ctype"**
  %131 = load %"class.std::ctype"*, %"class.std::ctype"** %130, align 8, !tbaa !20
  %132 = icmp eq %"class.std::ctype"* %131, null
  br i1 %132, label %133, label %134

133:                                              ; preds = %116
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

134:                                              ; preds = %116
  %135 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %131, i64 0, i32 8
  %136 = load i8, i8* %135, align 8, !tbaa !23
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %141, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %131, i64 0, i32 9, i64 10
  %140 = load i8, i8* %139, align 1, !tbaa !25
  br label %147

141:                                              ; preds = %134
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %131)
  %142 = bitcast %"class.std::ctype"* %131 to i8 (%"class.std::ctype"*, i8)***
  %143 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %142, align 8, !tbaa !18
  %144 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %143, i64 6
  %145 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %144, align 8
  %146 = call signext i8 %145(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %131, i8 signext 10)
  br label %147

147:                                              ; preds = %138, %141
  %148 = phi i8 [ %140, %138 ], [ %146, %141 ]
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121, i8 signext %148)
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !18
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !26
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !26
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600080) bitcast ([100005 x [2 x i64]]* @dp to i8*), i8 0, i64 1600080, i1 false)
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s858205128.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400120) bitcast ([100005 x %"class.std::vector"]* @adj to i8*), i8 0, i64 2400120, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
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
!10 = !{!6, !7, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !8, i64 0}
!15 = !{!6, !7, i64 16}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !9, i64 0}
!20 = !{!21, !7, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !22, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!22 = !{!"bool", !8, i64 0}
!23 = !{!24, !8, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !22, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!25 = !{!8, !8, i64 0}
!26 = !{!21, !7, i64 216}

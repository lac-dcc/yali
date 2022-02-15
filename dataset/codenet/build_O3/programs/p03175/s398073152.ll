; ModuleID = 'Project_CodeNet_C++1400/p03175/s398073152.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s398073152.cpp"
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
@n = dso_local global i64 0, align 8
@u = dso_local global i64 0, align 8
@v = dso_local global i64 0, align 8
@par = dso_local local_unnamed_addr global [100001 x i32] zeroinitializer, align 16
@adj = dso_local global [100001 x %"class.std::vector"] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [100001 x [2 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s398073152.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @adj, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #12
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @adj, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z4calcii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @adj, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !10
  %6 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @adj, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8, !tbaa !10
  %8 = icmp eq i32* %5, %7
  br i1 %8, label %63, label %9

9:                                                ; preds = %2
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @dp, i64 0, i64 %3, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !11
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %14, label %40

14:                                               ; preds = %9
  %15 = getelementptr inbounds [100001 x i32], [100001 x i32]* @par, i64 0, i64 %3
  %16 = icmp eq i32 %1, 0
  br i1 %16, label %17, label %45

17:                                               ; preds = %14, %36
  %18 = phi i64 [ %37, %36 ], [ 1, %14 ]
  %19 = phi i32* [ %38, %36 ], [ %5, %14 ]
  %20 = load i32, i32* %19, align 4, !tbaa !13
  %21 = load i32, i32* %15, align 4, !tbaa !13
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %36, label %23

23:                                               ; preds = %17
  %24 = sext i32 %20 to i64
  %25 = getelementptr inbounds [100001 x i32], [100001 x i32]* @par, i64 0, i64 %24
  store i32 %0, i32* %25, align 4, !tbaa !13
  %26 = load i32, i32* %19, align 4, !tbaa !13
  %27 = tail call i32 @_Z4calcii(i32 %26, i32 0)
  %28 = srem i32 %27, 1000000007
  %29 = load i32, i32* %19, align 4, !tbaa !13
  %30 = tail call i32 @_Z4calcii(i32 %29, i32 1)
  %31 = srem i32 %30, 1000000007
  %32 = add nsw i32 %31, %28
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %18, %33
  %35 = srem i64 %34, 1000000007
  br label %36

36:                                               ; preds = %23, %17
  %37 = phi i64 [ %35, %23 ], [ %18, %17 ]
  %38 = getelementptr inbounds i32, i32* %19, i64 1
  %39 = icmp eq i32* %38, %7
  br i1 %39, label %42, label %17

40:                                               ; preds = %9
  %41 = trunc i64 %12 to i32
  br label %63

42:                                               ; preds = %59, %36
  %43 = phi i64 [ %37, %36 ], [ %60, %59 ]
  store i64 %43, i64* %11, align 8, !tbaa !11
  %44 = trunc i64 %43 to i32
  br label %63

45:                                               ; preds = %14, %59
  %46 = phi i64 [ %60, %59 ], [ 1, %14 ]
  %47 = phi i32* [ %61, %59 ], [ %5, %14 ]
  %48 = load i32, i32* %47, align 4, !tbaa !13
  %49 = load i32, i32* %15, align 4, !tbaa !13
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %59, label %51

51:                                               ; preds = %45
  %52 = sext i32 %48 to i64
  %53 = getelementptr inbounds [100001 x i32], [100001 x i32]* @par, i64 0, i64 %52
  store i32 %0, i32* %53, align 4, !tbaa !13
  %54 = load i32, i32* %47, align 4, !tbaa !13
  %55 = tail call i32 @_Z4calcii(i32 %54, i32 0)
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %46, %56
  %58 = srem i64 %57, 1000000007
  br label %59

59:                                               ; preds = %45, %51
  %60 = phi i64 [ %58, %51 ], [ %46, %45 ]
  %61 = getelementptr inbounds i32, i32* %47, i64 1
  %62 = icmp eq i32* %61, %7
  br i1 %62, label %42, label %45

63:                                               ; preds = %2, %42, %40
  %64 = phi i32 [ %41, %40 ], [ %44, %42 ], [ 1, %2 ]
  ret i32 %64
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !15
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = getelementptr inbounds i8, i8* %6, i64 28
  %9 = bitcast i8* %8 to i32*
  store i32 4, i32* %9, align 4, !tbaa !17
  %10 = getelementptr inbounds i8, i8* %6, i64 32
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 8, !tbaa !24
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264) %7, i32 %12)
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %14 = load i64, i64* @n, align 8, !tbaa !11
  %15 = icmp sgt i64 %14, 1
  br i1 %15, label %21, label %16

16:                                               ; preds = %120, %0
  %17 = phi i64 [ %14, %0 ], [ %122, %120 ]
  %18 = icmp slt i64 %17, 1
  br i1 %18, label %124, label %19

19:                                               ; preds = %16
  %20 = shl nuw i64 %17, 4
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast (i64* getelementptr inbounds ([100001 x [2 x i64]], [100001 x [2 x i64]]* @dp, i64 0, i64 1, i64 0) to i8*), i8 -1, i64 %20, i1 false)
  br label %124

21:                                               ; preds = %0, %120
  %22 = phi i64 [ %121, %120 ], [ 1, %0 ]
  %23 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @u)
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) @v)
  %25 = load i64, i64* @u, align 8, !tbaa !11
  %26 = load i64, i64* @v, align 8, !tbaa !11
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @adj, i64 0, i64 %25, i32 0, i32 0, i32 0, i32 1
  %29 = load i32*, i32** %28, align 8, !tbaa !25
  %30 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @adj, i64 0, i64 %25, i32 0, i32 0, i32 0, i32 2
  %31 = load i32*, i32** %30, align 8, !tbaa !26
  %32 = icmp eq i32* %29, %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %21
  store i32 %27, i32* %29, align 4, !tbaa !13
  %34 = getelementptr inbounds i32, i32* %29, i64 1
  store i32* %34, i32** %28, align 8, !tbaa !25
  br label %73

35:                                               ; preds = %21
  %36 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @adj, i64 0, i64 %25, i32 0, i32 0, i32 0, i32 0
  %37 = load i32*, i32** %36, align 8, !tbaa !5
  %38 = ptrtoint i32* %29 to i64
  %39 = ptrtoint i32* %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 2
  %42 = icmp eq i64 %40, 9223372036854775804
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

44:                                               ; preds = %35
  %45 = icmp eq i64 %40, 0
  %46 = select i1 %45, i64 1, i64 %41
  %47 = add nsw i64 %46, %41
  %48 = icmp ult i64 %47, %41
  %49 = icmp ugt i64 %47, 2305843009213693951
  %50 = or i1 %48, %49
  %51 = select i1 %50, i64 2305843009213693951, i64 %47
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %44
  %54 = shl nuw nsw i64 %51, 2
  %55 = tail call noalias nonnull i8* @_Znwm(i64 %54) #14
  %56 = bitcast i8* %55 to i32*
  br label %57

57:                                               ; preds = %53, %44
  %58 = phi i32* [ %56, %53 ], [ null, %44 ]
  %59 = getelementptr inbounds i32, i32* %58, i64 %41
  store i32 %27, i32* %59, align 4, !tbaa !13
  %60 = icmp sgt i64 %40, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = bitcast i32* %58 to i8*
  %63 = bitcast i32* %37 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %62, i8* align 4 %63, i64 %40, i1 false) #12
  br label %64

64:                                               ; preds = %61, %57
  %65 = getelementptr inbounds i32, i32* %59, i64 1
  %66 = icmp eq i32* %37, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = bitcast i32* %37 to i8*
  tail call void @_ZdlPv(i8* nonnull %68) #12
  br label %69

69:                                               ; preds = %67, %64
  store i32* %58, i32** %36, align 8, !tbaa !5
  store i32* %65, i32** %28, align 8, !tbaa !25
  %70 = getelementptr inbounds i32, i32* %58, i64 %51
  store i32* %70, i32** %30, align 8, !tbaa !26
  %71 = load i64, i64* @v, align 8, !tbaa !11
  %72 = load i64, i64* @u, align 8, !tbaa !11
  br label %73

73:                                               ; preds = %33, %69
  %74 = phi i64 [ %25, %33 ], [ %72, %69 ]
  %75 = phi i64 [ %26, %33 ], [ %71, %69 ]
  %76 = trunc i64 %74 to i32
  %77 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @adj, i64 0, i64 %75, i32 0, i32 0, i32 0, i32 1
  %78 = load i32*, i32** %77, align 8, !tbaa !25
  %79 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @adj, i64 0, i64 %75, i32 0, i32 0, i32 0, i32 2
  %80 = load i32*, i32** %79, align 8, !tbaa !26
  %81 = icmp eq i32* %78, %80
  br i1 %81, label %84, label %82

82:                                               ; preds = %73
  store i32 %76, i32* %78, align 4, !tbaa !13
  %83 = getelementptr inbounds i32, i32* %78, i64 1
  store i32* %83, i32** %77, align 8, !tbaa !25
  br label %120

84:                                               ; preds = %73
  %85 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @adj, i64 0, i64 %75, i32 0, i32 0, i32 0, i32 0
  %86 = load i32*, i32** %85, align 8, !tbaa !5
  %87 = ptrtoint i32* %78 to i64
  %88 = ptrtoint i32* %86 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 2
  %91 = icmp eq i64 %89, 9223372036854775804
  br i1 %91, label %92, label %93

92:                                               ; preds = %84
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

93:                                               ; preds = %84
  %94 = icmp eq i64 %89, 0
  %95 = select i1 %94, i64 1, i64 %90
  %96 = add nsw i64 %95, %90
  %97 = icmp ult i64 %96, %90
  %98 = icmp ugt i64 %96, 2305843009213693951
  %99 = or i1 %97, %98
  %100 = select i1 %99, i64 2305843009213693951, i64 %96
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %93
  %103 = shl nuw nsw i64 %100, 2
  %104 = tail call noalias nonnull i8* @_Znwm(i64 %103) #14
  %105 = bitcast i8* %104 to i32*
  br label %106

106:                                              ; preds = %102, %93
  %107 = phi i32* [ %105, %102 ], [ null, %93 ]
  %108 = getelementptr inbounds i32, i32* %107, i64 %90
  store i32 %76, i32* %108, align 4, !tbaa !13
  %109 = icmp sgt i64 %89, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = bitcast i32* %107 to i8*
  %112 = bitcast i32* %86 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %111, i8* align 4 %112, i64 %89, i1 false) #12
  br label %113

113:                                              ; preds = %110, %106
  %114 = getelementptr inbounds i32, i32* %108, i64 1
  %115 = icmp eq i32* %86, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %113
  %117 = bitcast i32* %86 to i8*
  tail call void @_ZdlPv(i8* nonnull %117) #12
  br label %118

118:                                              ; preds = %116, %113
  store i32* %107, i32** %85, align 8, !tbaa !5
  store i32* %114, i32** %77, align 8, !tbaa !25
  %119 = getelementptr inbounds i32, i32* %107, i64 %100
  store i32* %119, i32** %79, align 8, !tbaa !26
  br label %120

120:                                              ; preds = %82, %118
  %121 = add nuw nsw i64 %22, 1
  %122 = load i64, i64* @n, align 8, !tbaa !11
  %123 = icmp sgt i64 %122, %121
  br i1 %123, label %21, label %16, !llvm.loop !27

124:                                              ; preds = %19, %16
  %125 = tail call i32 @_Z4calcii(i32 1, i32 0)
  %126 = tail call i32 @_Z4calcii(i32 1, i32 1)
  %127 = add nsw i32 %126, %125
  %128 = srem i32 %127, 1000000007
  %129 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %128)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s398073152.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400024) bitcast ([100001 x %"class.std::vector"]* @adj to i8*), i8 0, i64 2400024, i1 false) #12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!10 = !{!7, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !9, i64 0}
!17 = !{!18, !21, i64 28}
!18 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !20, i64 24, !21, i64 28, !21, i64 32, !7, i64 40, !22, i64 48, !8, i64 64, !14, i64 192, !7, i64 200, !23, i64 208}
!19 = !{!"long", !8, i64 0}
!20 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!21 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!22 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !19, i64 8}
!23 = !{!"_ZTSSt6locale", !7, i64 0}
!24 = !{!18, !21, i64 32}
!25 = !{!6, !7, i64 8}
!26 = !{!6, !7, i64 16}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}

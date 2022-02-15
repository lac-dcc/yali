; ModuleID = 'Project_CodeNet_C++1400/p03561/s006645341.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s006645341.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
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

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt5dequeIiSaIiEE10push_frontEOi = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@K = dso_local global i32 0, align 4
@N = dso_local global i32 0, align 4
@ans = dso_local global %"class.std::deque" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s006645341.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !5
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !13
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !15

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solveii(i32 %0, i32 %1) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4, !tbaa !17
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = add nsw i32 %0, 1
  %11 = sdiv i32 %10, 2
  store i32 %11, i32* %4, align 4, !tbaa !17
  %12 = load i32*, i32** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  %13 = load i32*, i32** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !20
  %14 = getelementptr inbounds i32, i32* %13, i64 -1
  %15 = icmp eq i32* %12, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %8
  store i32 %11, i32* %12, align 4, !tbaa !17
  %17 = getelementptr inbounds i32, i32* %12, i64 1
  store i32* %17, i32** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  br label %19

18:                                               ; preds = %8
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) @ans, i32* nonnull align 4 dereferenceable(4) %4)
  br label %19

19:                                               ; preds = %16, %18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  br label %193

20:                                               ; preds = %2
  %21 = and i32 %0, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %89

23:                                               ; preds = %20
  %24 = icmp sgt i32 %1, 1
  br i1 %24, label %25, label %31

25:                                               ; preds = %23
  %26 = add nsw i32 %1, -1
  %27 = load i32*, i32** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !21
  %28 = load i32*, i32** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !22
  br label %35

29:                                               ; preds = %84
  %30 = load i32, i32* %3, align 4, !tbaa !17
  br label %31

31:                                               ; preds = %29, %23
  %32 = phi i32 [ %30, %29 ], [ %0, %23 ]
  %33 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #14
  %34 = sdiv i32 %32, 2
  store i32 %34, i32* %5, align 4, !tbaa !17
  call void @_ZNSt5dequeIiSaIiEE10push_frontEOi(%"class.std::deque"* nonnull align 8 dereferenceable(80) @ans, i32* nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #14
  br label %193

35:                                               ; preds = %25, %84
  %36 = phi i32* [ %85, %84 ], [ %28, %25 ]
  %37 = phi i32* [ %86, %84 ], [ %27, %25 ]
  %38 = phi i32 [ %87, %84 ], [ 0, %25 ]
  %39 = icmp eq i32* %37, %36
  br i1 %39, label %43, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds i32, i32* %37, i64 -1
  %42 = load i32, i32* @K, align 4, !tbaa !17
  store i32 %42, i32* %41, align 4, !tbaa !17
  store i32* %41, i32** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !21
  br label %84

43:                                               ; preds = %35
  %44 = load i32**, i32*** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !23
  %45 = load i32**, i32*** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !23
  %46 = ptrtoint i32** %44 to i64
  %47 = ptrtoint i32** %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = icmp ne i32** %44, null
  %51 = sext i1 %50 to i64
  %52 = add nsw i64 %49, %51
  %53 = shl nsw i64 %52, 7
  %54 = load i32*, i32** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !24
  %55 = load i32*, i32** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !25
  %56 = ptrtoint i32* %54 to i64
  %57 = ptrtoint i32* %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 2
  %60 = add nsw i64 %53, %59
  %61 = load i32*, i32** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !26
  %62 = ptrtoint i32* %61 to i64
  %63 = ptrtoint i32* %36 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 2
  %66 = add nsw i64 %60, %65
  %67 = icmp eq i64 %66, 2305843009213693951
  br i1 %67, label %68, label %69

68:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

69:                                               ; preds = %43
  %70 = load i32**, i32*** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %71 = icmp eq i32** %45, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) @ans, i64 1, i1 zeroext true)
  br label %73

73:                                               ; preds = %69, %72
  %74 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %75 = load i32**, i32*** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %76 = getelementptr inbounds i32*, i32** %75, i64 -1
  %77 = bitcast i32** %76 to i8**
  store i8* %74, i8** %77, align 8, !tbaa !14
  %78 = load i32**, i32*** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %79 = getelementptr inbounds i32*, i32** %78, i64 -1
  store i32** %79, i32*** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !23
  %80 = load i32*, i32** %79, align 8, !tbaa !14
  store i32* %80, i32** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !25
  %81 = getelementptr inbounds i32, i32* %80, i64 128
  store i32* %81, i32** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !26
  %82 = getelementptr inbounds i32, i32* %80, i64 127
  store i32* %82, i32** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !21
  %83 = load i32, i32* @K, align 4, !tbaa !17
  store i32 %83, i32* %82, align 4, !tbaa !17
  br label %84

84:                                               ; preds = %40, %73
  %85 = phi i32* [ %36, %40 ], [ %80, %73 ]
  %86 = phi i32* [ %41, %40 ], [ %82, %73 ]
  %87 = add nuw nsw i32 %38, 1
  %88 = icmp eq i32 %87, %26
  br i1 %88, label %29, label %35, !llvm.loop !27

89:                                               ; preds = %20
  %90 = add nsw i32 %1, -1
  tail call void @_Z5solveii(i32 %0, i32 %90)
  %91 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %91) #14
  %92 = add nsw i32 %0, 1
  %93 = sdiv i32 %92, 2
  store i32 %93, i32* %6, align 4, !tbaa !17
  call void @_ZNSt5dequeIiSaIiEE10push_frontEOi(%"class.std::deque"* nonnull align 8 dereferenceable(80) @ans, i32* nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %91) #14
  %94 = and i32 %1, 1
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %193

96:                                               ; preds = %89
  %97 = load i32*, i32** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !24, !noalias !28
  %98 = load i32*, i32** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !25, !noalias !28
  %99 = icmp eq i32* %97, %98
  br i1 %99, label %100, label %108

100:                                              ; preds = %96
  %101 = load i32**, i32*** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !23, !noalias !31
  %102 = getelementptr inbounds i32*, i32** %101, i64 -1
  %103 = load i32*, i32** %102, align 8, !tbaa !14
  %104 = getelementptr inbounds i32, i32* %103, i64 127
  %105 = load i32, i32* %104, align 4, !tbaa !17
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %104, align 4, !tbaa !17
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %142, label %115

108:                                              ; preds = %96
  %109 = getelementptr inbounds i32, i32* %97, i64 -1
  %110 = load i32, i32* %109, align 4, !tbaa !17
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %109, align 4, !tbaa !17
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %149, label %113

113:                                              ; preds = %108
  %114 = load i32*, i32** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !24
  br label %115

115:                                              ; preds = %113, %100
  %116 = phi i32* [ %114, %113 ], [ %97, %100 ]
  %117 = sext i32 %1 to i64
  %118 = load i32**, i32*** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !23
  %119 = load i32*, i32** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !26
  %120 = load i32*, i32** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !24
  %121 = load i32**, i32*** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !23
  %122 = ptrtoint i32** %121 to i64
  %123 = ptrtoint i32** %118 to i64
  %124 = sub i64 %122, %123
  %125 = ashr exact i64 %124, 3
  %126 = icmp ne i32** %121, null
  %127 = sext i1 %126 to i64
  %128 = add nsw i64 %125, %127
  %129 = shl nsw i64 %128, 7
  %130 = load i32*, i32** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !25
  %131 = ptrtoint i32* %116 to i64
  %132 = ptrtoint i32* %130 to i64
  %133 = sub i64 %131, %132
  %134 = ashr exact i64 %133, 2
  %135 = add nsw i64 %129, %134
  %136 = ptrtoint i32* %119 to i64
  %137 = ptrtoint i32* %120 to i64
  %138 = sub i64 %136, %137
  %139 = ashr exact i64 %138, 2
  %140 = add nsw i64 %135, %139
  %141 = icmp ult i64 %140, %117
  br i1 %141, label %151, label %193

142:                                              ; preds = %100
  %143 = bitcast i32* %97 to i8*
  call void @_ZdlPv(i8* %143) #14
  %144 = load i32**, i32*** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %145 = getelementptr inbounds i32*, i32** %144, i64 -1
  store i32** %145, i32*** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !23
  %146 = load i32*, i32** %145, align 8, !tbaa !14
  store i32* %146, i32** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !25
  %147 = getelementptr inbounds i32, i32* %146, i64 128
  store i32* %147, i32** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !26
  %148 = getelementptr inbounds i32, i32* %146, i64 127
  br label %149

149:                                              ; preds = %108, %142
  %150 = phi i32* [ %148, %142 ], [ %109, %108 ]
  store i32* %150, i32** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  br label %193

151:                                              ; preds = %115, %167
  %152 = phi i32** [ %171, %167 ], [ %118, %115 ]
  %153 = phi i32* [ %170, %167 ], [ %116, %115 ]
  %154 = phi i32* [ %169, %167 ], [ %119, %115 ]
  %155 = phi i32* [ %168, %167 ], [ %120, %115 ]
  %156 = load i32*, i32** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !20
  %157 = getelementptr inbounds i32, i32* %156, i64 -1
  %158 = icmp eq i32* %153, %157
  br i1 %158, label %162, label %159

159:                                              ; preds = %151
  %160 = load i32, i32* %3, align 4, !tbaa !17
  store i32 %160, i32* %153, align 4, !tbaa !17
  %161 = getelementptr inbounds i32, i32* %153, i64 1
  store i32* %161, i32** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  br label %167

162:                                              ; preds = %151
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) @ans, i32* nonnull align 4 dereferenceable(4) %3)
  %163 = load i32**, i32*** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !23
  %164 = load i32*, i32** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !24
  %165 = load i32*, i32** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !26
  %166 = load i32*, i32** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !24
  br label %167

167:                                              ; preds = %159, %162
  %168 = phi i32* [ %155, %159 ], [ %166, %162 ]
  %169 = phi i32* [ %154, %159 ], [ %165, %162 ]
  %170 = phi i32* [ %161, %159 ], [ %164, %162 ]
  %171 = phi i32** [ %152, %159 ], [ %163, %162 ]
  %172 = load i32**, i32*** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !23
  %173 = ptrtoint i32** %172 to i64
  %174 = ptrtoint i32** %171 to i64
  %175 = sub i64 %173, %174
  %176 = ashr exact i64 %175, 3
  %177 = icmp ne i32** %172, null
  %178 = sext i1 %177 to i64
  %179 = add nsw i64 %176, %178
  %180 = shl nsw i64 %179, 7
  %181 = load i32*, i32** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !25
  %182 = ptrtoint i32* %170 to i64
  %183 = ptrtoint i32* %181 to i64
  %184 = sub i64 %182, %183
  %185 = ashr exact i64 %184, 2
  %186 = add nsw i64 %180, %185
  %187 = ptrtoint i32* %169 to i64
  %188 = ptrtoint i32* %168 to i64
  %189 = sub i64 %187, %188
  %190 = ashr exact i64 %189, 2
  %191 = add nsw i64 %186, %190
  %192 = icmp ult i64 %191, %117
  br i1 %192, label %151, label %193, !llvm.loop !32

193:                                              ; preds = %167, %115, %149, %19, %31, %89
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE10push_frontEOi(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !21
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !22
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i32, i32* %4, i64 -1
  %10 = load i32, i32* %1, align 4, !tbaa !17
  store i32 %10, i32* %9, align 4, !tbaa !17
  store i32* %9, i32** %3, align 8, !tbaa !21
  br label %58

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %13 = load i32**, i32*** %12, align 8, !tbaa !23
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %15 = load i32**, i32*** %14, align 8, !tbaa !23
  %16 = ptrtoint i32** %13 to i64
  %17 = ptrtoint i32** %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = icmp ne i32** %13, null
  %21 = sext i1 %20 to i64
  %22 = add nsw i64 %19, %21
  %23 = shl nsw i64 %22, 7
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %25 = load i32*, i32** %24, align 8, !tbaa !24
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %27 = load i32*, i32** %26, align 8, !tbaa !25
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %34 = load i32*, i32** %33, align 8, !tbaa !26
  %35 = ptrtoint i32* %34 to i64
  %36 = ptrtoint i32* %4 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 2
  %39 = add nsw i64 %32, %38
  %40 = icmp eq i64 %39, 2305843009213693951
  br i1 %40, label %41, label %42

41:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

42:                                               ; preds = %11
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %44 = load i32**, i32*** %43, align 8, !tbaa !5
  %45 = icmp eq i32** %15, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext true)
  br label %47

47:                                               ; preds = %42, %46
  %48 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %49 = load i32**, i32*** %14, align 8, !tbaa !12
  %50 = getelementptr inbounds i32*, i32** %49, i64 -1
  %51 = bitcast i32** %50 to i8**
  store i8* %48, i8** %51, align 8, !tbaa !14
  %52 = load i32**, i32*** %14, align 8, !tbaa !12
  %53 = getelementptr inbounds i32*, i32** %52, i64 -1
  store i32** %53, i32*** %14, align 8, !tbaa !23
  %54 = load i32*, i32** %53, align 8, !tbaa !14
  store i32* %54, i32** %5, align 8, !tbaa !25
  %55 = getelementptr inbounds i32, i32* %54, i64 128
  store i32* %55, i32** %33, align 8, !tbaa !26
  %56 = getelementptr inbounds i32, i32* %54, i64 127
  store i32* %56, i32** %3, align 8, !tbaa !21
  %57 = load i32, i32* %1, align 4, !tbaa !17
  store i32 %57, i32* %56, align 4, !tbaa !17
  br label %58

58:                                               ; preds = %8, %47
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i8, align 1
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @K)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @N)
  %5 = load i32, i32* @K, align 4, !tbaa !17
  %6 = load i32, i32* @N, align 4, !tbaa !17
  tail call void @_Z5solveii(i32 %5, i32 %6)
  br label %7

7:                                                ; preds = %58, %0
  %8 = phi i64 [ %63, %58 ], [ 0, %0 ]
  %9 = load i32**, i32*** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !23
  %10 = load i32**, i32*** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !23
  %11 = ptrtoint i32** %9 to i64
  %12 = ptrtoint i32** %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ne i32** %9, null
  %16 = sext i1 %15 to i64
  %17 = add nsw i64 %14, %16
  %18 = shl nsw i64 %17, 7
  %19 = load i32*, i32** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !24
  %20 = load i32*, i32** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !25
  %21 = ptrtoint i32* %19 to i64
  %22 = ptrtoint i32* %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  %25 = add nsw i64 %18, %24
  %26 = load i32*, i32** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !26
  %27 = load i32*, i32** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !24
  %28 = ptrtoint i32* %26 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %25, %31
  %33 = icmp ugt i64 %32, %8
  br i1 %33, label %35, label %34

34:                                               ; preds = %7
  ret i32 0

35:                                               ; preds = %7
  %36 = load i32*, i32** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !25, !noalias !33
  %37 = ptrtoint i32* %36 to i64
  %38 = sub i64 %29, %37
  %39 = ashr exact i64 %38, 2
  %40 = add nsw i64 %39, %8
  %41 = icmp sgt i64 %40, -1
  br i1 %41, label %42, label %48

42:                                               ; preds = %35
  %43 = icmp slt i64 %40, 128
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = getelementptr inbounds i32, i32* %27, i64 %8
  br label %58

46:                                               ; preds = %42
  %47 = lshr i64 %40, 7
  br label %51

48:                                               ; preds = %35
  %49 = lshr i64 %40, 7
  %50 = or i64 %49, -144115188075855872
  br label %51

51:                                               ; preds = %48, %46
  %52 = phi i64 [ %47, %46 ], [ %50, %48 ]
  %53 = getelementptr inbounds i32*, i32** %10, i64 %52
  %54 = load i32*, i32** %53, align 8, !tbaa !14, !noalias !33
  %55 = mul i64 %52, -128
  %56 = add i64 %55, %40
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  br label %58

58:                                               ; preds = %44, %51
  %59 = phi i32* [ %57, %51 ], [ %45, %44 ]
  %60 = load i32, i32* %59, align 4, !tbaa !17
  %61 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %60)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !36
  %62 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %61, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %63 = add nuw i64 %8, 1
  br label %7, !llvm.loop !37
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !38
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !5
  %13 = load i64, i64* %8, align 8, !tbaa !38
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !14
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !39

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !15

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #15
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #17
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  %46 = load i8*, i8** %12, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %46) #14
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i32** %16, i32*** %52, align 8, !tbaa !23
  %53 = load i32*, i32** %16, align 8, !tbaa !14
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !25
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !26
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !23
  %59 = load i32*, i32** %57, align 8, !tbaa !14
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !25
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !26
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !21
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !19
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !23
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !24
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !25
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !26
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !24
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !38
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !5
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = load i32**, i32*** %3, align 8, !tbaa !13
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !14
  %51 = load i32*, i32** %15, align 8, !tbaa !19
  %52 = load i32, i32* %1, align 4, !tbaa !17
  store i32 %52, i32* %51, align 4, !tbaa !17
  %53 = load i32**, i32*** %3, align 8, !tbaa !13
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !23
  %55 = load i32*, i32** %54, align 8, !tbaa !14
  store i32* %55, i32** %17, align 8, !tbaa !25
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !26
  store i32* %55, i32** %15, align 8, !tbaa !19
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !13
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !12
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !38
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !5
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !40

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #16
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !12
  %62 = load i32**, i32*** %4, align 8, !tbaa !13
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !5
  store i64 %46, i64* %14, align 8, !tbaa !38
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !23
  %76 = load i32*, i32** %75, align 8, !tbaa !14
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !25
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !26
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !23
  %81 = load i32*, i32** %80, align 8, !tbaa !14
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !25
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !26
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !23
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !24
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !25
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !26
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !24
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !38
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !5
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = load i32**, i32*** %3, align 8, !tbaa !13
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !14
  %51 = load i32*, i32** %15, align 8, !tbaa !19
  %52 = load i32, i32* %1, align 4, !tbaa !17
  store i32 %52, i32* %51, align 4, !tbaa !17
  %53 = load i32**, i32*** %3, align 8, !tbaa !13
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !23
  %55 = load i32*, i32** %54, align 8, !tbaa !14
  store i32* %55, i32** %17, align 8, !tbaa !25
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !26
  store i32* %55, i32** %15, align 8, !tbaa !19
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s006645341.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::deque"* @ans to i8*), i8 0, i64 80, i1 false) #14
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0), i64 0)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::deque"*)* @_ZNSt5dequeIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::deque"* @ans to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !11, i64 16, !11, i64 48}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!12 = !{!6, !7, i64 40}
!13 = !{!6, !7, i64 72}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = !{!6, !7, i64 48}
!20 = !{!6, !7, i64 64}
!21 = !{!6, !7, i64 16}
!22 = !{!6, !7, i64 24}
!23 = !{!11, !7, i64 24}
!24 = !{!11, !7, i64 0}
!25 = !{!11, !7, i64 8}
!26 = !{!11, !7, i64 16}
!27 = distinct !{!27, !16}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!30 = distinct !{!30, !"_ZNSt5dequeIiSaIiEE3endEv"}
!31 = !{}
!32 = distinct !{!32, !16}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!35 = distinct !{!35, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!36 = !{!8, !8, i64 0}
!37 = distinct !{!37, !16}
!38 = !{!6, !10, i64 8}
!39 = distinct !{!39, !16}
!40 = !{!"branch_weights", i32 1, i32 2000}

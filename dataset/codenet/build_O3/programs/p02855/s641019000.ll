; ModuleID = 'Project_CodeNet_C++1400/p02855/s641019000.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s641019000.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%class.Main = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZN4MainC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s641019000.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca %class.Main, align 1
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = getelementptr inbounds %class.Main, %class.Main* %1, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10) #15
  call void @_ZN4MainC2Ev(%class.Main* nonnull align 1 dereferenceable(1) %1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #15
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4MainC2Ev(%class.Main* nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.3", align 8
  %7 = alloca %"class.std::vector.8", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #15
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #15
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %3)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %4)
  %15 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #15
  %16 = load i32, i32* %2, align 4, !tbaa !13
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

20:                                               ; preds = %1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #15
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %23, align 8, !tbaa !15
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %17
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %24, %"class.std::__cxx11::basic_string"** %25, align 8, !tbaa !17
  br label %81

26:                                               ; preds = %20
  %27 = shl nuw nsw i64 %17, 5
  %28 = call noalias nonnull i8* @_Znwm(i64 %27) #17
  %29 = bitcast i8* %28 to %"class.std::__cxx11::basic_string"*
  %30 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %28, i8** %30, align 8, !tbaa !15
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 %17
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %31, %"class.std::__cxx11::basic_string"** %32, align 8, !tbaa !17
  %33 = add nsw i64 %17, -1
  %34 = and i64 %17, 3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %48, label %36

36:                                               ; preds = %26, %36
  %37 = phi %"class.std::__cxx11::basic_string"* [ %45, %36 ], [ %29, %26 ]
  %38 = phi i64 [ %44, %36 ], [ %17, %26 ]
  %39 = phi i64 [ %46, %36 ], [ %34, %26 ]
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 0, i32 2
  %41 = bitcast %"class.std::__cxx11::basic_string"* %37 to %union.anon**
  store %union.anon* %40, %union.anon** %41, align 8, !tbaa !18
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 0, i32 1
  store i64 0, i64* %42, align 8, !tbaa !20
  %43 = bitcast %union.anon* %40 to i8*
  store i8 0, i8* %43, align 8, !tbaa !23
  %44 = add i64 %38, -1
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 1
  %46 = add i64 %39, -1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %36, !llvm.loop !24

48:                                               ; preds = %36, %26
  %49 = phi %"class.std::__cxx11::basic_string"* [ undef, %26 ], [ %45, %36 ]
  %50 = phi %"class.std::__cxx11::basic_string"* [ %29, %26 ], [ %45, %36 ]
  %51 = phi i64 [ %17, %26 ], [ %44, %36 ]
  %52 = icmp ult i64 %33, 3
  br i1 %52, label %78, label %53

53:                                               ; preds = %48, %53
  %54 = phi %"class.std::__cxx11::basic_string"* [ %76, %53 ], [ %50, %48 ]
  %55 = phi i64 [ %75, %53 ], [ %51, %48 ]
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 2
  %57 = bitcast %"class.std::__cxx11::basic_string"* %54 to %union.anon**
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !18
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 1
  store i64 0, i64* %58, align 8, !tbaa !20
  %59 = bitcast %union.anon* %56 to i8*
  store i8 0, i8* %59, align 8, !tbaa !23
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 1
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 1, i32 2
  %62 = bitcast %"class.std::__cxx11::basic_string"* %60 to %union.anon**
  store %union.anon* %61, %union.anon** %62, align 8, !tbaa !18
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 1, i32 1
  store i64 0, i64* %63, align 8, !tbaa !20
  %64 = bitcast %union.anon* %61 to i8*
  store i8 0, i8* %64, align 8, !tbaa !23
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 2
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 2, i32 2
  %67 = bitcast %"class.std::__cxx11::basic_string"* %65 to %union.anon**
  store %union.anon* %66, %union.anon** %67, align 8, !tbaa !18
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 2, i32 1
  store i64 0, i64* %68, align 8, !tbaa !20
  %69 = bitcast %union.anon* %66 to i8*
  store i8 0, i8* %69, align 8, !tbaa !23
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 3
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 3, i32 2
  %72 = bitcast %"class.std::__cxx11::basic_string"* %70 to %union.anon**
  store %union.anon* %71, %union.anon** %72, align 8, !tbaa !18
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 3, i32 1
  store i64 0, i64* %73, align 8, !tbaa !20
  %74 = bitcast %union.anon* %71 to i8*
  store i8 0, i8* %74, align 8, !tbaa !23
  %75 = add i64 %55, -4
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 4
  %77 = icmp eq i64 %75, 0
  br i1 %77, label %78, label %53, !llvm.loop !26

78:                                               ; preds = %53, %48
  %79 = phi %"class.std::__cxx11::basic_string"* [ %49, %48 ], [ %76, %53 ]
  %80 = load i32, i32* %2, align 4, !tbaa !13
  br label %81

81:                                               ; preds = %78, %22
  %82 = phi %"class.std::__cxx11::basic_string"* [ null, %22 ], [ %29, %78 ]
  %83 = phi i32 [ 0, %22 ], [ %80, %78 ]
  %84 = phi %"class.std::__cxx11::basic_string"* [ null, %22 ], [ %79, %78 ]
  %85 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %86 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %84, %"class.std::__cxx11::basic_string"** %86, align 8, !tbaa !28
  %87 = bitcast %"class.std::vector.3"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %87) #15
  %88 = bitcast %"class.std::vector.8"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %88) #15
  %89 = load i32, i32* %3, align 4, !tbaa !13
  %90 = sext i32 %89 to i64
  %91 = icmp slt i32 %89, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %81
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %93 unwind label %179

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %81
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false) #15
  %95 = icmp eq i32 %89, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %94
  %97 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %97, align 8, !tbaa !29
  %98 = getelementptr inbounds i32, i32* null, i64 %90
  %99 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %98, i32** %99, align 8, !tbaa !31
  br label %113

100:                                              ; preds = %94
  %101 = shl nuw nsw i64 %90, 2
  %102 = invoke noalias nonnull i8* @_Znwm(i64 %101) #17
          to label %103 unwind label %179

103:                                              ; preds = %100
  %104 = bitcast i8* %102 to i32*
  %105 = bitcast %"class.std::vector.8"* %7 to i8**
  store i8* %102, i8** %105, align 8, !tbaa !29
  %106 = getelementptr inbounds i32, i32* %104, i64 %90
  %107 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %106, i32** %107, align 8, !tbaa !31
  store i32 0, i32* %104, align 4, !tbaa !13
  %108 = getelementptr inbounds i8, i8* %102, i64 4
  %109 = bitcast i8* %108 to i32*
  %110 = icmp eq i32 %89, 1
  br i1 %110, label %113, label %111

111:                                              ; preds = %103
  %112 = add nsw i64 %101, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %108, i8 0, i64 %112, i1 false)
  br label %113

113:                                              ; preds = %111, %103, %96
  %114 = phi i32* [ %109, %103 ], [ %106, %111 ], [ null, %96 ]
  %115 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %116 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %114, i32** %116, align 8, !tbaa !32
  %117 = sext i32 %83 to i64
  %118 = icmp slt i32 %83, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %113
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %120 unwind label %181

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %113
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false) #15
  %122 = icmp eq i32 %83, 0
  br i1 %122, label %128, label %123

123:                                              ; preds = %121
  %124 = mul nuw nsw i64 %117, 24
  %125 = invoke noalias nonnull i8* @_Znwm(i64 %124) #17
          to label %126 unwind label %181

126:                                              ; preds = %123
  %127 = bitcast i8* %125 to %"class.std::vector.8"*
  br label %128

128:                                              ; preds = %126, %121
  %129 = phi %"class.std::vector.8"* [ %127, %126 ], [ null, %121 ]
  %130 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %129, %"class.std::vector.8"** %130, align 8, !tbaa !33
  %131 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %129, %"class.std::vector.8"** %131, align 8, !tbaa !35
  %132 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %129, i64 %117
  %133 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %132, %"class.std::vector.8"** %133, align 8, !tbaa !36
  %134 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %129, i64 %117, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %7)
          to label %140 unwind label %135

135:                                              ; preds = %128
  %136 = landingpad { i8*, i32 }
          cleanup
  %137 = icmp eq %"class.std::vector.8"* %129, null
  br i1 %137, label %183, label %138

138:                                              ; preds = %135
  %139 = bitcast %"class.std::vector.8"* %129 to i8*
  call void @_ZdlPv(i8* nonnull %139) #15
  br label %183

140:                                              ; preds = %128
  store %"class.std::vector.8"* %134, %"class.std::vector.8"** %131, align 8, !tbaa !35
  %141 = load i32*, i32** %115, align 8, !tbaa !29
  %142 = icmp eq i32* %141, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %140
  %144 = bitcast i32* %141 to i8*
  call void @_ZdlPv(i8* nonnull %144) #15
  br label %145

145:                                              ; preds = %140, %143
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %88) #15
  %146 = load i32, i32* %2, align 4, !tbaa !13
  %147 = sext i32 %146 to i64
  %148 = icmp slt i32 %146, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %150 unwind label %191

150:                                              ; preds = %149
  unreachable

151:                                              ; preds = %145
  %152 = icmp eq i32 %146, 0
  br i1 %152, label %162, label %153

153:                                              ; preds = %151
  %154 = shl nuw nsw i64 %147, 2
  %155 = invoke noalias nonnull i8* @_Znwm(i64 %154) #17
          to label %156 unwind label %191

156:                                              ; preds = %153
  %157 = bitcast i8* %155 to i32*
  store i32 0, i32* %157, align 4, !tbaa !13
  %158 = icmp eq i32 %146, 1
  br i1 %158, label %162, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds i8, i8* %155, i64 4
  %161 = add nsw i64 %154, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %160, i8 0, i64 %161, i1 false)
  br label %162

162:                                              ; preds = %151, %159, %156
  %163 = phi i32* [ %157, %156 ], [ %157, %159 ], [ null, %151 ]
  %164 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %165 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %166 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %167 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %168 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %169 = bitcast %union.anon* %165 to i8*
  %170 = load i32, i32* %2, align 4, !tbaa !13
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %193, label %274

172:                                              ; preds = %263
  %173 = icmp sgt i32 %267, 0
  br i1 %173, label %174, label %274

174:                                              ; preds = %172
  %175 = sext i32 %267 to i64
  %176 = zext i32 %267 to i64
  %177 = load %"class.std::vector.8"*, %"class.std::vector.8"** %130, align 8, !tbaa !33
  %178 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %177, i64 %175
  br label %282

179:                                              ; preds = %100, %92
  %180 = landingpad { i8*, i32 }
          cleanup
  br label %189

181:                                              ; preds = %123, %119
  %182 = landingpad { i8*, i32 }
          cleanup
  br label %183

183:                                              ; preds = %135, %138, %181
  %184 = phi { i8*, i32 } [ %182, %181 ], [ %136, %138 ], [ %136, %135 ]
  %185 = load i32*, i32** %115, align 8, !tbaa !29
  %186 = icmp eq i32* %185, null
  br i1 %186, label %189, label %187

187:                                              ; preds = %183
  %188 = bitcast i32* %185 to i8*
  call void @_ZdlPv(i8* nonnull %188) #15
  br label %189

189:                                              ; preds = %187, %183, %179
  %190 = phi { i8*, i32 } [ %180, %179 ], [ %184, %183 ], [ %184, %187 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %88) #15
  br label %426

191:                                              ; preds = %153, %149
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %424

193:                                              ; preds = %162, %263
  %194 = phi %"class.std::vector.8"* [ %264, %263 ], [ %129, %162 ]
  %195 = phi %"class.std::__cxx11::basic_string"* [ %265, %263 ], [ %82, %162 ]
  %196 = phi i64 [ %268, %263 ], [ 0, %162 ]
  %197 = phi i32 [ %267, %263 ], [ -1, %162 ]
  %198 = phi i32 [ %266, %263 ], [ 0, %162 ]
  %199 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %195, i64 %196
  %200 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %199)
          to label %201 unwind label %225

201:                                              ; preds = %193
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %164) #15
  %202 = load i32, i32* %3, align 4, !tbaa !13
  %203 = sext i32 %202 to i64
  store %union.anon* %165, %union.anon** %166, align 8, !tbaa !18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64 %203, i8 signext 46)
          to label %204 unwind label %227

204:                                              ; preds = %201
  %205 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %195, i64 %196, i32 1
  %206 = load i64, i64* %205, align 8, !tbaa !20
  %207 = load i64, i64* %167, align 8, !tbaa !20
  %208 = icmp eq i64 %206, %207
  br i1 %208, label %209, label %217

209:                                              ; preds = %204
  %210 = icmp eq i64 %206, 0
  br i1 %210, label %217, label %211

211:                                              ; preds = %209
  %212 = load i8*, i8** %168, align 8, !tbaa !37
  %213 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %195, i64 %196, i32 0, i32 0
  %214 = load i8*, i8** %213, align 8, !tbaa !37
  %215 = call i32 @bcmp(i8* %214, i8* %212, i64 %206) #15
  %216 = icmp eq i32 %215, 0
  br label %217

217:                                              ; preds = %204, %209, %211
  %218 = phi i1 [ false, %204 ], [ %216, %211 ], [ true, %209 ]
  %219 = load i8*, i8** %168, align 8, !tbaa !37
  %220 = icmp eq i8* %219, %169
  br i1 %220, label %222, label %221

221:                                              ; preds = %217
  call void @_ZdlPv(i8* %219) #15
  br label %222

222:                                              ; preds = %217, %221
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %164) #15
  br i1 %218, label %223, label %229

223:                                              ; preds = %222
  %224 = getelementptr inbounds i32, i32* %163, i64 %196
  store i32 1, i32* %224, align 4, !tbaa !13
  br label %263

225:                                              ; preds = %193
  %226 = landingpad { i8*, i32 }
          cleanup
  br label %418

227:                                              ; preds = %201
  %228 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %164) #15
  br label %418

229:                                              ; preds = %222
  %230 = icmp slt i32 %197, 0
  %231 = trunc i64 %196 to i32
  %232 = select i1 %230, i32 %231, i32 %197
  %233 = load i32, i32* %3, align 4, !tbaa !13
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %235, label %242

235:                                              ; preds = %229
  %236 = load %"class.std::vector.8"*, %"class.std::vector.8"** %130, align 8
  %237 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %236, i64 %196, i32 0, i32 0, i32 0, i32 0
  %238 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %85, align 8
  %239 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %238, i64 %196, i32 0, i32 0
  %240 = load i8*, i8** %239, align 8, !tbaa !37
  %241 = load i32*, i32** %237, align 8, !tbaa !29
  br label %247

242:                                              ; preds = %247, %229
  %243 = phi %"class.std::vector.8"* [ %194, %229 ], [ %236, %247 ]
  %244 = phi %"class.std::__cxx11::basic_string"* [ %195, %229 ], [ %238, %247 ]
  %245 = phi i32 [ 0, %229 ], [ %254, %247 ]
  %246 = add nsw i32 %245, %198
  br label %263

247:                                              ; preds = %235, %247
  %248 = phi i64 [ 0, %235 ], [ %259, %247 ]
  %249 = phi i32 [ 0, %235 ], [ %254, %247 ]
  %250 = getelementptr inbounds i8, i8* %240, i64 %248
  %251 = load i8, i8* %250, align 1, !tbaa !23
  %252 = icmp eq i8 %251, 35
  %253 = zext i1 %252 to i32
  %254 = add nuw nsw i32 %249, %253
  %255 = icmp ugt i32 %254, 1
  %256 = select i1 %255, i32 %254, i32 1
  %257 = add nsw i32 %256, %198
  %258 = getelementptr inbounds i32, i32* %241, i64 %248
  store i32 %257, i32* %258, align 4, !tbaa !13
  %259 = add nuw nsw i64 %248, 1
  %260 = load i32, i32* %3, align 4, !tbaa !13
  %261 = sext i32 %260 to i64
  %262 = icmp slt i64 %259, %261
  br i1 %262, label %247, label %242, !llvm.loop !38

263:                                              ; preds = %242, %223
  %264 = phi %"class.std::vector.8"* [ %194, %223 ], [ %243, %242 ]
  %265 = phi %"class.std::__cxx11::basic_string"* [ %195, %223 ], [ %244, %242 ]
  %266 = phi i32 [ %198, %223 ], [ %246, %242 ]
  %267 = phi i32 [ %197, %223 ], [ %232, %242 ]
  %268 = add nuw nsw i64 %196, 1
  %269 = load i32, i32* %2, align 4, !tbaa !13
  %270 = sext i32 %269 to i64
  %271 = icmp slt i64 %268, %270
  br i1 %271, label %193, label %172, !llvm.loop !39

272:                                              ; preds = %286
  %273 = load i32, i32* %2, align 4, !tbaa !13
  br label %274

274:                                              ; preds = %162, %272, %172
  %275 = phi i32 [ %267, %272 ], [ %267, %172 ], [ -1, %162 ]
  %276 = phi %"class.std::vector.8"* [ %177, %272 ], [ %264, %172 ], [ %129, %162 ]
  %277 = phi i32 [ %273, %272 ], [ %269, %172 ], [ %170, %162 ]
  %278 = add i32 %275, 1
  %279 = icmp slt i32 %278, %277
  br i1 %279, label %280, label %291

280:                                              ; preds = %274
  %281 = sext i32 %278 to i64
  br label %294

282:                                              ; preds = %174, %286
  %283 = phi i64 [ 0, %174 ], [ %287, %286 ]
  %284 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %177, i64 %283
  %285 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %284, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %178)
          to label %286 unwind label %289

286:                                              ; preds = %282
  %287 = add nuw nsw i64 %283, 1
  %288 = icmp eq i64 %287, %176
  br i1 %288, label %272, label %282, !llvm.loop !40

289:                                              ; preds = %282
  %290 = landingpad { i8*, i32 }
          cleanup
  br label %418

291:                                              ; preds = %310, %274
  %292 = phi i32 [ %277, %274 ], [ %311, %310 ]
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %316, label %322

294:                                              ; preds = %280, %310
  %295 = phi i32 [ %277, %280 ], [ %311, %310 ]
  %296 = phi i64 [ %281, %280 ], [ %312, %310 ]
  %297 = phi i32 [ %275, %280 ], [ %315, %310 ]
  %298 = getelementptr inbounds i32, i32* %163, i64 %296
  %299 = load i32, i32* %298, align 4, !tbaa !13
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %310, label %301

301:                                              ; preds = %294
  %302 = sext i32 %297 to i64
  %303 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %276, i64 %302
  %304 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %276, i64 %296
  %305 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %304, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %303)
          to label %306 unwind label %308

306:                                              ; preds = %301
  %307 = load i32, i32* %2, align 4, !tbaa !13
  br label %310

308:                                              ; preds = %301
  %309 = landingpad { i8*, i32 }
          cleanup
  br label %421

310:                                              ; preds = %306, %294
  %311 = phi i32 [ %307, %306 ], [ %295, %294 ]
  %312 = add nsw i64 %296, 1
  %313 = sext i32 %311 to i64
  %314 = icmp slt i64 %312, %313
  %315 = trunc i64 %296 to i32
  br i1 %314, label %294, label %291, !llvm.loop !41

316:                                              ; preds = %291, %409
  %317 = phi i64 [ %410, %409 ], [ 0, %291 ]
  %318 = load i32, i32* %3, align 4, !tbaa !13
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %320, label %363

320:                                              ; preds = %316
  %321 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %276, i64 %317, i32 0, i32 0, i32 0, i32 0
  br label %394

322:                                              ; preds = %409, %291
  %323 = icmp eq i32* %163, null
  br i1 %323, label %326, label %324

324:                                              ; preds = %322
  %325 = bitcast i32* %163 to i8*
  call void @_ZdlPv(i8* nonnull %325) #15
  br label %326

326:                                              ; preds = %322, %324
  %327 = icmp eq %"class.std::vector.8"* %276, %134
  br i1 %327, label %338, label %328

328:                                              ; preds = %326, %335
  %329 = phi %"class.std::vector.8"* [ %336, %335 ], [ %276, %326 ]
  %330 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %329, i64 0, i32 0, i32 0, i32 0, i32 0
  %331 = load i32*, i32** %330, align 8, !tbaa !29
  %332 = icmp eq i32* %331, null
  br i1 %332, label %335, label %333

333:                                              ; preds = %328
  %334 = bitcast i32* %331 to i8*
  call void @_ZdlPv(i8* nonnull %334) #15
  br label %335

335:                                              ; preds = %333, %328
  %336 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %329, i64 1
  %337 = icmp eq %"class.std::vector.8"* %336, %134
  br i1 %337, label %338, label %328, !llvm.loop !42

338:                                              ; preds = %335, %326
  %339 = phi %"class.std::vector.8"* [ %134, %326 ], [ %276, %335 ]
  %340 = icmp eq %"class.std::vector.8"* %339, null
  br i1 %340, label %343, label %341

341:                                              ; preds = %338
  %342 = bitcast %"class.std::vector.8"* %339 to i8*
  call void @_ZdlPv(i8* nonnull %342) #15
  br label %343

343:                                              ; preds = %338, %341
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %87) #15
  %344 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %85, align 8, !tbaa !15
  %345 = icmp eq %"class.std::__cxx11::basic_string"* %344, %84
  br i1 %345, label %357, label %346

346:                                              ; preds = %343, %354
  %347 = phi %"class.std::__cxx11::basic_string"* [ %355, %354 ], [ %344, %343 ]
  %348 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %347, i64 0, i32 0, i32 0
  %349 = load i8*, i8** %348, align 8, !tbaa !37
  %350 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %347, i64 0, i32 2
  %351 = bitcast %union.anon* %350 to i8*
  %352 = icmp eq i8* %349, %351
  br i1 %352, label %354, label %353

353:                                              ; preds = %346
  call void @_ZdlPv(i8* %349) #15
  br label %354

354:                                              ; preds = %353, %346
  %355 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %347, i64 1
  %356 = icmp eq %"class.std::__cxx11::basic_string"* %355, %84
  br i1 %356, label %357, label %346, !llvm.loop !43

357:                                              ; preds = %354, %343
  %358 = phi %"class.std::__cxx11::basic_string"* [ %84, %343 ], [ %344, %354 ]
  %359 = icmp eq %"class.std::__cxx11::basic_string"* %358, null
  br i1 %359, label %362, label %360

360:                                              ; preds = %357
  %361 = bitcast %"class.std::__cxx11::basic_string"* %358 to i8*
  call void @_ZdlPv(i8* nonnull %361) #15
  br label %362

362:                                              ; preds = %357, %360
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  ret void

363:                                              ; preds = %402, %316
  %364 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %365 = getelementptr i8, i8* %364, i64 -24
  %366 = bitcast i8* %365 to i64*
  %367 = load i64, i64* %366, align 8
  %368 = add nsw i64 %367, 240
  %369 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %368
  %370 = bitcast i8* %369 to %"class.std::ctype"**
  %371 = load %"class.std::ctype"*, %"class.std::ctype"** %370, align 8, !tbaa !44
  %372 = icmp eq %"class.std::ctype"* %371, null
  br i1 %372, label %373, label %375

373:                                              ; preds = %363
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %374 unwind label %416

374:                                              ; preds = %373
  unreachable

375:                                              ; preds = %363
  %376 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %371, i64 0, i32 8
  %377 = load i8, i8* %376, align 8, !tbaa !45
  %378 = icmp eq i8 %377, 0
  br i1 %378, label %382, label %379

379:                                              ; preds = %375
  %380 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %371, i64 0, i32 9, i64 10
  %381 = load i8, i8* %380, align 1, !tbaa !23
  br label %389

382:                                              ; preds = %375
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %371)
          to label %383 unwind label %414

383:                                              ; preds = %382
  %384 = bitcast %"class.std::ctype"* %371 to i8 (%"class.std::ctype"*, i8)***
  %385 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %384, align 8, !tbaa !5
  %386 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %385, i64 6
  %387 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %386, align 8
  %388 = invoke signext i8 %387(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %371, i8 signext 10)
          to label %389 unwind label %414

389:                                              ; preds = %383, %379
  %390 = phi i8 [ %381, %379 ], [ %388, %383 ]
  %391 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %390)
          to label %392 unwind label %414

392:                                              ; preds = %389
  %393 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %391)
          to label %409 unwind label %414

394:                                              ; preds = %320, %402
  %395 = phi i64 [ 0, %320 ], [ %403, %402 ]
  %396 = load i32*, i32** %321, align 8, !tbaa !29
  %397 = getelementptr inbounds i32, i32* %396, i64 %395
  %398 = load i32, i32* %397, align 4, !tbaa !13
  %399 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %398)
          to label %400 unwind label %407

400:                                              ; preds = %394
  %401 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %399, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %402 unwind label %407

402:                                              ; preds = %400
  %403 = add nuw nsw i64 %395, 1
  %404 = load i32, i32* %3, align 4, !tbaa !13
  %405 = sext i32 %404 to i64
  %406 = icmp slt i64 %403, %405
  br i1 %406, label %394, label %363, !llvm.loop !47

407:                                              ; preds = %400, %394
  %408 = landingpad { i8*, i32 }
          cleanup
  br label %418

409:                                              ; preds = %392
  %410 = add nuw nsw i64 %317, 1
  %411 = load i32, i32* %2, align 4, !tbaa !13
  %412 = sext i32 %411 to i64
  %413 = icmp slt i64 %410, %412
  br i1 %413, label %316, label %322, !llvm.loop !48

414:                                              ; preds = %382, %383, %389, %392
  %415 = landingpad { i8*, i32 }
          cleanup
  br label %418

416:                                              ; preds = %373
  %417 = landingpad { i8*, i32 }
          cleanup
  br label %418

418:                                              ; preds = %414, %416, %407, %225, %227, %289
  %419 = phi { i8*, i32 } [ %290, %289 ], [ %228, %227 ], [ %226, %225 ], [ %408, %407 ], [ %415, %414 ], [ %417, %416 ]
  %420 = icmp eq i32* %163, null
  br i1 %420, label %424, label %421

421:                                              ; preds = %308, %418
  %422 = phi { i8*, i32 } [ %309, %308 ], [ %419, %418 ]
  %423 = bitcast i32* %163 to i8*
  call void @_ZdlPv(i8* nonnull %423) #15
  br label %424

424:                                              ; preds = %421, %418, %191
  %425 = phi { i8*, i32 } [ %192, %191 ], [ %419, %418 ], [ %422, %421 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %6) #15
  br label %426

426:                                              ; preds = %424, %189
  %427 = phi { i8*, i32 } [ %425, %424 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %87) #15
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  resume { i8*, i32 } %427
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.8"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !32
  %7 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !29
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !31
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !29
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 2305843009213693951
  br i1 %23, label %24, label %25, !prof !49

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #17
  %27 = bitcast i8* %26 to i32*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i32* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %26, i8* align 4 %30, i64 %11, i1 false) #15
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i32*, i32** %15, align 8, !tbaa !29
  %33 = icmp eq i32* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i32* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #15
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector.8"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !29
  %38 = getelementptr inbounds i32, i32* %27, i64 %12
  store i32* %38, i32** %13, align 8, !tbaa !31
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i32*, i32** %40, align 8, !tbaa !32
  %42 = ptrtoint i32* %41 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 2
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast i32* %16 to i8*
  %50 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %11, i1 false) #15
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i32* %16 to i8*
  %55 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 %43, i1 false) #15
  %56 = load i32*, i32** %7, align 8, !tbaa !29
  %57 = load i32*, i32** %40, align 8, !tbaa !32
  %58 = load i32*, i32** %15, align 8, !tbaa !29
  %59 = load i32*, i32** %5, align 8, !tbaa !32
  %60 = ptrtoint i32* %57 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = ptrtoint i32* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi i32* [ %41, %51 ], [ %57, %53 ]
  %69 = phi i32* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds i32, i32* %69, i64 %67
  %71 = ptrtoint i32* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast i32* %68 to i8*
  %76 = bitcast i32* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %75, i8* align 4 %76, i64 %72, i1 false) #15
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i32*, i32** %15, align 8, !tbaa !29
  %79 = getelementptr inbounds i32, i32* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %79, i32** %80, align 8, !tbaa !32
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector.8"* %0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !33
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !35
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !29
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !42

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !33
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.8"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.8"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.8"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !28
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !37
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #15
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !43

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !15
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #15
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !29
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.8"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !32
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.8"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !49

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !29
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !32
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !31
  %34 = load i32*, i32** %5, align 8, !tbaa !50
  %35 = load i32*, i32** %4, align 8, !tbaa !50
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !32
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !51

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector.8"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.8"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !29
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 1
  %67 = icmp eq %"class.std::vector.8"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !42

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.8"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.8"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s641019000.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #13

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { argmemonly nofree nounwind readonly willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 16}
!18 = !{!19, !10, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !22, i64 8, !11, i64 16}
!22 = !{!"long", !11, i64 0}
!23 = !{!11, !11, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!16, !10, i64 8}
!29 = !{!30, !10, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!31 = !{!30, !10, i64 16}
!32 = !{!30, !10, i64 8}
!33 = !{!34, !10, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!35 = !{!34, !10, i64 8}
!36 = !{!34, !10, i64 16}
!37 = !{!21, !10, i64 0}
!38 = distinct !{!38, !27}
!39 = distinct !{!39, !27}
!40 = distinct !{!40, !27}
!41 = distinct !{!41, !27}
!42 = distinct !{!42, !27}
!43 = distinct !{!43, !27}
!44 = !{!9, !10, i64 240}
!45 = !{!46, !11, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!47 = distinct !{!47, !27}
!48 = distinct !{!48, !27}
!49 = !{!"branch_weights", i32 1, i32 2000}
!50 = !{!10, !10, i64 0}
!51 = distinct !{!51, !27}

; ModuleID = 'Project_CodeNet_C++1400/p02855/s296016398.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s296016398.cpp"
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

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s296016398.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector", align 16
  %7 = alloca %"class.std::vector.3", align 8
  %8 = alloca %"class.std::vector.8", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !8
  %18 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #15
  %20 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #15
  %21 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #15
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) %4)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) %5)
  %25 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #15
  %26 = load i32, i32* %3, align 4, !tbaa !13
  %27 = sext i32 %26 to i64
  %28 = icmp slt i32 %26, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

30:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %25, i8 0, i64 24, i1 false) #15
  %31 = icmp eq i32 %26, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %27
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %33, %"class.std::__cxx11::basic_string"** %34, align 16, !tbaa !15
  %35 = bitcast %"class.std::vector"* %6 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %35, align 16, !tbaa !17
  br label %93

36:                                               ; preds = %30
  %37 = shl nuw nsw i64 %27, 5
  %38 = call noalias nonnull i8* @_Znwm(i64 %37) #17
  %39 = bitcast i8* %38 to %"class.std::__cxx11::basic_string"*
  %40 = bitcast %"class.std::vector"* %6 to i8**
  store i8* %38, i8** %40, align 16, !tbaa !18
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 %27
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %41, %"class.std::__cxx11::basic_string"** %42, align 16, !tbaa !15
  %43 = add nsw i64 %27, -1
  %44 = and i64 %27, 3
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %58, label %46

46:                                               ; preds = %36, %46
  %47 = phi %"class.std::__cxx11::basic_string"* [ %55, %46 ], [ %39, %36 ]
  %48 = phi i64 [ %54, %46 ], [ %27, %36 ]
  %49 = phi i64 [ %56, %46 ], [ %44, %36 ]
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 0, i32 2
  %51 = bitcast %"class.std::__cxx11::basic_string"* %47 to %union.anon**
  store %union.anon* %50, %union.anon** %51, align 8, !tbaa !19
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 0, i32 1
  store i64 0, i64* %52, align 8, !tbaa !21
  %53 = bitcast %union.anon* %50 to i8*
  store i8 0, i8* %53, align 8, !tbaa !24
  %54 = add i64 %48, -1
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 1
  %56 = add i64 %49, -1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %46, !llvm.loop !25

58:                                               ; preds = %46, %36
  %59 = phi %"class.std::__cxx11::basic_string"* [ undef, %36 ], [ %55, %46 ]
  %60 = phi %"class.std::__cxx11::basic_string"* [ %39, %36 ], [ %55, %46 ]
  %61 = phi i64 [ %27, %36 ], [ %54, %46 ]
  %62 = icmp ult i64 %43, 3
  br i1 %62, label %88, label %63

63:                                               ; preds = %58, %63
  %64 = phi %"class.std::__cxx11::basic_string"* [ %86, %63 ], [ %60, %58 ]
  %65 = phi i64 [ %85, %63 ], [ %61, %58 ]
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 2
  %67 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %66, %union.anon** %67, align 8, !tbaa !19
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 1
  store i64 0, i64* %68, align 8, !tbaa !21
  %69 = bitcast %union.anon* %66 to i8*
  store i8 0, i8* %69, align 8, !tbaa !24
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 1
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 1, i32 2
  %72 = bitcast %"class.std::__cxx11::basic_string"* %70 to %union.anon**
  store %union.anon* %71, %union.anon** %72, align 8, !tbaa !19
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 1, i32 1
  store i64 0, i64* %73, align 8, !tbaa !21
  %74 = bitcast %union.anon* %71 to i8*
  store i8 0, i8* %74, align 8, !tbaa !24
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 2
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 2, i32 2
  %77 = bitcast %"class.std::__cxx11::basic_string"* %75 to %union.anon**
  store %union.anon* %76, %union.anon** %77, align 8, !tbaa !19
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 2, i32 1
  store i64 0, i64* %78, align 8, !tbaa !21
  %79 = bitcast %union.anon* %76 to i8*
  store i8 0, i8* %79, align 8, !tbaa !24
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 3
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 3, i32 2
  %82 = bitcast %"class.std::__cxx11::basic_string"* %80 to %union.anon**
  store %union.anon* %81, %union.anon** %82, align 8, !tbaa !19
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 3, i32 1
  store i64 0, i64* %83, align 8, !tbaa !21
  %84 = bitcast %union.anon* %81 to i8*
  store i8 0, i8* %84, align 8, !tbaa !24
  %85 = add i64 %65, -4
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 4
  %87 = icmp eq i64 %85, 0
  br i1 %87, label %88, label %63, !llvm.loop !27

88:                                               ; preds = %63, %58
  %89 = phi %"class.std::__cxx11::basic_string"* [ %59, %58 ], [ %86, %63 ]
  %90 = load i32, i32* %3, align 4, !tbaa !13
  %91 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %89, %"class.std::__cxx11::basic_string"** %91, align 8, !tbaa !29
  %92 = icmp sgt i32 %90, 0
  br i1 %92, label %119, label %93

93:                                               ; preds = %123, %32, %88
  %94 = phi %"class.std::__cxx11::basic_string"* [ %89, %88 ], [ null, %32 ], [ %89, %123 ]
  %95 = phi %"class.std::__cxx11::basic_string"* [ %39, %88 ], [ null, %32 ], [ %39, %123 ]
  %96 = phi i32 [ %90, %88 ], [ 0, %32 ], [ %125, %123 ]
  %97 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %98 = bitcast %"class.std::vector.3"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %98) #15
  %99 = bitcast %"class.std::vector.8"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %99) #15
  %100 = load i32, i32* %4, align 4, !tbaa !13
  %101 = sext i32 %100 to i64
  %102 = icmp slt i32 %100, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %93
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %104 unwind label %182

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %93
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false) #15
  %106 = icmp eq i32 %100, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %105
  %108 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %108, align 8, !tbaa !30
  %109 = getelementptr inbounds i32, i32* null, i64 %101
  %110 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %109, i32** %110, align 8, !tbaa !32
  br label %130

111:                                              ; preds = %105
  %112 = shl nsw i64 %101, 2
  %113 = invoke noalias nonnull i8* @_Znwm(i64 %112) #17
          to label %114 unwind label %182

114:                                              ; preds = %111
  %115 = bitcast i8* %113 to i32*
  %116 = bitcast %"class.std::vector.8"* %8 to i8**
  store i8* %113, i8** %116, align 8, !tbaa !30
  %117 = getelementptr inbounds i32, i32* %115, i64 %101
  %118 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %117, i32** %118, align 8, !tbaa !32
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %113, i8 -1, i64 %112, i1 false)
  br label %130

119:                                              ; preds = %88, %123
  %120 = phi i64 [ %124, %123 ], [ 0, %88 ]
  %121 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 %120
  %122 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %121)
          to label %123 unwind label %128

123:                                              ; preds = %119
  %124 = add nuw nsw i64 %120, 1
  %125 = load i32, i32* %3, align 4, !tbaa !13
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %124, %126
  br i1 %127, label %119, label %93, !llvm.loop !33

128:                                              ; preds = %119
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %445

130:                                              ; preds = %114, %107
  %131 = phi i32* [ null, %107 ], [ %117, %114 ]
  %132 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %133 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %131, i32** %133, align 8, !tbaa !34
  %134 = sext i32 %96 to i64
  %135 = icmp slt i32 %96, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %130
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %137 unwind label %184

137:                                              ; preds = %136
  unreachable

138:                                              ; preds = %130
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false) #15
  %139 = icmp eq i32 %96, 0
  br i1 %139, label %145, label %140

140:                                              ; preds = %138
  %141 = mul nuw nsw i64 %134, 24
  %142 = invoke noalias nonnull i8* @_Znwm(i64 %141) #17
          to label %143 unwind label %184

143:                                              ; preds = %140
  %144 = bitcast i8* %142 to %"class.std::vector.8"*
  br label %145

145:                                              ; preds = %143, %138
  %146 = phi %"class.std::vector.8"* [ %144, %143 ], [ null, %138 ]
  %147 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %146, %"class.std::vector.8"** %147, align 8, !tbaa !35
  %148 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %146, %"class.std::vector.8"** %148, align 8, !tbaa !37
  %149 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %146, i64 %134
  %150 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %149, %"class.std::vector.8"** %150, align 8, !tbaa !38
  %151 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %146, i64 %134, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %8)
          to label %157 unwind label %152

152:                                              ; preds = %145
  %153 = landingpad { i8*, i32 }
          cleanup
  %154 = icmp eq %"class.std::vector.8"* %146, null
  br i1 %154, label %186, label %155

155:                                              ; preds = %152
  %156 = bitcast %"class.std::vector.8"* %146 to i8*
  call void @_ZdlPv(i8* nonnull %156) #15
  br label %186

157:                                              ; preds = %145
  store %"class.std::vector.8"* %151, %"class.std::vector.8"** %148, align 8, !tbaa !37
  %158 = load i32*, i32** %132, align 8, !tbaa !30
  %159 = icmp eq i32* %158, null
  br i1 %159, label %162, label %160

160:                                              ; preds = %157
  %161 = bitcast i32* %158 to i8*
  call void @_ZdlPv(i8* nonnull %161) #15
  br label %162

162:                                              ; preds = %157, %160
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %99) #15
  %163 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  %164 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %165 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  %166 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  %167 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %168 = bitcast %union.anon* %164 to i8*
  %169 = load i32, i32* %3, align 4, !tbaa !13
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %194, label %377

171:                                              ; preds = %312
  %172 = bitcast %"class.std::__cxx11::basic_string"* %10 to i8*
  %173 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %174 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  %175 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  %176 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %177 = bitcast %union.anon* %173 to i8*
  %178 = icmp sgt i32 %319, 0
  br i1 %178, label %179, label %377

179:                                              ; preds = %171
  %180 = zext i32 %319 to i64
  %181 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %97, align 16, !tbaa !18
  br label %325

182:                                              ; preds = %111, %103
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %192

184:                                              ; preds = %140, %136
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %186

186:                                              ; preds = %152, %155, %184
  %187 = phi { i8*, i32 } [ %185, %184 ], [ %153, %155 ], [ %153, %152 ]
  %188 = load i32*, i32** %132, align 8, !tbaa !30
  %189 = icmp eq i32* %188, null
  br i1 %189, label %192, label %190

190:                                              ; preds = %186
  %191 = bitcast i32* %188 to i8*
  call void @_ZdlPv(i8* nonnull %191) #15
  br label %192

192:                                              ; preds = %190, %186, %182
  %193 = phi { i8*, i32 } [ %183, %182 ], [ %187, %186 ], [ %187, %190 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %99) #15
  br label %443

194:                                              ; preds = %162, %312
  %195 = phi %"class.std::__cxx11::basic_string"* [ %313, %312 ], [ %95, %162 ]
  %196 = phi %"class.std::__cxx11::basic_string"* [ %314, %312 ], [ %95, %162 ]
  %197 = phi %"class.std::vector.8"* [ %315, %312 ], [ %146, %162 ]
  %198 = phi %"class.std::__cxx11::basic_string"* [ %316, %312 ], [ %95, %162 ]
  %199 = phi i64 [ %318, %312 ], [ 0, %162 ]
  %200 = phi i32 [ %317, %312 ], [ 0, %162 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %163) #15
  %201 = load i32, i32* %4, align 4, !tbaa !13
  %202 = sext i32 %201 to i64
  store %union.anon* %164, %union.anon** %165, align 8, !tbaa !19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i64 %202, i8 signext 46)
          to label %203 unwind label %239

203:                                              ; preds = %194
  %204 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %198, i64 %199, i32 1
  %205 = load i64, i64* %204, align 8, !tbaa !21
  %206 = load i64, i64* %166, align 8, !tbaa !21
  %207 = icmp eq i64 %205, %206
  br i1 %207, label %208, label %216

208:                                              ; preds = %203
  %209 = icmp eq i64 %205, 0
  br i1 %209, label %216, label %210

210:                                              ; preds = %208
  %211 = load i8*, i8** %167, align 8, !tbaa !39
  %212 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %198, i64 %199, i32 0, i32 0
  %213 = load i8*, i8** %212, align 8, !tbaa !39
  %214 = call i32 @bcmp(i8* %213, i8* %211, i64 %205) #15
  %215 = icmp eq i32 %214, 0
  br label %216

216:                                              ; preds = %203, %208, %210
  %217 = phi i1 [ false, %203 ], [ %215, %210 ], [ true, %208 ]
  %218 = load i8*, i8** %167, align 8, !tbaa !39
  %219 = icmp eq i8* %218, %168
  br i1 %219, label %221, label %220

220:                                              ; preds = %216
  call void @_ZdlPv(i8* %218) #15
  br label %221

221:                                              ; preds = %216, %220
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %163) #15
  br i1 %217, label %231, label %222

222:                                              ; preds = %221
  %223 = load %"class.std::vector.8"*, %"class.std::vector.8"** %147, align 8
  %224 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %223, i64 %199, i32 0, i32 0, i32 0, i32 0
  %225 = load i32, i32* %4, align 4, !tbaa !13
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %227, label %312

227:                                              ; preds = %222
  %228 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %97, align 16
  %229 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %228, i64 %199, i32 0, i32 0
  %230 = load i8*, i8** %229, align 8, !tbaa !39
  br label %254

231:                                              ; preds = %221
  %232 = icmp eq i64 %199, 0
  br i1 %232, label %312, label %233

233:                                              ; preds = %231
  %234 = add nsw i64 %199, -1
  %235 = load %"class.std::vector.8"*, %"class.std::vector.8"** %147, align 8, !tbaa !35
  %236 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %235, i64 %234
  %237 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %235, i64 %199
  %238 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %237, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %236)
          to label %312 unwind label %241

239:                                              ; preds = %194
  %240 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %163) #15
  br label %441

241:                                              ; preds = %233
  %242 = landingpad { i8*, i32 }
          cleanup
  br label %441

243:                                              ; preds = %278
  %244 = icmp sgt i32 %279, 0
  br i1 %244, label %245, label %312

245:                                              ; preds = %243
  %246 = load %"class.std::vector.8"*, %"class.std::vector.8"** %147, align 8
  %247 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %246, i64 %199, i32 0, i32 0, i32 0, i32 0
  %248 = load i32*, i32** %247, align 8, !tbaa !30
  %249 = zext i32 %279 to i64
  %250 = and i64 %249, 1
  %251 = icmp eq i32 %279, 1
  br i1 %251, label %301, label %252

252:                                              ; preds = %245
  %253 = and i64 %249, 4294967294
  br label %284

254:                                              ; preds = %227, %278
  %255 = phi i32 [ %225, %227 ], [ %279, %278 ]
  %256 = phi i32 [ 0, %227 ], [ %282, %278 ]
  %257 = phi i32 [ %200, %227 ], [ %280, %278 ]
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds i8, i8* %230, i64 %258
  %260 = load i8, i8* %259, align 1, !tbaa !24
  %261 = icmp eq i8 %260, 35
  br i1 %261, label %262, label %278

262:                                              ; preds = %254
  %263 = add nsw i32 %257, 1
  %264 = load i32*, i32** %224, align 8, !tbaa !30
  br label %265

265:                                              ; preds = %272, %262
  %266 = phi i64 [ %268, %272 ], [ %258, %262 ]
  %267 = getelementptr inbounds i32, i32* %264, i64 %266
  store i32 %263, i32* %267, align 4, !tbaa !13
  %268 = add i64 %266, 1
  %269 = load i32, i32* %4, align 4, !tbaa !13
  %270 = trunc i64 %268 to i32
  %271 = icmp eq i32 %269, %270
  br i1 %271, label %276, label %272

272:                                              ; preds = %265
  %273 = getelementptr inbounds i8, i8* %230, i64 %268
  %274 = load i8, i8* %273, align 1, !tbaa !24
  %275 = icmp eq i8 %274, 35
  br i1 %275, label %276, label %265, !llvm.loop !40

276:                                              ; preds = %265, %272
  %277 = trunc i64 %266 to i32
  br label %278

278:                                              ; preds = %276, %254
  %279 = phi i32 [ %255, %254 ], [ %269, %276 ]
  %280 = phi i32 [ %257, %254 ], [ %263, %276 ]
  %281 = phi i32 [ %256, %254 ], [ %277, %276 ]
  %282 = add nsw i32 %281, 1
  %283 = icmp slt i32 %282, %279
  br i1 %283, label %254, label %243, !llvm.loop !41

284:                                              ; preds = %448, %252
  %285 = phi i32 [ %279, %252 ], [ %296, %448 ]
  %286 = phi i32 [ 0, %252 ], [ %449, %448 ]
  %287 = phi i64 [ %253, %252 ], [ %450, %448 ]
  %288 = add nsw i32 %285, -1
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds i32, i32* %248, i64 %289
  %291 = load i32, i32* %290, align 4, !tbaa !13
  %292 = icmp eq i32 %291, -1
  br i1 %292, label %293, label %294

293:                                              ; preds = %284
  store i32 %286, i32* %290, align 4, !tbaa !13
  br label %294

294:                                              ; preds = %293, %284
  %295 = phi i32 [ %286, %293 ], [ %291, %284 ]
  %296 = add nsw i32 %285, -2
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds i32, i32* %248, i64 %297
  %299 = load i32, i32* %298, align 4, !tbaa !13
  %300 = icmp eq i32 %299, -1
  br i1 %300, label %447, label %448

301:                                              ; preds = %448, %245
  %302 = phi i32 [ %279, %245 ], [ %296, %448 ]
  %303 = phi i32 [ 0, %245 ], [ %449, %448 ]
  %304 = icmp eq i64 %250, 0
  br i1 %304, label %312, label %305

305:                                              ; preds = %301
  %306 = add nsw i32 %302, -1
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds i32, i32* %248, i64 %307
  %309 = load i32, i32* %308, align 4, !tbaa !13
  %310 = icmp eq i32 %309, -1
  br i1 %310, label %311, label %312

311:                                              ; preds = %305
  store i32 %303, i32* %308, align 4, !tbaa !13
  br label %312

312:                                              ; preds = %301, %305, %311, %222, %243, %233, %231
  %313 = phi %"class.std::__cxx11::basic_string"* [ %195, %233 ], [ %195, %231 ], [ %228, %243 ], [ %195, %222 ], [ %228, %311 ], [ %228, %305 ], [ %228, %301 ]
  %314 = phi %"class.std::__cxx11::basic_string"* [ %196, %233 ], [ %196, %231 ], [ %228, %243 ], [ %196, %222 ], [ %228, %311 ], [ %228, %305 ], [ %228, %301 ]
  %315 = phi %"class.std::vector.8"* [ %235, %233 ], [ %197, %231 ], [ %223, %243 ], [ %223, %222 ], [ %246, %311 ], [ %246, %305 ], [ %246, %301 ]
  %316 = phi %"class.std::__cxx11::basic_string"* [ %198, %233 ], [ %198, %231 ], [ %228, %243 ], [ %198, %222 ], [ %228, %311 ], [ %228, %305 ], [ %228, %301 ]
  %317 = phi i32 [ %200, %233 ], [ %200, %231 ], [ %280, %243 ], [ %200, %222 ], [ %280, %311 ], [ %280, %305 ], [ %280, %301 ]
  %318 = add nuw nsw i64 %199, 1
  %319 = load i32, i32* %3, align 4, !tbaa !13
  %320 = sext i32 %319 to i64
  %321 = icmp slt i64 %318, %320
  br i1 %321, label %194, label %171, !llvm.loop !42

322:                                              ; preds = %365
  %323 = load i32, i32* %3, align 4, !tbaa !13
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %369, label %377

325:                                              ; preds = %179, %365
  %326 = phi %"class.std::vector.8"* [ %315, %179 ], [ %366, %365 ]
  %327 = phi i64 [ %180, %179 ], [ %368, %365 ]
  %328 = phi i32 [ %319, %179 ], [ %329, %365 ]
  %329 = add nsw i32 %328, -1
  %330 = zext i32 %329 to i64
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %172) #15
  %331 = load i32, i32* %4, align 4, !tbaa !13
  %332 = sext i32 %331 to i64
  store %union.anon* %173, %union.anon** %174, align 8, !tbaa !19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i64 %332, i8 signext 46)
          to label %333 unwind label %361

333:                                              ; preds = %325
  %334 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %181, i64 %330, i32 1
  %335 = load i64, i64* %334, align 8, !tbaa !21
  %336 = load i64, i64* %175, align 8, !tbaa !21
  %337 = icmp eq i64 %335, %336
  br i1 %337, label %338, label %346

338:                                              ; preds = %333
  %339 = icmp eq i64 %335, 0
  br i1 %339, label %346, label %340

340:                                              ; preds = %338
  %341 = load i8*, i8** %176, align 8, !tbaa !39
  %342 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %181, i64 %330, i32 0, i32 0
  %343 = load i8*, i8** %342, align 8, !tbaa !39
  %344 = call i32 @bcmp(i8* %343, i8* %341, i64 %335) #15
  %345 = icmp eq i32 %344, 0
  br label %346

346:                                              ; preds = %333, %338, %340
  %347 = phi i1 [ false, %333 ], [ %345, %340 ], [ true, %338 ]
  %348 = load i32, i32* %3, align 4
  %349 = zext i32 %348 to i64
  %350 = icmp ne i64 %327, %349
  %351 = select i1 %347, i1 %350, i1 false
  %352 = load i8*, i8** %176, align 8, !tbaa !39
  %353 = icmp eq i8* %352, %177
  br i1 %353, label %355, label %354

354:                                              ; preds = %346
  call void @_ZdlPv(i8* %352) #15
  br label %355

355:                                              ; preds = %346, %354
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %172) #15
  br i1 %351, label %356, label %365

356:                                              ; preds = %355
  %357 = load %"class.std::vector.8"*, %"class.std::vector.8"** %147, align 8, !tbaa !35
  %358 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %357, i64 %327
  %359 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %357, i64 %330
  %360 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %359, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %358)
          to label %365 unwind label %363

361:                                              ; preds = %325
  %362 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %172) #15
  br label %441

363:                                              ; preds = %356
  %364 = landingpad { i8*, i32 }
          cleanup
  br label %441

365:                                              ; preds = %355, %356
  %366 = phi %"class.std::vector.8"* [ %326, %355 ], [ %357, %356 ]
  %367 = icmp sgt i64 %327, 1
  %368 = add nsw i64 %327, -1
  br i1 %367, label %325, label %322, !llvm.loop !43

369:                                              ; preds = %322, %434
  %370 = phi %"class.std::vector.8"* [ %417, %434 ], [ %366, %322 ]
  %371 = phi i64 [ %435, %434 ], [ 0, %322 ]
  %372 = load i32, i32* %4, align 4, !tbaa !13
  %373 = icmp sgt i32 %372, 0
  br i1 %373, label %374, label %416

374:                                              ; preds = %369
  %375 = load %"class.std::vector.8"*, %"class.std::vector.8"** %147, align 8, !tbaa !35
  %376 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %375, i64 %371, i32 0, i32 0, i32 0, i32 0
  br label %419

377:                                              ; preds = %434, %162, %171, %322
  %378 = phi %"class.std::__cxx11::basic_string"* [ %181, %322 ], [ %314, %171 ], [ %95, %162 ], [ %181, %434 ]
  %379 = phi %"class.std::__cxx11::basic_string"* [ %181, %322 ], [ %313, %171 ], [ %95, %162 ], [ %181, %434 ]
  %380 = phi %"class.std::vector.8"* [ %366, %322 ], [ %315, %171 ], [ %146, %162 ], [ %417, %434 ]
  %381 = icmp eq %"class.std::vector.8"* %380, %151
  br i1 %381, label %392, label %382

382:                                              ; preds = %377, %389
  %383 = phi %"class.std::vector.8"* [ %390, %389 ], [ %380, %377 ]
  %384 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %383, i64 0, i32 0, i32 0, i32 0, i32 0
  %385 = load i32*, i32** %384, align 8, !tbaa !30
  %386 = icmp eq i32* %385, null
  br i1 %386, label %389, label %387

387:                                              ; preds = %382
  %388 = bitcast i32* %385 to i8*
  call void @_ZdlPv(i8* nonnull %388) #15
  br label %389

389:                                              ; preds = %387, %382
  %390 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %383, i64 1
  %391 = icmp eq %"class.std::vector.8"* %390, %151
  br i1 %391, label %392, label %382, !llvm.loop !44

392:                                              ; preds = %389, %377
  %393 = phi %"class.std::vector.8"* [ %151, %377 ], [ %380, %389 ]
  %394 = icmp eq %"class.std::vector.8"* %393, null
  br i1 %394, label %397, label %395

395:                                              ; preds = %392
  %396 = bitcast %"class.std::vector.8"* %393 to i8*
  call void @_ZdlPv(i8* nonnull %396) #15
  br label %397

397:                                              ; preds = %392, %395
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %98) #15
  %398 = icmp eq %"class.std::__cxx11::basic_string"* %378, %94
  br i1 %398, label %410, label %399

399:                                              ; preds = %397, %407
  %400 = phi %"class.std::__cxx11::basic_string"* [ %408, %407 ], [ %378, %397 ]
  %401 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %400, i64 0, i32 0, i32 0
  %402 = load i8*, i8** %401, align 8, !tbaa !39
  %403 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %400, i64 0, i32 2
  %404 = bitcast %union.anon* %403 to i8*
  %405 = icmp eq i8* %402, %404
  br i1 %405, label %407, label %406

406:                                              ; preds = %399
  call void @_ZdlPv(i8* %402) #15
  br label %407

407:                                              ; preds = %406, %399
  %408 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %400, i64 1
  %409 = icmp eq %"class.std::__cxx11::basic_string"* %408, %94
  br i1 %409, label %410, label %399, !llvm.loop !45

410:                                              ; preds = %407, %397
  %411 = phi %"class.std::__cxx11::basic_string"* [ %94, %397 ], [ %379, %407 ]
  %412 = icmp eq %"class.std::__cxx11::basic_string"* %411, null
  br i1 %412, label %415, label %413

413:                                              ; preds = %410
  %414 = bitcast %"class.std::__cxx11::basic_string"* %411 to i8*
  call void @_ZdlPv(i8* nonnull %414) #15
  br label %415

415:                                              ; preds = %410, %413
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #15
  ret i32 0

416:                                              ; preds = %427, %369
  %417 = phi %"class.std::vector.8"* [ %370, %369 ], [ %375, %427 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !24
  %418 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %434 unwind label %439

419:                                              ; preds = %374, %427
  %420 = phi i64 [ 0, %374 ], [ %428, %427 ]
  %421 = load i32*, i32** %376, align 8, !tbaa !30
  %422 = getelementptr inbounds i32, i32* %421, i64 %420
  %423 = load i32, i32* %422, align 4, !tbaa !13
  %424 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %423)
          to label %425 unwind label %432

425:                                              ; preds = %419
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !24
  %426 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %424, i8* nonnull %1, i64 1)
          to label %427 unwind label %432

427:                                              ; preds = %425
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %428 = add nuw nsw i64 %420, 1
  %429 = load i32, i32* %4, align 4, !tbaa !13
  %430 = sext i32 %429 to i64
  %431 = icmp slt i64 %428, %430
  br i1 %431, label %419, label %416, !llvm.loop !46

432:                                              ; preds = %425, %419
  %433 = landingpad { i8*, i32 }
          cleanup
  br label %441

434:                                              ; preds = %416
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %435 = add nuw nsw i64 %371, 1
  %436 = load i32, i32* %3, align 4, !tbaa !13
  %437 = sext i32 %436 to i64
  %438 = icmp slt i64 %435, %437
  br i1 %438, label %369, label %377, !llvm.loop !47

439:                                              ; preds = %416
  %440 = landingpad { i8*, i32 }
          cleanup
  br label %441

441:                                              ; preds = %432, %439, %361, %363, %239, %241
  %442 = phi { i8*, i32 } [ %242, %241 ], [ %240, %239 ], [ %364, %363 ], [ %362, %361 ], [ %433, %432 ], [ %440, %439 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %7) #15
  br label %443

443:                                              ; preds = %441, %192
  %444 = phi { i8*, i32 } [ %442, %441 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %98) #15
  br label %445

445:                                              ; preds = %443, %128
  %446 = phi { i8*, i32 } [ %129, %128 ], [ %444, %443 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #15
  resume { i8*, i32 } %446

447:                                              ; preds = %294
  store i32 %295, i32* %298, align 4, !tbaa !13
  br label %448

448:                                              ; preds = %447, %294
  %449 = phi i32 [ %295, %447 ], [ %299, %294 ]
  %450 = add i64 %287, -2
  %451 = icmp eq i64 %450, 0
  br i1 %451, label %301, label %284, !llvm.loop !48
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.8"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !34
  %7 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !30
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !32
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !30
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
  %32 = load i32*, i32** %15, align 8, !tbaa !30
  %33 = icmp eq i32* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i32* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #15
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector.8"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !30
  %38 = getelementptr inbounds i32, i32* %27, i64 %12
  store i32* %38, i32** %13, align 8, !tbaa !32
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i32*, i32** %40, align 8, !tbaa !34
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
  %56 = load i32*, i32** %7, align 8, !tbaa !30
  %57 = load i32*, i32** %40, align 8, !tbaa !34
  %58 = load i32*, i32** %15, align 8, !tbaa !30
  %59 = load i32*, i32** %5, align 8, !tbaa !34
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
  %78 = load i32*, i32** %15, align 8, !tbaa !30
  %79 = getelementptr inbounds i32, i32* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %79, i32** %80, align 8, !tbaa !34
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector.8"* %0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !35
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !37
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !30
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !44

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !35
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
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !29
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !39
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
  br i1 %17, label %18, label %7, !llvm.loop !45

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !18
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !30
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.8"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !34
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
  store i32* %29, i32** %30, align 8, !tbaa !30
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !34
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !32
  %34 = load i32*, i32** %5, align 8, !tbaa !17
  %35 = load i32*, i32** %4, align 8, !tbaa !17
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
  store i32* %45, i32** %31, align 8, !tbaa !34
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !50

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
  %61 = load i32*, i32** %60, align 8, !tbaa !30
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 1
  %67 = icmp eq %"class.std::vector.8"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !44

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s296016398.cpp() #5 section ".text.startup" {
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
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = !{!16, !10, i64 16}
!16 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!10, !10, i64 0}
!18 = !{!16, !10, i64 0}
!19 = !{!20, !10, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!21 = !{!22, !23, i64 8}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !23, i64 8, !11, i64 16}
!23 = !{!"long", !11, i64 0}
!24 = !{!11, !11, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!16, !10, i64 8}
!30 = !{!31, !10, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!32 = !{!31, !10, i64 16}
!33 = distinct !{!33, !28}
!34 = !{!31, !10, i64 8}
!35 = !{!36, !10, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!37 = !{!36, !10, i64 8}
!38 = !{!36, !10, i64 16}
!39 = !{!22, !10, i64 0}
!40 = distinct !{!40, !28}
!41 = distinct !{!41, !28}
!42 = distinct !{!42, !28}
!43 = distinct !{!43, !28}
!44 = distinct !{!44, !28}
!45 = distinct !{!45, !28}
!46 = distinct !{!46, !28}
!47 = distinct !{!47, !28}
!48 = distinct !{!48, !28}
!49 = !{!"branch_weights", i32 1, i32 2000}
!50 = distinct !{!50, !28}

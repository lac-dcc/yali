; ModuleID = 'Project_CodeNet_C++1400/p03574/s420852206.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s420852206.cpp"
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

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.3 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s420852206.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.3", align 8
  %5 = alloca %"class.std::vector.8", align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #13
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %11, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

15:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #13
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %18, align 8, !tbaa !9
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %12
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %19, %"class.std::__cxx11::basic_string"** %20, align 8, !tbaa !12
  br label %76

21:                                               ; preds = %15
  %22 = shl nuw nsw i64 %12, 5
  %23 = call noalias nonnull i8* @_Znwm(i64 %22) #15
  %24 = bitcast i8* %23 to %"class.std::__cxx11::basic_string"*
  %25 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %23, i8** %25, align 8, !tbaa !9
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 %12
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %26, %"class.std::__cxx11::basic_string"** %27, align 8, !tbaa !12
  %28 = add nsw i64 %12, -1
  %29 = and i64 %12, 3
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %43, label %31

31:                                               ; preds = %21, %31
  %32 = phi %"class.std::__cxx11::basic_string"* [ %40, %31 ], [ %24, %21 ]
  %33 = phi i64 [ %39, %31 ], [ %12, %21 ]
  %34 = phi i64 [ %41, %31 ], [ %29, %21 ]
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 0, i32 2
  %36 = bitcast %"class.std::__cxx11::basic_string"* %32 to %union.anon**
  store %union.anon* %35, %union.anon** %36, align 8, !tbaa !13
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 0, i32 1
  store i64 0, i64* %37, align 8, !tbaa !15
  %38 = bitcast %union.anon* %35 to i8*
  store i8 0, i8* %38, align 8, !tbaa !18
  %39 = add i64 %33, -1
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 1
  %41 = add i64 %34, -1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %31, !llvm.loop !19

43:                                               ; preds = %31, %21
  %44 = phi %"class.std::__cxx11::basic_string"* [ undef, %21 ], [ %40, %31 ]
  %45 = phi %"class.std::__cxx11::basic_string"* [ %24, %21 ], [ %40, %31 ]
  %46 = phi i64 [ %12, %21 ], [ %39, %31 ]
  %47 = icmp ult i64 %28, 3
  br i1 %47, label %73, label %48

48:                                               ; preds = %43, %48
  %49 = phi %"class.std::__cxx11::basic_string"* [ %71, %48 ], [ %45, %43 ]
  %50 = phi i64 [ %70, %48 ], [ %46, %43 ]
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 0, i32 2
  %52 = bitcast %"class.std::__cxx11::basic_string"* %49 to %union.anon**
  store %union.anon* %51, %union.anon** %52, align 8, !tbaa !13
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 0, i32 1
  store i64 0, i64* %53, align 8, !tbaa !15
  %54 = bitcast %union.anon* %51 to i8*
  store i8 0, i8* %54, align 8, !tbaa !18
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 1
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 1, i32 2
  %57 = bitcast %"class.std::__cxx11::basic_string"* %55 to %union.anon**
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !13
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 1, i32 1
  store i64 0, i64* %58, align 8, !tbaa !15
  %59 = bitcast %union.anon* %56 to i8*
  store i8 0, i8* %59, align 8, !tbaa !18
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 2
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 2, i32 2
  %62 = bitcast %"class.std::__cxx11::basic_string"* %60 to %union.anon**
  store %union.anon* %61, %union.anon** %62, align 8, !tbaa !13
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 2, i32 1
  store i64 0, i64* %63, align 8, !tbaa !15
  %64 = bitcast %union.anon* %61 to i8*
  store i8 0, i8* %64, align 8, !tbaa !18
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 3
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 3, i32 2
  %67 = bitcast %"class.std::__cxx11::basic_string"* %65 to %union.anon**
  store %union.anon* %66, %union.anon** %67, align 8, !tbaa !13
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 3, i32 1
  store i64 0, i64* %68, align 8, !tbaa !15
  %69 = bitcast %union.anon* %66 to i8*
  store i8 0, i8* %69, align 8, !tbaa !18
  %70 = add i64 %50, -4
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 4
  %72 = icmp eq i64 %70, 0
  br i1 %72, label %73, label %48, !llvm.loop !21

73:                                               ; preds = %48, %43
  %74 = phi %"class.std::__cxx11::basic_string"* [ %44, %43 ], [ %71, %48 ]
  %75 = load i32, i32* %1, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %73, %17
  %77 = phi %"class.std::__cxx11::basic_string"* [ null, %17 ], [ %24, %73 ]
  %78 = phi i32 [ 0, %17 ], [ %75, %73 ]
  %79 = phi %"class.std::__cxx11::basic_string"* [ null, %17 ], [ %74, %73 ]
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %81 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %79, %"class.std::__cxx11::basic_string"** %81, align 8, !tbaa !23
  %82 = bitcast %"class.std::vector.3"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %82) #13
  %83 = bitcast %"class.std::vector.8"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %83) #13
  %84 = load i32, i32* %2, align 4, !tbaa !5
  %85 = add nsw i32 %84, 2
  %86 = sext i32 %85 to i64
  %87 = icmp slt i32 %84, -2
  br i1 %87, label %88, label %90

88:                                               ; preds = %76
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %89 unwind label %142

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %76
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false) #13
  %91 = icmp eq i32 %85, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %93, align 8, !tbaa !24
  %94 = getelementptr inbounds i32, i32* null, i64 %86
  %95 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %94, i32** %95, align 8, !tbaa !26
  br label %104

96:                                               ; preds = %90
  %97 = shl nsw i64 %86, 2
  %98 = invoke noalias nonnull i8* @_Znwm(i64 %97) #15
          to label %99 unwind label %142

99:                                               ; preds = %96
  %100 = bitcast i8* %98 to i32*
  %101 = bitcast %"class.std::vector.8"* %5 to i8**
  store i8* %98, i8** %101, align 8, !tbaa !24
  %102 = getelementptr inbounds i32, i32* %100, i64 %86
  %103 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %102, i32** %103, align 8, !tbaa !26
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %98, i8 0, i64 %97, i1 false)
  br label %104

104:                                              ; preds = %99, %92
  %105 = phi i32* [ null, %92 ], [ %102, %99 ]
  %106 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %107 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %105, i32** %107, align 8, !tbaa !27
  %108 = add nsw i32 %78, 2
  %109 = sext i32 %108 to i64
  %110 = icmp slt i32 %78, -2
  br i1 %110, label %111, label %113

111:                                              ; preds = %104
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %112 unwind label %144

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %104
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false) #13
  %114 = icmp eq i32 %108, 0
  br i1 %114, label %120, label %115

115:                                              ; preds = %113
  %116 = mul nuw nsw i64 %109, 24
  %117 = invoke noalias nonnull i8* @_Znwm(i64 %116) #15
          to label %118 unwind label %144

118:                                              ; preds = %115
  %119 = bitcast i8* %117 to %"class.std::vector.8"*
  br label %120

120:                                              ; preds = %118, %113
  %121 = phi %"class.std::vector.8"* [ %119, %118 ], [ null, %113 ]
  %122 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %121, %"class.std::vector.8"** %122, align 8, !tbaa !28
  %123 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %121, %"class.std::vector.8"** %123, align 8, !tbaa !30
  %124 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %121, i64 %109
  %125 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %124, %"class.std::vector.8"** %125, align 8, !tbaa !31
  %126 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %121, i64 %109, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %5)
          to label %132 unwind label %127

127:                                              ; preds = %120
  %128 = landingpad { i8*, i32 }
          cleanup
  %129 = icmp eq %"class.std::vector.8"* %121, null
  br i1 %129, label %146, label %130

130:                                              ; preds = %127
  %131 = bitcast %"class.std::vector.8"* %121 to i8*
  call void @_ZdlPv(i8* nonnull %131) #13
  br label %146

132:                                              ; preds = %120
  store %"class.std::vector.8"* %126, %"class.std::vector.8"** %123, align 8, !tbaa !30
  %133 = load i32*, i32** %106, align 8, !tbaa !24
  %134 = icmp eq i32* %133, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %132
  %136 = bitcast i32* %133 to i8*
  call void @_ZdlPv(i8* nonnull %136) #13
  br label %137

137:                                              ; preds = %132, %135
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %83) #13
  %138 = load i32, i32* %1, align 4, !tbaa !5
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %154, label %369

140:                                              ; preds = %288
  %141 = icmp sgt i32 %289, 0
  br i1 %141, label %351, label %369

142:                                              ; preds = %96, %88
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %152

144:                                              ; preds = %115, %111
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %146

146:                                              ; preds = %127, %130, %144
  %147 = phi { i8*, i32 } [ %145, %144 ], [ %128, %130 ], [ %128, %127 ]
  %148 = load i32*, i32** %106, align 8, !tbaa !24
  %149 = icmp eq i32* %148, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %146
  %151 = bitcast i32* %148 to i8*
  call void @_ZdlPv(i8* nonnull %151) #13
  br label %152

152:                                              ; preds = %150, %146, %142
  %153 = phi { i8*, i32 } [ %143, %142 ], [ %147, %146 ], [ %147, %150 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %83) #13
  br label %511

154:                                              ; preds = %137, %288
  %155 = phi %"class.std::__cxx11::basic_string"* [ %171, %288 ], [ %77, %137 ]
  %156 = phi %"class.std::__cxx11::basic_string"* [ %170, %288 ], [ %79, %137 ]
  %157 = phi i64 [ %187, %288 ], [ 0, %137 ]
  %158 = ptrtoint %"class.std::__cxx11::basic_string"* %156 to i64
  %159 = ptrtoint %"class.std::__cxx11::basic_string"* %155 to i64
  %160 = sub i64 %158, %159
  %161 = ashr exact i64 %160, 5
  %162 = icmp ugt i64 %161, %157
  br i1 %162, label %166, label %163

163:                                              ; preds = %154
  %164 = and i64 %157, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %164, i64 %161) #14
          to label %165 unwind label %294

165:                                              ; preds = %163
  unreachable

166:                                              ; preds = %154
  %167 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %155, i64 %157
  %168 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %167)
          to label %169 unwind label %292

169:                                              ; preds = %166
  %170 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %81, align 8
  %171 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %80, align 8
  %172 = ptrtoint %"class.std::__cxx11::basic_string"* %170 to i64
  %173 = ptrtoint %"class.std::__cxx11::basic_string"* %171 to i64
  %174 = sub i64 %172, %173
  %175 = ashr exact i64 %174, 5
  %176 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %171, i64 %157, i32 1
  %177 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %171, i64 %157, i32 0, i32 0
  %178 = load %"class.std::vector.8"*, %"class.std::vector.8"** %123, align 8
  %179 = load %"class.std::vector.8"*, %"class.std::vector.8"** %122, align 8
  %180 = ptrtoint %"class.std::vector.8"* %178 to i64
  %181 = ptrtoint %"class.std::vector.8"* %179 to i64
  %182 = sub i64 %180, %181
  %183 = sdiv exact i64 %182, 24
  %184 = icmp ugt i64 %183, %157
  %185 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %179, i64 %157, i32 0, i32 0, i32 0, i32 1
  %186 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %179, i64 %157, i32 0, i32 0, i32 0, i32 0
  %187 = add nuw nsw i64 %157, 1
  %188 = icmp ugt i64 %183, %187
  %189 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %179, i64 %187, i32 0, i32 0, i32 0, i32 1
  %190 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %179, i64 %187, i32 0, i32 0, i32 0, i32 0
  %191 = add nuw nsw i64 %157, 2
  %192 = icmp ugt i64 %183, %191
  %193 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %179, i64 %191, i32 0, i32 0, i32 0, i32 1
  %194 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %179, i64 %191, i32 0, i32 0, i32 0, i32 0
  %195 = load i32, i32* %2, align 4, !tbaa !5
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %288

197:                                              ; preds = %169
  %198 = icmp ugt i64 %175, %157
  br i1 %198, label %199, label %299

199:                                              ; preds = %197
  %200 = load i64, i64* %176, align 8, !tbaa !15
  br i1 %184, label %201, label %286

201:                                              ; preds = %199, %281
  %202 = phi i32 [ %283, %281 ], [ %195, %199 ]
  %203 = phi i64 [ %282, %281 ], [ 0, %199 ]
  %204 = icmp eq i64 %203, %200
  br i1 %204, label %302, label %205

205:                                              ; preds = %201
  %206 = load i8*, i8** %177, align 8, !tbaa !32
  %207 = getelementptr inbounds i8, i8* %206, i64 %203
  %208 = load i8, i8* %207, align 1, !tbaa !18
  %209 = icmp eq i8 %208, 35
  br i1 %209, label %212, label %210

210:                                              ; preds = %205
  %211 = add nuw nsw i64 %203, 1
  br label %281

212:                                              ; preds = %205
  %213 = load i32*, i32** %185, align 8, !tbaa !27
  %214 = load i32*, i32** %186, align 8, !tbaa !24
  %215 = ptrtoint i32* %213 to i64
  %216 = ptrtoint i32* %214 to i64
  %217 = sub i64 %215, %216
  %218 = ashr exact i64 %217, 2
  %219 = icmp ugt i64 %218, %203
  br i1 %219, label %220, label %313

220:                                              ; preds = %212
  %221 = getelementptr inbounds i32, i32* %214, i64 %203
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %221, align 4, !tbaa !5
  %224 = add nuw nsw i64 %203, 1
  %225 = icmp ugt i64 %218, %224
  br i1 %225, label %226, label %316

226:                                              ; preds = %220
  %227 = getelementptr inbounds i32, i32* %214, i64 %224
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %227, align 4, !tbaa !5
  %230 = add nuw nsw i64 %203, 2
  %231 = icmp ugt i64 %218, %230
  br i1 %231, label %232, label %319

232:                                              ; preds = %226
  %233 = getelementptr inbounds i32, i32* %214, i64 %230
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %233, align 4, !tbaa !5
  br i1 %188, label %236, label %322

236:                                              ; preds = %232
  %237 = load i32*, i32** %189, align 8, !tbaa !27
  %238 = load i32*, i32** %190, align 8, !tbaa !24
  %239 = ptrtoint i32* %237 to i64
  %240 = ptrtoint i32* %238 to i64
  %241 = sub i64 %239, %240
  %242 = ashr exact i64 %241, 2
  %243 = icmp ugt i64 %242, %203
  br i1 %243, label %244, label %325

244:                                              ; preds = %236
  %245 = getelementptr inbounds i32, i32* %238, i64 %203
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %245, align 4, !tbaa !5
  %248 = icmp ugt i64 %242, %224
  br i1 %248, label %249, label %328

249:                                              ; preds = %244
  %250 = getelementptr inbounds i32, i32* %238, i64 %224
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %250, align 4, !tbaa !5
  %253 = icmp ugt i64 %242, %230
  br i1 %253, label %254, label %331

254:                                              ; preds = %249
  %255 = getelementptr inbounds i32, i32* %238, i64 %230
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %255, align 4, !tbaa !5
  br i1 %192, label %258, label %334

258:                                              ; preds = %254
  %259 = load i32*, i32** %193, align 8, !tbaa !27
  %260 = load i32*, i32** %194, align 8, !tbaa !24
  %261 = ptrtoint i32* %259 to i64
  %262 = ptrtoint i32* %260 to i64
  %263 = sub i64 %261, %262
  %264 = ashr exact i64 %263, 2
  %265 = icmp ugt i64 %264, %203
  br i1 %265, label %266, label %337

266:                                              ; preds = %258
  %267 = getelementptr inbounds i32, i32* %260, i64 %203
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %267, align 4, !tbaa !5
  %270 = icmp ugt i64 %264, %224
  br i1 %270, label %271, label %340

271:                                              ; preds = %266
  %272 = getelementptr inbounds i32, i32* %260, i64 %224
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %272, align 4, !tbaa !5
  %275 = icmp ugt i64 %264, %230
  br i1 %275, label %276, label %343

276:                                              ; preds = %271
  %277 = getelementptr inbounds i32, i32* %260, i64 %230
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %277, align 4, !tbaa !5
  %280 = load i32, i32* %2, align 4, !tbaa !5
  br label %281

281:                                              ; preds = %210, %276
  %282 = phi i64 [ %211, %210 ], [ %224, %276 ]
  %283 = phi i32 [ %202, %210 ], [ %280, %276 ]
  %284 = sext i32 %283 to i64
  %285 = icmp slt i64 %282, %284
  br i1 %285, label %201, label %288, !llvm.loop !33

286:                                              ; preds = %199
  %287 = zext i32 %195 to i64
  br label %296

288:                                              ; preds = %348, %281, %169
  %289 = load i32, i32* %1, align 4, !tbaa !5
  %290 = sext i32 %289 to i64
  %291 = icmp slt i64 %187, %290
  br i1 %291, label %154, label %140, !llvm.loop !34

292:                                              ; preds = %166
  %293 = landingpad { i8*, i32 }
          cleanup
  br label %509

294:                                              ; preds = %163
  %295 = landingpad { i8*, i32 }
          cleanup
  br label %509

296:                                              ; preds = %286, %348
  %297 = phi i64 [ 0, %286 ], [ %349, %348 ]
  %298 = icmp eq i64 %297, %200
  br i1 %298, label %302, label %305

299:                                              ; preds = %197
  %300 = and i64 %157, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %300, i64 %175) #14
          to label %301 unwind label %346

301:                                              ; preds = %299
  unreachable

302:                                              ; preds = %296, %201
  %303 = and i64 %200, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 %303, i64 %200) #14
          to label %304 unwind label %346

304:                                              ; preds = %302
  unreachable

305:                                              ; preds = %296
  %306 = load i8*, i8** %177, align 8, !tbaa !32
  %307 = getelementptr inbounds i8, i8* %306, i64 %297
  %308 = load i8, i8* %307, align 1, !tbaa !18
  %309 = icmp eq i8 %308, 35
  br i1 %309, label %310, label %348

310:                                              ; preds = %305
  %311 = and i64 %157, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %311, i64 %183) #14
          to label %312 unwind label %346

312:                                              ; preds = %310
  unreachable

313:                                              ; preds = %212
  %314 = and i64 %203, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %314, i64 %218) #14
          to label %315 unwind label %346

315:                                              ; preds = %313
  unreachable

316:                                              ; preds = %220
  %317 = and i64 %224, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %317, i64 %218) #14
          to label %318 unwind label %346

318:                                              ; preds = %316
  unreachable

319:                                              ; preds = %226
  %320 = and i64 %230, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %320, i64 %218) #14
          to label %321 unwind label %346

321:                                              ; preds = %319
  unreachable

322:                                              ; preds = %232
  %323 = and i64 %187, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %323, i64 %183) #14
          to label %324 unwind label %346

324:                                              ; preds = %322
  unreachable

325:                                              ; preds = %236
  %326 = and i64 %203, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %326, i64 %242) #14
          to label %327 unwind label %346

327:                                              ; preds = %325
  unreachable

328:                                              ; preds = %244
  %329 = and i64 %224, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %329, i64 %242) #14
          to label %330 unwind label %346

330:                                              ; preds = %328
  unreachable

331:                                              ; preds = %249
  %332 = and i64 %230, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %332, i64 %242) #14
          to label %333 unwind label %346

333:                                              ; preds = %331
  unreachable

334:                                              ; preds = %254
  %335 = and i64 %191, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %335, i64 %183) #14
          to label %336 unwind label %346

336:                                              ; preds = %334
  unreachable

337:                                              ; preds = %258
  %338 = and i64 %203, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %338, i64 %264) #14
          to label %339 unwind label %346

339:                                              ; preds = %337
  unreachable

340:                                              ; preds = %266
  %341 = and i64 %224, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %341, i64 %264) #14
          to label %342 unwind label %346

342:                                              ; preds = %340
  unreachable

343:                                              ; preds = %271
  %344 = and i64 %230, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %344, i64 %264) #14
          to label %345 unwind label %346

345:                                              ; preds = %343
  unreachable

346:                                              ; preds = %343, %340, %337, %334, %331, %328, %325, %322, %319, %316, %313, %310, %302, %299
  %347 = landingpad { i8*, i32 }
          cleanup
  br label %509

348:                                              ; preds = %305
  %349 = add nuw nsw i64 %297, 1
  %350 = icmp eq i64 %349, %287
  br i1 %350, label %288, label %296, !llvm.loop !33

351:                                              ; preds = %140, %501
  %352 = phi %"class.std::__cxx11::basic_string"* [ %410, %501 ], [ %171, %140 ]
  %353 = phi %"class.std::__cxx11::basic_string"* [ %411, %501 ], [ %170, %140 ]
  %354 = phi %"class.std::__cxx11::basic_string"* [ %412, %501 ], [ %171, %140 ]
  %355 = phi i64 [ %356, %501 ], [ 0, %140 ]
  %356 = add nuw nsw i64 %355, 1
  %357 = load i32, i32* %2, align 4, !tbaa !5
  %358 = icmp sgt i32 %357, 0
  br i1 %358, label %359, label %409

359:                                              ; preds = %351
  %360 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %81, align 8, !tbaa !23
  %361 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %80, align 8, !tbaa !9
  %362 = ptrtoint %"class.std::__cxx11::basic_string"* %360 to i64
  %363 = ptrtoint %"class.std::__cxx11::basic_string"* %361 to i64
  %364 = sub i64 %362, %363
  %365 = ashr exact i64 %364, 5
  %366 = icmp ugt i64 %365, %355
  %367 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %361, i64 %355, i32 1
  %368 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %361, i64 %355, i32 0, i32 0
  br label %443

369:                                              ; preds = %501, %137, %140
  %370 = phi %"class.std::__cxx11::basic_string"* [ %171, %140 ], [ %77, %137 ], [ %410, %501 ]
  %371 = phi %"class.std::__cxx11::basic_string"* [ %170, %140 ], [ %79, %137 ], [ %411, %501 ]
  %372 = phi %"class.std::__cxx11::basic_string"* [ %171, %140 ], [ %77, %137 ], [ %412, %501 ]
  %373 = load %"class.std::vector.8"*, %"class.std::vector.8"** %122, align 8, !tbaa !28
  %374 = load %"class.std::vector.8"*, %"class.std::vector.8"** %123, align 8, !tbaa !30
  %375 = icmp eq %"class.std::vector.8"* %373, %374
  br i1 %375, label %386, label %376

376:                                              ; preds = %369, %383
  %377 = phi %"class.std::vector.8"* [ %384, %383 ], [ %373, %369 ]
  %378 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %377, i64 0, i32 0, i32 0, i32 0, i32 0
  %379 = load i32*, i32** %378, align 8, !tbaa !24
  %380 = icmp eq i32* %379, null
  br i1 %380, label %383, label %381

381:                                              ; preds = %376
  %382 = bitcast i32* %379 to i8*
  call void @_ZdlPv(i8* nonnull %382) #13
  br label %383

383:                                              ; preds = %381, %376
  %384 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %377, i64 1
  %385 = icmp eq %"class.std::vector.8"* %384, %374
  br i1 %385, label %386, label %376, !llvm.loop !35

386:                                              ; preds = %383, %369
  %387 = icmp eq %"class.std::vector.8"* %373, null
  br i1 %387, label %390, label %388

388:                                              ; preds = %386
  %389 = bitcast %"class.std::vector.8"* %373 to i8*
  call void @_ZdlPv(i8* nonnull %389) #13
  br label %390

390:                                              ; preds = %386, %388
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %82) #13
  %391 = icmp eq %"class.std::__cxx11::basic_string"* %372, %371
  br i1 %391, label %403, label %392

392:                                              ; preds = %390, %400
  %393 = phi %"class.std::__cxx11::basic_string"* [ %401, %400 ], [ %372, %390 ]
  %394 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %393, i64 0, i32 0, i32 0
  %395 = load i8*, i8** %394, align 8, !tbaa !32
  %396 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %393, i64 0, i32 2
  %397 = bitcast %union.anon* %396 to i8*
  %398 = icmp eq i8* %395, %397
  br i1 %398, label %400, label %399

399:                                              ; preds = %392
  call void @_ZdlPv(i8* %395) #13
  br label %400

400:                                              ; preds = %399, %392
  %401 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %393, i64 1
  %402 = icmp eq %"class.std::__cxx11::basic_string"* %401, %371
  br i1 %402, label %403, label %392, !llvm.loop !36

403:                                              ; preds = %400, %390
  %404 = phi %"class.std::__cxx11::basic_string"* [ %371, %390 ], [ %370, %400 ]
  %405 = icmp eq %"class.std::__cxx11::basic_string"* %404, null
  br i1 %405, label %408, label %406

406:                                              ; preds = %403
  %407 = bitcast %"class.std::__cxx11::basic_string"* %404 to i8*
  call void @_ZdlPv(i8* nonnull %407) #13
  br label %408

408:                                              ; preds = %403, %406
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  ret i32 0

409:                                              ; preds = %496, %351
  %410 = phi %"class.std::__cxx11::basic_string"* [ %352, %351 ], [ %361, %496 ]
  %411 = phi %"class.std::__cxx11::basic_string"* [ %353, %351 ], [ %360, %496 ]
  %412 = phi %"class.std::__cxx11::basic_string"* [ %354, %351 ], [ %361, %496 ]
  %413 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !37
  %414 = getelementptr i8, i8* %413, i64 -24
  %415 = bitcast i8* %414 to i64*
  %416 = load i64, i64* %415, align 8
  %417 = add nsw i64 %416, 240
  %418 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %417
  %419 = bitcast i8* %418 to %"class.std::ctype"**
  %420 = load %"class.std::ctype"*, %"class.std::ctype"** %419, align 8, !tbaa !39
  %421 = icmp eq %"class.std::ctype"* %420, null
  br i1 %421, label %422, label %424

422:                                              ; preds = %409
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %423 unwind label %507

423:                                              ; preds = %422
  unreachable

424:                                              ; preds = %409
  %425 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %420, i64 0, i32 8
  %426 = load i8, i8* %425, align 8, !tbaa !42
  %427 = icmp eq i8 %426, 0
  br i1 %427, label %431, label %428

428:                                              ; preds = %424
  %429 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %420, i64 0, i32 9, i64 10
  %430 = load i8, i8* %429, align 1, !tbaa !18
  br label %438

431:                                              ; preds = %424
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %420)
          to label %432 unwind label %505

432:                                              ; preds = %431
  %433 = bitcast %"class.std::ctype"* %420 to i8 (%"class.std::ctype"*, i8)***
  %434 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %433, align 8, !tbaa !37
  %435 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %434, i64 6
  %436 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %435, align 8
  %437 = invoke signext i8 %436(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %420, i8 signext 10)
          to label %438 unwind label %505

438:                                              ; preds = %432, %428
  %439 = phi i8 [ %430, %428 ], [ %437, %432 ]
  %440 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %439)
          to label %441 unwind label %505

441:                                              ; preds = %438
  %442 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %440)
          to label %501 unwind label %505

443:                                              ; preds = %359, %496
  %444 = phi i64 [ 0, %359 ], [ %497, %496 ]
  br i1 %366, label %448, label %445

445:                                              ; preds = %443
  %446 = and i64 %355, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %446, i64 %365) #14
          to label %447 unwind label %465

447:                                              ; preds = %445
  unreachable

448:                                              ; preds = %443
  %449 = load i64, i64* %367, align 8, !tbaa !15
  %450 = icmp ugt i64 %449, %444
  br i1 %450, label %454, label %451

451:                                              ; preds = %448
  %452 = and i64 %444, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 %452, i64 %449) #14
          to label %453 unwind label %465

453:                                              ; preds = %451
  unreachable

454:                                              ; preds = %448
  %455 = load i8*, i8** %368, align 8, !tbaa !32
  %456 = getelementptr inbounds i8, i8* %455, i64 %444
  %457 = load i8, i8* %456, align 1, !tbaa !18
  %458 = icmp eq i8 %457, 35
  br i1 %458, label %459, label %467

459:                                              ; preds = %454
  %460 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %461 unwind label %463

461:                                              ; preds = %459
  %462 = add nuw nsw i64 %444, 1
  br label %496

463:                                              ; preds = %492, %459
  %464 = landingpad { i8*, i32 }
          cleanup
  br label %509

465:                                              ; preds = %445, %451, %475, %489
  %466 = landingpad { i8*, i32 }
          cleanup
  br label %509

467:                                              ; preds = %454
  %468 = load %"class.std::vector.8"*, %"class.std::vector.8"** %123, align 8, !tbaa !30
  %469 = load %"class.std::vector.8"*, %"class.std::vector.8"** %122, align 8, !tbaa !28
  %470 = ptrtoint %"class.std::vector.8"* %468 to i64
  %471 = ptrtoint %"class.std::vector.8"* %469 to i64
  %472 = sub i64 %470, %471
  %473 = sdiv exact i64 %472, 24
  %474 = icmp ugt i64 %473, %356
  br i1 %474, label %478, label %475

475:                                              ; preds = %467
  %476 = and i64 %356, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %476, i64 %473) #14
          to label %477 unwind label %465

477:                                              ; preds = %475
  unreachable

478:                                              ; preds = %467
  %479 = add nuw nsw i64 %444, 1
  %480 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %469, i64 %356, i32 0, i32 0, i32 0, i32 1
  %481 = load i32*, i32** %480, align 8, !tbaa !27
  %482 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %469, i64 %356, i32 0, i32 0, i32 0, i32 0
  %483 = load i32*, i32** %482, align 8, !tbaa !24
  %484 = ptrtoint i32* %481 to i64
  %485 = ptrtoint i32* %483 to i64
  %486 = sub i64 %484, %485
  %487 = ashr exact i64 %486, 2
  %488 = icmp ugt i64 %487, %479
  br i1 %488, label %492, label %489

489:                                              ; preds = %478
  %490 = and i64 %479, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %490, i64 %487) #14
          to label %491 unwind label %465

491:                                              ; preds = %489
  unreachable

492:                                              ; preds = %478
  %493 = getelementptr inbounds i32, i32* %483, i64 %479
  %494 = load i32, i32* %493, align 4, !tbaa !5
  %495 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %494)
          to label %496 unwind label %463

496:                                              ; preds = %461, %492
  %497 = phi i64 [ %462, %461 ], [ %479, %492 ]
  %498 = load i32, i32* %2, align 4, !tbaa !5
  %499 = sext i32 %498 to i64
  %500 = icmp slt i64 %497, %499
  br i1 %500, label %443, label %409, !llvm.loop !44

501:                                              ; preds = %441
  %502 = load i32, i32* %1, align 4, !tbaa !5
  %503 = sext i32 %502 to i64
  %504 = icmp slt i64 %356, %503
  br i1 %504, label %351, label %369, !llvm.loop !45

505:                                              ; preds = %431, %432, %438, %441
  %506 = landingpad { i8*, i32 }
          cleanup
  br label %509

507:                                              ; preds = %422
  %508 = landingpad { i8*, i32 }
          cleanup
  br label %509

509:                                              ; preds = %505, %507, %463, %465, %292, %294, %346
  %510 = phi { i8*, i32 } [ %347, %346 ], [ %293, %292 ], [ %295, %294 ], [ %464, %463 ], [ %466, %465 ], [ %506, %505 ], [ %508, %507 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %4) #13
  br label %511

511:                                              ; preds = %509, %152
  %512 = phi { i8*, i32 } [ %510, %509 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %82) #13
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  resume { i8*, i32 } %512
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !30
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !24
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !35

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !28
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.8"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.8"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.8"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !23
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !32
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #13
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !36

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #13
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !24
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.8"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !27
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.8"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !46

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !24
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !27
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !26
  %34 = load i32*, i32** %5, align 8, !tbaa !47
  %35 = load i32*, i32** %4, align 8, !tbaa !47
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !27
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !48

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #13
  %57 = icmp eq %"class.std::vector.8"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.8"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !24
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 1
  %67 = icmp eq %"class.std::vector.8"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !35

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
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
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s420852206.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!14, !11, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !7, i64 16}
!17 = !{!"long", !7, i64 0}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!10, !11, i64 8}
!24 = !{!25, !11, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!26 = !{!25, !11, i64 16}
!27 = !{!25, !11, i64 8}
!28 = !{!29, !11, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!30 = !{!29, !11, i64 8}
!31 = !{!29, !11, i64 16}
!32 = !{!16, !11, i64 0}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !8, i64 0}
!39 = !{!40, !11, i64 240}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !41, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!41 = !{!"bool", !7, i64 0}
!42 = !{!43, !7, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !41, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!44 = distinct !{!44, !22}
!45 = distinct !{!45, !22}
!46 = !{!"branch_weights", i32 1, i32 2000}
!47 = !{!11, !11, i64 0}
!48 = distinct !{!48, !22}

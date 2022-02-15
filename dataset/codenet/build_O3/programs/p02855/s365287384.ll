; ModuleID = 'Project_CodeNet_C++1400/p02855/s365287384.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s365287384.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s365287384.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 16
  %6 = alloca %"class.std::vector.3", align 8
  %7 = alloca %"class.std::vector.8", align 8
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !8
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #14
  %17 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #14
  %18 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #14
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %3)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %4)
  %22 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #14
  %23 = load i32, i32* %2, align 4, !tbaa !13
  %24 = sext i32 %23 to i64
  %25 = icmp slt i32 %23, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

27:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %22, i8 0, i64 24, i1 false) #14
  %28 = icmp eq i32 %23, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %24
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %30, %"class.std::__cxx11::basic_string"** %31, align 16, !tbaa !15
  %32 = bitcast %"class.std::vector"* %5 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %32, align 16, !tbaa !17
  br label %90

33:                                               ; preds = %27
  %34 = shl nuw nsw i64 %24, 5
  %35 = call noalias nonnull i8* @_Znwm(i64 %34) #16
  %36 = bitcast i8* %35 to %"class.std::__cxx11::basic_string"*
  %37 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %35, i8** %37, align 16, !tbaa !18
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %24
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %38, %"class.std::__cxx11::basic_string"** %39, align 16, !tbaa !15
  %40 = add nsw i64 %24, -1
  %41 = and i64 %24, 3
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %55, label %43

43:                                               ; preds = %33, %43
  %44 = phi %"class.std::__cxx11::basic_string"* [ %52, %43 ], [ %36, %33 ]
  %45 = phi i64 [ %51, %43 ], [ %24, %33 ]
  %46 = phi i64 [ %53, %43 ], [ %41, %33 ]
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 0, i32 2
  %48 = bitcast %"class.std::__cxx11::basic_string"* %44 to %union.anon**
  store %union.anon* %47, %union.anon** %48, align 8, !tbaa !19
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 0, i32 1
  store i64 0, i64* %49, align 8, !tbaa !21
  %50 = bitcast %union.anon* %47 to i8*
  store i8 0, i8* %50, align 8, !tbaa !24
  %51 = add i64 %45, -1
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 1
  %53 = add i64 %46, -1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %43, !llvm.loop !25

55:                                               ; preds = %43, %33
  %56 = phi %"class.std::__cxx11::basic_string"* [ undef, %33 ], [ %52, %43 ]
  %57 = phi %"class.std::__cxx11::basic_string"* [ %36, %33 ], [ %52, %43 ]
  %58 = phi i64 [ %24, %33 ], [ %51, %43 ]
  %59 = icmp ult i64 %40, 3
  br i1 %59, label %85, label %60

60:                                               ; preds = %55, %60
  %61 = phi %"class.std::__cxx11::basic_string"* [ %83, %60 ], [ %57, %55 ]
  %62 = phi i64 [ %82, %60 ], [ %58, %55 ]
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %61, i64 0, i32 2
  %64 = bitcast %"class.std::__cxx11::basic_string"* %61 to %union.anon**
  store %union.anon* %63, %union.anon** %64, align 8, !tbaa !19
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %61, i64 0, i32 1
  store i64 0, i64* %65, align 8, !tbaa !21
  %66 = bitcast %union.anon* %63 to i8*
  store i8 0, i8* %66, align 8, !tbaa !24
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %61, i64 1
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %61, i64 1, i32 2
  %69 = bitcast %"class.std::__cxx11::basic_string"* %67 to %union.anon**
  store %union.anon* %68, %union.anon** %69, align 8, !tbaa !19
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %61, i64 1, i32 1
  store i64 0, i64* %70, align 8, !tbaa !21
  %71 = bitcast %union.anon* %68 to i8*
  store i8 0, i8* %71, align 8, !tbaa !24
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %61, i64 2
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %61, i64 2, i32 2
  %74 = bitcast %"class.std::__cxx11::basic_string"* %72 to %union.anon**
  store %union.anon* %73, %union.anon** %74, align 8, !tbaa !19
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %61, i64 2, i32 1
  store i64 0, i64* %75, align 8, !tbaa !21
  %76 = bitcast %union.anon* %73 to i8*
  store i8 0, i8* %76, align 8, !tbaa !24
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %61, i64 3
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %61, i64 3, i32 2
  %79 = bitcast %"class.std::__cxx11::basic_string"* %77 to %union.anon**
  store %union.anon* %78, %union.anon** %79, align 8, !tbaa !19
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %61, i64 3, i32 1
  store i64 0, i64* %80, align 8, !tbaa !21
  %81 = bitcast %union.anon* %78 to i8*
  store i8 0, i8* %81, align 8, !tbaa !24
  %82 = add i64 %62, -4
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %61, i64 4
  %84 = icmp eq i64 %82, 0
  br i1 %84, label %85, label %60, !llvm.loop !27

85:                                               ; preds = %60, %55
  %86 = phi %"class.std::__cxx11::basic_string"* [ %56, %55 ], [ %83, %60 ]
  %87 = load i32, i32* %2, align 4, !tbaa !13
  %88 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %86, %"class.std::__cxx11::basic_string"** %88, align 8, !tbaa !29
  %89 = icmp sgt i32 %87, 0
  br i1 %89, label %115, label %90

90:                                               ; preds = %119, %29, %85
  %91 = phi %"class.std::__cxx11::basic_string"* [ %86, %85 ], [ null, %29 ], [ %86, %119 ]
  %92 = phi i32 [ %87, %85 ], [ 0, %29 ], [ %121, %119 ]
  %93 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %94 = bitcast %"class.std::vector.3"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %94) #14
  %95 = bitcast %"class.std::vector.8"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %95) #14
  %96 = load i32, i32* %3, align 4, !tbaa !13
  %97 = sext i32 %96 to i64
  %98 = icmp slt i32 %96, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %90
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %100 unwind label %178

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %90
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false) #14
  %102 = icmp eq i32 %96, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %101
  %104 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %104, align 8, !tbaa !30
  %105 = getelementptr inbounds i32, i32* null, i64 %97
  %106 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %105, i32** %106, align 8, !tbaa !32
  br label %126

107:                                              ; preds = %101
  %108 = shl nsw i64 %97, 2
  %109 = invoke noalias nonnull i8* @_Znwm(i64 %108) #16
          to label %110 unwind label %178

110:                                              ; preds = %107
  %111 = bitcast i8* %109 to i32*
  %112 = bitcast %"class.std::vector.8"* %7 to i8**
  store i8* %109, i8** %112, align 8, !tbaa !30
  %113 = getelementptr inbounds i32, i32* %111, i64 %97
  %114 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %113, i32** %114, align 8, !tbaa !32
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %109, i8 0, i64 %108, i1 false)
  br label %126

115:                                              ; preds = %85, %119
  %116 = phi i64 [ %120, %119 ], [ 0, %85 ]
  %117 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %116
  %118 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %117)
          to label %119 unwind label %124

119:                                              ; preds = %115
  %120 = add nuw nsw i64 %116, 1
  %121 = load i32, i32* %2, align 4, !tbaa !13
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %120, %122
  br i1 %123, label %115, label %90, !llvm.loop !33

124:                                              ; preds = %115
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %717

126:                                              ; preds = %110, %103
  %127 = phi i32* [ null, %103 ], [ %113, %110 ]
  %128 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %129 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %127, i32** %129, align 8, !tbaa !34
  %130 = sext i32 %92 to i64
  %131 = icmp slt i32 %92, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %126
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %133 unwind label %180

133:                                              ; preds = %132
  unreachable

134:                                              ; preds = %126
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false) #14
  %135 = icmp eq i32 %92, 0
  br i1 %135, label %141, label %136

136:                                              ; preds = %134
  %137 = mul nuw nsw i64 %130, 24
  %138 = invoke noalias nonnull i8* @_Znwm(i64 %137) #16
          to label %139 unwind label %180

139:                                              ; preds = %136
  %140 = bitcast i8* %138 to %"class.std::vector.8"*
  br label %141

141:                                              ; preds = %139, %134
  %142 = phi %"class.std::vector.8"* [ %140, %139 ], [ null, %134 ]
  %143 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %142, %"class.std::vector.8"** %143, align 8, !tbaa !35
  %144 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %142, %"class.std::vector.8"** %144, align 8, !tbaa !37
  %145 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %142, i64 %130
  %146 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %145, %"class.std::vector.8"** %146, align 8, !tbaa !38
  %147 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %142, i64 %130, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %7)
          to label %153 unwind label %148

148:                                              ; preds = %141
  %149 = landingpad { i8*, i32 }
          cleanup
  %150 = icmp eq %"class.std::vector.8"* %142, null
  br i1 %150, label %182, label %151

151:                                              ; preds = %148
  %152 = bitcast %"class.std::vector.8"* %142 to i8*
  call void @_ZdlPv(i8* nonnull %152) #14
  br label %182

153:                                              ; preds = %141
  store %"class.std::vector.8"* %147, %"class.std::vector.8"** %144, align 8, !tbaa !37
  %154 = load i32*, i32** %128, align 8, !tbaa !30
  %155 = icmp eq i32* %154, null
  br i1 %155, label %158, label %156

156:                                              ; preds = %153
  %157 = bitcast i32* %154 to i8*
  call void @_ZdlPv(i8* nonnull %157) #14
  br label %158

158:                                              ; preds = %153, %156
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %95) #14
  %159 = load i32, i32* %2, align 4, !tbaa !13
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %228

161:                                              ; preds = %158
  %162 = load i32, i32* %3, align 4, !tbaa !13
  br label %163

163:                                              ; preds = %200, %161
  %164 = phi i32 [ %159, %161 ], [ %193, %200 ]
  %165 = phi i32 [ %162, %161 ], [ %194, %200 ]
  %166 = phi i32 [ %162, %161 ], [ %195, %200 ]
  %167 = phi %"class.std::vector.8"* [ %142, %161 ], [ %201, %200 ]
  %168 = phi i64 [ 0, %161 ], [ %197, %200 ]
  %169 = phi i32 [ 1, %161 ], [ %196, %200 ]
  %170 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %167, i64 %168, i32 0, i32 0, i32 0, i32 0
  %171 = icmp sgt i32 %166, 0
  br i1 %171, label %172, label %192

172:                                              ; preds = %163
  %173 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %93, align 16
  %174 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %173, i64 %168, i32 0, i32 0
  %175 = load i8*, i8** %174, align 8, !tbaa !39
  br label %202

176:                                              ; preds = %192
  %177 = icmp sgt i32 %193, 0
  br i1 %177, label %220, label %228

178:                                              ; preds = %107, %99
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %188

180:                                              ; preds = %136, %132
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %182

182:                                              ; preds = %148, %151, %180
  %183 = phi { i8*, i32 } [ %181, %180 ], [ %149, %151 ], [ %149, %148 ]
  %184 = load i32*, i32** %128, align 8, !tbaa !30
  %185 = icmp eq i32* %184, null
  br i1 %185, label %188, label %186

186:                                              ; preds = %182
  %187 = bitcast i32* %184 to i8*
  call void @_ZdlPv(i8* nonnull %187) #14
  br label %188

188:                                              ; preds = %186, %182, %178
  %189 = phi { i8*, i32 } [ %179, %178 ], [ %183, %182 ], [ %183, %186 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %95) #14
  br label %715

190:                                              ; preds = %214
  %191 = load i32, i32* %2, align 4, !tbaa !13
  br label %192

192:                                              ; preds = %190, %163
  %193 = phi i32 [ %164, %163 ], [ %191, %190 ]
  %194 = phi i32 [ %165, %163 ], [ %215, %190 ]
  %195 = phi i32 [ %166, %163 ], [ %215, %190 ]
  %196 = phi i32 [ %169, %163 ], [ %216, %190 ]
  %197 = add nuw nsw i64 %168, 1
  %198 = sext i32 %193 to i64
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %200, label %176, !llvm.loop !40

200:                                              ; preds = %192
  %201 = load %"class.std::vector.8"*, %"class.std::vector.8"** %143, align 8
  br label %163

202:                                              ; preds = %172, %214
  %203 = phi i32 [ %165, %172 ], [ %215, %214 ]
  %204 = phi i64 [ 0, %172 ], [ %217, %214 ]
  %205 = phi i32 [ %169, %172 ], [ %216, %214 ]
  %206 = getelementptr inbounds i8, i8* %175, i64 %204
  %207 = load i8, i8* %206, align 1, !tbaa !24
  %208 = icmp eq i8 %207, 35
  br i1 %208, label %209, label %214

209:                                              ; preds = %202
  %210 = add nsw i32 %205, 1
  %211 = load i32*, i32** %170, align 8, !tbaa !30
  %212 = getelementptr inbounds i32, i32* %211, i64 %204
  store i32 %205, i32* %212, align 4, !tbaa !13
  %213 = load i32, i32* %3, align 4, !tbaa !13
  br label %214

214:                                              ; preds = %202, %209
  %215 = phi i32 [ %213, %209 ], [ %203, %202 ]
  %216 = phi i32 [ %210, %209 ], [ %205, %202 ]
  %217 = add nuw nsw i64 %204, 1
  %218 = sext i32 %215 to i64
  %219 = icmp slt i64 %217, %218
  br i1 %219, label %202, label %190, !llvm.loop !41

220:                                              ; preds = %176, %256
  %221 = phi i64 [ %257, %256 ], [ 0, %176 ]
  %222 = load i32, i32* %3, align 4, !tbaa !13
  %223 = icmp sgt i32 %222, 1
  br i1 %223, label %224, label %256

224:                                              ; preds = %220
  %225 = load %"class.std::vector.8"*, %"class.std::vector.8"** %143, align 8
  %226 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %225, i64 %221, i32 0, i32 0, i32 0, i32 0
  %227 = load i32*, i32** %226, align 8, !tbaa !30
  br label %238

228:                                              ; preds = %256, %158, %176
  %229 = phi i32 [ %193, %176 ], [ %159, %158 ], [ %258, %256 ]
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %277, label %283

231:                                              ; preds = %251
  %232 = icmp sgt i32 %252, 1
  br i1 %232, label %233, label %256

233:                                              ; preds = %231
  %234 = load %"class.std::vector.8"*, %"class.std::vector.8"** %143, align 8
  %235 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %234, i64 %221, i32 0, i32 0, i32 0, i32 0
  %236 = load i32*, i32** %235, align 8, !tbaa !30
  %237 = zext i32 %253 to i64
  br label %261

238:                                              ; preds = %224, %251
  %239 = phi i32 [ %222, %224 ], [ %252, %251 ]
  %240 = phi i64 [ 0, %224 ], [ %244, %251 ]
  %241 = getelementptr inbounds i32, i32* %227, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !13
  %243 = icmp eq i32 %242, 0
  %244 = add nuw nsw i64 %240, 1
  br i1 %243, label %251, label %245

245:                                              ; preds = %238
  %246 = getelementptr inbounds i32, i32* %227, i64 %244
  %247 = load i32, i32* %246, align 4, !tbaa !13
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %245
  store i32 %242, i32* %246, align 4, !tbaa !13
  %250 = load i32, i32* %3, align 4, !tbaa !13
  br label %251

251:                                              ; preds = %238, %249, %245
  %252 = phi i32 [ %250, %249 ], [ %239, %245 ], [ %239, %238 ]
  %253 = add nsw i32 %252, -1
  %254 = sext i32 %253 to i64
  %255 = icmp slt i64 %244, %254
  br i1 %255, label %238, label %231, !llvm.loop !42

256:                                              ; preds = %274, %220, %231
  %257 = add nuw nsw i64 %221, 1
  %258 = load i32, i32* %2, align 4, !tbaa !13
  %259 = sext i32 %258 to i64
  %260 = icmp slt i64 %257, %259
  br i1 %260, label %220, label %228, !llvm.loop !43

261:                                              ; preds = %233, %274
  %262 = phi i64 [ %237, %233 ], [ %276, %274 ]
  %263 = phi i32 [ %253, %233 ], [ %267, %274 ]
  %264 = getelementptr inbounds i32, i32* %236, i64 %262
  %265 = load i32, i32* %264, align 4, !tbaa !13
  %266 = icmp eq i32 %265, 0
  %267 = add nsw i32 %263, -1
  br i1 %266, label %274, label %268

268:                                              ; preds = %261
  %269 = zext i32 %267 to i64
  %270 = getelementptr inbounds i32, i32* %236, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !13
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %268
  store i32 %265, i32* %270, align 4, !tbaa !13
  br label %274

274:                                              ; preds = %261, %273, %268
  %275 = icmp sgt i64 %262, 1
  %276 = add nsw i64 %262, -1
  br i1 %275, label %261, label %256, !llvm.loop !44

277:                                              ; preds = %228, %491
  %278 = phi i32 [ %466, %491 ], [ %229, %228 ]
  %279 = load i32, i32* %3, align 4, !tbaa !13
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %291, label %288

281:                                              ; preds = %305
  %282 = icmp sgt i32 %307, 0
  br i1 %282, label %288, label %283

283:                                              ; preds = %491, %281, %228
  %284 = phi i32 [ %229, %228 ], [ %466, %491 ], [ %307, %281 ]
  %285 = phi i32 [ %229, %228 ], [ %466, %491 ], [ %306, %281 ]
  %286 = load i32, i32* %3, align 4
  %287 = load %"class.std::vector.8"*, %"class.std::vector.8"** %143, align 8
  br label %493

288:                                              ; preds = %277, %281
  %289 = phi i32 [ %306, %281 ], [ %278, %277 ]
  %290 = load i32, i32* %3, align 4, !tbaa !13
  br label %450

291:                                              ; preds = %277, %305
  %292 = phi i32 [ %306, %305 ], [ %278, %277 ]
  %293 = phi i32 [ %307, %305 ], [ %278, %277 ]
  %294 = phi i32 [ %308, %305 ], [ %278, %277 ]
  %295 = phi i32 [ %309, %305 ], [ %279, %277 ]
  %296 = phi i32 [ %310, %305 ], [ %279, %277 ]
  %297 = phi i64 [ %299, %305 ], [ 0, %277 ]
  %298 = load %"class.std::vector.8"*, %"class.std::vector.8"** %143, align 8
  %299 = add nuw nsw i64 %297, 1
  %300 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %298, i64 %299, i32 0, i32 0, i32 0, i32 0
  %301 = icmp sgt i32 %296, 0
  br i1 %301, label %302, label %305

302:                                              ; preds = %291
  %303 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %298, i64 %297, i32 0, i32 0, i32 0, i32 0
  %304 = load i32*, i32** %303, align 8, !tbaa !30
  br label %313

305:                                              ; preds = %330, %291
  %306 = phi i32 [ %292, %291 ], [ %335, %330 ]
  %307 = phi i32 [ %293, %291 ], [ %335, %330 ]
  %308 = phi i32 [ %294, %291 ], [ %335, %330 ]
  %309 = phi i32 [ %295, %291 ], [ %331, %330 ]
  %310 = phi i32 [ %296, %291 ], [ %331, %330 ]
  %311 = sext i32 %308 to i64
  %312 = icmp slt i64 %299, %311
  br i1 %312, label %291, label %281, !llvm.loop !45

313:                                              ; preds = %330, %302
  %314 = phi i32 [ %295, %302 ], [ %331, %330 ]
  %315 = phi i32 [ %294, %302 ], [ %335, %330 ]
  %316 = phi i64 [ 0, %302 ], [ %332, %330 ]
  %317 = getelementptr inbounds i32, i32* %304, i64 %316
  %318 = load i32, i32* %317, align 4, !tbaa !13
  %319 = icmp eq i32 %318, 0
  %320 = sext i32 %315 to i64
  %321 = icmp slt i64 %299, %320
  %322 = select i1 %319, i1 %321, i1 false
  br i1 %322, label %323, label %330

323:                                              ; preds = %313
  %324 = load i32*, i32** %300, align 8, !tbaa !30
  %325 = getelementptr inbounds i32, i32* %324, i64 %316
  %326 = load i32, i32* %325, align 4, !tbaa !13
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %330, label %328

328:                                              ; preds = %323
  store i32 %326, i32* %317, align 4, !tbaa !13
  %329 = load i32, i32* %3, align 4, !tbaa !13
  br label %330

330:                                              ; preds = %313, %323, %328
  %331 = phi i32 [ %314, %313 ], [ %314, %323 ], [ %329, %328 ]
  %332 = add nuw nsw i64 %316, 1
  %333 = sext i32 %331 to i64
  %334 = icmp slt i64 %332, %333
  %335 = load i32, i32* %2, align 4
  br i1 %334, label %313, label %305, !llvm.loop !47

336:                                              ; preds = %465
  %337 = load %"class.std::vector.8"*, %"class.std::vector.8"** %143, align 8
  %338 = icmp sgt i32 %466, 0
  br i1 %338, label %339, label %493

339:                                              ; preds = %336
  %340 = icmp sgt i32 %467, 0
  br i1 %340, label %341, label %491

341:                                              ; preds = %339
  %342 = zext i32 %466 to i64
  %343 = zext i32 %466 to i64
  %344 = zext i32 %467 to i64
  %345 = and i64 %344, 4294967288
  %346 = add nsw i64 %345, -8
  %347 = lshr exact i64 %346, 3
  %348 = add nuw nsw i64 %347, 1
  %349 = icmp ult i32 %467, 8
  %350 = and i64 %344, 4294967288
  %351 = and i64 %348, 3
  %352 = icmp ult i64 %346, 24
  %353 = and i64 %348, 4611686018427387900
  %354 = icmp eq i64 %351, 0
  %355 = icmp eq i64 %350, %344
  br label %356

356:                                              ; preds = %341, %443
  %357 = phi i64 [ 0, %341 ], [ %449, %443 ]
  %358 = phi i1 [ true, %341 ], [ %444, %443 ]
  %359 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %337, i64 %357, i32 0, i32 0, i32 0, i32 0
  %360 = load i32*, i32** %359, align 8, !tbaa !30
  br i1 %349, label %432, label %361

361:                                              ; preds = %356
  br i1 %352, label %405, label %362

362:                                              ; preds = %361, %362
  %363 = phi i64 [ %402, %362 ], [ 0, %361 ]
  %364 = phi <4 x i32> [ %400, %362 ], [ zeroinitializer, %361 ]
  %365 = phi <4 x i32> [ %401, %362 ], [ zeroinitializer, %361 ]
  %366 = phi i64 [ %403, %362 ], [ %353, %361 ]
  %367 = getelementptr inbounds i32, i32* %360, i64 %363
  %368 = bitcast i32* %367 to <4 x i32>*
  %369 = load <4 x i32>, <4 x i32>* %368, align 4, !tbaa !13
  %370 = getelementptr inbounds i32, i32* %367, i64 4
  %371 = bitcast i32* %370 to <4 x i32>*
  %372 = load <4 x i32>, <4 x i32>* %371, align 4, !tbaa !13
  %373 = add <4 x i32> %369, %364
  %374 = add <4 x i32> %372, %365
  %375 = or i64 %363, 8
  %376 = getelementptr inbounds i32, i32* %360, i64 %375
  %377 = bitcast i32* %376 to <4 x i32>*
  %378 = load <4 x i32>, <4 x i32>* %377, align 4, !tbaa !13
  %379 = getelementptr inbounds i32, i32* %376, i64 4
  %380 = bitcast i32* %379 to <4 x i32>*
  %381 = load <4 x i32>, <4 x i32>* %380, align 4, !tbaa !13
  %382 = add <4 x i32> %378, %373
  %383 = add <4 x i32> %381, %374
  %384 = or i64 %363, 16
  %385 = getelementptr inbounds i32, i32* %360, i64 %384
  %386 = bitcast i32* %385 to <4 x i32>*
  %387 = load <4 x i32>, <4 x i32>* %386, align 4, !tbaa !13
  %388 = getelementptr inbounds i32, i32* %385, i64 4
  %389 = bitcast i32* %388 to <4 x i32>*
  %390 = load <4 x i32>, <4 x i32>* %389, align 4, !tbaa !13
  %391 = add <4 x i32> %387, %382
  %392 = add <4 x i32> %390, %383
  %393 = or i64 %363, 24
  %394 = getelementptr inbounds i32, i32* %360, i64 %393
  %395 = bitcast i32* %394 to <4 x i32>*
  %396 = load <4 x i32>, <4 x i32>* %395, align 4, !tbaa !13
  %397 = getelementptr inbounds i32, i32* %394, i64 4
  %398 = bitcast i32* %397 to <4 x i32>*
  %399 = load <4 x i32>, <4 x i32>* %398, align 4, !tbaa !13
  %400 = add <4 x i32> %396, %391
  %401 = add <4 x i32> %399, %392
  %402 = add nuw i64 %363, 32
  %403 = add i64 %366, -4
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %405, label %362, !llvm.loop !48

405:                                              ; preds = %362, %361
  %406 = phi <4 x i32> [ undef, %361 ], [ %400, %362 ]
  %407 = phi <4 x i32> [ undef, %361 ], [ %401, %362 ]
  %408 = phi i64 [ 0, %361 ], [ %402, %362 ]
  %409 = phi <4 x i32> [ zeroinitializer, %361 ], [ %400, %362 ]
  %410 = phi <4 x i32> [ zeroinitializer, %361 ], [ %401, %362 ]
  br i1 %354, label %427, label %411

411:                                              ; preds = %405, %411
  %412 = phi i64 [ %424, %411 ], [ %408, %405 ]
  %413 = phi <4 x i32> [ %422, %411 ], [ %409, %405 ]
  %414 = phi <4 x i32> [ %423, %411 ], [ %410, %405 ]
  %415 = phi i64 [ %425, %411 ], [ %351, %405 ]
  %416 = getelementptr inbounds i32, i32* %360, i64 %412
  %417 = bitcast i32* %416 to <4 x i32>*
  %418 = load <4 x i32>, <4 x i32>* %417, align 4, !tbaa !13
  %419 = getelementptr inbounds i32, i32* %416, i64 4
  %420 = bitcast i32* %419 to <4 x i32>*
  %421 = load <4 x i32>, <4 x i32>* %420, align 4, !tbaa !13
  %422 = add <4 x i32> %418, %413
  %423 = add <4 x i32> %421, %414
  %424 = add nuw i64 %412, 8
  %425 = add i64 %415, -1
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %427, label %411, !llvm.loop !50

427:                                              ; preds = %411, %405
  %428 = phi <4 x i32> [ %406, %405 ], [ %422, %411 ]
  %429 = phi <4 x i32> [ %407, %405 ], [ %423, %411 ]
  %430 = add <4 x i32> %429, %428
  %431 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %430)
  br i1 %355, label %446, label %432

432:                                              ; preds = %356, %427
  %433 = phi i64 [ 0, %356 ], [ %350, %427 ]
  %434 = phi i32 [ 0, %356 ], [ %431, %427 ]
  br label %435

435:                                              ; preds = %432, %435
  %436 = phi i64 [ %441, %435 ], [ %433, %432 ]
  %437 = phi i32 [ %440, %435 ], [ %434, %432 ]
  %438 = getelementptr inbounds i32, i32* %360, i64 %436
  %439 = load i32, i32* %438, align 4, !tbaa !13
  %440 = add nsw i32 %439, %437
  %441 = add nuw nsw i64 %436, 1
  %442 = icmp eq i64 %441, %344
  br i1 %442, label %446, label %435, !llvm.loop !51

443:                                              ; preds = %446
  %444 = icmp ult i64 %449, %342
  %445 = icmp eq i64 %449, %343
  br i1 %445, label %493, label %356, !llvm.loop !53

446:                                              ; preds = %435, %427
  %447 = phi i32 [ %431, %427 ], [ %440, %435 ]
  %448 = icmp eq i32 %447, 0
  %449 = add nuw nsw i64 %357, 1
  br i1 %448, label %490, label %443

450:                                              ; preds = %288, %465
  %451 = phi i32 [ %289, %288 ], [ %466, %465 ]
  %452 = phi i32 [ %290, %288 ], [ %467, %465 ]
  %453 = phi i32 [ %290, %288 ], [ %468, %465 ]
  %454 = phi i64 [ 0, %288 ], [ %469, %465 ]
  %455 = load %"class.std::vector.8"*, %"class.std::vector.8"** %143, align 8
  %456 = add nsw i64 %454, -1
  %457 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %455, i64 %456, i32 0, i32 0, i32 0, i32 0
  %458 = icmp sgt i32 %453, 0
  br i1 %458, label %459, label %465

459:                                              ; preds = %450
  %460 = icmp eq i64 %454, 0
  %461 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %455, i64 %454, i32 0, i32 0, i32 0, i32 0
  %462 = load i32*, i32** %461, align 8, !tbaa !30
  br i1 %460, label %465, label %472

463:                                              ; preds = %485
  %464 = load i32, i32* %2, align 4, !tbaa !13
  br label %465

465:                                              ; preds = %459, %463, %450
  %466 = phi i32 [ %464, %463 ], [ %451, %450 ], [ %451, %459 ]
  %467 = phi i32 [ %486, %463 ], [ %452, %450 ], [ %452, %459 ]
  %468 = phi i32 [ %486, %463 ], [ %453, %450 ], [ %453, %459 ]
  %469 = add nuw nsw i64 %454, 1
  %470 = sext i32 %466 to i64
  %471 = icmp slt i64 %469, %470
  br i1 %471, label %450, label %336, !llvm.loop !54

472:                                              ; preds = %459, %485
  %473 = phi i32 [ %486, %485 ], [ %452, %459 ]
  %474 = phi i64 [ %487, %485 ], [ 0, %459 ]
  %475 = getelementptr inbounds i32, i32* %462, i64 %474
  %476 = load i32, i32* %475, align 4, !tbaa !13
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %485

478:                                              ; preds = %472
  %479 = load i32*, i32** %457, align 8, !tbaa !30
  %480 = getelementptr inbounds i32, i32* %479, i64 %474
  %481 = load i32, i32* %480, align 4, !tbaa !13
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %485, label %483

483:                                              ; preds = %478
  store i32 %481, i32* %475, align 4, !tbaa !13
  %484 = load i32, i32* %3, align 4, !tbaa !13
  br label %485

485:                                              ; preds = %472, %478, %483
  %486 = phi i32 [ %473, %472 ], [ %473, %478 ], [ %484, %483 ]
  %487 = add nuw nsw i64 %474, 1
  %488 = sext i32 %486 to i64
  %489 = icmp slt i64 %487, %488
  br i1 %489, label %472, label %463, !llvm.loop !55

490:                                              ; preds = %446
  br i1 %358, label %491, label %493

491:                                              ; preds = %490, %339
  %492 = icmp sgt i32 %466, 0
  br i1 %492, label %277, label %283, !llvm.loop !56

493:                                              ; preds = %490, %336, %443, %283
  %494 = phi %"class.std::vector.8"* [ %287, %283 ], [ %337, %443 ], [ %337, %336 ], [ %337, %490 ]
  %495 = phi i32 [ %284, %283 ], [ %466, %443 ], [ %466, %336 ], [ %466, %490 ]
  %496 = phi i32 [ %285, %283 ], [ %466, %443 ], [ %466, %336 ], [ %466, %490 ]
  %497 = phi i32 [ %286, %283 ], [ %467, %443 ], [ %467, %336 ], [ %467, %490 ]
  %498 = icmp sgt i32 %497, 0
  br i1 %498, label %499, label %636

499:                                              ; preds = %493
  %500 = add nsw i32 %495, -1
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %494, i64 %501, i32 0, i32 0, i32 0, i32 0
  %503 = load i32*, i32** %502, align 8, !tbaa !30
  %504 = zext i32 %497 to i64
  %505 = icmp ult i32 %497, 8
  br i1 %505, label %587, label %506

506:                                              ; preds = %499
  %507 = and i64 %504, 4294967288
  %508 = add nsw i64 %507, -8
  %509 = lshr exact i64 %508, 3
  %510 = add nuw nsw i64 %509, 1
  %511 = and i64 %510, 3
  %512 = icmp ult i64 %508, 24
  br i1 %512, label %558, label %513

513:                                              ; preds = %506
  %514 = and i64 %510, 4611686018427387900
  br label %515

515:                                              ; preds = %515, %513
  %516 = phi i64 [ 0, %513 ], [ %555, %515 ]
  %517 = phi <4 x i32> [ zeroinitializer, %513 ], [ %553, %515 ]
  %518 = phi <4 x i32> [ zeroinitializer, %513 ], [ %554, %515 ]
  %519 = phi i64 [ %514, %513 ], [ %556, %515 ]
  %520 = getelementptr inbounds i32, i32* %503, i64 %516
  %521 = bitcast i32* %520 to <4 x i32>*
  %522 = load <4 x i32>, <4 x i32>* %521, align 4, !tbaa !13
  %523 = getelementptr inbounds i32, i32* %520, i64 4
  %524 = bitcast i32* %523 to <4 x i32>*
  %525 = load <4 x i32>, <4 x i32>* %524, align 4, !tbaa !13
  %526 = add <4 x i32> %522, %517
  %527 = add <4 x i32> %525, %518
  %528 = or i64 %516, 8
  %529 = getelementptr inbounds i32, i32* %503, i64 %528
  %530 = bitcast i32* %529 to <4 x i32>*
  %531 = load <4 x i32>, <4 x i32>* %530, align 4, !tbaa !13
  %532 = getelementptr inbounds i32, i32* %529, i64 4
  %533 = bitcast i32* %532 to <4 x i32>*
  %534 = load <4 x i32>, <4 x i32>* %533, align 4, !tbaa !13
  %535 = add <4 x i32> %531, %526
  %536 = add <4 x i32> %534, %527
  %537 = or i64 %516, 16
  %538 = getelementptr inbounds i32, i32* %503, i64 %537
  %539 = bitcast i32* %538 to <4 x i32>*
  %540 = load <4 x i32>, <4 x i32>* %539, align 4, !tbaa !13
  %541 = getelementptr inbounds i32, i32* %538, i64 4
  %542 = bitcast i32* %541 to <4 x i32>*
  %543 = load <4 x i32>, <4 x i32>* %542, align 4, !tbaa !13
  %544 = add <4 x i32> %540, %535
  %545 = add <4 x i32> %543, %536
  %546 = or i64 %516, 24
  %547 = getelementptr inbounds i32, i32* %503, i64 %546
  %548 = bitcast i32* %547 to <4 x i32>*
  %549 = load <4 x i32>, <4 x i32>* %548, align 4, !tbaa !13
  %550 = getelementptr inbounds i32, i32* %547, i64 4
  %551 = bitcast i32* %550 to <4 x i32>*
  %552 = load <4 x i32>, <4 x i32>* %551, align 4, !tbaa !13
  %553 = add <4 x i32> %549, %544
  %554 = add <4 x i32> %552, %545
  %555 = add nuw i64 %516, 32
  %556 = add i64 %519, -4
  %557 = icmp eq i64 %556, 0
  br i1 %557, label %558, label %515, !llvm.loop !57

558:                                              ; preds = %515, %506
  %559 = phi <4 x i32> [ undef, %506 ], [ %553, %515 ]
  %560 = phi <4 x i32> [ undef, %506 ], [ %554, %515 ]
  %561 = phi i64 [ 0, %506 ], [ %555, %515 ]
  %562 = phi <4 x i32> [ zeroinitializer, %506 ], [ %553, %515 ]
  %563 = phi <4 x i32> [ zeroinitializer, %506 ], [ %554, %515 ]
  %564 = icmp eq i64 %511, 0
  br i1 %564, label %581, label %565

565:                                              ; preds = %558, %565
  %566 = phi i64 [ %578, %565 ], [ %561, %558 ]
  %567 = phi <4 x i32> [ %576, %565 ], [ %562, %558 ]
  %568 = phi <4 x i32> [ %577, %565 ], [ %563, %558 ]
  %569 = phi i64 [ %579, %565 ], [ %511, %558 ]
  %570 = getelementptr inbounds i32, i32* %503, i64 %566
  %571 = bitcast i32* %570 to <4 x i32>*
  %572 = load <4 x i32>, <4 x i32>* %571, align 4, !tbaa !13
  %573 = getelementptr inbounds i32, i32* %570, i64 4
  %574 = bitcast i32* %573 to <4 x i32>*
  %575 = load <4 x i32>, <4 x i32>* %574, align 4, !tbaa !13
  %576 = add <4 x i32> %572, %567
  %577 = add <4 x i32> %575, %568
  %578 = add nuw i64 %566, 8
  %579 = add i64 %569, -1
  %580 = icmp eq i64 %579, 0
  br i1 %580, label %581, label %565, !llvm.loop !58

581:                                              ; preds = %565, %558
  %582 = phi <4 x i32> [ %559, %558 ], [ %576, %565 ]
  %583 = phi <4 x i32> [ %560, %558 ], [ %577, %565 ]
  %584 = add <4 x i32> %583, %582
  %585 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %584)
  %586 = icmp eq i64 %507, %504
  br i1 %586, label %590, label %587

587:                                              ; preds = %499, %581
  %588 = phi i64 [ 0, %499 ], [ %507, %581 ]
  %589 = phi i32 [ 0, %499 ], [ %585, %581 ]
  br label %607

590:                                              ; preds = %607, %581
  %591 = phi i32 [ %585, %581 ], [ %612, %607 ]
  %592 = icmp ne i32 %591, 0
  %593 = xor i1 %498, true
  %594 = select i1 %592, i1 true, i1 %593
  br i1 %594, label %636, label %595

595:                                              ; preds = %590
  %596 = add nsw i32 %496, -2
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %494, i64 %597, i32 0, i32 0, i32 0, i32 0
  %599 = load i32*, i32** %598, align 8, !tbaa !30
  %600 = load i32, i32* %599, align 4, !tbaa !13
  %601 = add nsw i32 %496, -1
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %494, i64 %602, i32 0, i32 0, i32 0, i32 0
  %604 = load i32*, i32** %603, align 8, !tbaa !30
  store i32 %600, i32* %604, align 4, !tbaa !13
  %605 = load i32, i32* %3, align 4, !tbaa !13
  %606 = icmp sgt i32 %605, 1
  br i1 %606, label %615, label %633, !llvm.loop !59

607:                                              ; preds = %587, %607
  %608 = phi i64 [ %613, %607 ], [ %588, %587 ]
  %609 = phi i32 [ %612, %607 ], [ %589, %587 ]
  %610 = getelementptr inbounds i32, i32* %503, i64 %608
  %611 = load i32, i32* %610, align 4, !tbaa !13
  %612 = add nsw i32 %611, %609
  %613 = add nuw nsw i64 %608, 1
  %614 = icmp eq i64 %613, %504
  br i1 %614, label %590, label %607, !llvm.loop !60

615:                                              ; preds = %595, %615
  %616 = phi i64 [ %629, %615 ], [ 1, %595 ]
  %617 = load i32, i32* %2, align 4, !tbaa !13
  %618 = add nsw i32 %617, -2
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %494, i64 %619, i32 0, i32 0, i32 0, i32 0
  %621 = load i32*, i32** %620, align 8, !tbaa !30
  %622 = getelementptr inbounds i32, i32* %621, i64 %616
  %623 = load i32, i32* %622, align 4, !tbaa !13
  %624 = add nsw i32 %617, -1
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %494, i64 %625, i32 0, i32 0, i32 0, i32 0
  %627 = load i32*, i32** %626, align 8, !tbaa !30
  %628 = getelementptr inbounds i32, i32* %627, i64 %616
  store i32 %623, i32* %628, align 4, !tbaa !13
  %629 = add nuw nsw i64 %616, 1
  %630 = load i32, i32* %3, align 4, !tbaa !13
  %631 = sext i32 %630 to i64
  %632 = icmp slt i64 %629, %631
  br i1 %632, label %615, label %633, !llvm.loop !59

633:                                              ; preds = %615, %595
  %634 = phi i32 [ %605, %595 ], [ %630, %615 ]
  %635 = load i32, i32* %2, align 4, !tbaa !13
  br label %636

636:                                              ; preds = %590, %493, %633
  %637 = phi i32 [ %634, %633 ], [ %497, %590 ], [ %497, %493 ]
  %638 = phi i32 [ %635, %633 ], [ %496, %590 ], [ %496, %493 ]
  %639 = icmp sgt i32 %638, 0
  br i1 %639, label %640, label %648

640:                                              ; preds = %636, %709
  %641 = phi %"class.std::vector.8"* [ %687, %709 ], [ %494, %636 ]
  %642 = phi i32 [ %710, %709 ], [ %637, %636 ]
  %643 = phi i64 [ %705, %709 ], [ 0, %636 ]
  %644 = icmp sgt i32 %642, 0
  br i1 %644, label %645, label %686

645:                                              ; preds = %640
  %646 = load %"class.std::vector.8"*, %"class.std::vector.8"** %143, align 8, !tbaa !35
  %647 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %646, i64 %643, i32 0, i32 0, i32 0, i32 0
  br label %689

648:                                              ; preds = %704, %636
  %649 = phi %"class.std::vector.8"* [ %494, %636 ], [ %687, %704 ]
  %650 = icmp eq %"class.std::vector.8"* %649, %147
  br i1 %650, label %661, label %651

651:                                              ; preds = %648, %658
  %652 = phi %"class.std::vector.8"* [ %659, %658 ], [ %649, %648 ]
  %653 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %652, i64 0, i32 0, i32 0, i32 0, i32 0
  %654 = load i32*, i32** %653, align 8, !tbaa !30
  %655 = icmp eq i32* %654, null
  br i1 %655, label %658, label %656

656:                                              ; preds = %651
  %657 = bitcast i32* %654 to i8*
  call void @_ZdlPv(i8* nonnull %657) #14
  br label %658

658:                                              ; preds = %656, %651
  %659 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %652, i64 1
  %660 = icmp eq %"class.std::vector.8"* %659, %147
  br i1 %660, label %661, label %651, !llvm.loop !61

661:                                              ; preds = %658, %648
  %662 = phi %"class.std::vector.8"* [ %147, %648 ], [ %649, %658 ]
  %663 = icmp eq %"class.std::vector.8"* %662, null
  br i1 %663, label %666, label %664

664:                                              ; preds = %661
  %665 = bitcast %"class.std::vector.8"* %662 to i8*
  call void @_ZdlPv(i8* nonnull %665) #14
  br label %666

666:                                              ; preds = %661, %664
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %94) #14
  %667 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %93, align 16, !tbaa !18
  %668 = icmp eq %"class.std::__cxx11::basic_string"* %667, %91
  br i1 %668, label %680, label %669

669:                                              ; preds = %666, %677
  %670 = phi %"class.std::__cxx11::basic_string"* [ %678, %677 ], [ %667, %666 ]
  %671 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %670, i64 0, i32 0, i32 0
  %672 = load i8*, i8** %671, align 8, !tbaa !39
  %673 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %670, i64 0, i32 2
  %674 = bitcast %union.anon* %673 to i8*
  %675 = icmp eq i8* %672, %674
  br i1 %675, label %677, label %676

676:                                              ; preds = %669
  call void @_ZdlPv(i8* %672) #14
  br label %677

677:                                              ; preds = %676, %669
  %678 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %670, i64 1
  %679 = icmp eq %"class.std::__cxx11::basic_string"* %678, %91
  br i1 %679, label %680, label %669, !llvm.loop !62

680:                                              ; preds = %677, %666
  %681 = phi %"class.std::__cxx11::basic_string"* [ %91, %666 ], [ %667, %677 ]
  %682 = icmp eq %"class.std::__cxx11::basic_string"* %681, null
  br i1 %682, label %685, label %683

683:                                              ; preds = %680
  %684 = bitcast %"class.std::__cxx11::basic_string"* %681 to i8*
  call void @_ZdlPv(i8* nonnull %684) #14
  br label %685

685:                                              ; preds = %680, %683
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #14
  ret i32 0

686:                                              ; preds = %697, %640
  %687 = phi %"class.std::vector.8"* [ %641, %640 ], [ %646, %697 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !24
  %688 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %704 unwind label %711

689:                                              ; preds = %645, %697
  %690 = phi i64 [ 0, %645 ], [ %698, %697 ]
  %691 = load i32*, i32** %647, align 8, !tbaa !30
  %692 = getelementptr inbounds i32, i32* %691, i64 %690
  %693 = load i32, i32* %692, align 4, !tbaa !13
  %694 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %693)
          to label %695 unwind label %702

695:                                              ; preds = %689
  %696 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %694, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %697 unwind label %702

697:                                              ; preds = %695
  %698 = add nuw nsw i64 %690, 1
  %699 = load i32, i32* %3, align 4, !tbaa !13
  %700 = sext i32 %699 to i64
  %701 = icmp slt i64 %698, %700
  br i1 %701, label %689, label %686, !llvm.loop !63

702:                                              ; preds = %695, %689
  %703 = landingpad { i8*, i32 }
          cleanup
  br label %713

704:                                              ; preds = %686
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %705 = add nuw nsw i64 %643, 1
  %706 = load i32, i32* %2, align 4, !tbaa !13
  %707 = sext i32 %706 to i64
  %708 = icmp slt i64 %705, %707
  br i1 %708, label %709, label %648, !llvm.loop !64

709:                                              ; preds = %704
  %710 = load i32, i32* %3, align 4, !tbaa !13
  br label %640

711:                                              ; preds = %686
  %712 = landingpad { i8*, i32 }
          cleanup
  br label %713

713:                                              ; preds = %702, %711
  %714 = phi { i8*, i32 } [ %703, %702 ], [ %712, %711 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %6) #14
  br label %715

715:                                              ; preds = %713, %188
  %716 = phi { i8*, i32 } [ %714, %713 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %94) #14
  br label %717

717:                                              ; preds = %715, %124
  %718 = phi { i8*, i32 } [ %125, %124 ], [ %716, %715 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #14
  resume { i8*, i32 } %718
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

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
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !61

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !35
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.8"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.8"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.8"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @_ZdlPv(i8* %10) #14
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !62

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !18
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #14
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
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
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !65

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !34
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !66

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
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
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 1
  %67 = icmp eq %"class.std::vector.8"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !61

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s365287384.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #13

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
attributes #13 = { nofree nosync nounwind readnone willreturn }
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
!45 = distinct !{!45, !28, !46}
!46 = !{!"llvm.loop.unswitch.partial.disable"}
!47 = distinct !{!47, !28}
!48 = distinct !{!48, !28, !49}
!49 = !{!"llvm.loop.isvectorized", i32 1}
!50 = distinct !{!50, !26}
!51 = distinct !{!51, !28, !52, !49}
!52 = !{!"llvm.loop.unroll.runtime.disable"}
!53 = distinct !{!53, !28}
!54 = distinct !{!54, !28}
!55 = distinct !{!55, !28}
!56 = distinct !{!56, !28}
!57 = distinct !{!57, !28, !49}
!58 = distinct !{!58, !26}
!59 = distinct !{!59, !28}
!60 = distinct !{!60, !28, !52, !49}
!61 = distinct !{!61, !28}
!62 = distinct !{!62, !28}
!63 = distinct !{!63, !28}
!64 = distinct !{!64, !28}
!65 = !{!"branch_weights", i32 1, i32 2000}
!66 = distinct !{!66, !28}

; ModuleID = 'Project_CodeNet_C++1400/p02855/s187776792.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s187776792.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s187776792.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 16
  %5 = alloca %"class.std::vector.3", align 8
  %6 = alloca %"class.std::vector.8", align 8
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !8
  %15 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #14
  %16 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #14
  %17 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #14
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %2)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %3)
  %21 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #14
  %22 = load i32, i32* %1, align 4, !tbaa !13
  %23 = sext i32 %22 to i64
  %24 = icmp slt i32 %22, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

26:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %21, i8 0, i64 24, i1 false) #14
  %27 = icmp eq i32 %22, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %23
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %29, %"class.std::__cxx11::basic_string"** %30, align 16, !tbaa !15
  %31 = bitcast %"class.std::vector"* %4 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %31, align 16, !tbaa !17
  br label %89

32:                                               ; preds = %26
  %33 = shl nuw nsw i64 %23, 5
  %34 = call noalias nonnull i8* @_Znwm(i64 %33) #16
  %35 = bitcast i8* %34 to %"class.std::__cxx11::basic_string"*
  %36 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %34, i8** %36, align 16, !tbaa !18
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 %23
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %37, %"class.std::__cxx11::basic_string"** %38, align 16, !tbaa !15
  %39 = add nsw i64 %23, -1
  %40 = and i64 %23, 3
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %54, label %42

42:                                               ; preds = %32, %42
  %43 = phi %"class.std::__cxx11::basic_string"* [ %51, %42 ], [ %35, %32 ]
  %44 = phi i64 [ %50, %42 ], [ %23, %32 ]
  %45 = phi i64 [ %52, %42 ], [ %40, %32 ]
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 0, i32 2
  %47 = bitcast %"class.std::__cxx11::basic_string"* %43 to %union.anon**
  store %union.anon* %46, %union.anon** %47, align 8, !tbaa !19
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 0, i32 1
  store i64 0, i64* %48, align 8, !tbaa !21
  %49 = bitcast %union.anon* %46 to i8*
  store i8 0, i8* %49, align 8, !tbaa !24
  %50 = add i64 %44, -1
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 1
  %52 = add i64 %45, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %42, !llvm.loop !25

54:                                               ; preds = %42, %32
  %55 = phi %"class.std::__cxx11::basic_string"* [ undef, %32 ], [ %51, %42 ]
  %56 = phi %"class.std::__cxx11::basic_string"* [ %35, %32 ], [ %51, %42 ]
  %57 = phi i64 [ %23, %32 ], [ %50, %42 ]
  %58 = icmp ult i64 %39, 3
  br i1 %58, label %84, label %59

59:                                               ; preds = %54, %59
  %60 = phi %"class.std::__cxx11::basic_string"* [ %82, %59 ], [ %56, %54 ]
  %61 = phi i64 [ %81, %59 ], [ %57, %54 ]
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 0, i32 2
  %63 = bitcast %"class.std::__cxx11::basic_string"* %60 to %union.anon**
  store %union.anon* %62, %union.anon** %63, align 8, !tbaa !19
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 0, i32 1
  store i64 0, i64* %64, align 8, !tbaa !21
  %65 = bitcast %union.anon* %62 to i8*
  store i8 0, i8* %65, align 8, !tbaa !24
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 1
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 1, i32 2
  %68 = bitcast %"class.std::__cxx11::basic_string"* %66 to %union.anon**
  store %union.anon* %67, %union.anon** %68, align 8, !tbaa !19
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 1, i32 1
  store i64 0, i64* %69, align 8, !tbaa !21
  %70 = bitcast %union.anon* %67 to i8*
  store i8 0, i8* %70, align 8, !tbaa !24
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 2
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 2, i32 2
  %73 = bitcast %"class.std::__cxx11::basic_string"* %71 to %union.anon**
  store %union.anon* %72, %union.anon** %73, align 8, !tbaa !19
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 2, i32 1
  store i64 0, i64* %74, align 8, !tbaa !21
  %75 = bitcast %union.anon* %72 to i8*
  store i8 0, i8* %75, align 8, !tbaa !24
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 3
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 3, i32 2
  %78 = bitcast %"class.std::__cxx11::basic_string"* %76 to %union.anon**
  store %union.anon* %77, %union.anon** %78, align 8, !tbaa !19
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 3, i32 1
  store i64 0, i64* %79, align 8, !tbaa !21
  %80 = bitcast %union.anon* %77 to i8*
  store i8 0, i8* %80, align 8, !tbaa !24
  %81 = add i64 %61, -4
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 4
  %83 = icmp eq i64 %81, 0
  br i1 %83, label %84, label %59, !llvm.loop !27

84:                                               ; preds = %59, %54
  %85 = phi %"class.std::__cxx11::basic_string"* [ %55, %54 ], [ %82, %59 ]
  %86 = load i32, i32* %1, align 4, !tbaa !13
  %87 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %85, %"class.std::__cxx11::basic_string"** %87, align 8, !tbaa !29
  %88 = icmp sgt i32 %86, 0
  br i1 %88, label %114, label %89

89:                                               ; preds = %118, %28, %84
  %90 = phi %"class.std::__cxx11::basic_string"* [ %85, %84 ], [ null, %28 ], [ %85, %118 ]
  %91 = phi i32 [ %86, %84 ], [ 0, %28 ], [ %120, %118 ]
  %92 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %93 = bitcast %"class.std::vector.3"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %93) #14
  %94 = bitcast %"class.std::vector.8"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %94) #14
  %95 = load i32, i32* %2, align 4, !tbaa !13
  %96 = sext i32 %95 to i64
  %97 = icmp slt i32 %95, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %89
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %99 unwind label %185

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %89
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false) #14
  %101 = icmp eq i32 %95, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %100
  %103 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %103, align 8, !tbaa !30
  %104 = getelementptr inbounds i32, i32* null, i64 %96
  %105 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %104, i32** %105, align 8, !tbaa !32
  br label %125

106:                                              ; preds = %100
  %107 = shl nsw i64 %96, 2
  %108 = invoke noalias nonnull i8* @_Znwm(i64 %107) #16
          to label %109 unwind label %185

109:                                              ; preds = %106
  %110 = bitcast i8* %108 to i32*
  %111 = bitcast %"class.std::vector.8"* %6 to i8**
  store i8* %108, i8** %111, align 8, !tbaa !30
  %112 = getelementptr inbounds i32, i32* %110, i64 %96
  %113 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %112, i32** %113, align 8, !tbaa !32
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %108, i8 -1, i64 %107, i1 false)
  br label %125

114:                                              ; preds = %84, %118
  %115 = phi i64 [ %119, %118 ], [ 0, %84 ]
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 %115
  %117 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %116)
          to label %118 unwind label %123

118:                                              ; preds = %114
  %119 = add nuw nsw i64 %115, 1
  %120 = load i32, i32* %1, align 4, !tbaa !13
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %119, %121
  br i1 %122, label %114, label %89, !llvm.loop !33

123:                                              ; preds = %114
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %466

125:                                              ; preds = %109, %102
  %126 = phi i32* [ null, %102 ], [ %112, %109 ]
  %127 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %128 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %126, i32** %128, align 8, !tbaa !34
  %129 = sext i32 %91 to i64
  %130 = icmp slt i32 %91, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %125
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %132 unwind label %187

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %125
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false) #14
  %134 = icmp eq i32 %91, 0
  br i1 %134, label %140, label %135

135:                                              ; preds = %133
  %136 = mul nuw nsw i64 %129, 24
  %137 = invoke noalias nonnull i8* @_Znwm(i64 %136) #16
          to label %138 unwind label %187

138:                                              ; preds = %135
  %139 = bitcast i8* %137 to %"class.std::vector.8"*
  br label %140

140:                                              ; preds = %138, %133
  %141 = phi %"class.std::vector.8"* [ %139, %138 ], [ null, %133 ]
  %142 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %141, %"class.std::vector.8"** %142, align 8, !tbaa !35
  %143 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %141, %"class.std::vector.8"** %143, align 8, !tbaa !37
  %144 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %141, i64 %129
  %145 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %144, %"class.std::vector.8"** %145, align 8, !tbaa !38
  %146 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %141, i64 %129, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %6)
          to label %152 unwind label %147

147:                                              ; preds = %140
  %148 = landingpad { i8*, i32 }
          cleanup
  %149 = icmp eq %"class.std::vector.8"* %141, null
  br i1 %149, label %189, label %150

150:                                              ; preds = %147
  %151 = bitcast %"class.std::vector.8"* %141 to i8*
  call void @_ZdlPv(i8* nonnull %151) #14
  br label %189

152:                                              ; preds = %140
  store %"class.std::vector.8"* %146, %"class.std::vector.8"** %143, align 8, !tbaa !37
  %153 = load i32*, i32** %127, align 8, !tbaa !30
  %154 = icmp eq i32* %153, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %152
  %156 = bitcast i32* %153 to i8*
  call void @_ZdlPv(i8* nonnull %156) #14
  br label %157

157:                                              ; preds = %152, %155
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %94) #14
  %158 = load i32, i32* %1, align 4, !tbaa !13
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %367

160:                                              ; preds = %157
  %161 = load i32, i32* %2, align 4, !tbaa !13
  br label %162

162:                                              ; preds = %160, %292
  %163 = phi i32 [ %158, %160 ], [ %293, %292 ]
  %164 = phi %"class.std::vector.8"* [ %141, %160 ], [ %294, %292 ]
  %165 = phi i32 [ %158, %160 ], [ %295, %292 ]
  %166 = phi i32 [ %161, %160 ], [ %296, %292 ]
  %167 = phi i32 [ %161, %160 ], [ %297, %292 ]
  %168 = phi i64 [ 0, %160 ], [ %299, %292 ]
  %169 = phi i32 [ 1, %160 ], [ %298, %292 ]
  %170 = icmp sgt i32 %167, 0
  br i1 %170, label %171, label %292

171:                                              ; preds = %162
  %172 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %92, align 16
  %173 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %172, i64 %168, i32 0, i32 0
  %174 = load i8*, i8** %173, align 8, !tbaa !39
  %175 = zext i32 %167 to i64
  %176 = add nsw i64 %175, -1
  %177 = and i64 %175, 3
  %178 = icmp ult i64 %176, 3
  br i1 %178, label %197, label %179

179:                                              ; preds = %171
  %180 = and i64 %175, 4294967292
  br label %232

181:                                              ; preds = %292
  %182 = icmp sgt i32 %295, 1
  br i1 %182, label %183, label %334

183:                                              ; preds = %181
  %184 = load %"class.std::vector.8"*, %"class.std::vector.8"** %142, align 8, !tbaa !35
  br label %306

185:                                              ; preds = %106, %98
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %195

187:                                              ; preds = %135, %131
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %189

189:                                              ; preds = %147, %150, %187
  %190 = phi { i8*, i32 } [ %188, %187 ], [ %148, %150 ], [ %148, %147 ]
  %191 = load i32*, i32** %127, align 8, !tbaa !30
  %192 = icmp eq i32* %191, null
  br i1 %192, label %195, label %193

193:                                              ; preds = %189
  %194 = bitcast i32* %191 to i8*
  call void @_ZdlPv(i8* nonnull %194) #14
  br label %195

195:                                              ; preds = %193, %189, %185
  %196 = phi { i8*, i32 } [ %186, %185 ], [ %190, %189 ], [ %190, %193 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %94) #14
  br label %464

197:                                              ; preds = %232, %171
  %198 = phi i8 [ undef, %171 ], [ %261, %232 ]
  %199 = phi i32 [ undef, %171 ], [ %263, %232 ]
  %200 = phi i64 [ 0, %171 ], [ %264, %232 ]
  %201 = phi i32 [ 0, %171 ], [ %263, %232 ]
  %202 = phi i8 [ 0, %171 ], [ %261, %232 ]
  %203 = icmp eq i64 %177, 0
  br i1 %203, label %218, label %204

204:                                              ; preds = %197, %204
  %205 = phi i64 [ %215, %204 ], [ %200, %197 ]
  %206 = phi i32 [ %214, %204 ], [ %201, %197 ]
  %207 = phi i8 [ %212, %204 ], [ %202, %197 ]
  %208 = phi i64 [ %216, %204 ], [ %177, %197 ]
  %209 = getelementptr inbounds i8, i8* %174, i64 %205
  %210 = load i8, i8* %209, align 1, !tbaa !24
  %211 = icmp eq i8 %210, 35
  %212 = select i1 %211, i8 1, i8 %207
  %213 = zext i1 %211 to i32
  %214 = add nuw nsw i32 %206, %213
  %215 = add nuw nsw i64 %205, 1
  %216 = add i64 %208, -1
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %204, !llvm.loop !40

218:                                              ; preds = %204, %197
  %219 = phi i8 [ %198, %197 ], [ %212, %204 ]
  %220 = phi i32 [ %199, %197 ], [ %214, %204 ]
  %221 = and i8 %219, 1
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %292, label %223

223:                                              ; preds = %218
  %224 = load %"class.std::vector.8"*, %"class.std::vector.8"** %142, align 8
  %225 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %224, i64 %168, i32 0, i32 0, i32 0, i32 0
  %226 = icmp sgt i32 %166, 0
  br i1 %226, label %227, label %269

227:                                              ; preds = %223
  %228 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %92, align 16
  %229 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %228, i64 %168, i32 0, i32 0
  %230 = load i8*, i8** %229, align 8, !tbaa !39
  %231 = load i32*, i32** %225, align 8, !tbaa !30
  br label %274

232:                                              ; preds = %232, %179
  %233 = phi i64 [ 0, %179 ], [ %264, %232 ]
  %234 = phi i32 [ 0, %179 ], [ %263, %232 ]
  %235 = phi i8 [ 0, %179 ], [ %261, %232 ]
  %236 = phi i64 [ %180, %179 ], [ %265, %232 ]
  %237 = getelementptr inbounds i8, i8* %174, i64 %233
  %238 = load i8, i8* %237, align 1, !tbaa !24
  %239 = icmp eq i8 %238, 35
  %240 = zext i1 %239 to i32
  %241 = add nuw nsw i32 %234, %240
  %242 = or i64 %233, 1
  %243 = getelementptr inbounds i8, i8* %174, i64 %242
  %244 = load i8, i8* %243, align 1, !tbaa !24
  %245 = icmp eq i8 %244, 35
  %246 = zext i1 %245 to i32
  %247 = add nuw nsw i32 %241, %246
  %248 = or i64 %233, 2
  %249 = getelementptr inbounds i8, i8* %174, i64 %248
  %250 = load i8, i8* %249, align 1, !tbaa !24
  %251 = icmp eq i8 %250, 35
  %252 = zext i1 %251 to i32
  %253 = add nuw nsw i32 %247, %252
  %254 = or i64 %233, 3
  %255 = getelementptr inbounds i8, i8* %174, i64 %254
  %256 = load i8, i8* %255, align 1, !tbaa !24
  %257 = icmp eq i8 %256, 35
  %258 = select i1 %257, i1 true, i1 %251
  %259 = select i1 %258, i1 true, i1 %245
  %260 = select i1 %259, i1 true, i1 %239
  %261 = select i1 %260, i8 1, i8 %235
  %262 = zext i1 %257 to i32
  %263 = add nuw nsw i32 %253, %262
  %264 = add nuw nsw i64 %233, 4
  %265 = add i64 %236, -4
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %197, label %232, !llvm.loop !41

267:                                              ; preds = %274
  %268 = load i32, i32* %1, align 4, !tbaa !13
  br label %269

269:                                              ; preds = %267, %223
  %270 = phi i32 [ %163, %223 ], [ %268, %267 ]
  %271 = phi i32 [ %166, %223 ], [ %289, %267 ]
  %272 = phi i32 [ %169, %223 ], [ %285, %267 ]
  %273 = add nsw i32 %272, 1
  br label %292

274:                                              ; preds = %227, %274
  %275 = phi i64 [ 0, %227 ], [ %288, %274 ]
  %276 = phi i32 [ %220, %227 ], [ %286, %274 ]
  %277 = phi i32 [ %169, %227 ], [ %285, %274 ]
  %278 = getelementptr inbounds i8, i8* %230, i64 %275
  %279 = load i8, i8* %278, align 1, !tbaa !24
  %280 = icmp eq i8 %279, 35
  %281 = add nsw i32 %276, -1
  %282 = icmp ne i32 %281, 0
  %283 = select i1 %280, i1 %282, i1 false
  %284 = zext i1 %283 to i32
  %285 = add nsw i32 %277, %284
  %286 = select i1 %280, i32 %281, i32 %276
  %287 = getelementptr inbounds i32, i32* %231, i64 %275
  store i32 %277, i32* %287, align 4, !tbaa !13
  %288 = add nuw nsw i64 %275, 1
  %289 = load i32, i32* %2, align 4, !tbaa !13
  %290 = sext i32 %289 to i64
  %291 = icmp slt i64 %288, %290
  br i1 %291, label %274, label %267, !llvm.loop !42

292:                                              ; preds = %162, %218, %269
  %293 = phi i32 [ %270, %269 ], [ %163, %218 ], [ %163, %162 ]
  %294 = phi %"class.std::vector.8"* [ %224, %269 ], [ %164, %218 ], [ %164, %162 ]
  %295 = phi i32 [ %270, %269 ], [ %165, %218 ], [ %165, %162 ]
  %296 = phi i32 [ %271, %269 ], [ %166, %218 ], [ %166, %162 ]
  %297 = phi i32 [ %271, %269 ], [ %167, %218 ], [ %167, %162 ]
  %298 = phi i32 [ %273, %269 ], [ %169, %218 ], [ %169, %162 ]
  %299 = add nuw nsw i64 %168, 1
  %300 = sext i32 %295 to i64
  %301 = icmp slt i64 %299, %300
  br i1 %301, label %162, label %181, !llvm.loop !43

302:                                              ; preds = %327
  %303 = icmp sgt i32 %328, 1
  br i1 %303, label %304, label %334

304:                                              ; preds = %302
  %305 = zext i32 %329 to i64
  br label %338

306:                                              ; preds = %183, %327
  %307 = phi i32 [ %295, %183 ], [ %328, %327 ]
  %308 = phi i64 [ 0, %183 ], [ %309, %327 ]
  %309 = add nuw nsw i64 %308, 1
  %310 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %184, i64 %309
  %311 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %310, i64 0, i32 0, i32 0, i32 0, i32 0
  %312 = load i32*, i32** %311, align 8, !tbaa !30
  %313 = load i32, i32* %312, align 4, !tbaa !13
  %314 = icmp eq i32 %313, -1
  br i1 %314, label %315, label %327

315:                                              ; preds = %306
  %316 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %184, i64 %308
  %317 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %316, i64 0, i32 0, i32 0, i32 0, i32 0
  %318 = load i32*, i32** %317, align 8, !tbaa !30
  %319 = load i32, i32* %318, align 4, !tbaa !13
  %320 = icmp eq i32 %319, -1
  br i1 %320, label %327, label %321

321:                                              ; preds = %315
  %322 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %310, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %316)
          to label %323 unwind label %325

323:                                              ; preds = %321
  %324 = load i32, i32* %1, align 4, !tbaa !13
  br label %327

325:                                              ; preds = %321
  %326 = landingpad { i8*, i32 }
          cleanup
  br label %462

327:                                              ; preds = %323, %306, %315
  %328 = phi i32 [ %324, %323 ], [ %307, %306 ], [ %307, %315 ]
  %329 = add nsw i32 %328, -1
  %330 = sext i32 %329 to i64
  %331 = icmp slt i64 %309, %330
  br i1 %331, label %306, label %302, !llvm.loop !44

332:                                              ; preds = %358
  %333 = load i32, i32* %1, align 4, !tbaa !13
  br label %334

334:                                              ; preds = %181, %332, %302
  %335 = phi %"class.std::vector.8"* [ %184, %332 ], [ %184, %302 ], [ %294, %181 ]
  %336 = phi i32 [ %333, %332 ], [ %328, %302 ], [ %295, %181 ]
  %337 = icmp sgt i32 %336, 0
  br i1 %337, label %361, label %367

338:                                              ; preds = %304, %358
  %339 = phi i64 [ %305, %304 ], [ %360, %358 ]
  %340 = phi i32 [ %329, %304 ], [ %341, %358 ]
  %341 = add nsw i32 %340, -1
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %184, i64 %342
  %344 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %343, i64 0, i32 0, i32 0, i32 0, i32 0
  %345 = load i32*, i32** %344, align 8, !tbaa !30
  %346 = load i32, i32* %345, align 4, !tbaa !13
  %347 = icmp eq i32 %346, -1
  br i1 %347, label %348, label %358

348:                                              ; preds = %338
  %349 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %184, i64 %339
  %350 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %349, i64 0, i32 0, i32 0, i32 0, i32 0
  %351 = load i32*, i32** %350, align 8, !tbaa !30
  %352 = load i32, i32* %351, align 4, !tbaa !13
  %353 = icmp eq i32 %352, -1
  br i1 %353, label %358, label %354

354:                                              ; preds = %348
  %355 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %343, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %349)
          to label %358 unwind label %356

356:                                              ; preds = %354
  %357 = landingpad { i8*, i32 }
          cleanup
  br label %462

358:                                              ; preds = %338, %354, %348
  %359 = icmp sgt i64 %339, 1
  %360 = add nsw i64 %339, -1
  br i1 %359, label %338, label %332, !llvm.loop !45

361:                                              ; preds = %334, %453
  %362 = phi i64 [ %454, %453 ], [ 0, %334 ]
  %363 = load i32, i32* %2, align 4, !tbaa !13
  %364 = icmp sgt i32 %363, 0
  br i1 %364, label %365, label %405

365:                                              ; preds = %361
  %366 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %335, i64 %362, i32 0, i32 0, i32 0, i32 0
  br label %436

367:                                              ; preds = %453, %157, %334
  %368 = phi %"class.std::vector.8"* [ %335, %334 ], [ %141, %157 ], [ %335, %453 ]
  %369 = icmp eq %"class.std::vector.8"* %368, %146
  br i1 %369, label %380, label %370

370:                                              ; preds = %367, %377
  %371 = phi %"class.std::vector.8"* [ %378, %377 ], [ %368, %367 ]
  %372 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %371, i64 0, i32 0, i32 0, i32 0, i32 0
  %373 = load i32*, i32** %372, align 8, !tbaa !30
  %374 = icmp eq i32* %373, null
  br i1 %374, label %377, label %375

375:                                              ; preds = %370
  %376 = bitcast i32* %373 to i8*
  call void @_ZdlPv(i8* nonnull %376) #14
  br label %377

377:                                              ; preds = %375, %370
  %378 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %371, i64 1
  %379 = icmp eq %"class.std::vector.8"* %378, %146
  br i1 %379, label %380, label %370, !llvm.loop !46

380:                                              ; preds = %377, %367
  %381 = phi %"class.std::vector.8"* [ %146, %367 ], [ %368, %377 ]
  %382 = icmp eq %"class.std::vector.8"* %381, null
  br i1 %382, label %385, label %383

383:                                              ; preds = %380
  %384 = bitcast %"class.std::vector.8"* %381 to i8*
  call void @_ZdlPv(i8* nonnull %384) #14
  br label %385

385:                                              ; preds = %380, %383
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %93) #14
  %386 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %92, align 16, !tbaa !18
  %387 = icmp eq %"class.std::__cxx11::basic_string"* %386, %90
  br i1 %387, label %399, label %388

388:                                              ; preds = %385, %396
  %389 = phi %"class.std::__cxx11::basic_string"* [ %397, %396 ], [ %386, %385 ]
  %390 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %389, i64 0, i32 0, i32 0
  %391 = load i8*, i8** %390, align 8, !tbaa !39
  %392 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %389, i64 0, i32 2
  %393 = bitcast %union.anon* %392 to i8*
  %394 = icmp eq i8* %391, %393
  br i1 %394, label %396, label %395

395:                                              ; preds = %388
  call void @_ZdlPv(i8* %391) #14
  br label %396

396:                                              ; preds = %395, %388
  %397 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %389, i64 1
  %398 = icmp eq %"class.std::__cxx11::basic_string"* %397, %90
  br i1 %398, label %399, label %388, !llvm.loop !47

399:                                              ; preds = %396, %385
  %400 = phi %"class.std::__cxx11::basic_string"* [ %90, %385 ], [ %386, %396 ]
  %401 = icmp eq %"class.std::__cxx11::basic_string"* %400, null
  br i1 %401, label %404, label %402

402:                                              ; preds = %399
  %403 = bitcast %"class.std::__cxx11::basic_string"* %400 to i8*
  call void @_ZdlPv(i8* nonnull %403) #14
  br label %404

404:                                              ; preds = %399, %402
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #14
  ret i32 0

405:                                              ; preds = %448, %361
  %406 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %407 = getelementptr i8, i8* %406, i64 -24
  %408 = bitcast i8* %407 to i64*
  %409 = load i64, i64* %408, align 8
  %410 = add nsw i64 %409, 240
  %411 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %410
  %412 = bitcast i8* %411 to %"class.std::ctype"**
  %413 = load %"class.std::ctype"*, %"class.std::ctype"** %412, align 8, !tbaa !48
  %414 = icmp eq %"class.std::ctype"* %413, null
  br i1 %414, label %415, label %417

415:                                              ; preds = %405
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %416 unwind label %460

416:                                              ; preds = %415
  unreachable

417:                                              ; preds = %405
  %418 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %413, i64 0, i32 8
  %419 = load i8, i8* %418, align 8, !tbaa !49
  %420 = icmp eq i8 %419, 0
  br i1 %420, label %424, label %421

421:                                              ; preds = %417
  %422 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %413, i64 0, i32 9, i64 10
  %423 = load i8, i8* %422, align 1, !tbaa !24
  br label %431

424:                                              ; preds = %417
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %413)
          to label %425 unwind label %458

425:                                              ; preds = %424
  %426 = bitcast %"class.std::ctype"* %413 to i8 (%"class.std::ctype"*, i8)***
  %427 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %426, align 8, !tbaa !5
  %428 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %427, i64 6
  %429 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %428, align 8
  %430 = invoke signext i8 %429(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %413, i8 signext 10)
          to label %431 unwind label %458

431:                                              ; preds = %425, %421
  %432 = phi i8 [ %423, %421 ], [ %430, %425 ]
  %433 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %432)
          to label %434 unwind label %458

434:                                              ; preds = %431
  %435 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %433)
          to label %453 unwind label %458

436:                                              ; preds = %365, %448
  %437 = phi i64 [ 0, %365 ], [ %449, %448 ]
  %438 = icmp eq i64 %437, 0
  br i1 %438, label %443, label %439

439:                                              ; preds = %436
  %440 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %443 unwind label %441

441:                                              ; preds = %439, %443
  %442 = landingpad { i8*, i32 }
          cleanup
  br label %462

443:                                              ; preds = %439, %436
  %444 = load i32*, i32** %366, align 8, !tbaa !30
  %445 = getelementptr inbounds i32, i32* %444, i64 %437
  %446 = load i32, i32* %445, align 4, !tbaa !13
  %447 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %446)
          to label %448 unwind label %441

448:                                              ; preds = %443
  %449 = add nuw nsw i64 %437, 1
  %450 = load i32, i32* %2, align 4, !tbaa !13
  %451 = sext i32 %450 to i64
  %452 = icmp slt i64 %449, %451
  br i1 %452, label %436, label %405, !llvm.loop !51

453:                                              ; preds = %434
  %454 = add nuw nsw i64 %362, 1
  %455 = load i32, i32* %1, align 4, !tbaa !13
  %456 = sext i32 %455 to i64
  %457 = icmp slt i64 %454, %456
  br i1 %457, label %361, label %367, !llvm.loop !52

458:                                              ; preds = %424, %425, %431, %434
  %459 = landingpad { i8*, i32 }
          cleanup
  br label %462

460:                                              ; preds = %415
  %461 = landingpad { i8*, i32 }
          cleanup
  br label %462

462:                                              ; preds = %458, %460, %441, %356, %325
  %463 = phi { i8*, i32 } [ %326, %325 ], [ %357, %356 ], [ %442, %441 ], [ %459, %458 ], [ %461, %460 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5) #14
  br label %464

464:                                              ; preds = %462, %195
  %465 = phi { i8*, i32 } [ %463, %462 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %93) #14
  br label %466

466:                                              ; preds = %464, %123
  %467 = phi { i8*, i32 } [ %124, %123 ], [ %465, %464 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #14
  resume { i8*, i32 } %467
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
  br i1 %23, label %24, label %25, !prof !53

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #16
  %27 = bitcast i8* %26 to i32*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i32* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %26, i8* align 4 %30, i64 %11, i1 false) #14
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i32*, i32** %15, align 8, !tbaa !30
  %33 = icmp eq i32* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i32* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #14
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %11, i1 false) #14
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i32* %16 to i8*
  %55 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 %43, i1 false) #14
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %75, i8* align 4 %76, i64 %72, i1 false) #14
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
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !46

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
  tail call void @_ZdlPv(i8* %10) #14
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !47

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
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
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
  br i1 %21, label %22, label %24, !prof !53

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
  br i1 %48, label %69, label %9, !llvm.loop !54

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
  br i1 %67, label %68, label %58, !llvm.loop !46

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s187776792.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { argmemonly nofree nounwind willreturn }
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
!40 = distinct !{!40, !26}
!41 = distinct !{!41, !28}
!42 = distinct !{!42, !28}
!43 = distinct !{!43, !28}
!44 = distinct !{!44, !28}
!45 = distinct !{!45, !28}
!46 = distinct !{!46, !28}
!47 = distinct !{!47, !28}
!48 = !{!9, !10, i64 240}
!49 = !{!50, !11, i64 56}
!50 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!51 = distinct !{!51, !28}
!52 = distinct !{!52, !28}
!53 = !{!"branch_weights", i32 1, i32 2000}
!54 = distinct !{!54, !28}

; ModuleID = 'Project_CodeNet_C++1400/p02855/s703538438.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s703538438.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s703538438.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector", align 16
  %8 = alloca %"class.std::vector.3", align 8
  %9 = alloca %"class.std::vector.8", align 8
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !8
  %18 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #14
  %19 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #14
  %20 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #14
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %5)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) %6)
  %24 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #14
  %25 = load i32, i32* %4, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = icmp slt i32 %25, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

29:                                               ; preds = %2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %24, i8 0, i64 24, i1 false) #14
  %30 = icmp eq i32 %25, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %26
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %32, %"class.std::__cxx11::basic_string"** %33, align 16, !tbaa !15
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %35 = bitcast %"class.std::vector"* %7 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %35, align 16, !tbaa !17
  br label %93

36:                                               ; preds = %29
  %37 = shl nuw nsw i64 %26, 5
  %38 = call noalias nonnull i8* @_Znwm(i64 %37) #16
  %39 = bitcast i8* %38 to %"class.std::__cxx11::basic_string"*
  %40 = bitcast %"class.std::vector"* %7 to i8**
  store i8* %38, i8** %40, align 16, !tbaa !18
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 %26
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %41, %"class.std::__cxx11::basic_string"** %42, align 16, !tbaa !15
  %43 = add nsw i64 %26, -1
  %44 = and i64 %26, 3
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %58, label %46

46:                                               ; preds = %36, %46
  %47 = phi %"class.std::__cxx11::basic_string"* [ %55, %46 ], [ %39, %36 ]
  %48 = phi i64 [ %54, %46 ], [ %26, %36 ]
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
  %61 = phi i64 [ %26, %36 ], [ %54, %46 ]
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
  %90 = load i32, i32* %4, align 4, !tbaa !13
  %91 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %89, %"class.std::__cxx11::basic_string"** %91, align 8, !tbaa !29
  %92 = icmp sgt i32 %90, 0
  br i1 %92, label %118, label %93

93:                                               ; preds = %122, %31, %88
  %94 = phi %"class.std::__cxx11::basic_string"** [ %91, %88 ], [ %34, %31 ], [ %91, %122 ]
  %95 = phi i32 [ %90, %88 ], [ 0, %31 ], [ %124, %122 ]
  %96 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %97 = bitcast %"class.std::vector.3"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %97) #14
  %98 = bitcast %"class.std::vector.8"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %98) #14
  %99 = load i32, i32* %5, align 4, !tbaa !13
  %100 = sext i32 %99 to i64
  %101 = icmp slt i32 %99, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %93
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %103 unwind label %177

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %93
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false) #14
  %105 = icmp eq i32 %99, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %104
  %107 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %107, align 8, !tbaa !30
  %108 = getelementptr inbounds i32, i32* null, i64 %100
  %109 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %108, i32** %109, align 8, !tbaa !32
  br label %129

110:                                              ; preds = %104
  %111 = shl nsw i64 %100, 2
  %112 = invoke noalias nonnull i8* @_Znwm(i64 %111) #16
          to label %113 unwind label %177

113:                                              ; preds = %110
  %114 = bitcast i8* %112 to i32*
  %115 = bitcast %"class.std::vector.8"* %9 to i8**
  store i8* %112, i8** %115, align 8, !tbaa !30
  %116 = getelementptr inbounds i32, i32* %114, i64 %100
  %117 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %116, i32** %117, align 8, !tbaa !32
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %112, i8 0, i64 %111, i1 false)
  br label %129

118:                                              ; preds = %88, %122
  %119 = phi i64 [ %123, %122 ], [ 0, %88 ]
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 %119
  %121 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %120)
          to label %122 unwind label %127

122:                                              ; preds = %118
  %123 = add nuw nsw i64 %119, 1
  %124 = load i32, i32* %4, align 4, !tbaa !13
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %123, %125
  br i1 %126, label %118, label %93, !llvm.loop !33

127:                                              ; preds = %118
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %570

129:                                              ; preds = %113, %106
  %130 = phi i32* [ null, %106 ], [ %116, %113 ]
  %131 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %132 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %130, i32** %132, align 8, !tbaa !34
  %133 = sext i32 %95 to i64
  %134 = icmp slt i32 %95, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %129
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %136 unwind label %179

136:                                              ; preds = %135
  unreachable

137:                                              ; preds = %129
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false) #14
  %138 = icmp eq i32 %95, 0
  br i1 %138, label %144, label %139

139:                                              ; preds = %137
  %140 = mul nuw nsw i64 %133, 24
  %141 = invoke noalias nonnull i8* @_Znwm(i64 %140) #16
          to label %142 unwind label %179

142:                                              ; preds = %139
  %143 = bitcast i8* %141 to %"class.std::vector.8"*
  br label %144

144:                                              ; preds = %142, %137
  %145 = phi %"class.std::vector.8"* [ %143, %142 ], [ null, %137 ]
  %146 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %145, %"class.std::vector.8"** %146, align 8, !tbaa !35
  %147 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %145, %"class.std::vector.8"** %147, align 8, !tbaa !37
  %148 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %145, i64 %133
  %149 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %148, %"class.std::vector.8"** %149, align 8, !tbaa !38
  %150 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %145, i64 %133, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %9)
          to label %156 unwind label %151

151:                                              ; preds = %144
  %152 = landingpad { i8*, i32 }
          cleanup
  %153 = icmp eq %"class.std::vector.8"* %145, null
  br i1 %153, label %181, label %154

154:                                              ; preds = %151
  %155 = bitcast %"class.std::vector.8"* %145 to i8*
  call void @_ZdlPv(i8* nonnull %155) #14
  br label %181

156:                                              ; preds = %144
  store %"class.std::vector.8"* %150, %"class.std::vector.8"** %147, align 8, !tbaa !37
  %157 = load i32*, i32** %131, align 8, !tbaa !30
  %158 = icmp eq i32* %157, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %156
  %160 = bitcast i32* %157 to i8*
  call void @_ZdlPv(i8* nonnull %160) #14
  br label %161

161:                                              ; preds = %156, %159
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %98) #14
  %162 = load i32, i32* %4, align 4, !tbaa !13
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %500

164:                                              ; preds = %161, %480
  %165 = phi i64 [ %482, %480 ], [ 0, %161 ]
  %166 = phi i32 [ %481, %480 ], [ 0, %161 ]
  %167 = load i32, i32* %5, align 4, !tbaa !13
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %480

169:                                              ; preds = %164
  %170 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %96, align 16, !tbaa !18
  %171 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %170, i64 %165, i32 0, i32 0
  br label %202

172:                                              ; preds = %480
  %173 = icmp sgt i32 %483, 0
  %174 = load i32, i32* %5, align 4
  %175 = icmp sgt i32 %174, 0
  %176 = select i1 %173, i1 %175, i1 false
  br i1 %176, label %492, label %500

177:                                              ; preds = %110, %102
  %178 = landingpad { i8*, i32 }
          cleanup
  br label %187

179:                                              ; preds = %139, %135
  %180 = landingpad { i8*, i32 }
          cleanup
  br label %181

181:                                              ; preds = %151, %154, %179
  %182 = phi { i8*, i32 } [ %180, %179 ], [ %152, %154 ], [ %152, %151 ]
  %183 = load i32*, i32** %131, align 8, !tbaa !30
  %184 = icmp eq i32* %183, null
  br i1 %184, label %187, label %185

185:                                              ; preds = %181
  %186 = bitcast i32* %183 to i8*
  call void @_ZdlPv(i8* nonnull %186) #14
  br label %187

187:                                              ; preds = %185, %181, %177
  %188 = phi { i8*, i32 } [ %178, %177 ], [ %182, %181 ], [ %182, %185 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %98) #14
  br label %568

189:                                              ; preds = %257
  %190 = icmp eq i32* %260, %259
  br i1 %190, label %191, label %286

191:                                              ; preds = %189
  %192 = load %"class.std::vector.8"*, %"class.std::vector.8"** %146, align 8
  %193 = icmp slt i32 %262, 1
  %194 = icmp eq i64 %165, 0
  %195 = select i1 %193, i1 true, i1 %194
  br i1 %195, label %475, label %196

196:                                              ; preds = %191
  %197 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %192, i64 %165, i32 0, i32 0, i32 0, i32 0
  %198 = add nsw i64 %165, -1
  %199 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %192, i64 %198, i32 0, i32 0, i32 0, i32 0
  %200 = load i32*, i32** %199, align 8, !tbaa !30
  %201 = load i32*, i32** %197, align 8, !tbaa !30
  br label %265

202:                                              ; preds = %169, %257
  %203 = phi i64 [ 0, %169 ], [ %261, %257 ]
  %204 = phi i32* [ null, %169 ], [ %260, %257 ]
  %205 = phi i32* [ null, %169 ], [ %259, %257 ]
  %206 = phi i32* [ null, %169 ], [ %258, %257 ]
  %207 = load i8*, i8** %171, align 8, !tbaa !39
  %208 = getelementptr inbounds i8, i8* %207, i64 %203
  %209 = load i8, i8* %208, align 1, !tbaa !24
  %210 = icmp eq i8 %209, 35
  br i1 %210, label %211, label %257

211:                                              ; preds = %202
  %212 = icmp eq i32* %205, %206
  br i1 %212, label %216, label %213

213:                                              ; preds = %211
  %214 = trunc i64 %203 to i32
  store i32 %214, i32* %205, align 4, !tbaa !13
  %215 = getelementptr inbounds i32, i32* %205, i64 1
  br label %257

216:                                              ; preds = %211
  %217 = ptrtoint i32* %205 to i64
  %218 = ptrtoint i32* %204 to i64
  %219 = sub i64 %217, %218
  %220 = ashr exact i64 %219, 2
  %221 = icmp eq i64 %219, 9223372036854775804
  br i1 %221, label %222, label %224

222:                                              ; preds = %216
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %223 unwind label %255

223:                                              ; preds = %222
  unreachable

224:                                              ; preds = %216
  %225 = icmp eq i64 %219, 0
  %226 = select i1 %225, i64 1, i64 %220
  %227 = add nsw i64 %226, %220
  %228 = icmp ult i64 %227, %220
  %229 = icmp ugt i64 %227, 2305843009213693951
  %230 = or i1 %228, %229
  %231 = select i1 %230, i64 2305843009213693951, i64 %227
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %238, label %233

233:                                              ; preds = %224
  %234 = shl nuw nsw i64 %231, 2
  %235 = invoke noalias nonnull i8* @_Znwm(i64 %234) #16
          to label %236 unwind label %253

236:                                              ; preds = %233
  %237 = bitcast i8* %235 to i32*
  br label %238

238:                                              ; preds = %236, %224
  %239 = phi i32* [ %237, %236 ], [ null, %224 ]
  %240 = getelementptr inbounds i32, i32* %239, i64 %220
  %241 = trunc i64 %203 to i32
  store i32 %241, i32* %240, align 4, !tbaa !13
  %242 = icmp sgt i64 %219, 0
  br i1 %242, label %243, label %246

243:                                              ; preds = %238
  %244 = bitcast i32* %239 to i8*
  %245 = bitcast i32* %204 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %244, i8* align 4 %245, i64 %219, i1 false) #14
  br label %246

246:                                              ; preds = %243, %238
  %247 = getelementptr inbounds i32, i32* %240, i64 1
  %248 = icmp eq i32* %204, null
  br i1 %248, label %251, label %249

249:                                              ; preds = %246
  %250 = bitcast i32* %204 to i8*
  call void @_ZdlPv(i8* nonnull %250) #14
  br label %251

251:                                              ; preds = %249, %246
  %252 = getelementptr inbounds i32, i32* %239, i64 %231
  br label %257

253:                                              ; preds = %233
  %254 = landingpad { i8*, i32 }
          cleanup
  br label %486

255:                                              ; preds = %222
  %256 = landingpad { i8*, i32 }
          cleanup
  br label %486

257:                                              ; preds = %251, %213, %202
  %258 = phi i32* [ %206, %202 ], [ %252, %251 ], [ %206, %213 ]
  %259 = phi i32* [ %205, %202 ], [ %247, %251 ], [ %215, %213 ]
  %260 = phi i32* [ %204, %202 ], [ %239, %251 ], [ %204, %213 ]
  %261 = add nuw nsw i64 %203, 1
  %262 = load i32, i32* %5, align 4, !tbaa !13
  %263 = sext i32 %262 to i64
  %264 = icmp slt i64 %261, %263
  br i1 %264, label %202, label %189, !llvm.loop !40

265:                                              ; preds = %196, %265
  %266 = phi i64 [ 0, %196 ], [ %270, %265 ]
  %267 = getelementptr inbounds i32, i32* %200, i64 %266
  %268 = load i32, i32* %267, align 4, !tbaa !13
  %269 = getelementptr inbounds i32, i32* %201, i64 %266
  store i32 %268, i32* %269, align 4, !tbaa !13
  %270 = add nuw nsw i64 %266, 1
  %271 = load i32, i32* %5, align 4, !tbaa !13
  %272 = sext i32 %271 to i64
  %273 = icmp slt i64 %270, %272
  br i1 %273, label %265, label %475, !llvm.loop !41

274:                                              ; preds = %367
  %275 = icmp eq i32 %166, 0
  %276 = getelementptr inbounds i32, i32* %259, i64 -1
  %277 = load i32, i32* %276, align 4, !tbaa !13
  %278 = add i32 %277, 1
  %279 = load i32, i32* %5, align 4, !tbaa !13
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %281, label %375

281:                                              ; preds = %274
  %282 = load %"class.std::vector.8"*, %"class.std::vector.8"** %146, align 8
  %283 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %282, i64 %165, i32 0, i32 0, i32 0, i32 0
  %284 = load i32*, i32** %283, align 8, !tbaa !30
  %285 = sext i32 %278 to i64
  br label %378

286:                                              ; preds = %189, %367
  %287 = phi i32 [ %290, %367 ], [ -1, %189 ]
  %288 = phi i32 [ %291, %367 ], [ %166, %189 ]
  %289 = phi i32* [ %368, %367 ], [ %260, %189 ]
  %290 = load i32, i32* %289, align 4, !tbaa !13
  %291 = add nsw i32 %288, 1
  %292 = icmp slt i32 %287, %290
  br i1 %292, label %293, label %367

293:                                              ; preds = %286
  %294 = load %"class.std::vector.8"*, %"class.std::vector.8"** %146, align 8
  %295 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %294, i64 %165, i32 0, i32 0, i32 0, i32 0
  %296 = load i32*, i32** %295, align 8, !tbaa !30
  %297 = sext i32 %287 to i64
  %298 = sext i32 %290 to i64
  %299 = sub nsw i64 %298, %297
  %300 = icmp ult i64 %299, 8
  br i1 %300, label %365, label %301

301:                                              ; preds = %293
  %302 = and i64 %299, -8
  %303 = add nsw i64 %302, %297
  %304 = insertelement <4 x i32> poison, i32 %291, i32 0
  %305 = shufflevector <4 x i32> %304, <4 x i32> poison, <4 x i32> zeroinitializer
  %306 = insertelement <4 x i32> poison, i32 %291, i32 0
  %307 = shufflevector <4 x i32> %306, <4 x i32> poison, <4 x i32> zeroinitializer
  %308 = add nsw i64 %302, -8
  %309 = lshr exact i64 %308, 3
  %310 = add nuw nsw i64 %309, 1
  %311 = and i64 %310, 3
  %312 = icmp ult i64 %308, 24
  br i1 %312, label %348, label %313

313:                                              ; preds = %301
  %314 = and i64 %310, 4611686018427387900
  br label %315

315:                                              ; preds = %315, %313
  %316 = phi i64 [ 0, %313 ], [ %345, %315 ]
  %317 = phi i64 [ %314, %313 ], [ %346, %315 ]
  %318 = add i64 %316, %297
  %319 = add nsw i64 %318, 1
  %320 = getelementptr inbounds i32, i32* %296, i64 %319
  %321 = bitcast i32* %320 to <4 x i32>*
  store <4 x i32> %305, <4 x i32>* %321, align 4, !tbaa !13
  %322 = getelementptr inbounds i32, i32* %320, i64 4
  %323 = bitcast i32* %322 to <4 x i32>*
  store <4 x i32> %307, <4 x i32>* %323, align 4, !tbaa !13
  %324 = or i64 %316, 8
  %325 = add i64 %324, %297
  %326 = add nsw i64 %325, 1
  %327 = getelementptr inbounds i32, i32* %296, i64 %326
  %328 = bitcast i32* %327 to <4 x i32>*
  store <4 x i32> %305, <4 x i32>* %328, align 4, !tbaa !13
  %329 = getelementptr inbounds i32, i32* %327, i64 4
  %330 = bitcast i32* %329 to <4 x i32>*
  store <4 x i32> %307, <4 x i32>* %330, align 4, !tbaa !13
  %331 = or i64 %316, 16
  %332 = add i64 %331, %297
  %333 = add nsw i64 %332, 1
  %334 = getelementptr inbounds i32, i32* %296, i64 %333
  %335 = bitcast i32* %334 to <4 x i32>*
  store <4 x i32> %305, <4 x i32>* %335, align 4, !tbaa !13
  %336 = getelementptr inbounds i32, i32* %334, i64 4
  %337 = bitcast i32* %336 to <4 x i32>*
  store <4 x i32> %307, <4 x i32>* %337, align 4, !tbaa !13
  %338 = or i64 %316, 24
  %339 = add i64 %338, %297
  %340 = add nsw i64 %339, 1
  %341 = getelementptr inbounds i32, i32* %296, i64 %340
  %342 = bitcast i32* %341 to <4 x i32>*
  store <4 x i32> %305, <4 x i32>* %342, align 4, !tbaa !13
  %343 = getelementptr inbounds i32, i32* %341, i64 4
  %344 = bitcast i32* %343 to <4 x i32>*
  store <4 x i32> %307, <4 x i32>* %344, align 4, !tbaa !13
  %345 = add nuw i64 %316, 32
  %346 = add i64 %317, -4
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %348, label %315, !llvm.loop !42

348:                                              ; preds = %315, %301
  %349 = phi i64 [ 0, %301 ], [ %345, %315 ]
  %350 = icmp eq i64 %311, 0
  br i1 %350, label %363, label %351

351:                                              ; preds = %348, %351
  %352 = phi i64 [ %360, %351 ], [ %349, %348 ]
  %353 = phi i64 [ %361, %351 ], [ %311, %348 ]
  %354 = add i64 %352, %297
  %355 = add nsw i64 %354, 1
  %356 = getelementptr inbounds i32, i32* %296, i64 %355
  %357 = bitcast i32* %356 to <4 x i32>*
  store <4 x i32> %305, <4 x i32>* %357, align 4, !tbaa !13
  %358 = getelementptr inbounds i32, i32* %356, i64 4
  %359 = bitcast i32* %358 to <4 x i32>*
  store <4 x i32> %307, <4 x i32>* %359, align 4, !tbaa !13
  %360 = add nuw i64 %352, 8
  %361 = add i64 %353, -1
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %363, label %351, !llvm.loop !44

363:                                              ; preds = %351, %348
  %364 = icmp eq i64 %299, %302
  br i1 %364, label %367, label %365

365:                                              ; preds = %293, %363
  %366 = phi i64 [ %297, %293 ], [ %303, %363 ]
  br label %370

367:                                              ; preds = %370, %363, %286
  %368 = getelementptr inbounds i32, i32* %289, i64 1
  %369 = icmp eq i32* %368, %259
  br i1 %369, label %274, label %286

370:                                              ; preds = %365, %370
  %371 = phi i64 [ %372, %370 ], [ %366, %365 ]
  %372 = add nsw i64 %371, 1
  %373 = getelementptr inbounds i32, i32* %296, i64 %372
  store i32 %291, i32* %373, align 4, !tbaa !13
  %374 = icmp eq i64 %372, %298
  br i1 %374, label %367, label %370, !llvm.loop !45

375:                                              ; preds = %378, %274
  %376 = icmp ne i64 %165, 0
  %377 = select i1 %275, i1 %376, i1 false
  br i1 %377, label %385, label %475

378:                                              ; preds = %281, %378
  %379 = phi i64 [ %285, %281 ], [ %381, %378 ]
  %380 = getelementptr inbounds i32, i32* %284, i64 %379
  store i32 %291, i32* %380, align 4, !tbaa !13
  %381 = add nsw i64 %379, 1
  %382 = load i32, i32* %5, align 4, !tbaa !13
  %383 = sext i32 %382 to i64
  %384 = icmp slt i64 %381, %383
  br i1 %384, label %378, label %375, !llvm.loop !47

385:                                              ; preds = %375, %465
  %386 = phi i64 [ %470, %465 ], [ %165, %375 ]
  %387 = add i64 %386, 4294967295
  %388 = load %"class.std::vector.8"*, %"class.std::vector.8"** %146, align 8, !tbaa !35
  %389 = and i64 %387, 4294967295
  %390 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %388, i64 %389
  %391 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %388, i64 %386, i32 0, i32 0, i32 0, i32 1
  %392 = load i32*, i32** %391, align 8, !tbaa !34
  %393 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %388, i64 %386, i32 0, i32 0, i32 0, i32 0
  %394 = load i32*, i32** %393, align 8, !tbaa !30
  %395 = ptrtoint i32* %392 to i64
  %396 = ptrtoint i32* %394 to i64
  %397 = sub i64 %395, %396
  %398 = ashr exact i64 %397, 2
  %399 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %388, i64 %389, i32 0, i32 0, i32 0, i32 2
  %400 = load i32*, i32** %399, align 8, !tbaa !32
  %401 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %390, i64 0, i32 0, i32 0, i32 0, i32 0
  %402 = load i32*, i32** %401, align 8, !tbaa !30
  %403 = ptrtoint i32* %400 to i64
  %404 = ptrtoint i32* %402 to i64
  %405 = sub i64 %403, %404
  %406 = ashr exact i64 %405, 2
  %407 = icmp ugt i64 %398, %406
  br i1 %407, label %408, label %427

408:                                              ; preds = %385
  %409 = icmp ugt i64 %398, 2305843009213693951
  br i1 %409, label %410, label %412, !prof !48

410:                                              ; preds = %408
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %411 unwind label %473

411:                                              ; preds = %410
  unreachable

412:                                              ; preds = %408
  %413 = invoke noalias nonnull i8* @_Znwm(i64 %397) #16
          to label %414 unwind label %471

414:                                              ; preds = %412
  %415 = bitcast i8* %413 to i32*
  %416 = icmp eq i64 %397, 0
  br i1 %416, label %419, label %417

417:                                              ; preds = %414
  %418 = bitcast i32* %394 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %413, i8* align 4 %418, i64 %397, i1 false) #14
  br label %419

419:                                              ; preds = %417, %414
  %420 = load i32*, i32** %401, align 8, !tbaa !30
  %421 = icmp eq i32* %420, null
  br i1 %421, label %424, label %422

422:                                              ; preds = %419
  %423 = bitcast i32* %420 to i8*
  call void @_ZdlPv(i8* nonnull %423) #14
  br label %424

424:                                              ; preds = %422, %419
  %425 = bitcast %"class.std::vector.8"* %390 to i8**
  store i8* %413, i8** %425, align 8, !tbaa !30
  %426 = getelementptr inbounds i32, i32* %415, i64 %398
  store i32* %426, i32** %399, align 8, !tbaa !32
  br label %465

427:                                              ; preds = %385
  %428 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %388, i64 %389, i32 0, i32 0, i32 0, i32 1
  %429 = load i32*, i32** %428, align 8, !tbaa !34
  %430 = ptrtoint i32* %429 to i64
  %431 = sub i64 %430, %404
  %432 = ashr exact i64 %431, 2
  %433 = icmp ult i64 %432, %398
  br i1 %433, label %439, label %434

434:                                              ; preds = %427
  %435 = icmp eq i64 %397, 0
  br i1 %435, label %465, label %436

436:                                              ; preds = %434
  %437 = bitcast i32* %402 to i8*
  %438 = bitcast i32* %394 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %437, i8* align 4 %438, i64 %397, i1 false) #14
  br label %465

439:                                              ; preds = %427
  %440 = icmp eq i64 %431, 0
  br i1 %440, label %453, label %441

441:                                              ; preds = %439
  %442 = bitcast i32* %402 to i8*
  %443 = bitcast i32* %394 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %442, i8* align 4 %443, i64 %431, i1 false) #14
  %444 = load i32*, i32** %393, align 8, !tbaa !30
  %445 = load i32*, i32** %428, align 8, !tbaa !34
  %446 = load i32*, i32** %401, align 8, !tbaa !30
  %447 = load i32*, i32** %391, align 8, !tbaa !34
  %448 = ptrtoint i32* %445 to i64
  %449 = ptrtoint i32* %446 to i64
  %450 = sub i64 %448, %449
  %451 = ashr exact i64 %450, 2
  %452 = ptrtoint i32* %447 to i64
  br label %453

453:                                              ; preds = %441, %439
  %454 = phi i64 [ %395, %439 ], [ %452, %441 ]
  %455 = phi i64 [ 0, %439 ], [ %451, %441 ]
  %456 = phi i32* [ %429, %439 ], [ %445, %441 ]
  %457 = phi i32* [ %394, %439 ], [ %444, %441 ]
  %458 = getelementptr inbounds i32, i32* %457, i64 %455
  %459 = ptrtoint i32* %458 to i64
  %460 = sub i64 %454, %459
  %461 = icmp eq i64 %460, 0
  br i1 %461, label %465, label %462

462:                                              ; preds = %453
  %463 = bitcast i32* %456 to i8*
  %464 = bitcast i32* %458 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %463, i8* align 4 %464, i64 %460, i1 false) #14
  br label %465

465:                                              ; preds = %462, %453, %436, %434, %424
  %466 = load i32*, i32** %401, align 8, !tbaa !30
  %467 = getelementptr inbounds i32, i32* %466, i64 %398
  %468 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %388, i64 %389, i32 0, i32 0, i32 0, i32 1
  store i32* %467, i32** %468, align 8, !tbaa !34
  %469 = icmp sgt i64 %386, 1
  %470 = add nsw i64 %386, -1
  br i1 %469, label %385, label %475

471:                                              ; preds = %412
  %472 = landingpad { i8*, i32 }
          cleanup
  br label %486

473:                                              ; preds = %410
  %474 = landingpad { i8*, i32 }
          cleanup
  br label %486

475:                                              ; preds = %465, %265, %191, %375
  %476 = phi i32 [ %291, %375 ], [ %166, %191 ], [ %166, %265 ], [ %291, %465 ]
  %477 = icmp eq i32* %260, null
  br i1 %477, label %480, label %478

478:                                              ; preds = %475
  %479 = bitcast i32* %260 to i8*
  call void @_ZdlPv(i8* nonnull %479) #14
  br label %480

480:                                              ; preds = %164, %475, %478
  %481 = phi i32 [ %476, %475 ], [ %476, %478 ], [ %166, %164 ]
  %482 = add nuw nsw i64 %165, 1
  %483 = load i32, i32* %4, align 4, !tbaa !13
  %484 = sext i32 %483 to i64
  %485 = icmp slt i64 %482, %484
  br i1 %485, label %164, label %172, !llvm.loop !49

486:                                              ; preds = %471, %473, %253, %255
  %487 = phi i32* [ %204, %253 ], [ %204, %255 ], [ %260, %471 ], [ %260, %473 ]
  %488 = phi { i8*, i32 } [ %254, %253 ], [ %256, %255 ], [ %472, %471 ], [ %474, %473 ]
  %489 = icmp eq i32* %487, null
  br i1 %489, label %566, label %490

490:                                              ; preds = %486
  %491 = bitcast i32* %487 to i8*
  call void @_ZdlPv(i8* nonnull %491) #14
  br label %566

492:                                              ; preds = %172, %540
  %493 = phi i32 [ %541, %540 ], [ %483, %172 ]
  %494 = phi i32 [ %542, %540 ], [ %174, %172 ]
  %495 = phi i64 [ %543, %540 ], [ 0, %172 ]
  %496 = icmp sgt i32 %494, 0
  br i1 %496, label %497, label %540

497:                                              ; preds = %492
  %498 = load %"class.std::vector.8"*, %"class.std::vector.8"** %146, align 8, !tbaa !35
  %499 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %498, i64 %495, i32 0, i32 0, i32 0, i32 0
  br label %546

500:                                              ; preds = %540, %161, %172
  %501 = load %"class.std::vector.8"*, %"class.std::vector.8"** %146, align 8, !tbaa !35
  %502 = load %"class.std::vector.8"*, %"class.std::vector.8"** %147, align 8, !tbaa !37
  %503 = icmp eq %"class.std::vector.8"* %501, %502
  br i1 %503, label %514, label %504

504:                                              ; preds = %500, %511
  %505 = phi %"class.std::vector.8"* [ %512, %511 ], [ %501, %500 ]
  %506 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %505, i64 0, i32 0, i32 0, i32 0, i32 0
  %507 = load i32*, i32** %506, align 8, !tbaa !30
  %508 = icmp eq i32* %507, null
  br i1 %508, label %511, label %509

509:                                              ; preds = %504
  %510 = bitcast i32* %507 to i8*
  call void @_ZdlPv(i8* nonnull %510) #14
  br label %511

511:                                              ; preds = %509, %504
  %512 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %505, i64 1
  %513 = icmp eq %"class.std::vector.8"* %512, %502
  br i1 %513, label %514, label %504, !llvm.loop !50

514:                                              ; preds = %511, %500
  %515 = icmp eq %"class.std::vector.8"* %501, null
  br i1 %515, label %518, label %516

516:                                              ; preds = %514
  %517 = bitcast %"class.std::vector.8"* %501 to i8*
  call void @_ZdlPv(i8* nonnull %517) #14
  br label %518

518:                                              ; preds = %514, %516
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %97) #14
  %519 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %96, align 16, !tbaa !18
  %520 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %94, align 8, !tbaa !29
  %521 = icmp eq %"class.std::__cxx11::basic_string"* %519, %520
  br i1 %521, label %533, label %522

522:                                              ; preds = %518, %530
  %523 = phi %"class.std::__cxx11::basic_string"* [ %531, %530 ], [ %519, %518 ]
  %524 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %523, i64 0, i32 0, i32 0
  %525 = load i8*, i8** %524, align 8, !tbaa !39
  %526 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %523, i64 0, i32 2
  %527 = bitcast %union.anon* %526 to i8*
  %528 = icmp eq i8* %525, %527
  br i1 %528, label %530, label %529

529:                                              ; preds = %522
  call void @_ZdlPv(i8* %525) #14
  br label %530

530:                                              ; preds = %529, %522
  %531 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %523, i64 1
  %532 = icmp eq %"class.std::__cxx11::basic_string"* %531, %520
  br i1 %532, label %533, label %522, !llvm.loop !51

533:                                              ; preds = %530, %518
  %534 = icmp eq %"class.std::__cxx11::basic_string"* %519, null
  br i1 %534, label %537, label %535

535:                                              ; preds = %533
  %536 = bitcast %"class.std::__cxx11::basic_string"* %519 to i8*
  call void @_ZdlPv(i8* nonnull %536) #14
  br label %537

537:                                              ; preds = %533, %535
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  ret i32 0

538:                                              ; preds = %559
  %539 = load i32, i32* %4, align 4, !tbaa !13
  br label %540

540:                                              ; preds = %538, %492
  %541 = phi i32 [ %539, %538 ], [ %493, %492 ]
  %542 = phi i32 [ %561, %538 ], [ %494, %492 ]
  %543 = add nuw nsw i64 %495, 1
  %544 = sext i32 %541 to i64
  %545 = icmp slt i64 %543, %544
  br i1 %545, label %492, label %500, !llvm.loop !52

546:                                              ; preds = %497, %559
  %547 = phi i64 [ 0, %497 ], [ %560, %559 ]
  %548 = load i32*, i32** %499, align 8, !tbaa !30
  %549 = getelementptr inbounds i32, i32* %548, i64 %547
  %550 = load i32, i32* %549, align 4, !tbaa !13
  %551 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %550)
          to label %552 unwind label %564

552:                                              ; preds = %546
  %553 = load i32, i32* %5, align 4, !tbaa !13
  %554 = add nsw i32 %553, -1
  %555 = zext i32 %554 to i64
  %556 = icmp eq i64 %547, %555
  %557 = select i1 %556, i8 10, i8 32
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %557, i8* %3, align 1, !tbaa !24
  %558 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %551, i8* nonnull %3, i64 1)
          to label %559 unwind label %564

559:                                              ; preds = %552
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %560 = add nuw nsw i64 %547, 1
  %561 = load i32, i32* %5, align 4, !tbaa !13
  %562 = sext i32 %561 to i64
  %563 = icmp slt i64 %560, %562
  br i1 %563, label %546, label %538, !llvm.loop !54

564:                                              ; preds = %552, %546
  %565 = landingpad { i8*, i32 }
          cleanup
  br label %566

566:                                              ; preds = %490, %486, %564
  %567 = phi { i8*, i32 } [ %565, %564 ], [ %488, %486 ], [ %488, %490 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %8) #14
  br label %568

568:                                              ; preds = %566, %187
  %569 = phi { i8*, i32 } [ %567, %566 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %97) #14
  br label %570

570:                                              ; preds = %568, %127
  %571 = phi { i8*, i32 } [ %128, %127 ], [ %569, %568 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  resume { i8*, i32 } %571
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
  br i1 %16, label %17, label %7, !llvm.loop !50

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
  br i1 %17, label %18, label %7, !llvm.loop !51

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
  br i1 %21, label %22, label %24, !prof !48

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
  br i1 %48, label %69, label %9, !llvm.loop !55

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
  br i1 %67, label %68, label %58, !llvm.loop !50

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
define internal void @_GLOBAL__sub_I_s703538438.cpp() #10 section ".text.startup" {
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
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!40 = distinct !{!40, !28}
!41 = distinct !{!41, !28}
!42 = distinct !{!42, !28, !43}
!43 = !{!"llvm.loop.isvectorized", i32 1}
!44 = distinct !{!44, !26}
!45 = distinct !{!45, !28, !46, !43}
!46 = !{!"llvm.loop.unroll.runtime.disable"}
!47 = distinct !{!47, !28}
!48 = !{!"branch_weights", i32 1, i32 2000}
!49 = distinct !{!49, !28}
!50 = distinct !{!50, !28}
!51 = distinct !{!51, !28}
!52 = distinct !{!52, !28, !53}
!53 = !{!"llvm.loop.unswitch.partial.disable"}
!54 = distinct !{!54, !28}
!55 = distinct !{!55, !28}

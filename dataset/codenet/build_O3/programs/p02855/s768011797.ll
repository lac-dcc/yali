; ModuleID = 'Project_CodeNet_C++1400/p02855/s768011797.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s768011797.cpp"
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
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"struct.std::pair" = type { i32, i32 }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s768011797.cpp, i8* null }]

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
  %5 = alloca %"class.std::vector.8", align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #15
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #15
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #15
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #15
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

17:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %12, i8 0, i64 24, i1 false) #15
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %14
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %20, %"class.std::__cxx11::basic_string"** %21, align 16, !tbaa !9
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %23 = bitcast %"class.std::vector"* %4 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %23, align 16, !tbaa !12
  br label %81

24:                                               ; preds = %17
  %25 = shl nuw nsw i64 %14, 5
  %26 = call noalias nonnull i8* @_Znwm(i64 %25) #17
  %27 = bitcast i8* %26 to %"class.std::__cxx11::basic_string"*
  %28 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %26, i8** %28, align 16, !tbaa !13
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 %14
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %29, %"class.std::__cxx11::basic_string"** %30, align 16, !tbaa !9
  %31 = add nsw i64 %14, -1
  %32 = and i64 %14, 3
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %46, label %34

34:                                               ; preds = %24, %34
  %35 = phi %"class.std::__cxx11::basic_string"* [ %43, %34 ], [ %27, %24 ]
  %36 = phi i64 [ %42, %34 ], [ %14, %24 ]
  %37 = phi i64 [ %44, %34 ], [ %32, %24 ]
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 0, i32 2
  %39 = bitcast %"class.std::__cxx11::basic_string"* %35 to %union.anon**
  store %union.anon* %38, %union.anon** %39, align 8, !tbaa !14
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 0, i32 1
  store i64 0, i64* %40, align 8, !tbaa !16
  %41 = bitcast %union.anon* %38 to i8*
  store i8 0, i8* %41, align 8, !tbaa !19
  %42 = add i64 %36, -1
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 1
  %44 = add i64 %37, -1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %34, !llvm.loop !20

46:                                               ; preds = %34, %24
  %47 = phi %"class.std::__cxx11::basic_string"* [ undef, %24 ], [ %43, %34 ]
  %48 = phi %"class.std::__cxx11::basic_string"* [ %27, %24 ], [ %43, %34 ]
  %49 = phi i64 [ %14, %24 ], [ %42, %34 ]
  %50 = icmp ult i64 %31, 3
  br i1 %50, label %76, label %51

51:                                               ; preds = %46, %51
  %52 = phi %"class.std::__cxx11::basic_string"* [ %74, %51 ], [ %48, %46 ]
  %53 = phi i64 [ %73, %51 ], [ %49, %46 ]
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 0, i32 2
  %55 = bitcast %"class.std::__cxx11::basic_string"* %52 to %union.anon**
  store %union.anon* %54, %union.anon** %55, align 8, !tbaa !14
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 0, i32 1
  store i64 0, i64* %56, align 8, !tbaa !16
  %57 = bitcast %union.anon* %54 to i8*
  store i8 0, i8* %57, align 8, !tbaa !19
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 1
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 1, i32 2
  %60 = bitcast %"class.std::__cxx11::basic_string"* %58 to %union.anon**
  store %union.anon* %59, %union.anon** %60, align 8, !tbaa !14
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 1, i32 1
  store i64 0, i64* %61, align 8, !tbaa !16
  %62 = bitcast %union.anon* %59 to i8*
  store i8 0, i8* %62, align 8, !tbaa !19
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 2
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 2, i32 2
  %65 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %64, %union.anon** %65, align 8, !tbaa !14
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 2, i32 1
  store i64 0, i64* %66, align 8, !tbaa !16
  %67 = bitcast %union.anon* %64 to i8*
  store i8 0, i8* %67, align 8, !tbaa !19
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 3
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 3, i32 2
  %70 = bitcast %"class.std::__cxx11::basic_string"* %68 to %union.anon**
  store %union.anon* %69, %union.anon** %70, align 8, !tbaa !14
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 3, i32 1
  store i64 0, i64* %71, align 8, !tbaa !16
  %72 = bitcast %union.anon* %69 to i8*
  store i8 0, i8* %72, align 8, !tbaa !19
  %73 = add i64 %53, -4
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 4
  %75 = icmp eq i64 %73, 0
  br i1 %75, label %76, label %51, !llvm.loop !22

76:                                               ; preds = %51, %46
  %77 = phi %"class.std::__cxx11::basic_string"* [ %47, %46 ], [ %74, %51 ]
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %77, %"class.std::__cxx11::basic_string"** %79, align 8, !tbaa !24
  %80 = icmp sgt i32 %78, 0
  br i1 %80, label %100, label %81

81:                                               ; preds = %104, %76, %19
  %82 = phi i32 [ 0, %19 ], [ %78, %76 ], [ %106, %104 ]
  %83 = phi %"class.std::__cxx11::basic_string"** [ %22, %19 ], [ %79, %76 ], [ %79, %104 ]
  %84 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %85 = sext i32 %82 to i64
  %86 = icmp slt i32 %82, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %81
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %88 unwind label %234

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %81
  %90 = icmp eq i32 %82, 0
  br i1 %90, label %111, label %91

91:                                               ; preds = %89
  %92 = shl nuw nsw i64 %85, 2
  %93 = invoke noalias nonnull i8* @_Znwm(i64 %92) #17
          to label %94 unwind label %234

94:                                               ; preds = %91
  %95 = bitcast i8* %93 to i32*
  store i32 0, i32* %95, align 4, !tbaa !5
  %96 = icmp eq i32 %82, 1
  br i1 %96, label %111, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds i8, i8* %93, i64 4
  %99 = add nsw i64 %92, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %98, i8 0, i64 %99, i1 false)
  br label %111

100:                                              ; preds = %76, %104
  %101 = phi i64 [ %105, %104 ], [ 0, %76 ]
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 %101
  %103 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %102)
          to label %104 unwind label %109

104:                                              ; preds = %100
  %105 = add nuw nsw i64 %101, 1
  %106 = load i32, i32* %1, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %105, %107
  br i1 %108, label %100, label %81, !llvm.loop !25

109:                                              ; preds = %100
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %728

111:                                              ; preds = %89, %97, %94
  %112 = phi i32* [ %95, %94 ], [ %95, %97 ], [ null, %89 ]
  %113 = load i32, i32* %1, align 4, !tbaa !5
  %114 = icmp sgt i32 %113, 0
  %115 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %114, label %116, label %206

116:                                              ; preds = %111
  %117 = icmp sgt i32 %115, 0
  br i1 %117, label %197, label %118

118:                                              ; preds = %116
  %119 = zext i32 %113 to i64
  %120 = icmp ult i32 %113, 8
  br i1 %120, label %190, label %121

121:                                              ; preds = %118
  %122 = and i64 %119, 4294967288
  %123 = add nsw i64 %122, -8
  %124 = lshr exact i64 %123, 3
  %125 = add nuw nsw i64 %124, 1
  %126 = and i64 %125, 7
  %127 = icmp ult i64 %123, 56
  br i1 %127, label %175, label %128

128:                                              ; preds = %121
  %129 = and i64 %125, 4611686018427387896
  br label %130

130:                                              ; preds = %130, %128
  %131 = phi i64 [ 0, %128 ], [ %172, %130 ]
  %132 = phi i64 [ %129, %128 ], [ %173, %130 ]
  %133 = getelementptr inbounds i32, i32* %112, i64 %131
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %134, align 4, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %133, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %136, align 4, !tbaa !5
  %137 = or i64 %131, 8
  %138 = getelementptr inbounds i32, i32* %112, i64 %137
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %139, align 4, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %138, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %141, align 4, !tbaa !5
  %142 = or i64 %131, 16
  %143 = getelementptr inbounds i32, i32* %112, i64 %142
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %144, align 4, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %143, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %146, align 4, !tbaa !5
  %147 = or i64 %131, 24
  %148 = getelementptr inbounds i32, i32* %112, i64 %147
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %149, align 4, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %148, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %151, align 4, !tbaa !5
  %152 = or i64 %131, 32
  %153 = getelementptr inbounds i32, i32* %112, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %154, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %153, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %156, align 4, !tbaa !5
  %157 = or i64 %131, 40
  %158 = getelementptr inbounds i32, i32* %112, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %159, align 4, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %158, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %161, align 4, !tbaa !5
  %162 = or i64 %131, 48
  %163 = getelementptr inbounds i32, i32* %112, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %164, align 4, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %163, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %166, align 4, !tbaa !5
  %167 = or i64 %131, 56
  %168 = getelementptr inbounds i32, i32* %112, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %169, align 4, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %168, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %171, align 4, !tbaa !5
  %172 = add nuw i64 %131, 64
  %173 = add i64 %132, -8
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %130, !llvm.loop !26

175:                                              ; preds = %130, %121
  %176 = phi i64 [ 0, %121 ], [ %172, %130 ]
  %177 = icmp eq i64 %126, 0
  br i1 %177, label %188, label %178

178:                                              ; preds = %175, %178
  %179 = phi i64 [ %185, %178 ], [ %176, %175 ]
  %180 = phi i64 [ %186, %178 ], [ %126, %175 ]
  %181 = getelementptr inbounds i32, i32* %112, i64 %179
  %182 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %182, align 4, !tbaa !5
  %183 = getelementptr inbounds i32, i32* %181, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %184, align 4, !tbaa !5
  %185 = add nuw i64 %179, 8
  %186 = add i64 %180, -1
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %178, !llvm.loop !28

188:                                              ; preds = %178, %175
  %189 = icmp eq i64 %122, %119
  br i1 %189, label %206, label %190

190:                                              ; preds = %118, %188
  %191 = phi i64 [ 0, %118 ], [ %122, %188 ]
  br label %192

192:                                              ; preds = %190, %192
  %193 = phi i64 [ %195, %192 ], [ %191, %190 ]
  %194 = getelementptr inbounds i32, i32* %112, i64 %193
  store i32 1, i32* %194, align 4, !tbaa !5
  %195 = add nuw nsw i64 %193, 1
  %196 = icmp eq i64 %195, %119
  br i1 %196, label %206, label %192, !llvm.loop !29

197:                                              ; preds = %116, %423
  %198 = phi i32 [ %429, %423 ], [ %115, %116 ]
  %199 = phi i32 [ %428, %423 ], [ %115, %116 ]
  %200 = phi i32 [ %427, %423 ], [ %115, %116 ]
  %201 = phi i64 [ %430, %423 ], [ 0, %116 ]
  %202 = phi %"struct.std::pair"* [ %424, %423 ], [ null, %116 ]
  %203 = phi %"struct.std::pair"* [ %425, %423 ], [ null, %116 ]
  %204 = phi %"struct.std::pair"* [ %426, %423 ], [ null, %116 ]
  %205 = icmp sgt i32 %200, 0
  br i1 %205, label %238, label %415

206:                                              ; preds = %192, %423, %188, %111
  %207 = phi i32 [ %115, %111 ], [ %115, %188 ], [ %428, %423 ], [ %115, %192 ]
  %208 = phi %"struct.std::pair"* [ null, %111 ], [ null, %188 ], [ %424, %423 ], [ null, %192 ]
  %209 = phi i32 [ %113, %111 ], [ %113, %188 ], [ %431, %423 ], [ %113, %192 ]
  %210 = bitcast %"class.std::vector.8"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %210) #15
  %211 = sext i32 %207 to i64
  %212 = icmp slt i32 %207, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %206
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %214 unwind label %471

214:                                              ; preds = %213
  unreachable

215:                                              ; preds = %206
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %210, i8 0, i64 24, i1 false) #15
  %216 = icmp eq i32 %207, 0
  br i1 %216, label %217, label %221

217:                                              ; preds = %215
  %218 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %218, align 8, !tbaa !31
  %219 = getelementptr inbounds i32, i32* null, i64 %211
  %220 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %219, i32** %220, align 8, !tbaa !33
  br label %434

221:                                              ; preds = %215
  %222 = shl nuw nsw i64 %211, 2
  %223 = invoke noalias nonnull i8* @_Znwm(i64 %222) #17
          to label %224 unwind label %471

224:                                              ; preds = %221
  %225 = bitcast i8* %223 to i32*
  %226 = bitcast %"class.std::vector.8"* %5 to i8**
  store i8* %223, i8** %226, align 8, !tbaa !31
  %227 = getelementptr inbounds i32, i32* %225, i64 %211
  %228 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %227, i32** %228, align 8, !tbaa !33
  store i32 0, i32* %225, align 4, !tbaa !5
  %229 = getelementptr inbounds i8, i8* %223, i64 4
  %230 = bitcast i8* %229 to i32*
  %231 = icmp eq i32 %207, 1
  br i1 %231, label %434, label %232

232:                                              ; preds = %224
  %233 = add nsw i64 %222, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %229, i8 0, i64 %233, i1 false)
  br label %434

234:                                              ; preds = %87, %91
  %235 = landingpad { i8*, i32 }
          cleanup
  br label %728

236:                                              ; preds = %405
  %237 = icmp eq i32 %411, 0
  br i1 %237, label %415, label %423

238:                                              ; preds = %197, %405
  %239 = phi i32 [ %406, %405 ], [ %198, %197 ]
  %240 = phi i32 [ %407, %405 ], [ %199, %197 ]
  %241 = phi i64 [ %412, %405 ], [ 0, %197 ]
  %242 = phi i32 [ %411, %405 ], [ 0, %197 ]
  %243 = phi %"struct.std::pair"* [ %410, %405 ], [ %202, %197 ]
  %244 = phi %"struct.std::pair"* [ %409, %405 ], [ %203, %197 ]
  %245 = phi %"struct.std::pair"* [ %408, %405 ], [ %204, %197 ]
  %246 = ptrtoint %"struct.std::pair"* %244 to i64
  %247 = ptrtoint %"struct.std::pair"* %243 to i64
  %248 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %84, align 16, !tbaa !13
  %249 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %248, i64 %201, i32 0, i32 0
  %250 = load i8*, i8** %249, align 8, !tbaa !34
  %251 = getelementptr inbounds i8, i8* %250, i64 %241
  %252 = load i8, i8* %251, align 1, !tbaa !19
  %253 = icmp eq i8 %252, 35
  br i1 %253, label %254, label %405

254:                                              ; preds = %238
  %255 = shl nuw nsw i64 %241, 32
  %256 = or i64 %255, %201
  %257 = icmp eq %"struct.std::pair"* %244, %245
  br i1 %257, label %260, label %258

258:                                              ; preds = %254
  %259 = bitcast %"struct.std::pair"* %244 to i64*
  store i64 %256, i64* %259, align 4
  br label %394

260:                                              ; preds = %254
  %261 = ptrtoint %"struct.std::pair"* %244 to i64
  %262 = ptrtoint %"struct.std::pair"* %243 to i64
  %263 = sub i64 %261, %262
  %264 = ashr exact i64 %263, 3
  %265 = icmp eq i64 %263, 9223372036854775800
  br i1 %265, label %266, label %268

266:                                              ; preds = %260
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %267 unwind label %403

267:                                              ; preds = %266
  unreachable

268:                                              ; preds = %260
  %269 = icmp eq i64 %263, 0
  %270 = select i1 %269, i64 1, i64 %264
  %271 = add nsw i64 %270, %264
  %272 = icmp ult i64 %271, %264
  %273 = icmp ugt i64 %271, 1152921504606846975
  %274 = or i1 %272, %273
  %275 = select i1 %274, i64 1152921504606846975, i64 %271
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %282, label %277

277:                                              ; preds = %268
  %278 = shl nuw nsw i64 %275, 3
  %279 = invoke noalias nonnull i8* @_Znwm(i64 %278) #17
          to label %280 unwind label %401

280:                                              ; preds = %277
  %281 = bitcast i8* %279 to %"struct.std::pair"*
  br label %282

282:                                              ; preds = %280, %268
  %283 = phi %"struct.std::pair"* [ %281, %280 ], [ null, %268 ]
  %284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %283, i64 %264
  %285 = bitcast %"struct.std::pair"* %284 to i64*
  store i64 %256, i64* %285, align 4
  %286 = icmp eq %"struct.std::pair"* %243, %244
  br i1 %286, label %386, label %287

287:                                              ; preds = %282
  %288 = add i64 %246, -8
  %289 = sub i64 %288, %247
  %290 = lshr i64 %289, 3
  %291 = add nuw nsw i64 %290, 1
  %292 = icmp ult i64 %289, 24
  br i1 %292, label %374, label %293

293:                                              ; preds = %287
  %294 = and i64 %291, 4611686018427387900
  %295 = getelementptr %"struct.std::pair", %"struct.std::pair"* %283, i64 %294
  %296 = getelementptr %"struct.std::pair", %"struct.std::pair"* %243, i64 %294
  %297 = add nsw i64 %294, -4
  %298 = lshr exact i64 %297, 2
  %299 = add nuw nsw i64 %298, 1
  %300 = and i64 %299, 3
  %301 = icmp ult i64 %297, 12
  br i1 %301, label %353, label %302

302:                                              ; preds = %293
  %303 = and i64 %299, 9223372036854775804
  br label %304

304:                                              ; preds = %304, %302
  %305 = phi i64 [ 0, %302 ], [ %350, %304 ]
  %306 = phi i64 [ %303, %302 ], [ %351, %304 ]
  %307 = getelementptr %"struct.std::pair", %"struct.std::pair"* %283, i64 %305
  %308 = getelementptr %"struct.std::pair", %"struct.std::pair"* %243, i64 %305
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #15
  %309 = bitcast %"struct.std::pair"* %308 to <2 x i64>*
  %310 = load <2 x i64>, <2 x i64>* %309, align 4, !alias.scope !38, !noalias !35
  %311 = getelementptr %"struct.std::pair", %"struct.std::pair"* %308, i64 2
  %312 = bitcast %"struct.std::pair"* %311 to <2 x i64>*
  %313 = load <2 x i64>, <2 x i64>* %312, align 4, !alias.scope !38, !noalias !35
  %314 = bitcast %"struct.std::pair"* %307 to <2 x i64>*
  store <2 x i64> %310, <2 x i64>* %314, align 4, !alias.scope !35, !noalias !38
  %315 = getelementptr %"struct.std::pair", %"struct.std::pair"* %307, i64 2
  %316 = bitcast %"struct.std::pair"* %315 to <2 x i64>*
  store <2 x i64> %313, <2 x i64>* %316, align 4, !alias.scope !35, !noalias !38
  %317 = or i64 %305, 4
  %318 = getelementptr %"struct.std::pair", %"struct.std::pair"* %283, i64 %317
  %319 = getelementptr %"struct.std::pair", %"struct.std::pair"* %243, i64 %317
  call void @llvm.experimental.noalias.scope.decl(metadata !40) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #15
  %320 = bitcast %"struct.std::pair"* %319 to <2 x i64>*
  %321 = load <2 x i64>, <2 x i64>* %320, align 4, !alias.scope !42, !noalias !40
  %322 = getelementptr %"struct.std::pair", %"struct.std::pair"* %319, i64 2
  %323 = bitcast %"struct.std::pair"* %322 to <2 x i64>*
  %324 = load <2 x i64>, <2 x i64>* %323, align 4, !alias.scope !42, !noalias !40
  %325 = bitcast %"struct.std::pair"* %318 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %325, align 4, !alias.scope !40, !noalias !42
  %326 = getelementptr %"struct.std::pair", %"struct.std::pair"* %318, i64 2
  %327 = bitcast %"struct.std::pair"* %326 to <2 x i64>*
  store <2 x i64> %324, <2 x i64>* %327, align 4, !alias.scope !40, !noalias !42
  %328 = or i64 %305, 8
  %329 = getelementptr %"struct.std::pair", %"struct.std::pair"* %283, i64 %328
  %330 = getelementptr %"struct.std::pair", %"struct.std::pair"* %243, i64 %328
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #15
  %331 = bitcast %"struct.std::pair"* %330 to <2 x i64>*
  %332 = load <2 x i64>, <2 x i64>* %331, align 4, !alias.scope !46, !noalias !44
  %333 = getelementptr %"struct.std::pair", %"struct.std::pair"* %330, i64 2
  %334 = bitcast %"struct.std::pair"* %333 to <2 x i64>*
  %335 = load <2 x i64>, <2 x i64>* %334, align 4, !alias.scope !46, !noalias !44
  %336 = bitcast %"struct.std::pair"* %329 to <2 x i64>*
  store <2 x i64> %332, <2 x i64>* %336, align 4, !alias.scope !44, !noalias !46
  %337 = getelementptr %"struct.std::pair", %"struct.std::pair"* %329, i64 2
  %338 = bitcast %"struct.std::pair"* %337 to <2 x i64>*
  store <2 x i64> %335, <2 x i64>* %338, align 4, !alias.scope !44, !noalias !46
  %339 = or i64 %305, 12
  %340 = getelementptr %"struct.std::pair", %"struct.std::pair"* %283, i64 %339
  %341 = getelementptr %"struct.std::pair", %"struct.std::pair"* %243, i64 %339
  call void @llvm.experimental.noalias.scope.decl(metadata !48) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !50) #15
  %342 = bitcast %"struct.std::pair"* %341 to <2 x i64>*
  %343 = load <2 x i64>, <2 x i64>* %342, align 4, !alias.scope !50, !noalias !48
  %344 = getelementptr %"struct.std::pair", %"struct.std::pair"* %341, i64 2
  %345 = bitcast %"struct.std::pair"* %344 to <2 x i64>*
  %346 = load <2 x i64>, <2 x i64>* %345, align 4, !alias.scope !50, !noalias !48
  %347 = bitcast %"struct.std::pair"* %340 to <2 x i64>*
  store <2 x i64> %343, <2 x i64>* %347, align 4, !alias.scope !48, !noalias !50
  %348 = getelementptr %"struct.std::pair", %"struct.std::pair"* %340, i64 2
  %349 = bitcast %"struct.std::pair"* %348 to <2 x i64>*
  store <2 x i64> %346, <2 x i64>* %349, align 4, !alias.scope !48, !noalias !50
  %350 = add nuw i64 %305, 16
  %351 = add i64 %306, -4
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %353, label %304, !llvm.loop !52

353:                                              ; preds = %304, %293
  %354 = phi i64 [ 0, %293 ], [ %350, %304 ]
  %355 = icmp eq i64 %300, 0
  br i1 %355, label %372, label %356

356:                                              ; preds = %353, %356
  %357 = phi i64 [ %369, %356 ], [ %354, %353 ]
  %358 = phi i64 [ %370, %356 ], [ %300, %353 ]
  %359 = getelementptr %"struct.std::pair", %"struct.std::pair"* %283, i64 %357
  %360 = getelementptr %"struct.std::pair", %"struct.std::pair"* %243, i64 %357
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #15
  %361 = bitcast %"struct.std::pair"* %360 to <2 x i64>*
  %362 = load <2 x i64>, <2 x i64>* %361, align 4, !alias.scope !38, !noalias !35
  %363 = getelementptr %"struct.std::pair", %"struct.std::pair"* %360, i64 2
  %364 = bitcast %"struct.std::pair"* %363 to <2 x i64>*
  %365 = load <2 x i64>, <2 x i64>* %364, align 4, !alias.scope !38, !noalias !35
  %366 = bitcast %"struct.std::pair"* %359 to <2 x i64>*
  store <2 x i64> %362, <2 x i64>* %366, align 4, !alias.scope !35, !noalias !38
  %367 = getelementptr %"struct.std::pair", %"struct.std::pair"* %359, i64 2
  %368 = bitcast %"struct.std::pair"* %367 to <2 x i64>*
  store <2 x i64> %365, <2 x i64>* %368, align 4, !alias.scope !35, !noalias !38
  %369 = add nuw i64 %357, 4
  %370 = add i64 %358, -1
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %372, label %356, !llvm.loop !53

372:                                              ; preds = %356, %353
  %373 = icmp eq i64 %291, %294
  br i1 %373, label %386, label %374

374:                                              ; preds = %287, %372
  %375 = phi %"struct.std::pair"* [ %283, %287 ], [ %295, %372 ]
  %376 = phi %"struct.std::pair"* [ %243, %287 ], [ %296, %372 ]
  br label %377

377:                                              ; preds = %374, %377
  %378 = phi %"struct.std::pair"* [ %384, %377 ], [ %375, %374 ]
  %379 = phi %"struct.std::pair"* [ %383, %377 ], [ %376, %374 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #15
  %380 = bitcast %"struct.std::pair"* %379 to i64*
  %381 = bitcast %"struct.std::pair"* %378 to i64*
  %382 = load i64, i64* %380, align 4, !alias.scope !38, !noalias !35
  store i64 %382, i64* %381, align 4, !alias.scope !35, !noalias !38
  %383 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %379, i64 1
  %384 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %378, i64 1
  %385 = icmp eq %"struct.std::pair"* %383, %244
  br i1 %385, label %386, label %377, !llvm.loop !54

386:                                              ; preds = %377, %372, %282
  %387 = phi %"struct.std::pair"* [ %283, %282 ], [ %295, %372 ], [ %384, %377 ]
  %388 = icmp eq %"struct.std::pair"* %243, null
  br i1 %388, label %391, label %389

389:                                              ; preds = %386
  %390 = bitcast %"struct.std::pair"* %243 to i8*
  call void @_ZdlPv(i8* nonnull %390) #15
  br label %391

391:                                              ; preds = %389, %386
  %392 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %283, i64 %275
  %393 = load i32, i32* %2, align 4, !tbaa !5
  br label %394

394:                                              ; preds = %391, %258
  %395 = phi i32 [ %393, %391 ], [ %239, %258 ]
  %396 = phi %"struct.std::pair"* [ %392, %391 ], [ %245, %258 ]
  %397 = phi %"struct.std::pair"* [ %387, %391 ], [ %244, %258 ]
  %398 = phi %"struct.std::pair"* [ %283, %391 ], [ %243, %258 ]
  %399 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %397, i64 1
  %400 = add nsw i32 %242, 1
  br label %405

401:                                              ; preds = %277
  %402 = landingpad { i8*, i32 }
          cleanup
  br label %718

403:                                              ; preds = %266
  %404 = landingpad { i8*, i32 }
          cleanup
  br label %718

405:                                              ; preds = %238, %394
  %406 = phi i32 [ %395, %394 ], [ %239, %238 ]
  %407 = phi i32 [ %395, %394 ], [ %240, %238 ]
  %408 = phi %"struct.std::pair"* [ %396, %394 ], [ %245, %238 ]
  %409 = phi %"struct.std::pair"* [ %399, %394 ], [ %244, %238 ]
  %410 = phi %"struct.std::pair"* [ %398, %394 ], [ %243, %238 ]
  %411 = phi i32 [ %400, %394 ], [ %242, %238 ]
  %412 = add nuw nsw i64 %241, 1
  %413 = sext i32 %407 to i64
  %414 = icmp slt i64 %412, %413
  br i1 %414, label %238, label %236, !llvm.loop !55

415:                                              ; preds = %197, %236
  %416 = phi %"struct.std::pair"* [ %410, %236 ], [ %202, %197 ]
  %417 = phi %"struct.std::pair"* [ %409, %236 ], [ %203, %197 ]
  %418 = phi %"struct.std::pair"* [ %408, %236 ], [ %204, %197 ]
  %419 = phi i32 [ %407, %236 ], [ %200, %197 ]
  %420 = phi i32 [ %407, %236 ], [ %199, %197 ]
  %421 = phi i32 [ %406, %236 ], [ %198, %197 ]
  %422 = getelementptr inbounds i32, i32* %112, i64 %201
  store i32 1, i32* %422, align 4, !tbaa !5
  br label %423

423:                                              ; preds = %415, %236
  %424 = phi %"struct.std::pair"* [ %416, %415 ], [ %410, %236 ]
  %425 = phi %"struct.std::pair"* [ %417, %415 ], [ %409, %236 ]
  %426 = phi %"struct.std::pair"* [ %418, %415 ], [ %408, %236 ]
  %427 = phi i32 [ %419, %415 ], [ %407, %236 ]
  %428 = phi i32 [ %420, %415 ], [ %407, %236 ]
  %429 = phi i32 [ %421, %415 ], [ %406, %236 ]
  %430 = add nuw nsw i64 %201, 1
  %431 = load i32, i32* %1, align 4, !tbaa !5
  %432 = sext i32 %431 to i64
  %433 = icmp slt i64 %430, %432
  br i1 %433, label %197, label %206, !llvm.loop !56

434:                                              ; preds = %232, %224, %217
  %435 = phi i32* [ %230, %224 ], [ %227, %232 ], [ null, %217 ]
  %436 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %437 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %435, i32** %437, align 8, !tbaa !58
  %438 = sext i32 %209 to i64
  %439 = icmp slt i32 %209, 0
  br i1 %439, label %440, label %442

440:                                              ; preds = %434
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %441 unwind label %473

441:                                              ; preds = %440
  unreachable

442:                                              ; preds = %434
  %443 = icmp eq i32 %209, 0
  br i1 %443, label %449, label %444

444:                                              ; preds = %442
  %445 = mul nuw nsw i64 %438, 24
  %446 = invoke noalias nonnull i8* @_Znwm(i64 %445) #17
          to label %447 unwind label %473

447:                                              ; preds = %444
  %448 = bitcast i8* %446 to %"class.std::vector.8"*
  br label %449

449:                                              ; preds = %447, %442
  %450 = phi %"class.std::vector.8"* [ %448, %447 ], [ null, %442 ]
  %451 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %450, i64 %438, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %5)
          to label %457 unwind label %452

452:                                              ; preds = %449
  %453 = landingpad { i8*, i32 }
          cleanup
  %454 = icmp eq %"class.std::vector.8"* %450, null
  br i1 %454, label %475, label %455

455:                                              ; preds = %452
  %456 = bitcast %"class.std::vector.8"* %450 to i8*
  call void @_ZdlPv(i8* nonnull %456) #15
  br label %475

457:                                              ; preds = %449
  %458 = load i32*, i32** %436, align 8, !tbaa !31
  %459 = icmp eq i32* %458, null
  br i1 %459, label %462, label %460

460:                                              ; preds = %457
  %461 = bitcast i32* %458 to i8*
  call void @_ZdlPv(i8* nonnull %461) #15
  br label %462

462:                                              ; preds = %457, %460
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %210) #15
  %463 = load i32, i32* %3, align 4, !tbaa !5
  %464 = icmp sgt i32 %463, 0
  br i1 %464, label %483, label %465

465:                                              ; preds = %639, %462
  %466 = load i32, i32* %1, align 4, !tbaa !5
  %467 = icmp sgt i32 %466, 0
  %468 = load i32, i32* %2, align 4
  %469 = icmp sgt i32 %468, 0
  %470 = select i1 %467, i1 %469, i1 false
  br i1 %470, label %645, label %651

471:                                              ; preds = %221, %213
  %472 = landingpad { i8*, i32 }
          cleanup
  br label %481

473:                                              ; preds = %444, %440
  %474 = landingpad { i8*, i32 }
          cleanup
  br label %475

475:                                              ; preds = %452, %455, %473
  %476 = phi { i8*, i32 } [ %474, %473 ], [ %453, %455 ], [ %453, %452 ]
  %477 = load i32*, i32** %436, align 8, !tbaa !31
  %478 = icmp eq i32* %477, null
  br i1 %478, label %481, label %479

479:                                              ; preds = %475
  %480 = bitcast i32* %477 to i8*
  call void @_ZdlPv(i8* nonnull %480) #15
  br label %481

481:                                              ; preds = %479, %475, %471
  %482 = phi { i8*, i32 } [ %472, %471 ], [ %476, %475 ], [ %476, %479 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %210) #15
  br label %718

483:                                              ; preds = %462, %639
  %484 = phi i32 [ %640, %639 ], [ %463, %462 ]
  %485 = phi i64 [ %642, %639 ], [ 0, %462 ]
  %486 = phi i32 [ %641, %639 ], [ 1, %462 ]
  %487 = icmp eq i64 %485, 0
  br i1 %487, label %500, label %488

488:                                              ; preds = %483
  %489 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 %485, i32 0
  %490 = load i32, i32* %489, align 4, !tbaa !59
  %491 = add nsw i64 %485, -1
  %492 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 %491, i32 0
  %493 = load i32, i32* %492, align 4, !tbaa !59
  %494 = icmp eq i32 %490, %493
  br i1 %494, label %495, label %498

495:                                              ; preds = %488
  %496 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 %485, i32 1
  %497 = load i32, i32* %496, align 4, !tbaa !61
  br label %500

498:                                              ; preds = %488
  %499 = add nsw i32 %493, 1
  br label %500

500:                                              ; preds = %483, %495, %498
  %501 = phi i32 [ %490, %495 ], [ %499, %498 ], [ 0, %483 ]
  %502 = phi i32 [ %497, %495 ], [ 0, %498 ], [ 0, %483 ]
  %503 = add nsw i32 %484, -1
  %504 = zext i32 %503 to i64
  %505 = icmp eq i64 %485, %504
  br i1 %505, label %506, label %509

506:                                              ; preds = %500
  %507 = load i32, i32* %1, align 4, !tbaa !5
  %508 = add nsw i32 %507, -1
  br label %520

509:                                              ; preds = %500
  %510 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 %485, i32 0
  %511 = load i32, i32* %510, align 4, !tbaa !59
  %512 = add nuw nsw i64 %485, 1
  %513 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 %512, i32 0
  %514 = load i32, i32* %513, align 4, !tbaa !59
  %515 = icmp eq i32 %511, %514
  br i1 %515, label %516, label %518

516:                                              ; preds = %509
  %517 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 %512, i32 1
  br label %520

518:                                              ; preds = %509
  %519 = add nsw i32 %514, -1
  br label %520

520:                                              ; preds = %516, %518, %506
  %521 = phi i32 [ %508, %506 ], [ %511, %516 ], [ %519, %518 ]
  %522 = phi i32* [ %2, %506 ], [ %517, %516 ], [ %2, %518 ]
  %523 = load i32, i32* %522, align 4, !tbaa !5
  %524 = sext i32 %501 to i64
  br label %525

525:                                              ; preds = %528, %520
  %526 = phi i64 [ %529, %528 ], [ %524, %520 ]
  %527 = icmp eq i64 %526, 0
  br i1 %527, label %535, label %528

528:                                              ; preds = %525
  %529 = add nsw i64 %526, -1
  %530 = getelementptr inbounds i32, i32* %112, i64 %529
  %531 = load i32, i32* %530, align 4, !tbaa !5
  %532 = icmp eq i32 %531, 1
  br i1 %532, label %525, label %533, !llvm.loop !62

533:                                              ; preds = %528
  %534 = trunc i64 %526 to i32
  br label %535

535:                                              ; preds = %525, %533
  %536 = phi i32 [ %534, %533 ], [ 0, %525 ]
  %537 = load i32, i32* %1, align 4, !tbaa !5
  %538 = add i32 %537, -1
  %539 = sext i32 %521 to i64
  %540 = sext i32 %538 to i64
  br label %541

541:                                              ; preds = %544, %535
  %542 = phi i64 [ %545, %544 ], [ %539, %535 ]
  %543 = icmp eq i64 %542, %540
  br i1 %543, label %551, label %544

544:                                              ; preds = %541
  %545 = add nsw i64 %542, 1
  %546 = getelementptr inbounds i32, i32* %112, i64 %545
  %547 = load i32, i32* %546, align 4, !tbaa !5
  %548 = icmp eq i32 %547, 1
  br i1 %548, label %541, label %549, !llvm.loop !63

549:                                              ; preds = %544
  %550 = trunc i64 %542 to i32
  br label %551

551:                                              ; preds = %541, %549
  %552 = phi i32 [ %550, %549 ], [ %538, %541 ]
  %553 = icmp sle i32 %536, %552
  %554 = icmp slt i32 %502, %523
  %555 = select i1 %553, i1 %554, i1 false
  br i1 %555, label %556, label %639

556:                                              ; preds = %551
  %557 = sext i32 %502 to i64
  %558 = sext i32 %536 to i64
  %559 = add i32 %552, 1
  %560 = sext i32 %523 to i64
  %561 = sub nsw i64 %560, %557
  %562 = sub nsw i64 %560, %557
  %563 = add nsw i64 %562, -8
  %564 = lshr i64 %563, 3
  %565 = add nuw nsw i64 %564, 1
  %566 = icmp ult i64 %561, 8
  %567 = and i64 %561, -8
  %568 = add nsw i64 %567, %557
  %569 = insertelement <4 x i32> poison, i32 %486, i32 0
  %570 = shufflevector <4 x i32> %569, <4 x i32> poison, <4 x i32> zeroinitializer
  %571 = insertelement <4 x i32> poison, i32 %486, i32 0
  %572 = shufflevector <4 x i32> %571, <4 x i32> poison, <4 x i32> zeroinitializer
  %573 = and i64 %565, 3
  %574 = icmp ult i64 %563, 24
  %575 = and i64 %565, 4611686018427387900
  %576 = icmp eq i64 %573, 0
  %577 = icmp eq i64 %561, %567
  br label %578

578:                                              ; preds = %556, %633
  %579 = phi i64 [ %558, %556 ], [ %634, %633 ]
  %580 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %450, i64 %579, i32 0, i32 0, i32 0, i32 0
  %581 = load i32*, i32** %580, align 8, !tbaa !31
  br i1 %566, label %626, label %582

582:                                              ; preds = %578
  br i1 %574, label %612, label %583

583:                                              ; preds = %582, %583
  %584 = phi i64 [ %609, %583 ], [ 0, %582 ]
  %585 = phi i64 [ %610, %583 ], [ %575, %582 ]
  %586 = add i64 %584, %557
  %587 = getelementptr inbounds i32, i32* %581, i64 %586
  %588 = bitcast i32* %587 to <4 x i32>*
  store <4 x i32> %570, <4 x i32>* %588, align 4, !tbaa !5
  %589 = getelementptr inbounds i32, i32* %587, i64 4
  %590 = bitcast i32* %589 to <4 x i32>*
  store <4 x i32> %572, <4 x i32>* %590, align 4, !tbaa !5
  %591 = or i64 %584, 8
  %592 = add i64 %591, %557
  %593 = getelementptr inbounds i32, i32* %581, i64 %592
  %594 = bitcast i32* %593 to <4 x i32>*
  store <4 x i32> %570, <4 x i32>* %594, align 4, !tbaa !5
  %595 = getelementptr inbounds i32, i32* %593, i64 4
  %596 = bitcast i32* %595 to <4 x i32>*
  store <4 x i32> %572, <4 x i32>* %596, align 4, !tbaa !5
  %597 = or i64 %584, 16
  %598 = add i64 %597, %557
  %599 = getelementptr inbounds i32, i32* %581, i64 %598
  %600 = bitcast i32* %599 to <4 x i32>*
  store <4 x i32> %570, <4 x i32>* %600, align 4, !tbaa !5
  %601 = getelementptr inbounds i32, i32* %599, i64 4
  %602 = bitcast i32* %601 to <4 x i32>*
  store <4 x i32> %572, <4 x i32>* %602, align 4, !tbaa !5
  %603 = or i64 %584, 24
  %604 = add i64 %603, %557
  %605 = getelementptr inbounds i32, i32* %581, i64 %604
  %606 = bitcast i32* %605 to <4 x i32>*
  store <4 x i32> %570, <4 x i32>* %606, align 4, !tbaa !5
  %607 = getelementptr inbounds i32, i32* %605, i64 4
  %608 = bitcast i32* %607 to <4 x i32>*
  store <4 x i32> %572, <4 x i32>* %608, align 4, !tbaa !5
  %609 = add nuw i64 %584, 32
  %610 = add i64 %585, -4
  %611 = icmp eq i64 %610, 0
  br i1 %611, label %612, label %583, !llvm.loop !64

612:                                              ; preds = %583, %582
  %613 = phi i64 [ 0, %582 ], [ %609, %583 ]
  br i1 %576, label %625, label %614

614:                                              ; preds = %612, %614
  %615 = phi i64 [ %622, %614 ], [ %613, %612 ]
  %616 = phi i64 [ %623, %614 ], [ %573, %612 ]
  %617 = add i64 %615, %557
  %618 = getelementptr inbounds i32, i32* %581, i64 %617
  %619 = bitcast i32* %618 to <4 x i32>*
  store <4 x i32> %570, <4 x i32>* %619, align 4, !tbaa !5
  %620 = getelementptr inbounds i32, i32* %618, i64 4
  %621 = bitcast i32* %620 to <4 x i32>*
  store <4 x i32> %572, <4 x i32>* %621, align 4, !tbaa !5
  %622 = add nuw i64 %615, 8
  %623 = add i64 %616, -1
  %624 = icmp eq i64 %623, 0
  br i1 %624, label %625, label %614, !llvm.loop !65

625:                                              ; preds = %614, %612
  br i1 %577, label %633, label %626

626:                                              ; preds = %578, %625
  %627 = phi i64 [ %557, %578 ], [ %568, %625 ]
  br label %628

628:                                              ; preds = %626, %628
  %629 = phi i64 [ %631, %628 ], [ %627, %626 ]
  %630 = getelementptr inbounds i32, i32* %581, i64 %629
  store i32 %486, i32* %630, align 4, !tbaa !5
  %631 = add nsw i64 %629, 1
  %632 = icmp eq i64 %631, %560
  br i1 %632, label %633, label %628, !llvm.loop !66

633:                                              ; preds = %628, %625
  %634 = add nsw i64 %579, 1
  %635 = trunc i64 %634 to i32
  %636 = icmp eq i32 %559, %635
  br i1 %636, label %637, label %578, !llvm.loop !67

637:                                              ; preds = %633
  %638 = load i32, i32* %3, align 4, !tbaa !5
  br label %639

639:                                              ; preds = %637, %551
  %640 = phi i32 [ %638, %637 ], [ %484, %551 ]
  %641 = add nuw nsw i32 %486, 1
  %642 = add nuw nsw i64 %485, 1
  %643 = sext i32 %640 to i64
  %644 = icmp slt i64 %642, %643
  br i1 %644, label %483, label %465, !llvm.loop !68

645:                                              ; preds = %465, %697
  %646 = phi i32 [ %698, %697 ], [ %466, %465 ]
  %647 = phi i32 [ %699, %697 ], [ %468, %465 ]
  %648 = phi i64 [ %700, %697 ], [ 0, %465 ]
  %649 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %450, i64 %648, i32 0, i32 0, i32 0, i32 0
  %650 = icmp sgt i32 %647, 0
  br i1 %650, label %703, label %697

651:                                              ; preds = %697, %465
  %652 = icmp eq %"class.std::vector.8"* %450, %451
  br i1 %652, label %663, label %653

653:                                              ; preds = %651, %660
  %654 = phi %"class.std::vector.8"* [ %661, %660 ], [ %450, %651 ]
  %655 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %654, i64 0, i32 0, i32 0, i32 0, i32 0
  %656 = load i32*, i32** %655, align 8, !tbaa !31
  %657 = icmp eq i32* %656, null
  br i1 %657, label %660, label %658

658:                                              ; preds = %653
  %659 = bitcast i32* %656 to i8*
  call void @_ZdlPv(i8* nonnull %659) #15
  br label %660

660:                                              ; preds = %658, %653
  %661 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %654, i64 1
  %662 = icmp eq %"class.std::vector.8"* %661, %451
  br i1 %662, label %663, label %653, !llvm.loop !69

663:                                              ; preds = %660, %651
  %664 = icmp eq %"class.std::vector.8"* %450, null
  br i1 %664, label %667, label %665

665:                                              ; preds = %663
  %666 = bitcast %"class.std::vector.8"* %450 to i8*
  call void @_ZdlPv(i8* nonnull %666) #15
  br label %667

667:                                              ; preds = %663, %665
  %668 = icmp eq i32* %112, null
  br i1 %668, label %671, label %669

669:                                              ; preds = %667
  %670 = bitcast i32* %112 to i8*
  call void @_ZdlPv(i8* nonnull %670) #15
  br label %671

671:                                              ; preds = %667, %669
  %672 = icmp eq %"struct.std::pair"* %208, null
  br i1 %672, label %675, label %673

673:                                              ; preds = %671
  %674 = bitcast %"struct.std::pair"* %208 to i8*
  call void @_ZdlPv(i8* nonnull %674) #15
  br label %675

675:                                              ; preds = %671, %673
  %676 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %84, align 16, !tbaa !13
  %677 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %83, align 8, !tbaa !24
  %678 = icmp eq %"class.std::__cxx11::basic_string"* %676, %677
  br i1 %678, label %690, label %679

679:                                              ; preds = %675, %687
  %680 = phi %"class.std::__cxx11::basic_string"* [ %688, %687 ], [ %676, %675 ]
  %681 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %680, i64 0, i32 0, i32 0
  %682 = load i8*, i8** %681, align 8, !tbaa !34
  %683 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %680, i64 0, i32 2
  %684 = bitcast %union.anon* %683 to i8*
  %685 = icmp eq i8* %682, %684
  br i1 %685, label %687, label %686

686:                                              ; preds = %679
  call void @_ZdlPv(i8* %682) #15
  br label %687

687:                                              ; preds = %686, %679
  %688 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %680, i64 1
  %689 = icmp eq %"class.std::__cxx11::basic_string"* %688, %677
  br i1 %689, label %690, label %679, !llvm.loop !70

690:                                              ; preds = %687, %675
  %691 = icmp eq %"class.std::__cxx11::basic_string"* %676, null
  br i1 %691, label %694, label %692

692:                                              ; preds = %690
  %693 = bitcast %"class.std::__cxx11::basic_string"* %676 to i8*
  call void @_ZdlPv(i8* nonnull %693) #15
  br label %694

694:                                              ; preds = %690, %692
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  ret i32 0

695:                                              ; preds = %703
  %696 = load i32, i32* %1, align 4, !tbaa !5
  br label %697

697:                                              ; preds = %695, %645
  %698 = phi i32 [ %696, %695 ], [ %646, %645 ]
  %699 = phi i32 [ %715, %695 ], [ %647, %645 ]
  %700 = add nuw nsw i64 %648, 1
  %701 = sext i32 %698 to i64
  %702 = icmp slt i64 %700, %701
  br i1 %702, label %645, label %651, !llvm.loop !71

703:                                              ; preds = %645, %703
  %704 = phi i64 [ %714, %703 ], [ 0, %645 ]
  %705 = phi i32 [ %715, %703 ], [ %647, %645 ]
  %706 = load i32*, i32** %649, align 8, !tbaa !31
  %707 = getelementptr inbounds i32, i32* %706, i64 %704
  %708 = load i32, i32* %707, align 4, !tbaa !5
  %709 = add nsw i32 %705, -1
  %710 = zext i32 %709 to i64
  %711 = icmp eq i64 %704, %710
  %712 = select i1 %711, i32 10, i32 32
  %713 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %708, i32 %712)
  %714 = add nuw nsw i64 %704, 1
  %715 = load i32, i32* %2, align 4, !tbaa !5
  %716 = sext i32 %715 to i64
  %717 = icmp slt i64 %714, %716
  br i1 %717, label %703, label %695, !llvm.loop !72

718:                                              ; preds = %401, %403, %481
  %719 = phi %"struct.std::pair"* [ %208, %481 ], [ %243, %401 ], [ %243, %403 ]
  %720 = phi { i8*, i32 } [ %482, %481 ], [ %402, %401 ], [ %404, %403 ]
  %721 = icmp eq i32* %112, null
  br i1 %721, label %724, label %722

722:                                              ; preds = %718
  %723 = bitcast i32* %112 to i8*
  call void @_ZdlPv(i8* nonnull %723) #15
  br label %724

724:                                              ; preds = %722, %718
  %725 = icmp eq %"struct.std::pair"* %719, null
  br i1 %725, label %728, label %726

726:                                              ; preds = %724
  %727 = bitcast %"struct.std::pair"* %719 to i8*
  call void @_ZdlPv(i8* nonnull %727) #15
  br label %728

728:                                              ; preds = %726, %724, %234, %109
  %729 = phi { i8*, i32 } [ %110, %109 ], [ %235, %234 ], [ %720, %724 ], [ %720, %726 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  resume { i8*, i32 } %729
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !24
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !34
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
  br i1 %17, label %18, label %7, !llvm.loop !70

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !13
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
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !31
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.8"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !58
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
  br i1 %21, label %22, label %24, !prof !73

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
  store i32* %29, i32** %30, align 8, !tbaa !31
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !58
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !33
  %34 = load i32*, i32** %5, align 8, !tbaa !12
  %35 = load i32*, i32** %4, align 8, !tbaa !12
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
  store i32* %45, i32** %31, align 8, !tbaa !58
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !74

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
  %61 = load i32*, i32** %60, align 8, !tbaa !31
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 1
  %67 = icmp eq %"class.std::vector.8"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !69

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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s768011797.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 16}
!10 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!10, !11, i64 0}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !18, i64 8, !7, i64 16}
!18 = !{!"long", !7, i64 0}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!10, !11, i64 8}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23, !27}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !23, !30, !27}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = !{!32, !11, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!33 = !{!32, !11, i64 16}
!34 = !{!17, !11, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!40 = !{!41}
!41 = distinct !{!41, !37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!42 = !{!43}
!43 = distinct !{!43, !37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!44 = !{!45}
!45 = distinct !{!45, !37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!46 = !{!47}
!47 = distinct !{!47, !37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!48 = !{!49}
!49 = distinct !{!49, !37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!50 = !{!51}
!51 = distinct !{!51, !37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!52 = distinct !{!52, !23, !27}
!53 = distinct !{!53, !21}
!54 = distinct !{!54, !23, !30, !27}
!55 = distinct !{!55, !23}
!56 = distinct !{!56, !23, !57}
!57 = !{!"llvm.loop.unswitch.partial.disable"}
!58 = !{!32, !11, i64 8}
!59 = !{!60, !6, i64 0}
!60 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!61 = !{!60, !6, i64 4}
!62 = distinct !{!62, !23}
!63 = distinct !{!63, !23}
!64 = distinct !{!64, !23, !27}
!65 = distinct !{!65, !21}
!66 = distinct !{!66, !23, !30, !27}
!67 = distinct !{!67, !23}
!68 = distinct !{!68, !23}
!69 = distinct !{!69, !23}
!70 = distinct !{!70, !23}
!71 = distinct !{!71, !23, !57}
!72 = distinct !{!72, !23}
!73 = !{!"branch_weights", i32 1, i32 2000}
!74 = distinct !{!74, !23}

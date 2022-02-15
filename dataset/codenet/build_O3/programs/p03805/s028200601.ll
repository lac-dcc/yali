; ModuleID = 'Project_CodeNet_C++1400/p03805/s028200601.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s028200601.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_Z1AB5cxx11 = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s028200601.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !11
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
  br i1 %17, label %18, label %7, !llvm.loop !15

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !5
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

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_Z5checkSt6vectorIiSaIiEEiS_IS1_SaIS1_EE(%"class.std::vector.3"* nocapture readonly %0, i32 %1, %"class.std::vector.8"* nocapture readonly %2) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.3", align 8
  %5 = alloca %"class.std::vector.8", align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = load i32*, i32** %7, align 8, !tbaa !17
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !19
  %11 = ptrtoint i32* %8 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = add nsw i64 %14, -1
  %16 = icmp eq i64 %15, %6
  br i1 %16, label %228, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds i32, i32* %10, i64 %6
  %19 = load i32, i32* %18, align 4, !tbaa !20
  %20 = add nsw i32 %1, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %10, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !20
  %24 = sext i32 %19 to i64
  %25 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %26 = load %"class.std::vector.3"*, %"class.std::vector.3"** %25, align 8, !tbaa !22
  %27 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %26, i64 %24, i32 0, i32 0, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8, !tbaa !24
  %29 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %26, i64 %24, i32 0, i32 0, i32 0, i32 1
  %30 = load i32*, i32** %29, align 8, !tbaa !24
  %31 = icmp eq i32* %28, %30
  br i1 %31, label %119, label %32

32:                                               ; preds = %17
  %33 = ptrtoint i32* %30 to i64
  %34 = ptrtoint i32* %28 to i64
  %35 = add i64 %33, -4
  %36 = sub i64 %35, %34
  %37 = lshr i64 %36, 2
  %38 = add nuw nsw i64 %37, 1
  %39 = icmp ult i64 %36, 28
  br i1 %39, label %113, label %40

40:                                               ; preds = %32
  %41 = and i64 %38, 9223372036854775800
  %42 = getelementptr i32, i32* %28, i64 %41
  %43 = insertelement <4 x i32> poison, i32 %23, i32 0
  %44 = shufflevector <4 x i32> %43, <4 x i32> poison, <4 x i32> zeroinitializer
  %45 = insertelement <4 x i32> poison, i32 %23, i32 0
  %46 = shufflevector <4 x i32> %45, <4 x i32> poison, <4 x i32> zeroinitializer
  %47 = add nsw i64 %41, -8
  %48 = lshr exact i64 %47, 3
  %49 = add nuw nsw i64 %48, 1
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %47, 0
  br i1 %51, label %87, label %52

52:                                               ; preds = %40
  %53 = and i64 %49, 4611686018427387902
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ 0, %52 ], [ %84, %54 ]
  %56 = phi <4 x i32> [ zeroinitializer, %52 ], [ %82, %54 ]
  %57 = phi <4 x i32> [ zeroinitializer, %52 ], [ %83, %54 ]
  %58 = phi i64 [ %53, %52 ], [ %85, %54 ]
  %59 = getelementptr i32, i32* %28, i64 %55
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !20
  %62 = getelementptr i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !20
  %65 = icmp ne <4 x i32> %44, %61
  %66 = icmp ne <4 x i32> %46, %64
  %67 = zext <4 x i1> %65 to <4 x i32>
  %68 = zext <4 x i1> %66 to <4 x i32>
  %69 = add <4 x i32> %56, %67
  %70 = add <4 x i32> %57, %68
  %71 = or i64 %55, 8
  %72 = getelementptr i32, i32* %28, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !20
  %75 = getelementptr i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !20
  %78 = icmp ne <4 x i32> %44, %74
  %79 = icmp ne <4 x i32> %46, %77
  %80 = zext <4 x i1> %78 to <4 x i32>
  %81 = zext <4 x i1> %79 to <4 x i32>
  %82 = add <4 x i32> %69, %80
  %83 = add <4 x i32> %70, %81
  %84 = add nuw i64 %55, 16
  %85 = add i64 %58, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %54, !llvm.loop !25

87:                                               ; preds = %54, %40
  %88 = phi <4 x i32> [ undef, %40 ], [ %82, %54 ]
  %89 = phi <4 x i32> [ undef, %40 ], [ %83, %54 ]
  %90 = phi i64 [ 0, %40 ], [ %84, %54 ]
  %91 = phi <4 x i32> [ zeroinitializer, %40 ], [ %82, %54 ]
  %92 = phi <4 x i32> [ zeroinitializer, %40 ], [ %83, %54 ]
  %93 = icmp eq i64 %50, 0
  br i1 %93, label %107, label %94

94:                                               ; preds = %87
  %95 = getelementptr i32, i32* %28, i64 %90
  %96 = getelementptr i32, i32* %95, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !20
  %99 = icmp ne <4 x i32> %46, %98
  %100 = zext <4 x i1> %99 to <4 x i32>
  %101 = add <4 x i32> %92, %100
  %102 = bitcast i32* %95 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !20
  %104 = icmp ne <4 x i32> %44, %103
  %105 = zext <4 x i1> %104 to <4 x i32>
  %106 = add <4 x i32> %91, %105
  br label %107

107:                                              ; preds = %87, %94
  %108 = phi <4 x i32> [ %88, %87 ], [ %106, %94 ]
  %109 = phi <4 x i32> [ %89, %87 ], [ %101, %94 ]
  %110 = add <4 x i32> %109, %108
  %111 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %110)
  %112 = icmp eq i64 %38, %41
  br i1 %112, label %116, label %113

113:                                              ; preds = %32, %107
  %114 = phi i32 [ 0, %32 ], [ %111, %107 ]
  %115 = phi i32* [ %28, %32 ], [ %42, %107 ]
  br label %126

116:                                              ; preds = %126, %107
  %117 = phi i32 [ %111, %107 ], [ %132, %126 ]
  %118 = zext i32 %117 to i64
  br label %119

119:                                              ; preds = %116, %17
  %120 = phi i64 [ 0, %17 ], [ %118, %116 ]
  %121 = ptrtoint i32* %30 to i64
  %122 = ptrtoint i32* %28 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 2
  %125 = icmp eq i64 %124, %120
  br i1 %125, label %228, label %135

126:                                              ; preds = %113, %126
  %127 = phi i32 [ %132, %126 ], [ %114, %113 ]
  %128 = phi i32* [ %133, %126 ], [ %115, %113 ]
  %129 = load i32, i32* %128, align 4, !tbaa !20
  %130 = icmp ne i32 %23, %129
  %131 = zext i1 %130 to i32
  %132 = add nuw nsw i32 %127, %131
  %133 = getelementptr inbounds i32, i32* %128, i64 1
  %134 = icmp eq i32* %133, %30
  br i1 %134, label %116, label %126, !llvm.loop !27

135:                                              ; preds = %119
  %136 = icmp eq i64 %13, 0
  br i1 %136, label %148, label %137

137:                                              ; preds = %135
  %138 = icmp ugt i64 %14, 2305843009213693951
  br i1 %138, label %139, label %140, !prof !29

139:                                              ; preds = %137
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

140:                                              ; preds = %137
  %141 = tail call noalias nonnull i8* @_Znwm(i64 %13) #16
  %142 = bitcast i8* %141 to i32*
  %143 = load i32*, i32** %9, align 8, !tbaa !24
  %144 = load i32*, i32** %7, align 8, !tbaa !24
  %145 = ptrtoint i32* %144 to i64
  %146 = ptrtoint i32* %143 to i64
  %147 = sub i64 %145, %146
  br label %148

148:                                              ; preds = %140, %135
  %149 = phi i64 [ %147, %140 ], [ 0, %135 ]
  %150 = phi i32* [ %143, %140 ], [ %10, %135 ]
  %151 = phi i32* [ %142, %140 ], [ null, %135 ]
  %152 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %151, i32** %152, align 8, !tbaa !19
  %153 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %154 = getelementptr inbounds i32, i32* %151, i64 %14
  %155 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %154, i32** %155, align 8, !tbaa !30
  %156 = icmp eq i64 %149, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %148
  %158 = bitcast i32* %151 to i8*
  %159 = bitcast i32* %150 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %158, i8* align 4 %159, i64 %149, i1 false) #14
  br label %160

160:                                              ; preds = %148, %157
  %161 = ashr exact i64 %149, 2
  %162 = getelementptr inbounds i32, i32* %151, i64 %161
  store i32* %162, i32** %153, align 8, !tbaa !17
  %163 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %164 = load %"class.std::vector.3"*, %"class.std::vector.3"** %163, align 8, !tbaa !31
  %165 = load %"class.std::vector.3"*, %"class.std::vector.3"** %25, align 8, !tbaa !22
  %166 = ptrtoint %"class.std::vector.3"* %164 to i64
  %167 = ptrtoint %"class.std::vector.3"* %165 to i64
  %168 = sub i64 %166, %167
  %169 = sdiv exact i64 %168, 24
  %170 = bitcast %"class.std::vector.8"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %170, i8 0, i64 24, i1 false) #14
  %171 = icmp eq i64 %168, 0
  br i1 %171, label %182, label %172

172:                                              ; preds = %160
  %173 = icmp ugt i64 %169, 384307168202282325
  br i1 %173, label %174, label %176, !prof !29

174:                                              ; preds = %172
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %175 unwind label %218

175:                                              ; preds = %174
  unreachable

176:                                              ; preds = %172
  %177 = invoke noalias nonnull i8* @_Znwm(i64 %168) #16
          to label %178 unwind label %218

178:                                              ; preds = %176
  %179 = bitcast i8* %177 to %"class.std::vector.3"*
  %180 = load %"class.std::vector.3"*, %"class.std::vector.3"** %25, align 8, !tbaa !24
  %181 = load %"class.std::vector.3"*, %"class.std::vector.3"** %163, align 8, !tbaa !24
  br label %182

182:                                              ; preds = %178, %160
  %183 = phi %"class.std::vector.3"* [ %181, %178 ], [ %164, %160 ]
  %184 = phi %"class.std::vector.3"* [ %180, %178 ], [ %165, %160 ]
  %185 = phi %"class.std::vector.3"* [ %179, %178 ], [ null, %160 ]
  %186 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* %185, %"class.std::vector.3"** %186, align 8, !tbaa !22
  %187 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %185, %"class.std::vector.3"** %187, align 8, !tbaa !31
  %188 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %185, i64 %169
  %189 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %188, %"class.std::vector.3"** %189, align 8, !tbaa !32
  %190 = invoke %"class.std::vector.3"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.3"* %184, %"class.std::vector.3"* %183, %"class.std::vector.3"* %185)
          to label %196 unwind label %191

191:                                              ; preds = %182
  %192 = landingpad { i8*, i32 }
          cleanup
  %193 = icmp eq %"class.std::vector.3"* %185, null
  br i1 %193, label %222, label %194

194:                                              ; preds = %191
  %195 = bitcast %"class.std::vector.3"* %185 to i8*
  tail call void @_ZdlPv(i8* nonnull %195) #14
  br label %222

196:                                              ; preds = %182
  store %"class.std::vector.3"* %190, %"class.std::vector.3"** %187, align 8, !tbaa !31
  %197 = invoke zeroext i1 @_Z5checkSt6vectorIiSaIiEEiS_IS1_SaIS1_EE(%"class.std::vector.3"* nonnull %4, i32 %20, %"class.std::vector.8"* nonnull %5)
          to label %198 unwind label %220

198:                                              ; preds = %196
  %199 = icmp eq %"class.std::vector.3"* %185, %190
  br i1 %199, label %210, label %200

200:                                              ; preds = %198, %207
  %201 = phi %"class.std::vector.3"* [ %208, %207 ], [ %185, %198 ]
  %202 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %201, i64 0, i32 0, i32 0, i32 0, i32 0
  %203 = load i32*, i32** %202, align 8, !tbaa !19
  %204 = icmp eq i32* %203, null
  br i1 %204, label %207, label %205

205:                                              ; preds = %200
  %206 = bitcast i32* %203 to i8*
  tail call void @_ZdlPv(i8* nonnull %206) #14
  br label %207

207:                                              ; preds = %205, %200
  %208 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %201, i64 1
  %209 = icmp eq %"class.std::vector.3"* %208, %190
  br i1 %209, label %210, label %200, !llvm.loop !33

210:                                              ; preds = %207, %198
  %211 = icmp eq %"class.std::vector.3"* %185, null
  br i1 %211, label %214, label %212

212:                                              ; preds = %210
  %213 = bitcast %"class.std::vector.3"* %185 to i8*
  tail call void @_ZdlPv(i8* nonnull %213) #14
  br label %214

214:                                              ; preds = %210, %212
  %215 = icmp eq i32* %151, null
  br i1 %215, label %228, label %216

216:                                              ; preds = %214
  %217 = bitcast i32* %151 to i8*
  tail call void @_ZdlPv(i8* nonnull %217) #14
  br label %228

218:                                              ; preds = %176, %174
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %222

220:                                              ; preds = %196
  %221 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %5) #14
  br label %222

222:                                              ; preds = %218, %194, %191, %220
  %223 = phi { i8*, i32 } [ %221, %220 ], [ %219, %218 ], [ %192, %194 ], [ %192, %191 ]
  %224 = icmp eq i32* %151, null
  br i1 %224, label %227, label %225

225:                                              ; preds = %222
  %226 = bitcast i32* %151 to i8*
  call void @_ZdlPv(i8* nonnull %226) #14
  br label %227

227:                                              ; preds = %222, %225
  resume { i8*, i32 } %223

228:                                              ; preds = %216, %214, %119, %3
  %229 = phi i1 [ true, %3 ], [ false, %119 ], [ %197, %214 ], [ %197, %216 ]
  ret i1 %229
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !22
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !31
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !19
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !33

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !22
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.3"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.3"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.8", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector.3", align 8
  %7 = alloca %"class.std::vector.8", align 8
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = bitcast %"class.std::vector.8"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #14
  %13 = load i32, i32* %1, align 4, !tbaa !20
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %13, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

18:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %21, align 8, !tbaa !22
  %22 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* null, i64 %15
  br label %29

23:                                               ; preds = %18
  %24 = mul nuw nsw i64 %15, 24
  %25 = call noalias nonnull i8* @_Znwm(i64 %24) #16
  %26 = bitcast i8* %25 to %"class.std::vector.3"*
  %27 = bitcast %"class.std::vector.8"* %3 to i8**
  store i8* %25, i8** %27, align 8, !tbaa !22
  %28 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %26, i64 %15
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %25, i8 0, i64 %24, i1 false)
  br label %29

29:                                               ; preds = %23, %20
  %30 = phi %"class.std::vector.3"* [ null, %20 ], [ %26, %23 ]
  %31 = phi %"class.std::vector.3"* [ %22, %20 ], [ %28, %23 ]
  %32 = phi %"class.std::vector.3"* [ null, %20 ], [ %28, %23 ]
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %31, %"class.std::vector.3"** %33, align 8
  %34 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %32, %"class.std::vector.3"** %35, align 8, !tbaa !31
  %36 = bitcast i32* %4 to i8*
  %37 = bitcast i32* %5 to i8*
  %38 = load i32, i32* %2, align 4, !tbaa !20
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %148, %29
  %41 = load i32, i32* %1, align 4, !tbaa !20
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %158, label %184

43:                                               ; preds = %29, %148
  %44 = phi i32 [ %149, %148 ], [ 0, %29 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #14
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %46 unwind label %152

46:                                               ; preds = %43
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i32* nonnull align 4 dereferenceable(4) %5)
          to label %48 unwind label %152

48:                                               ; preds = %46
  %49 = load i32, i32* %4, align 4, !tbaa !20
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %30, i64 %50, i32 0, i32 0, i32 0, i32 1
  %52 = load i32*, i32** %51, align 8, !tbaa !17
  %53 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %30, i64 %50, i32 0, i32 0, i32 0, i32 2
  %54 = load i32*, i32** %53, align 8, !tbaa !30
  %55 = icmp eq i32* %52, %54
  br i1 %55, label %59, label %56

56:                                               ; preds = %48
  %57 = load i32, i32* %5, align 4, !tbaa !20
  store i32 %57, i32* %52, align 4, !tbaa !20
  %58 = getelementptr inbounds i32, i32* %52, i64 1
  store i32* %58, i32** %51, align 8, !tbaa !17
  br label %98

59:                                               ; preds = %48
  %60 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %30, i64 %50, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !19
  %62 = ptrtoint i32* %52 to i64
  %63 = ptrtoint i32* %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 2
  %66 = icmp eq i64 %64, 9223372036854775804
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %68 unwind label %154

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %59
  %70 = icmp eq i64 %64, 0
  %71 = select i1 %70, i64 1, i64 %65
  %72 = add nsw i64 %71, %65
  %73 = icmp ult i64 %72, %65
  %74 = icmp ugt i64 %72, 2305843009213693951
  %75 = or i1 %73, %74
  %76 = select i1 %75, i64 2305843009213693951, i64 %72
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %69
  %79 = shl nuw nsw i64 %76, 2
  %80 = invoke noalias nonnull i8* @_Znwm(i64 %79) #16
          to label %81 unwind label %152

81:                                               ; preds = %78
  %82 = bitcast i8* %80 to i32*
  br label %83

83:                                               ; preds = %81, %69
  %84 = phi i32* [ %82, %81 ], [ null, %69 ]
  %85 = getelementptr inbounds i32, i32* %84, i64 %65
  %86 = load i32, i32* %5, align 4, !tbaa !20
  store i32 %86, i32* %85, align 4, !tbaa !20
  %87 = icmp sgt i64 %64, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = bitcast i32* %84 to i8*
  %90 = bitcast i32* %61 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %89, i8* align 4 %90, i64 %64, i1 false) #14
  br label %91

91:                                               ; preds = %88, %83
  %92 = getelementptr inbounds i32, i32* %85, i64 1
  %93 = icmp eq i32* %61, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = bitcast i32* %61 to i8*
  call void @_ZdlPv(i8* nonnull %95) #14
  br label %96

96:                                               ; preds = %94, %91
  store i32* %84, i32** %60, align 8, !tbaa !19
  store i32* %92, i32** %51, align 8, !tbaa !17
  %97 = getelementptr inbounds i32, i32* %84, i64 %76
  store i32* %97, i32** %53, align 8, !tbaa !30
  br label %98

98:                                               ; preds = %96, %56
  %99 = load i32, i32* %5, align 4, !tbaa !20
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %30, i64 %100, i32 0, i32 0, i32 0, i32 1
  %102 = load i32*, i32** %101, align 8, !tbaa !17
  %103 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %30, i64 %100, i32 0, i32 0, i32 0, i32 2
  %104 = load i32*, i32** %103, align 8, !tbaa !30
  %105 = icmp eq i32* %102, %104
  br i1 %105, label %109, label %106

106:                                              ; preds = %98
  %107 = load i32, i32* %4, align 4, !tbaa !20
  store i32 %107, i32* %102, align 4, !tbaa !20
  %108 = getelementptr inbounds i32, i32* %102, i64 1
  store i32* %108, i32** %101, align 8, !tbaa !17
  br label %148

109:                                              ; preds = %98
  %110 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %30, i64 %100, i32 0, i32 0, i32 0, i32 0
  %111 = load i32*, i32** %110, align 8, !tbaa !19
  %112 = ptrtoint i32* %102 to i64
  %113 = ptrtoint i32* %111 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 2
  %116 = icmp eq i64 %114, 9223372036854775804
  br i1 %116, label %117, label %119

117:                                              ; preds = %109
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %118 unwind label %154

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %109
  %120 = icmp eq i64 %114, 0
  %121 = select i1 %120, i64 1, i64 %115
  %122 = add nsw i64 %121, %115
  %123 = icmp ult i64 %122, %115
  %124 = icmp ugt i64 %122, 2305843009213693951
  %125 = or i1 %123, %124
  %126 = select i1 %125, i64 2305843009213693951, i64 %122
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %133, label %128

128:                                              ; preds = %119
  %129 = shl nuw nsw i64 %126, 2
  %130 = invoke noalias nonnull i8* @_Znwm(i64 %129) #16
          to label %131 unwind label %152

131:                                              ; preds = %128
  %132 = bitcast i8* %130 to i32*
  br label %133

133:                                              ; preds = %131, %119
  %134 = phi i32* [ %132, %131 ], [ null, %119 ]
  %135 = getelementptr inbounds i32, i32* %134, i64 %115
  %136 = load i32, i32* %4, align 4, !tbaa !20
  store i32 %136, i32* %135, align 4, !tbaa !20
  %137 = icmp sgt i64 %114, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %133
  %139 = bitcast i32* %134 to i8*
  %140 = bitcast i32* %111 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %139, i8* align 4 %140, i64 %114, i1 false) #14
  br label %141

141:                                              ; preds = %138, %133
  %142 = getelementptr inbounds i32, i32* %135, i64 1
  %143 = icmp eq i32* %111, null
  br i1 %143, label %146, label %144

144:                                              ; preds = %141
  %145 = bitcast i32* %111 to i8*
  call void @_ZdlPv(i8* nonnull %145) #14
  br label %146

146:                                              ; preds = %144, %141
  store i32* %134, i32** %110, align 8, !tbaa !19
  store i32* %142, i32** %101, align 8, !tbaa !17
  %147 = getelementptr inbounds i32, i32* %134, i64 %126
  store i32* %147, i32** %103, align 8, !tbaa !30
  br label %148

148:                                              ; preds = %146, %106
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #14
  %149 = add nuw nsw i32 %44, 1
  %150 = load i32, i32* %2, align 4, !tbaa !20
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %43, label %40, !llvm.loop !34

152:                                              ; preds = %43, %46, %78, %128
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %156

154:                                              ; preds = %67, %117
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %156

156:                                              ; preds = %154, %152
  %157 = phi { i8*, i32 } [ %153, %152 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #14
  br label %440

158:                                              ; preds = %228, %40
  %159 = phi i32* [ null, %40 ], [ %233, %228 ]
  %160 = phi i32* [ null, %40 ], [ %232, %228 ]
  %161 = ptrtoint i32* %159 to i64
  %162 = ptrtoint i32* %160 to i64
  %163 = sub i64 %161, %162
  %164 = ashr exact i64 %163, 2
  %165 = bitcast %"class.std::vector.3"* %6 to i8*
  %166 = icmp eq i64 %163, 0
  %167 = icmp ugt i64 %164, 2305843009213693951
  %168 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %169 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %170 = bitcast i32* %160 to i8*
  %171 = bitcast %"class.std::vector.8"* %7 to i8*
  %172 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %173 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %174 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %175 = icmp eq i32* %160, %159
  %176 = getelementptr inbounds i32, i32* %160, i64 1
  %177 = icmp eq i32* %176, %159
  %178 = select i1 %175, i1 true, i1 %177
  %179 = getelementptr inbounds i32, i32* %159, i64 -1
  %180 = getelementptr inbounds i32, i32* null, i64 %164
  %181 = bitcast %"class.std::vector.3"* %6 to i8**
  %182 = bitcast i32** %168 to i8**
  %183 = bitcast %"class.std::vector.3"* %6 to i64*
  br label %240

184:                                              ; preds = %40, %228
  %185 = phi i32 [ %229, %228 ], [ %41, %40 ]
  %186 = phi i32 [ %234, %228 ], [ 1, %40 ]
  %187 = phi i32* [ %232, %228 ], [ null, %40 ]
  %188 = phi i32* [ %231, %228 ], [ null, %40 ]
  %189 = phi i32* [ %233, %228 ], [ null, %40 ]
  %190 = icmp eq i32* %189, %188
  br i1 %190, label %192, label %191

191:                                              ; preds = %184
  store i32 %186, i32* %189, align 4, !tbaa !20
  br label %228

192:                                              ; preds = %184
  %193 = ptrtoint i32* %188 to i64
  %194 = ptrtoint i32* %187 to i64
  %195 = sub i64 %193, %194
  %196 = ashr exact i64 %195, 2
  %197 = icmp eq i64 %195, 9223372036854775804
  br i1 %197, label %198, label %200

198:                                              ; preds = %192
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %199 unwind label %238

199:                                              ; preds = %198
  unreachable

200:                                              ; preds = %192
  %201 = icmp eq i64 %195, 0
  %202 = select i1 %201, i64 1, i64 %196
  %203 = add nsw i64 %202, %196
  %204 = icmp ult i64 %203, %196
  %205 = icmp ugt i64 %203, 2305843009213693951
  %206 = or i1 %204, %205
  %207 = select i1 %206, i64 2305843009213693951, i64 %203
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %214, label %209

209:                                              ; preds = %200
  %210 = shl nuw nsw i64 %207, 2
  %211 = invoke noalias nonnull i8* @_Znwm(i64 %210) #16
          to label %212 unwind label %236

212:                                              ; preds = %209
  %213 = bitcast i8* %211 to i32*
  br label %214

214:                                              ; preds = %212, %200
  %215 = phi i32* [ %213, %212 ], [ null, %200 ]
  %216 = getelementptr inbounds i32, i32* %215, i64 %196
  store i32 %186, i32* %216, align 4, !tbaa !20
  %217 = icmp sgt i64 %195, 0
  br i1 %217, label %218, label %221

218:                                              ; preds = %214
  %219 = bitcast i32* %215 to i8*
  %220 = bitcast i32* %187 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %219, i8* align 4 %220, i64 %195, i1 false) #14
  br label %221

221:                                              ; preds = %218, %214
  %222 = icmp eq i32* %187, null
  br i1 %222, label %225, label %223

223:                                              ; preds = %221
  %224 = bitcast i32* %187 to i8*
  call void @_ZdlPv(i8* nonnull %224) #14
  br label %225

225:                                              ; preds = %223, %221
  %226 = getelementptr inbounds i32, i32* %215, i64 %207
  %227 = load i32, i32* %1, align 4, !tbaa !20
  br label %228

228:                                              ; preds = %225, %191
  %229 = phi i32 [ %227, %225 ], [ %185, %191 ]
  %230 = phi i32* [ %216, %225 ], [ %189, %191 ]
  %231 = phi i32* [ %226, %225 ], [ %188, %191 ]
  %232 = phi i32* [ %215, %225 ], [ %187, %191 ]
  %233 = getelementptr inbounds i32, i32* %230, i64 1
  %234 = add nuw nsw i32 %186, 1
  %235 = icmp slt i32 %186, %229
  br i1 %235, label %184, label %158, !llvm.loop !35

236:                                              ; preds = %209
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %431

238:                                              ; preds = %198
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %431

240:                                              ; preds = %350, %158
  %241 = phi %"class.std::vector.3"* [ %30, %158 ], [ %324, %350 ]
  %242 = phi %"class.std::vector.3"* [ %32, %158 ], [ %325, %350 ]
  %243 = phi i32 [ 0, %158 ], [ %326, %350 ]
  %244 = load i32, i32* %160, align 4, !tbaa !20
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %323

246:                                              ; preds = %240
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %165, i8 0, i64 24, i1 false) #14
  br i1 %166, label %247, label %248

247:                                              ; preds = %246
  store i64 0, i64* %183, align 8
  store i32* %180, i32** %169, align 8, !tbaa !30
  br label %256

248:                                              ; preds = %246
  br i1 %167, label %249, label %251, !prof !29

249:                                              ; preds = %248
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %250 unwind label %310

250:                                              ; preds = %249
  unreachable

251:                                              ; preds = %248
  %252 = invoke noalias nonnull i8* @_Znwm(i64 %163) #16
          to label %253 unwind label %308

253:                                              ; preds = %251
  %254 = bitcast i8* %252 to i32*
  store i8* %252, i8** %181, align 8, !tbaa !19
  store i8* %252, i8** %182, align 8, !tbaa !17
  %255 = getelementptr inbounds i32, i32* %254, i64 %164
  store i32* %255, i32** %169, align 8, !tbaa !30
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %252, i8* nonnull align 4 %170, i64 %163, i1 false) #14
  br label %256

256:                                              ; preds = %247, %253
  %257 = phi i32* [ %180, %247 ], [ %255, %253 ]
  %258 = phi i32* [ null, %247 ], [ %254, %253 ]
  store i32* %257, i32** %168, align 8, !tbaa !17
  %259 = ptrtoint %"class.std::vector.3"* %242 to i64
  %260 = ptrtoint %"class.std::vector.3"* %241 to i64
  %261 = sub i64 %259, %260
  %262 = sdiv exact i64 %261, 24
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %171, i8 0, i64 24, i1 false) #14
  %263 = icmp eq i64 %261, 0
  br i1 %263, label %272, label %264

264:                                              ; preds = %256
  %265 = icmp ugt i64 %262, 384307168202282325
  br i1 %265, label %266, label %268, !prof !29

266:                                              ; preds = %264
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %267 unwind label %314

267:                                              ; preds = %266
  unreachable

268:                                              ; preds = %264
  %269 = invoke noalias nonnull i8* @_Znwm(i64 %261) #16
          to label %270 unwind label %312

270:                                              ; preds = %268
  %271 = bitcast i8* %269 to %"class.std::vector.3"*
  br label %272

272:                                              ; preds = %270, %256
  %273 = phi %"class.std::vector.3"* [ %271, %270 ], [ null, %256 ]
  store %"class.std::vector.3"* %273, %"class.std::vector.3"** %172, align 8, !tbaa !22
  store %"class.std::vector.3"* %273, %"class.std::vector.3"** %173, align 8, !tbaa !31
  %274 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %273, i64 %262
  store %"class.std::vector.3"* %274, %"class.std::vector.3"** %174, align 8, !tbaa !32
  %275 = load %"class.std::vector.3"*, %"class.std::vector.3"** %34, align 8, !tbaa !24
  %276 = load %"class.std::vector.3"*, %"class.std::vector.3"** %35, align 8, !tbaa !24
  %277 = invoke %"class.std::vector.3"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.3"* %275, %"class.std::vector.3"* %276, %"class.std::vector.3"* %273)
          to label %283 unwind label %278

278:                                              ; preds = %272
  %279 = landingpad { i8*, i32 }
          cleanup
  %280 = icmp eq %"class.std::vector.3"* %273, null
  br i1 %280, label %318, label %281

281:                                              ; preds = %278
  %282 = bitcast %"class.std::vector.3"* %273 to i8*
  call void @_ZdlPv(i8* nonnull %282) #14
  br label %318

283:                                              ; preds = %272
  store %"class.std::vector.3"* %277, %"class.std::vector.3"** %173, align 8, !tbaa !31
  %284 = invoke zeroext i1 @_Z5checkSt6vectorIiSaIiEEiS_IS1_SaIS1_EE(%"class.std::vector.3"* nonnull %6, i32 0, %"class.std::vector.8"* nonnull %7)
          to label %285 unwind label %316

285:                                              ; preds = %283
  %286 = icmp eq %"class.std::vector.3"* %273, %277
  br i1 %286, label %297, label %287

287:                                              ; preds = %285, %294
  %288 = phi %"class.std::vector.3"* [ %295, %294 ], [ %273, %285 ]
  %289 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %288, i64 0, i32 0, i32 0, i32 0, i32 0
  %290 = load i32*, i32** %289, align 8, !tbaa !19
  %291 = icmp eq i32* %290, null
  br i1 %291, label %294, label %292

292:                                              ; preds = %287
  %293 = bitcast i32* %290 to i8*
  call void @_ZdlPv(i8* nonnull %293) #14
  br label %294

294:                                              ; preds = %292, %287
  %295 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %288, i64 1
  %296 = icmp eq %"class.std::vector.3"* %295, %277
  br i1 %296, label %297, label %287, !llvm.loop !33

297:                                              ; preds = %294, %285
  %298 = icmp eq %"class.std::vector.3"* %273, null
  br i1 %298, label %301, label %299

299:                                              ; preds = %297
  %300 = bitcast %"class.std::vector.3"* %273 to i8*
  call void @_ZdlPv(i8* nonnull %300) #14
  br label %301

301:                                              ; preds = %297, %299
  %302 = icmp eq i32* %258, null
  br i1 %302, label %305, label %303

303:                                              ; preds = %301
  %304 = bitcast i32* %258 to i8*
  call void @_ZdlPv(i8* nonnull %304) #14
  br label %305

305:                                              ; preds = %301, %303
  %306 = zext i1 %284 to i32
  %307 = add nsw i32 %243, %306
  br label %323

308:                                              ; preds = %251
  %309 = landingpad { i8*, i32 }
          cleanup
  br label %437

310:                                              ; preds = %249
  %311 = landingpad { i8*, i32 }
          cleanup
  br label %437

312:                                              ; preds = %268
  %313 = landingpad { i8*, i32 }
          cleanup
  br label %318

314:                                              ; preds = %266
  %315 = landingpad { i8*, i32 }
          cleanup
  br label %318

316:                                              ; preds = %283
  %317 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %7) #14
  br label %318

318:                                              ; preds = %312, %314, %281, %278, %316
  %319 = phi { i8*, i32 } [ %317, %316 ], [ %279, %281 ], [ %279, %278 ], [ %313, %312 ], [ %315, %314 ]
  %320 = icmp eq i32* %258, null
  br i1 %320, label %437, label %321

321:                                              ; preds = %318
  %322 = bitcast i32* %258 to i8*
  call void @_ZdlPv(i8* nonnull %322) #14
  br label %437

323:                                              ; preds = %240, %305
  %324 = phi %"class.std::vector.3"* [ %241, %240 ], [ %275, %305 ]
  %325 = phi %"class.std::vector.3"* [ %242, %240 ], [ %276, %305 ]
  %326 = phi i32 [ %243, %240 ], [ %307, %305 ]
  br i1 %178, label %375, label %327

327:                                              ; preds = %323
  %328 = load i32, i32* %179, align 4, !tbaa !20
  br label %329

329:                                              ; preds = %359, %327
  %330 = phi i32 [ %328, %327 ], [ %334, %359 ]
  %331 = phi i64 [ -1, %327 ], [ %332, %359 ]
  %332 = add nsw i64 %331, -1
  %333 = getelementptr inbounds i32, i32* %159, i64 %332
  %334 = load i32, i32* %333, align 4, !tbaa !20
  %335 = icmp slt i32 %334, %330
  br i1 %335, label %336, label %359

336:                                              ; preds = %329
  %337 = getelementptr inbounds i32, i32* %159, i64 %331
  %338 = icmp slt i32 %334, %328
  br i1 %338, label %346, label %339, !llvm.loop !36

339:                                              ; preds = %336, %339
  %340 = phi i32* [ %344, %339 ], [ %179, %336 ]
  %341 = phi i32* [ %340, %339 ], [ %159, %336 ]
  %342 = getelementptr inbounds i32, i32* %341, i64 -2
  %343 = load i32, i32* %342, align 4, !tbaa !20
  %344 = getelementptr inbounds i32, i32* %340, i64 -1
  %345 = icmp slt i32 %334, %343
  br i1 %345, label %346, label %339, !llvm.loop !36

346:                                              ; preds = %339, %336
  %347 = phi i32 [ %328, %336 ], [ %343, %339 ]
  %348 = phi i32* [ %179, %336 ], [ %344, %339 ]
  store i32 %347, i32* %333, align 4, !tbaa !20
  store i32 %334, i32* %348, align 4, !tbaa !20
  %349 = icmp eq i64 %331, -1
  br i1 %349, label %350, label %351

350:                                              ; preds = %351, %346
  br label %240, !llvm.loop !37

351:                                              ; preds = %346, %351
  %352 = phi i32* [ %357, %351 ], [ %179, %346 ]
  %353 = phi i32* [ %356, %351 ], [ %337, %346 ]
  %354 = load i32, i32* %353, align 4, !tbaa !20
  %355 = load i32, i32* %352, align 4, !tbaa !20
  store i32 %355, i32* %353, align 4, !tbaa !20
  store i32 %354, i32* %352, align 4, !tbaa !20
  %356 = getelementptr inbounds i32, i32* %353, i64 1
  %357 = getelementptr inbounds i32, i32* %352, i64 -1
  %358 = icmp ult i32* %356, %357
  br i1 %358, label %351, label %350, !llvm.loop !37

359:                                              ; preds = %329
  %360 = icmp eq i32* %333, %160
  br i1 %360, label %361, label %329, !llvm.loop !38

361:                                              ; preds = %359
  %362 = icmp ugt i32* %179, %160
  br i1 %362, label %363, label %375

363:                                              ; preds = %361
  %364 = load i32, i32* %160, align 4, !tbaa !20
  store i32 %328, i32* %160, align 4, !tbaa !20
  store i32 %364, i32* %179, align 4, !tbaa !20
  %365 = getelementptr inbounds i32, i32* %159, i64 -2
  %366 = icmp ult i32* %176, %365
  br i1 %366, label %367, label %375, !llvm.loop !39

367:                                              ; preds = %363, %367
  %368 = phi i32* [ %373, %367 ], [ %365, %363 ]
  %369 = phi i32* [ %372, %367 ], [ %176, %363 ]
  %370 = load i32, i32* %368, align 4, !tbaa !20
  %371 = load i32, i32* %369, align 4, !tbaa !20
  store i32 %370, i32* %369, align 4, !tbaa !20
  store i32 %371, i32* %368, align 4, !tbaa !20
  %372 = getelementptr inbounds i32, i32* %369, i64 1
  %373 = getelementptr inbounds i32, i32* %368, i64 -1
  %374 = icmp ult i32* %372, %373
  br i1 %374, label %367, label %375, !llvm.loop !39

375:                                              ; preds = %323, %367, %361, %363
  %376 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %326)
          to label %377 unwind label %429

377:                                              ; preds = %375
  %378 = bitcast %"class.std::basic_ostream"* %376 to i8**
  %379 = load i8*, i8** %378, align 8, !tbaa !40
  %380 = getelementptr i8, i8* %379, i64 -24
  %381 = bitcast i8* %380 to i64*
  %382 = load i64, i64* %381, align 8
  %383 = bitcast %"class.std::basic_ostream"* %376 to i8*
  %384 = add nsw i64 %382, 240
  %385 = getelementptr inbounds i8, i8* %383, i64 %384
  %386 = bitcast i8* %385 to %"class.std::ctype"**
  %387 = load %"class.std::ctype"*, %"class.std::ctype"** %386, align 8, !tbaa !42
  %388 = icmp eq %"class.std::ctype"* %387, null
  br i1 %388, label %389, label %391

389:                                              ; preds = %377
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %390 unwind label %429

390:                                              ; preds = %389
  unreachable

391:                                              ; preds = %377
  %392 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %387, i64 0, i32 8
  %393 = load i8, i8* %392, align 8, !tbaa !45
  %394 = icmp eq i8 %393, 0
  br i1 %394, label %398, label %395

395:                                              ; preds = %391
  %396 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %387, i64 0, i32 9, i64 10
  %397 = load i8, i8* %396, align 1, !tbaa !47
  br label %405

398:                                              ; preds = %391
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %387)
          to label %399 unwind label %429

399:                                              ; preds = %398
  %400 = bitcast %"class.std::ctype"* %387 to i8 (%"class.std::ctype"*, i8)***
  %401 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %400, align 8, !tbaa !40
  %402 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %401, i64 6
  %403 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %402, align 8
  %404 = invoke signext i8 %403(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %387, i8 signext 10)
          to label %405 unwind label %429

405:                                              ; preds = %399, %395
  %406 = phi i8 [ %397, %395 ], [ %404, %399 ]
  %407 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %376, i8 signext %406)
          to label %408 unwind label %429

408:                                              ; preds = %405
  %409 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %407)
          to label %410 unwind label %429

410:                                              ; preds = %408
  call void @_ZdlPv(i8* nonnull %170) #14
  %411 = load %"class.std::vector.3"*, %"class.std::vector.3"** %34, align 8, !tbaa !22
  %412 = load %"class.std::vector.3"*, %"class.std::vector.3"** %35, align 8, !tbaa !31
  %413 = icmp eq %"class.std::vector.3"* %411, %412
  br i1 %413, label %424, label %414

414:                                              ; preds = %410, %421
  %415 = phi %"class.std::vector.3"* [ %422, %421 ], [ %411, %410 ]
  %416 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %415, i64 0, i32 0, i32 0, i32 0, i32 0
  %417 = load i32*, i32** %416, align 8, !tbaa !19
  %418 = icmp eq i32* %417, null
  br i1 %418, label %421, label %419

419:                                              ; preds = %414
  %420 = bitcast i32* %417 to i8*
  call void @_ZdlPv(i8* nonnull %420) #14
  br label %421

421:                                              ; preds = %419, %414
  %422 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %415, i64 1
  %423 = icmp eq %"class.std::vector.3"* %422, %412
  br i1 %423, label %424, label %414, !llvm.loop !33

424:                                              ; preds = %421, %410
  %425 = icmp eq %"class.std::vector.3"* %411, null
  br i1 %425, label %428, label %426

426:                                              ; preds = %424
  %427 = bitcast %"class.std::vector.3"* %411 to i8*
  call void @_ZdlPv(i8* nonnull %427) #14
  br label %428

428:                                              ; preds = %424, %426
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  ret i32 0

429:                                              ; preds = %408, %405, %399, %398, %389, %375
  %430 = landingpad { i8*, i32 }
          cleanup
  br label %431

431:                                              ; preds = %236, %238, %429
  %432 = phi i32* [ %160, %429 ], [ %187, %236 ], [ %187, %238 ]
  %433 = phi { i8*, i32 } [ %430, %429 ], [ %237, %236 ], [ %239, %238 ]
  %434 = icmp eq i32* %432, null
  br i1 %434, label %440, label %435

435:                                              ; preds = %431
  %436 = bitcast i32* %432 to i8*
  br label %437

437:                                              ; preds = %435, %308, %310, %318, %321
  %438 = phi i8* [ %436, %435 ], [ %170, %308 ], [ %170, %310 ], [ %170, %318 ], [ %170, %321 ]
  %439 = phi { i8*, i32 } [ %433, %435 ], [ %309, %308 ], [ %311, %310 ], [ %319, %318 ], [ %319, %321 ]
  call void @_ZdlPv(i8* nonnull %438) #14
  br label %440

440:                                              ; preds = %437, %431, %156
  %441 = phi { i8*, i32 } [ %157, %156 ], [ %433, %431 ], [ %439, %437 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %3) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  resume { i8*, i32 } %441
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.3"* %0, %"class.std::vector.3"* %1, %"class.std::vector.3"* %2) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.3"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector.3"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.3"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !17
  %10 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !19
  %12 = ptrtoint i32* %9 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = bitcast %"class.std::vector.3"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #14
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 2305843009213693951
  br i1 %19, label %20, label %22, !prof !29

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #16
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i32*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i32* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %27, i32** %28, align 8, !tbaa !19
  %29 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %27, i32** %29, align 8, !tbaa !17
  %30 = getelementptr inbounds i32, i32* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !30
  %32 = load i32*, i32** %10, align 8, !tbaa !24
  %33 = load i32*, i32** %8, align 8, !tbaa !24
  %34 = ptrtoint i32* %33 to i64
  %35 = ptrtoint i32* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i32* %27 to i8*
  %40 = bitcast i32* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 %36, i1 false) #14
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 2
  %43 = getelementptr inbounds i32, i32* %27, i64 %42
  store i32* %43, i32** %29, align 8, !tbaa !17
  %44 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 1
  %46 = icmp eq %"class.std::vector.3"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !48

47:                                               ; preds = %22
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %20
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi { i8*, i32 } [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #14
  %55 = icmp eq %"class.std::vector.3"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector.3"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !19
  %60 = icmp eq i32* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i32* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #14
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %57, i64 1
  %65 = icmp eq %"class.std::vector.3"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !33

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #15
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector.3"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector.3"* %68

69:                                               ; preds = %66
  %70 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

71:                                               ; preds = %69
  resume { i8*, i32 } %70

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  tail call void @__clang_call_terminate(i8* %74) #17
  unreachable

75:                                               ; preds = %66
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s028200601.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @_Z1AB5cxx11 to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_Z1AB5cxx11 to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !14, i64 8, !8, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !7, i64 8}
!18 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!19 = !{!18, !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !8, i64 0}
!22 = !{!23, !7, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = distinct !{!27, !28, !26}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = !{!"branch_weights", i32 1, i32 2000}
!30 = !{!18, !7, i64 16}
!31 = !{!23, !7, i64 8}
!32 = !{!23, !7, i64 16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !9, i64 0}
!42 = !{!43, !7, i64 240}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !44, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!44 = !{!"bool", !8, i64 0}
!45 = !{!46, !8, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !44, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!47 = !{!8, !8, i64 0}
!48 = distinct !{!48, !16}

; ModuleID = 'Project_CodeNet_C++1400/p03837/s075565264.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s075565264.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s075565264.cpp, i8* null }]

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
  %4 = alloca %"class.std::vector.0", align 16
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.0", align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #13
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #13
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #13
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #13
  %17 = sext i32 %15 to i64
  %18 = icmp slt i32 %15, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %20 unwind label %314

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %16, i8 0, i64 24, i1 false) #13
  %22 = icmp eq i32 %15, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = getelementptr inbounds i32, i32* null, i64 %17
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %24, i32** %25, align 16, !tbaa !9
  %26 = bitcast %"class.std::vector.0"* %4 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %26, align 16, !tbaa !12
  br label %122

27:                                               ; preds = %21
  %28 = shl nuw nsw i64 %17, 2
  %29 = invoke noalias nonnull i8* @_Znwm(i64 %28) #15
          to label %30 unwind label %314

30:                                               ; preds = %27
  %31 = bitcast i8* %29 to i32*
  %32 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %29, i8** %32, align 16, !tbaa !13
  %33 = getelementptr inbounds i32, i32* %31, i64 %17
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %33, i32** %34, align 16, !tbaa !9
  %35 = shl nsw i64 %17, 2
  %36 = add nsw i64 %35, -4
  %37 = lshr exact i64 %36, 2
  %38 = add nuw nsw i64 %37, 1
  %39 = icmp ult i64 %36, 28
  br i1 %39, label %110, label %40

40:                                               ; preds = %30
  %41 = and i64 %38, 9223372036854775800
  %42 = getelementptr i32, i32* %31, i64 %41
  %43 = add nsw i64 %41, -8
  %44 = lshr exact i64 %43, 3
  %45 = add nuw nsw i64 %44, 1
  %46 = and i64 %45, 7
  %47 = icmp ult i64 %43, 56
  br i1 %47, label %95, label %48

48:                                               ; preds = %40
  %49 = and i64 %45, 4611686018427387896
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %92, %50 ]
  %52 = phi i64 [ %49, %48 ], [ %93, %50 ]
  %53 = getelementptr i32, i32* %31, i64 %51
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %54, align 4, !tbaa !5
  %55 = getelementptr i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %56, align 4, !tbaa !5
  %57 = or i64 %51, 8
  %58 = getelementptr i32, i32* %31, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %59, align 4, !tbaa !5
  %60 = getelementptr i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %61, align 4, !tbaa !5
  %62 = or i64 %51, 16
  %63 = getelementptr i32, i32* %31, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %64, align 4, !tbaa !5
  %65 = getelementptr i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %66, align 4, !tbaa !5
  %67 = or i64 %51, 24
  %68 = getelementptr i32, i32* %31, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %69, align 4, !tbaa !5
  %70 = getelementptr i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %71, align 4, !tbaa !5
  %72 = or i64 %51, 32
  %73 = getelementptr i32, i32* %31, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %74, align 4, !tbaa !5
  %75 = getelementptr i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %76, align 4, !tbaa !5
  %77 = or i64 %51, 40
  %78 = getelementptr i32, i32* %31, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %79, align 4, !tbaa !5
  %80 = getelementptr i32, i32* %78, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %81, align 4, !tbaa !5
  %82 = or i64 %51, 48
  %83 = getelementptr i32, i32* %31, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %84, align 4, !tbaa !5
  %85 = getelementptr i32, i32* %83, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %86, align 4, !tbaa !5
  %87 = or i64 %51, 56
  %88 = getelementptr i32, i32* %31, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %89, align 4, !tbaa !5
  %90 = getelementptr i32, i32* %88, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %91, align 4, !tbaa !5
  %92 = add nuw i64 %51, 64
  %93 = add i64 %52, -8
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %50, !llvm.loop !14

95:                                               ; preds = %50, %40
  %96 = phi i64 [ 0, %40 ], [ %92, %50 ]
  %97 = icmp eq i64 %46, 0
  br i1 %97, label %108, label %98

98:                                               ; preds = %95, %98
  %99 = phi i64 [ %105, %98 ], [ %96, %95 ]
  %100 = phi i64 [ %106, %98 ], [ %46, %95 ]
  %101 = getelementptr i32, i32* %31, i64 %99
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %102, align 4, !tbaa !5
  %103 = getelementptr i32, i32* %101, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %104, align 4, !tbaa !5
  %105 = add nuw i64 %99, 8
  %106 = add i64 %100, -1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %98, !llvm.loop !17

108:                                              ; preds = %98, %95
  %109 = icmp eq i64 %38, %41
  br i1 %109, label %116, label %110

110:                                              ; preds = %30, %108
  %111 = phi i32* [ %31, %30 ], [ %42, %108 ]
  br label %112

112:                                              ; preds = %110, %112
  %113 = phi i32* [ %114, %112 ], [ %111, %110 ]
  store i32 1073741823, i32* %113, align 4, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %113, i64 1
  %115 = icmp eq i32* %114, %33
  br i1 %115, label %116, label %112, !llvm.loop !19

116:                                              ; preds = %112, %108
  %117 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %33, i32** %117, align 8, !tbaa !21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #13
  %118 = mul nuw nsw i64 %17, 24
  %119 = invoke noalias nonnull i8* @_Znwm(i64 %118) #15
          to label %120 unwind label %316

120:                                              ; preds = %116
  %121 = bitcast i8* %119 to %"class.std::vector.0"*
  br label %122

122:                                              ; preds = %23, %120
  %123 = phi %"class.std::vector.0"* [ %121, %120 ], [ null, %23 ]
  %124 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %123, %"class.std::vector.0"** %124, align 8, !tbaa !22
  %125 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %123, %"class.std::vector.0"** %125, align 8, !tbaa !24
  %126 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %123, i64 %17
  %127 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %126, %"class.std::vector.0"** %127, align 8, !tbaa !25
  %128 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %123, i64 %17, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %134 unwind label %129

129:                                              ; preds = %122
  %130 = landingpad { i8*, i32 }
          cleanup
  %131 = icmp eq %"class.std::vector.0"* %123, null
  br i1 %131, label %318, label %132

132:                                              ; preds = %129
  %133 = bitcast %"class.std::vector.0"* %123 to i8*
  call void @_ZdlPv(i8* nonnull %133) #13
  br label %318

134:                                              ; preds = %122
  %135 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %128, %"class.std::vector.0"** %125, align 8, !tbaa !24
  %136 = load i32*, i32** %135, align 16, !tbaa !13
  %137 = icmp eq i32* %136, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %134
  %139 = bitcast i32* %136 to i8*
  call void @_ZdlPv(i8* nonnull %139) #13
  br label %140

140:                                              ; preds = %134, %138
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #13
  %141 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %141) #13
  %142 = load i32, i32* %1, align 4, !tbaa !5
  %143 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %143) #13
  %144 = sext i32 %142 to i64
  %145 = icmp slt i32 %142, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %140
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %147 unwind label %327

147:                                              ; preds = %146
  unreachable

148:                                              ; preds = %140
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %143, i8 0, i64 24, i1 false) #13
  %149 = icmp eq i32 %142, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %148
  %151 = getelementptr inbounds i32, i32* null, i64 %144
  %152 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %151, i32** %152, align 16, !tbaa !9
  %153 = bitcast %"class.std::vector.0"* %6 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %153, align 16, !tbaa !12
  br label %249

154:                                              ; preds = %148
  %155 = shl nuw nsw i64 %144, 2
  %156 = invoke noalias nonnull i8* @_Znwm(i64 %155) #15
          to label %157 unwind label %327

157:                                              ; preds = %154
  %158 = bitcast i8* %156 to i32*
  %159 = bitcast %"class.std::vector.0"* %6 to i8**
  store i8* %156, i8** %159, align 16, !tbaa !13
  %160 = getelementptr inbounds i32, i32* %158, i64 %144
  %161 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %160, i32** %161, align 16, !tbaa !9
  %162 = shl nsw i64 %144, 2
  %163 = add nsw i64 %162, -4
  %164 = lshr exact i64 %163, 2
  %165 = add nuw nsw i64 %164, 1
  %166 = icmp ult i64 %163, 28
  br i1 %166, label %237, label %167

167:                                              ; preds = %157
  %168 = and i64 %165, 9223372036854775800
  %169 = getelementptr i32, i32* %158, i64 %168
  %170 = add nsw i64 %168, -8
  %171 = lshr exact i64 %170, 3
  %172 = add nuw nsw i64 %171, 1
  %173 = and i64 %172, 7
  %174 = icmp ult i64 %170, 56
  br i1 %174, label %222, label %175

175:                                              ; preds = %167
  %176 = and i64 %172, 4611686018427387896
  br label %177

177:                                              ; preds = %177, %175
  %178 = phi i64 [ 0, %175 ], [ %219, %177 ]
  %179 = phi i64 [ %176, %175 ], [ %220, %177 ]
  %180 = getelementptr i32, i32* %158, i64 %178
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %181, align 4, !tbaa !5
  %182 = getelementptr i32, i32* %180, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %183, align 4, !tbaa !5
  %184 = or i64 %178, 8
  %185 = getelementptr i32, i32* %158, i64 %184
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %186, align 4, !tbaa !5
  %187 = getelementptr i32, i32* %185, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %188, align 4, !tbaa !5
  %189 = or i64 %178, 16
  %190 = getelementptr i32, i32* %158, i64 %189
  %191 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %191, align 4, !tbaa !5
  %192 = getelementptr i32, i32* %190, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %193, align 4, !tbaa !5
  %194 = or i64 %178, 24
  %195 = getelementptr i32, i32* %158, i64 %194
  %196 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %196, align 4, !tbaa !5
  %197 = getelementptr i32, i32* %195, i64 4
  %198 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %198, align 4, !tbaa !5
  %199 = or i64 %178, 32
  %200 = getelementptr i32, i32* %158, i64 %199
  %201 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %201, align 4, !tbaa !5
  %202 = getelementptr i32, i32* %200, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %203, align 4, !tbaa !5
  %204 = or i64 %178, 40
  %205 = getelementptr i32, i32* %158, i64 %204
  %206 = bitcast i32* %205 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %206, align 4, !tbaa !5
  %207 = getelementptr i32, i32* %205, i64 4
  %208 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %208, align 4, !tbaa !5
  %209 = or i64 %178, 48
  %210 = getelementptr i32, i32* %158, i64 %209
  %211 = bitcast i32* %210 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %211, align 4, !tbaa !5
  %212 = getelementptr i32, i32* %210, i64 4
  %213 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %213, align 4, !tbaa !5
  %214 = or i64 %178, 56
  %215 = getelementptr i32, i32* %158, i64 %214
  %216 = bitcast i32* %215 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %216, align 4, !tbaa !5
  %217 = getelementptr i32, i32* %215, i64 4
  %218 = bitcast i32* %217 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %218, align 4, !tbaa !5
  %219 = add nuw i64 %178, 64
  %220 = add i64 %179, -8
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %177, !llvm.loop !26

222:                                              ; preds = %177, %167
  %223 = phi i64 [ 0, %167 ], [ %219, %177 ]
  %224 = icmp eq i64 %173, 0
  br i1 %224, label %235, label %225

225:                                              ; preds = %222, %225
  %226 = phi i64 [ %232, %225 ], [ %223, %222 ]
  %227 = phi i64 [ %233, %225 ], [ %173, %222 ]
  %228 = getelementptr i32, i32* %158, i64 %226
  %229 = bitcast i32* %228 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %229, align 4, !tbaa !5
  %230 = getelementptr i32, i32* %228, i64 4
  %231 = bitcast i32* %230 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %231, align 4, !tbaa !5
  %232 = add nuw i64 %226, 8
  %233 = add i64 %227, -1
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %235, label %225, !llvm.loop !27

235:                                              ; preds = %225, %222
  %236 = icmp eq i64 %165, %168
  br i1 %236, label %243, label %237

237:                                              ; preds = %157, %235
  %238 = phi i32* [ %158, %157 ], [ %169, %235 ]
  br label %239

239:                                              ; preds = %237, %239
  %240 = phi i32* [ %241, %239 ], [ %238, %237 ]
  store i32 1073741823, i32* %240, align 4, !tbaa !5
  %241 = getelementptr inbounds i32, i32* %240, i64 1
  %242 = icmp eq i32* %241, %160
  br i1 %242, label %243, label %239, !llvm.loop !28

243:                                              ; preds = %239, %235
  %244 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %160, i32** %244, align 8, !tbaa !21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %141, i8 0, i64 24, i1 false) #13
  %245 = mul nuw nsw i64 %144, 24
  %246 = invoke noalias nonnull i8* @_Znwm(i64 %245) #15
          to label %247 unwind label %329

247:                                              ; preds = %243
  %248 = bitcast i8* %246 to %"class.std::vector.0"*
  br label %249

249:                                              ; preds = %150, %247
  %250 = phi %"class.std::vector.0"* [ %248, %247 ], [ null, %150 ]
  %251 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %250, %"class.std::vector.0"** %251, align 8, !tbaa !22
  %252 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %250, %"class.std::vector.0"** %252, align 8, !tbaa !24
  %253 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %250, i64 %144
  %254 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %253, %"class.std::vector.0"** %254, align 8, !tbaa !25
  %255 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %250, i64 %144, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6)
          to label %261 unwind label %256

256:                                              ; preds = %249
  %257 = landingpad { i8*, i32 }
          cleanup
  %258 = icmp eq %"class.std::vector.0"* %250, null
  br i1 %258, label %331, label %259

259:                                              ; preds = %256
  %260 = bitcast %"class.std::vector.0"* %250 to i8*
  call void @_ZdlPv(i8* nonnull %260) #13
  br label %331

261:                                              ; preds = %249
  %262 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %255, %"class.std::vector.0"** %252, align 8, !tbaa !24
  %263 = load i32*, i32** %262, align 16, !tbaa !13
  %264 = icmp eq i32* %263, null
  br i1 %264, label %267, label %265

265:                                              ; preds = %261
  %266 = bitcast i32* %263 to i8*
  call void @_ZdlPv(i8* nonnull %266) #13
  br label %267

267:                                              ; preds = %261, %265
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %143) #13
  %268 = load i32, i32* %2, align 4, !tbaa !5
  %269 = sext i32 %268 to i64
  %270 = icmp slt i32 %268, 0
  br i1 %270, label %271, label %273

271:                                              ; preds = %267
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %272 unwind label %340

272:                                              ; preds = %271
  unreachable

273:                                              ; preds = %267
  %274 = icmp eq i32 %268, 0
  br i1 %274, label %308, label %275

275:                                              ; preds = %273
  %276 = shl nuw nsw i64 %269, 2
  %277 = invoke noalias nonnull i8* @_Znwm(i64 %276) #15
          to label %278 unwind label %340

278:                                              ; preds = %275
  %279 = bitcast i8* %277 to i32*
  store i32 0, i32* %279, align 4, !tbaa !5
  %280 = icmp eq i32 %268, 1
  br i1 %280, label %284, label %281

281:                                              ; preds = %278
  %282 = getelementptr inbounds i8, i8* %277, i64 4
  %283 = add nsw i64 %276, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %282, i8 0, i64 %283, i1 false)
  br label %284

284:                                              ; preds = %281, %278
  %285 = load i32, i32* %2, align 4, !tbaa !5
  %286 = sext i32 %285 to i64
  %287 = icmp slt i32 %285, 0
  br i1 %287, label %288, label %290

288:                                              ; preds = %284
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %289 unwind label %342

289:                                              ; preds = %288
  unreachable

290:                                              ; preds = %284
  %291 = icmp eq i32 %285, 0
  br i1 %291, label %301, label %292

292:                                              ; preds = %290
  %293 = shl nuw nsw i64 %286, 2
  %294 = invoke noalias nonnull i8* @_Znwm(i64 %293) #15
          to label %295 unwind label %342

295:                                              ; preds = %292
  %296 = bitcast i8* %294 to i32*
  store i32 0, i32* %296, align 4, !tbaa !5
  %297 = icmp eq i32 %285, 1
  br i1 %297, label %301, label %298

298:                                              ; preds = %295
  %299 = getelementptr inbounds i8, i8* %294, i64 4
  %300 = add nsw i64 %293, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %299, i8 0, i64 %300, i1 false)
  br label %301

301:                                              ; preds = %290, %298, %295
  %302 = phi i32* [ null, %290 ], [ %296, %298 ], [ %296, %295 ]
  %303 = load i32, i32* %2, align 4, !tbaa !5
  %304 = bitcast i32* %7 to i8*
  %305 = bitcast i32* %8 to i8*
  %306 = bitcast i32* %9 to i8*
  %307 = icmp sgt i32 %303, 0
  br i1 %307, label %344, label %308

308:                                              ; preds = %351, %273, %301
  %309 = phi i32* [ %302, %301 ], [ null, %273 ], [ %302, %351 ]
  %310 = phi i32* [ %279, %301 ], [ null, %273 ], [ %279, %351 ]
  %311 = phi i32 [ %303, %301 ], [ 0, %273 ], [ %389, %351 ]
  %312 = load i32, i32* %1, align 4, !tbaa !5
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %394, label %400

314:                                              ; preds = %27, %19
  %315 = landingpad { i8*, i32 }
          cleanup
  br label %325

316:                                              ; preds = %116
  %317 = landingpad { i8*, i32 }
          cleanup
  br label %318

318:                                              ; preds = %129, %132, %316
  %319 = phi { i8*, i32 } [ %317, %316 ], [ %130, %132 ], [ %130, %129 ]
  %320 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %321 = load i32*, i32** %320, align 16, !tbaa !13
  %322 = icmp eq i32* %321, null
  br i1 %322, label %325, label %323

323:                                              ; preds = %318
  %324 = bitcast i32* %321 to i8*
  call void @_ZdlPv(i8* nonnull %324) #13
  br label %325

325:                                              ; preds = %323, %318, %314
  %326 = phi { i8*, i32 } [ %315, %314 ], [ %319, %318 ], [ %319, %323 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #13
  br label %611

327:                                              ; preds = %154, %146
  %328 = landingpad { i8*, i32 }
          cleanup
  br label %338

329:                                              ; preds = %243
  %330 = landingpad { i8*, i32 }
          cleanup
  br label %331

331:                                              ; preds = %256, %259, %329
  %332 = phi { i8*, i32 } [ %330, %329 ], [ %257, %259 ], [ %257, %256 ]
  %333 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %334 = load i32*, i32** %333, align 16, !tbaa !13
  %335 = icmp eq i32* %334, null
  br i1 %335, label %338, label %336

336:                                              ; preds = %331
  %337 = bitcast i32* %334 to i8*
  call void @_ZdlPv(i8* nonnull %337) #13
  br label %338

338:                                              ; preds = %336, %331, %327
  %339 = phi { i8*, i32 } [ %328, %327 ], [ %332, %331 ], [ %332, %336 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %143) #13
  br label %609

340:                                              ; preds = %275, %271
  %341 = landingpad { i8*, i32 }
          cleanup
  br label %607

342:                                              ; preds = %288, %292
  %343 = landingpad { i8*, i32 }
          cleanup
  br label %603

344:                                              ; preds = %301, %351
  %345 = phi i64 [ %388, %351 ], [ 0, %301 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %304) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %305) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %306) #13
  %346 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %347 unwind label %392

347:                                              ; preds = %344
  %348 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %346, i32* nonnull align 4 dereferenceable(4) %8)
          to label %349 unwind label %392

349:                                              ; preds = %347
  %350 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %348, i32* nonnull align 4 dereferenceable(4) %9)
          to label %351 unwind label %392

351:                                              ; preds = %349
  %352 = load i32, i32* %7, align 4, !tbaa !5
  %353 = add nsw i32 %352, -1
  store i32 %353, i32* %7, align 4, !tbaa !5
  %354 = load i32, i32* %8, align 4, !tbaa !5
  %355 = add nsw i32 %354, -1
  store i32 %355, i32* %8, align 4, !tbaa !5
  %356 = load i32, i32* %9, align 4, !tbaa !5
  %357 = sext i32 %355 to i64
  %358 = sext i32 %353 to i64
  %359 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %123, i64 %357, i32 0, i32 0, i32 0, i32 0
  %360 = load i32*, i32** %359, align 8, !tbaa !13
  %361 = getelementptr inbounds i32, i32* %360, i64 %358
  store i32 %356, i32* %361, align 4, !tbaa !5
  %362 = load i32, i32* %7, align 4, !tbaa !5
  %363 = sext i32 %362 to i64
  %364 = load i32, i32* %8, align 4, !tbaa !5
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %123, i64 %363, i32 0, i32 0, i32 0, i32 0
  %367 = load i32*, i32** %366, align 8, !tbaa !13
  %368 = getelementptr inbounds i32, i32* %367, i64 %365
  store i32 %356, i32* %368, align 4, !tbaa !5
  %369 = load i32, i32* %9, align 4, !tbaa !5
  %370 = load i32, i32* %8, align 4, !tbaa !5
  %371 = sext i32 %370 to i64
  %372 = load i32, i32* %7, align 4, !tbaa !5
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %250, i64 %371, i32 0, i32 0, i32 0, i32 0
  %375 = load i32*, i32** %374, align 8, !tbaa !13
  %376 = getelementptr inbounds i32, i32* %375, i64 %373
  store i32 %369, i32* %376, align 4, !tbaa !5
  %377 = load i32, i32* %7, align 4, !tbaa !5
  %378 = sext i32 %377 to i64
  %379 = load i32, i32* %8, align 4, !tbaa !5
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %250, i64 %378, i32 0, i32 0, i32 0, i32 0
  %382 = load i32*, i32** %381, align 8, !tbaa !13
  %383 = getelementptr inbounds i32, i32* %382, i64 %380
  store i32 %369, i32* %383, align 4, !tbaa !5
  %384 = load i32, i32* %7, align 4, !tbaa !5
  %385 = getelementptr inbounds i32, i32* %279, i64 %345
  store i32 %384, i32* %385, align 4, !tbaa !5
  %386 = load i32, i32* %8, align 4, !tbaa !5
  %387 = getelementptr inbounds i32, i32* %302, i64 %345
  store i32 %386, i32* %387, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %306) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %305) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %304) #13
  %388 = add nuw nsw i64 %345, 1
  %389 = load i32, i32* %2, align 4, !tbaa !5
  %390 = sext i32 %389 to i64
  %391 = icmp slt i64 %388, %390
  br i1 %391, label %344, label %308, !llvm.loop !29

392:                                              ; preds = %349, %347, %344
  %393 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %306) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %305) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %304) #13
  br label %594

394:                                              ; preds = %308, %423
  %395 = phi i32 [ %424, %423 ], [ %312, %308 ]
  %396 = phi i64 [ %425, %423 ], [ 0, %308 ]
  %397 = icmp sgt i32 %395, 0
  br i1 %397, label %411, label %423

398:                                              ; preds = %423
  %399 = load i32, i32* %2, align 4, !tbaa !5
  br label %400

400:                                              ; preds = %398, %308
  %401 = phi i32 [ %399, %398 ], [ %311, %308 ]
  %402 = load %"class.std::vector.0"*, %"class.std::vector.0"** %124, align 8
  %403 = load %"class.std::vector.0"*, %"class.std::vector.0"** %251, align 8
  %404 = icmp sgt i32 %401, 0
  br i1 %404, label %405, label %471

405:                                              ; preds = %400
  %406 = zext i32 %401 to i64
  %407 = and i64 %406, 1
  %408 = icmp eq i32 %401, 1
  br i1 %408, label %448, label %409

409:                                              ; preds = %405
  %410 = and i64 %406, 4294967294
  br label %474

411:                                              ; preds = %394, %428
  %412 = phi i32 [ %430, %428 ], [ %395, %394 ]
  %413 = phi i32 [ %429, %428 ], [ %395, %394 ]
  %414 = phi i64 [ %432, %428 ], [ 0, %394 ]
  %415 = load %"class.std::vector.0"*, %"class.std::vector.0"** %124, align 8
  %416 = icmp sgt i32 %413, 0
  br i1 %416, label %417, label %428

417:                                              ; preds = %411
  %418 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %415, i64 %396, i32 0, i32 0, i32 0, i32 0
  %419 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %415, i64 %414, i32 0, i32 0, i32 0, i32 0
  %420 = load i32*, i32** %419, align 8, !tbaa !13
  %421 = getelementptr inbounds i32, i32* %420, i64 %396
  %422 = load i32*, i32** %418, align 8, !tbaa !13
  br label %434

423:                                              ; preds = %428, %394
  %424 = phi i32 [ %395, %394 ], [ %430, %428 ]
  %425 = add nuw nsw i64 %396, 1
  %426 = sext i32 %424 to i64
  %427 = icmp slt i64 %425, %426
  br i1 %427, label %394, label %398, !llvm.loop !30

428:                                              ; preds = %434, %411
  %429 = phi i32 [ %413, %411 ], [ %445, %434 ]
  %430 = phi i32 [ %412, %411 ], [ %445, %434 ]
  %431 = sext i32 %429 to i64
  %432 = add nuw nsw i64 %414, 1
  %433 = icmp slt i64 %432, %431
  br i1 %433, label %411, label %423, !llvm.loop !32

434:                                              ; preds = %417, %434
  %435 = phi i64 [ 0, %417 ], [ %444, %434 ]
  %436 = getelementptr inbounds i32, i32* %420, i64 %435
  %437 = load i32, i32* %421, align 4, !tbaa !5
  %438 = getelementptr inbounds i32, i32* %422, i64 %435
  %439 = load i32, i32* %438, align 4, !tbaa !5
  %440 = add nsw i32 %439, %437
  %441 = load i32, i32* %436, align 4, !tbaa !5
  %442 = icmp slt i32 %440, %441
  %443 = select i1 %442, i32 %440, i32 %441
  store i32 %443, i32* %436, align 4, !tbaa !5
  %444 = add nuw nsw i64 %435, 1
  %445 = load i32, i32* %1, align 4, !tbaa !5
  %446 = sext i32 %445 to i64
  %447 = icmp slt i64 %444, %446
  br i1 %447, label %434, label %428, !llvm.loop !33

448:                                              ; preds = %474, %405
  %449 = phi i32 [ undef, %405 ], [ %512, %474 ]
  %450 = phi i64 [ 0, %405 ], [ %513, %474 ]
  %451 = phi i32 [ 0, %405 ], [ %512, %474 ]
  %452 = icmp eq i64 %407, 0
  br i1 %452, label %471, label %453

453:                                              ; preds = %448
  %454 = getelementptr inbounds i32, i32* %310, i64 %450
  %455 = load i32, i32* %454, align 4, !tbaa !5
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i32, i32* %309, i64 %450
  %458 = load i32, i32* %457, align 4, !tbaa !5
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %402, i64 %456, i32 0, i32 0, i32 0, i32 0
  %461 = load i32*, i32** %460, align 8, !tbaa !13
  %462 = getelementptr inbounds i32, i32* %461, i64 %459
  %463 = load i32, i32* %462, align 4, !tbaa !5
  %464 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %403, i64 %456, i32 0, i32 0, i32 0, i32 0
  %465 = load i32*, i32** %464, align 8, !tbaa !13
  %466 = getelementptr inbounds i32, i32* %465, i64 %459
  %467 = load i32, i32* %466, align 4, !tbaa !5
  %468 = icmp slt i32 %463, %467
  %469 = zext i1 %468 to i32
  %470 = add nuw nsw i32 %451, %469
  br label %471

471:                                              ; preds = %453, %448, %400
  %472 = phi i32 [ 0, %400 ], [ %449, %448 ], [ %470, %453 ]
  %473 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %472)
          to label %516 unwind label %592

474:                                              ; preds = %474, %409
  %475 = phi i64 [ 0, %409 ], [ %513, %474 ]
  %476 = phi i32 [ 0, %409 ], [ %512, %474 ]
  %477 = phi i64 [ %410, %409 ], [ %514, %474 ]
  %478 = getelementptr inbounds i32, i32* %310, i64 %475
  %479 = load i32, i32* %478, align 4, !tbaa !5
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i32, i32* %309, i64 %475
  %482 = load i32, i32* %481, align 4, !tbaa !5
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %402, i64 %480, i32 0, i32 0, i32 0, i32 0
  %485 = load i32*, i32** %484, align 8, !tbaa !13
  %486 = getelementptr inbounds i32, i32* %485, i64 %483
  %487 = load i32, i32* %486, align 4, !tbaa !5
  %488 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %403, i64 %480, i32 0, i32 0, i32 0, i32 0
  %489 = load i32*, i32** %488, align 8, !tbaa !13
  %490 = getelementptr inbounds i32, i32* %489, i64 %483
  %491 = load i32, i32* %490, align 4, !tbaa !5
  %492 = icmp slt i32 %487, %491
  %493 = zext i1 %492 to i32
  %494 = add nuw nsw i32 %476, %493
  %495 = or i64 %475, 1
  %496 = getelementptr inbounds i32, i32* %310, i64 %495
  %497 = load i32, i32* %496, align 4, !tbaa !5
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i32, i32* %309, i64 %495
  %500 = load i32, i32* %499, align 4, !tbaa !5
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %402, i64 %498, i32 0, i32 0, i32 0, i32 0
  %503 = load i32*, i32** %502, align 8, !tbaa !13
  %504 = getelementptr inbounds i32, i32* %503, i64 %501
  %505 = load i32, i32* %504, align 4, !tbaa !5
  %506 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %403, i64 %498, i32 0, i32 0, i32 0, i32 0
  %507 = load i32*, i32** %506, align 8, !tbaa !13
  %508 = getelementptr inbounds i32, i32* %507, i64 %501
  %509 = load i32, i32* %508, align 4, !tbaa !5
  %510 = icmp slt i32 %505, %509
  %511 = zext i1 %510 to i32
  %512 = add nuw nsw i32 %494, %511
  %513 = add nuw nsw i64 %475, 2
  %514 = add i64 %477, -2
  %515 = icmp eq i64 %514, 0
  br i1 %515, label %448, label %474, !llvm.loop !34

516:                                              ; preds = %471
  %517 = bitcast %"class.std::basic_ostream"* %473 to i8**
  %518 = load i8*, i8** %517, align 8, !tbaa !35
  %519 = getelementptr i8, i8* %518, i64 -24
  %520 = bitcast i8* %519 to i64*
  %521 = load i64, i64* %520, align 8
  %522 = bitcast %"class.std::basic_ostream"* %473 to i8*
  %523 = add nsw i64 %521, 240
  %524 = getelementptr inbounds i8, i8* %522, i64 %523
  %525 = bitcast i8* %524 to %"class.std::ctype"**
  %526 = load %"class.std::ctype"*, %"class.std::ctype"** %525, align 8, !tbaa !37
  %527 = icmp eq %"class.std::ctype"* %526, null
  br i1 %527, label %528, label %530

528:                                              ; preds = %516
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %529 unwind label %592

529:                                              ; preds = %528
  unreachable

530:                                              ; preds = %516
  %531 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %526, i64 0, i32 8
  %532 = load i8, i8* %531, align 8, !tbaa !40
  %533 = icmp eq i8 %532, 0
  br i1 %533, label %537, label %534

534:                                              ; preds = %530
  %535 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %526, i64 0, i32 9, i64 10
  %536 = load i8, i8* %535, align 1, !tbaa !42
  br label %544

537:                                              ; preds = %530
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %526)
          to label %538 unwind label %592

538:                                              ; preds = %537
  %539 = bitcast %"class.std::ctype"* %526 to i8 (%"class.std::ctype"*, i8)***
  %540 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %539, align 8, !tbaa !35
  %541 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %540, i64 6
  %542 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %541, align 8
  %543 = invoke signext i8 %542(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %526, i8 signext 10)
          to label %544 unwind label %592

544:                                              ; preds = %538, %534
  %545 = phi i8 [ %536, %534 ], [ %543, %538 ]
  %546 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %473, i8 signext %545)
          to label %547 unwind label %592

547:                                              ; preds = %544
  %548 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %546)
          to label %549 unwind label %592

549:                                              ; preds = %547
  %550 = icmp eq i32* %309, null
  br i1 %550, label %553, label %551

551:                                              ; preds = %549
  %552 = bitcast i32* %309 to i8*
  call void @_ZdlPv(i8* nonnull %552) #13
  br label %553

553:                                              ; preds = %549, %551
  %554 = icmp eq i32* %310, null
  br i1 %554, label %557, label %555

555:                                              ; preds = %553
  %556 = bitcast i32* %310 to i8*
  call void @_ZdlPv(i8* nonnull %556) #13
  br label %557

557:                                              ; preds = %553, %555
  %558 = icmp eq %"class.std::vector.0"* %403, %255
  br i1 %558, label %569, label %559

559:                                              ; preds = %557, %566
  %560 = phi %"class.std::vector.0"* [ %567, %566 ], [ %403, %557 ]
  %561 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %560, i64 0, i32 0, i32 0, i32 0, i32 0
  %562 = load i32*, i32** %561, align 8, !tbaa !13
  %563 = icmp eq i32* %562, null
  br i1 %563, label %566, label %564

564:                                              ; preds = %559
  %565 = bitcast i32* %562 to i8*
  call void @_ZdlPv(i8* nonnull %565) #13
  br label %566

566:                                              ; preds = %564, %559
  %567 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %560, i64 1
  %568 = icmp eq %"class.std::vector.0"* %567, %255
  br i1 %568, label %569, label %559, !llvm.loop !43

569:                                              ; preds = %566, %557
  %570 = phi %"class.std::vector.0"* [ %255, %557 ], [ %403, %566 ]
  %571 = icmp eq %"class.std::vector.0"* %570, null
  br i1 %571, label %574, label %572

572:                                              ; preds = %569
  %573 = bitcast %"class.std::vector.0"* %570 to i8*
  call void @_ZdlPv(i8* nonnull %573) #13
  br label %574

574:                                              ; preds = %569, %572
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %141) #13
  %575 = icmp eq %"class.std::vector.0"* %402, %128
  br i1 %575, label %586, label %576

576:                                              ; preds = %574, %583
  %577 = phi %"class.std::vector.0"* [ %584, %583 ], [ %402, %574 ]
  %578 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %577, i64 0, i32 0, i32 0, i32 0, i32 0
  %579 = load i32*, i32** %578, align 8, !tbaa !13
  %580 = icmp eq i32* %579, null
  br i1 %580, label %583, label %581

581:                                              ; preds = %576
  %582 = bitcast i32* %579 to i8*
  call void @_ZdlPv(i8* nonnull %582) #13
  br label %583

583:                                              ; preds = %581, %576
  %584 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %577, i64 1
  %585 = icmp eq %"class.std::vector.0"* %584, %128
  br i1 %585, label %586, label %576, !llvm.loop !43

586:                                              ; preds = %583, %574
  %587 = phi %"class.std::vector.0"* [ %128, %574 ], [ %402, %583 ]
  %588 = icmp eq %"class.std::vector.0"* %587, null
  br i1 %588, label %591, label %589

589:                                              ; preds = %586
  %590 = bitcast %"class.std::vector.0"* %587 to i8*
  call void @_ZdlPv(i8* nonnull %590) #13
  br label %591

591:                                              ; preds = %586, %589
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  ret i32 0

592:                                              ; preds = %547, %544, %538, %537, %528, %471
  %593 = landingpad { i8*, i32 }
          cleanup
  br label %594

594:                                              ; preds = %592, %392
  %595 = phi i32* [ %302, %392 ], [ %309, %592 ]
  %596 = phi i32* [ %279, %392 ], [ %310, %592 ]
  %597 = phi { i8*, i32 } [ %393, %392 ], [ %593, %592 ]
  %598 = icmp eq i32* %595, null
  br i1 %598, label %601, label %599

599:                                              ; preds = %594
  %600 = bitcast i32* %595 to i8*
  call void @_ZdlPv(i8* nonnull %600) #13
  br label %601

601:                                              ; preds = %599, %594
  %602 = icmp eq i32* %596, null
  br i1 %602, label %607, label %603

603:                                              ; preds = %342, %601
  %604 = phi { i8*, i32 } [ %343, %342 ], [ %597, %601 ]
  %605 = phi i32* [ %279, %342 ], [ %596, %601 ]
  %606 = bitcast i32* %605 to i8*
  call void @_ZdlPv(i8* nonnull %606) #13
  br label %607

607:                                              ; preds = %603, %601, %340
  %608 = phi { i8*, i32 } [ %341, %340 ], [ %597, %601 ], [ %604, %603 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #13
  br label %609

609:                                              ; preds = %607, %338
  %610 = phi { i8*, i32 } [ %608, %607 ], [ %339, %338 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %141) #13
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #13
  br label %611

611:                                              ; preds = %609, %325
  %612 = phi { i8*, i32 } [ %610, %609 ], [ %326, %325 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  resume { i8*, i32 } %612
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !22
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !24
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !13
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !43

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !22
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !21
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !44

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
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !13
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !21
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !9
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !21
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !45

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
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !13
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !43

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s075565264.cpp() #10 section ".text.startup" {
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
!9 = !{!10, !11, i64 16}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!10, !11, i64 0}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !15, !20, !16}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = !{!10, !11, i64 8}
!22 = !{!23, !11, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!24 = !{!23, !11, i64 8}
!25 = !{!23, !11, i64 16}
!26 = distinct !{!26, !15, !16}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !15, !20, !16}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15, !31}
!31 = !{!"llvm.loop.unswitch.partial.disable"}
!32 = distinct !{!32, !15, !31}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !8, i64 0}
!37 = !{!38, !11, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !39, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!39 = !{!"bool", !7, i64 0}
!40 = !{!41, !7, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !39, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!42 = !{!7, !7, i64 0}
!43 = distinct !{!43, !15}
!44 = !{!"branch_weights", i32 1, i32 2000}
!45 = distinct !{!45, !15}

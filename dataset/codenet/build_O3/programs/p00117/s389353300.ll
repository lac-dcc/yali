; ModuleID = 'Project_CodeNet_C++1400/p00117/s389353300.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s389353300.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s389353300.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::vector.0", align 16
  %14 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #13
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #13
  %16 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #13
  %17 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #13
  %18 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #13
  %19 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #13
  %20 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #13
  %21 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #13
  %22 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #13
  %23 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %11) #13
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %2)
  %26 = bitcast %"class.std::vector"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #13
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = bitcast %"class.std::vector.0"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28) #13
  %29 = add nsw i32 %27, 1
  %30 = sext i32 %29 to i64
  %31 = icmp slt i32 %27, -1
  br i1 %31, label %32, label %34

32:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %33 unwind label %159

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %28, i8 0, i64 24, i1 false) #13
  %35 = icmp eq i32 %29, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  %37 = getelementptr inbounds i32, i32* null, i64 %30
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %37, i32** %38, align 16, !tbaa !9
  %39 = bitcast %"class.std::vector.0"* %13 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %39, align 16, !tbaa !12
  br label %135

40:                                               ; preds = %34
  %41 = shl nuw nsw i64 %30, 2
  %42 = invoke noalias nonnull i8* @_Znwm(i64 %41) #15
          to label %43 unwind label %159

43:                                               ; preds = %40
  %44 = bitcast i8* %42 to i32*
  %45 = bitcast %"class.std::vector.0"* %13 to i8**
  store i8* %42, i8** %45, align 16, !tbaa !13
  %46 = getelementptr inbounds i32, i32* %44, i64 %30
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %46, i32** %47, align 16, !tbaa !9
  %48 = shl nsw i64 %30, 2
  %49 = add nsw i64 %48, -4
  %50 = lshr exact i64 %49, 2
  %51 = add nuw nsw i64 %50, 1
  %52 = icmp ult i64 %49, 28
  br i1 %52, label %123, label %53

53:                                               ; preds = %43
  %54 = and i64 %51, 9223372036854775800
  %55 = getelementptr i32, i32* %44, i64 %54
  %56 = add nsw i64 %54, -8
  %57 = lshr exact i64 %56, 3
  %58 = add nuw nsw i64 %57, 1
  %59 = and i64 %58, 7
  %60 = icmp ult i64 %56, 56
  br i1 %60, label %108, label %61

61:                                               ; preds = %53
  %62 = and i64 %58, 4611686018427387896
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ 0, %61 ], [ %105, %63 ]
  %65 = phi i64 [ %62, %61 ], [ %106, %63 ]
  %66 = getelementptr i32, i32* %44, i64 %64
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 100001, i32 100001, i32 100001, i32 100001>, <4 x i32>* %67, align 4, !tbaa !5
  %68 = getelementptr i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 100001, i32 100001, i32 100001, i32 100001>, <4 x i32>* %69, align 4, !tbaa !5
  %70 = or i64 %64, 8
  %71 = getelementptr i32, i32* %44, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 100001, i32 100001, i32 100001, i32 100001>, <4 x i32>* %72, align 4, !tbaa !5
  %73 = getelementptr i32, i32* %71, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 100001, i32 100001, i32 100001, i32 100001>, <4 x i32>* %74, align 4, !tbaa !5
  %75 = or i64 %64, 16
  %76 = getelementptr i32, i32* %44, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 100001, i32 100001, i32 100001, i32 100001>, <4 x i32>* %77, align 4, !tbaa !5
  %78 = getelementptr i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 100001, i32 100001, i32 100001, i32 100001>, <4 x i32>* %79, align 4, !tbaa !5
  %80 = or i64 %64, 24
  %81 = getelementptr i32, i32* %44, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 100001, i32 100001, i32 100001, i32 100001>, <4 x i32>* %82, align 4, !tbaa !5
  %83 = getelementptr i32, i32* %81, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 100001, i32 100001, i32 100001, i32 100001>, <4 x i32>* %84, align 4, !tbaa !5
  %85 = or i64 %64, 32
  %86 = getelementptr i32, i32* %44, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 100001, i32 100001, i32 100001, i32 100001>, <4 x i32>* %87, align 4, !tbaa !5
  %88 = getelementptr i32, i32* %86, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 100001, i32 100001, i32 100001, i32 100001>, <4 x i32>* %89, align 4, !tbaa !5
  %90 = or i64 %64, 40
  %91 = getelementptr i32, i32* %44, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 100001, i32 100001, i32 100001, i32 100001>, <4 x i32>* %92, align 4, !tbaa !5
  %93 = getelementptr i32, i32* %91, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 100001, i32 100001, i32 100001, i32 100001>, <4 x i32>* %94, align 4, !tbaa !5
  %95 = or i64 %64, 48
  %96 = getelementptr i32, i32* %44, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 100001, i32 100001, i32 100001, i32 100001>, <4 x i32>* %97, align 4, !tbaa !5
  %98 = getelementptr i32, i32* %96, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 100001, i32 100001, i32 100001, i32 100001>, <4 x i32>* %99, align 4, !tbaa !5
  %100 = or i64 %64, 56
  %101 = getelementptr i32, i32* %44, i64 %100
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> <i32 100001, i32 100001, i32 100001, i32 100001>, <4 x i32>* %102, align 4, !tbaa !5
  %103 = getelementptr i32, i32* %101, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> <i32 100001, i32 100001, i32 100001, i32 100001>, <4 x i32>* %104, align 4, !tbaa !5
  %105 = add nuw i64 %64, 64
  %106 = add i64 %65, -8
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %63, !llvm.loop !14

108:                                              ; preds = %63, %53
  %109 = phi i64 [ 0, %53 ], [ %105, %63 ]
  %110 = icmp eq i64 %59, 0
  br i1 %110, label %121, label %111

111:                                              ; preds = %108, %111
  %112 = phi i64 [ %118, %111 ], [ %109, %108 ]
  %113 = phi i64 [ %119, %111 ], [ %59, %108 ]
  %114 = getelementptr i32, i32* %44, i64 %112
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> <i32 100001, i32 100001, i32 100001, i32 100001>, <4 x i32>* %115, align 4, !tbaa !5
  %116 = getelementptr i32, i32* %114, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> <i32 100001, i32 100001, i32 100001, i32 100001>, <4 x i32>* %117, align 4, !tbaa !5
  %118 = add nuw i64 %112, 8
  %119 = add i64 %113, -1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %111, !llvm.loop !17

121:                                              ; preds = %111, %108
  %122 = icmp eq i64 %51, %54
  br i1 %122, label %129, label %123

123:                                              ; preds = %43, %121
  %124 = phi i32* [ %44, %43 ], [ %55, %121 ]
  br label %125

125:                                              ; preds = %123, %125
  %126 = phi i32* [ %127, %125 ], [ %124, %123 ]
  store i32 100001, i32* %126, align 4, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %126, i64 1
  %128 = icmp eq i32* %127, %46
  br i1 %128, label %129, label %125, !llvm.loop !19

129:                                              ; preds = %125, %121
  %130 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %46, i32** %130, align 8, !tbaa !21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false) #13
  %131 = mul nuw nsw i64 %30, 24
  %132 = invoke noalias nonnull i8* @_Znwm(i64 %131) #15
          to label %133 unwind label %161

133:                                              ; preds = %129
  %134 = bitcast i8* %132 to %"class.std::vector.0"*
  br label %135

135:                                              ; preds = %36, %133
  %136 = phi %"class.std::vector.0"* [ %134, %133 ], [ null, %36 ]
  %137 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %136, %"class.std::vector.0"** %137, align 8, !tbaa !22
  %138 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %136, %"class.std::vector.0"** %138, align 8, !tbaa !24
  %139 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %136, i64 %30
  %140 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %139, %"class.std::vector.0"** %140, align 8, !tbaa !25
  %141 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %136, i64 %30, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %13)
          to label %147 unwind label %142

142:                                              ; preds = %135
  %143 = landingpad { i8*, i32 }
          cleanup
  %144 = icmp eq %"class.std::vector.0"* %136, null
  br i1 %144, label %163, label %145

145:                                              ; preds = %142
  %146 = bitcast %"class.std::vector.0"* %136 to i8*
  call void @_ZdlPv(i8* nonnull %146) #13
  br label %163

147:                                              ; preds = %135
  %148 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %141, %"class.std::vector.0"** %138, align 8, !tbaa !24
  %149 = load i32*, i32** %148, align 16, !tbaa !13
  %150 = icmp eq i32* %149, null
  br i1 %150, label %153, label %151

151:                                              ; preds = %147
  %152 = bitcast i32* %149 to i8*
  call void @_ZdlPv(i8* nonnull %152) #13
  br label %153

153:                                              ; preds = %147, %151
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #13
  %154 = load i32, i32* %2, align 4, !tbaa !5
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %172, label %156

156:                                              ; preds = %187, %153
  %157 = load i32, i32* %1, align 4, !tbaa !5
  %158 = icmp slt i32 %157, 1
  br i1 %158, label %213, label %209

159:                                              ; preds = %40, %32
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %170

161:                                              ; preds = %129
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %163

163:                                              ; preds = %142, %145, %161
  %164 = phi { i8*, i32 } [ %162, %161 ], [ %143, %145 ], [ %143, %142 ]
  %165 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %166 = load i32*, i32** %165, align 16, !tbaa !13
  %167 = icmp eq i32* %166, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %163
  %169 = bitcast i32* %166 to i8*
  call void @_ZdlPv(i8* nonnull %169) #13
  br label %170

170:                                              ; preds = %168, %163, %159
  %171 = phi { i8*, i32 } [ %160, %159 ], [ %164, %163 ], [ %164, %168 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #13
  br label %354

172:                                              ; preds = %153, %187
  %173 = phi i32 [ %204, %187 ], [ 0, %153 ]
  %174 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %175 unwind label %207

175:                                              ; preds = %172
  %176 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %174, i8* nonnull align 1 dereferenceable(1) %11)
          to label %177 unwind label %207

177:                                              ; preds = %175
  %178 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %176, i32* nonnull align 4 dereferenceable(4) %4)
          to label %179 unwind label %207

179:                                              ; preds = %177
  %180 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %178, i8* nonnull align 1 dereferenceable(1) %11)
          to label %181 unwind label %207

181:                                              ; preds = %179
  %182 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %180, i32* nonnull align 4 dereferenceable(4) %5)
          to label %183 unwind label %207

183:                                              ; preds = %181
  %184 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %182, i8* nonnull align 1 dereferenceable(1) %11)
          to label %185 unwind label %207

185:                                              ; preds = %183
  %186 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %184, i32* nonnull align 4 dereferenceable(4) %6)
          to label %187 unwind label %207

187:                                              ; preds = %185
  %188 = load i32, i32* %5, align 4, !tbaa !5
  %189 = load i32, i32* %3, align 4, !tbaa !5
  %190 = sext i32 %189 to i64
  %191 = load i32, i32* %4, align 4, !tbaa !5
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %136, i64 %190, i32 0, i32 0, i32 0, i32 0
  %194 = load i32*, i32** %193, align 8, !tbaa !13
  %195 = getelementptr inbounds i32, i32* %194, i64 %192
  store i32 %188, i32* %195, align 4, !tbaa !5
  %196 = load i32, i32* %6, align 4, !tbaa !5
  %197 = load i32, i32* %4, align 4, !tbaa !5
  %198 = sext i32 %197 to i64
  %199 = load i32, i32* %3, align 4, !tbaa !5
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %136, i64 %198, i32 0, i32 0, i32 0, i32 0
  %202 = load i32*, i32** %201, align 8, !tbaa !13
  %203 = getelementptr inbounds i32, i32* %202, i64 %200
  store i32 %196, i32* %203, align 4, !tbaa !5
  %204 = add nuw nsw i32 %173, 1
  %205 = load i32, i32* %2, align 4, !tbaa !5
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %172, label %156, !llvm.loop !26

207:                                              ; preds = %185, %183, %181, %179, %177, %175, %172
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %352

209:                                              ; preds = %156, %228
  %210 = phi i32 [ %229, %228 ], [ %157, %156 ]
  %211 = phi i64 [ %230, %228 ], [ 1, %156 ]
  %212 = icmp slt i32 %210, 1
  br i1 %212, label %228, label %215

213:                                              ; preds = %228, %156
  %214 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %267 unwind label %350

215:                                              ; preds = %209, %233
  %216 = phi i32 [ %234, %233 ], [ %210, %209 ]
  %217 = phi i32 [ %235, %233 ], [ %210, %209 ]
  %218 = phi i64 [ %236, %233 ], [ 1, %209 ]
  %219 = load %"class.std::vector.0"*, %"class.std::vector.0"** %137, align 8
  %220 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %219, i64 %211, i32 0, i32 0, i32 0, i32 0
  %221 = icmp slt i32 %217, 1
  br i1 %221, label %233, label %222

222:                                              ; preds = %215
  %223 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %219, i64 %218, i32 0, i32 0, i32 0, i32 0
  %224 = load i32*, i32** %223, align 8, !tbaa !13
  %225 = getelementptr inbounds i32, i32* %224, i64 %211
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = icmp eq i32 %226, 100001
  br i1 %227, label %233, label %239

228:                                              ; preds = %233, %209
  %229 = phi i32 [ %210, %209 ], [ %234, %233 ]
  %230 = add nuw nsw i64 %211, 1
  %231 = sext i32 %229 to i64
  %232 = icmp slt i64 %211, %231
  br i1 %232, label %209, label %213, !llvm.loop !27

233:                                              ; preds = %258, %222, %215
  %234 = phi i32 [ %216, %215 ], [ %216, %222 ], [ %259, %258 ]
  %235 = phi i32 [ %217, %215 ], [ %217, %222 ], [ %260, %258 ]
  %236 = add nuw nsw i64 %218, 1
  %237 = sext i32 %235 to i64
  %238 = icmp slt i64 %218, %237
  br i1 %238, label %215, label %228, !llvm.loop !29

239:                                              ; preds = %222, %264
  %240 = phi i32 [ %259, %264 ], [ %216, %222 ]
  %241 = phi i32 [ %260, %264 ], [ %217, %222 ]
  %242 = phi i32 [ %261, %264 ], [ %217, %222 ]
  %243 = phi i32 [ %266, %264 ], [ %226, %222 ]
  %244 = phi i64 [ %265, %264 ], [ 1, %222 ]
  %245 = icmp eq i32 %243, 100001
  br i1 %245, label %258, label %246

246:                                              ; preds = %239
  %247 = load i32*, i32** %220, align 8, !tbaa !13
  %248 = getelementptr inbounds i32, i32* %247, i64 %244
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = icmp eq i32 %249, 100001
  br i1 %250, label %258, label %251

251:                                              ; preds = %246
  %252 = getelementptr inbounds i32, i32* %224, i64 %244
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = add nsw i32 %249, %243
  %255 = icmp sgt i32 %253, %254
  br i1 %255, label %256, label %258

256:                                              ; preds = %251
  store i32 %254, i32* %252, align 4, !tbaa !5
  %257 = load i32, i32* %1, align 4, !tbaa !5
  br label %258

258:                                              ; preds = %239, %246, %256, %251
  %259 = phi i32 [ %240, %239 ], [ %240, %246 ], [ %257, %256 ], [ %240, %251 ]
  %260 = phi i32 [ %241, %239 ], [ %241, %246 ], [ %257, %256 ], [ %241, %251 ]
  %261 = phi i32 [ %242, %239 ], [ %242, %246 ], [ %257, %256 ], [ %242, %251 ]
  %262 = sext i32 %261 to i64
  %263 = icmp slt i64 %244, %262
  br i1 %263, label %264, label %233, !llvm.loop !30

264:                                              ; preds = %258
  %265 = add nuw nsw i64 %244, 1
  %266 = load i32, i32* %225, align 4, !tbaa !5
  br label %239

267:                                              ; preds = %213
  %268 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %214, i8* nonnull align 1 dereferenceable(1) %11)
          to label %269 unwind label %350

269:                                              ; preds = %267
  %270 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %268, i32* nonnull align 4 dereferenceable(4) %8)
          to label %271 unwind label %350

271:                                              ; preds = %269
  %272 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %270, i8* nonnull align 1 dereferenceable(1) %11)
          to label %273 unwind label %350

273:                                              ; preds = %271
  %274 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %272, i32* nonnull align 4 dereferenceable(4) %9)
          to label %275 unwind label %350

275:                                              ; preds = %273
  %276 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %274, i8* nonnull align 1 dereferenceable(1) %11)
          to label %277 unwind label %350

277:                                              ; preds = %275
  %278 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %276, i32* nonnull align 4 dereferenceable(4) %10)
          to label %279 unwind label %350

279:                                              ; preds = %277
  %280 = load i32, i32* %9, align 4, !tbaa !5
  %281 = load i32, i32* %10, align 4, !tbaa !5
  %282 = load i32, i32* %7, align 4, !tbaa !5
  %283 = sext i32 %282 to i64
  %284 = load %"class.std::vector.0"*, %"class.std::vector.0"** %137, align 8, !tbaa !22
  %285 = load i32, i32* %8, align 4, !tbaa !5
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %284, i64 %283, i32 0, i32 0, i32 0, i32 0
  %288 = load i32*, i32** %287, align 8, !tbaa !13
  %289 = getelementptr inbounds i32, i32* %288, i64 %286
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %284, i64 %286, i32 0, i32 0, i32 0, i32 0
  %292 = load i32*, i32** %291, align 8, !tbaa !13
  %293 = getelementptr inbounds i32, i32* %292, i64 %283
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = add i32 %281, %290
  %296 = add i32 %295, %294
  %297 = sub i32 %280, %296
  %298 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %297)
          to label %299 unwind label %350

299:                                              ; preds = %279
  %300 = bitcast %"class.std::basic_ostream"* %298 to i8**
  %301 = load i8*, i8** %300, align 8, !tbaa !31
  %302 = getelementptr i8, i8* %301, i64 -24
  %303 = bitcast i8* %302 to i64*
  %304 = load i64, i64* %303, align 8
  %305 = bitcast %"class.std::basic_ostream"* %298 to i8*
  %306 = add nsw i64 %304, 240
  %307 = getelementptr inbounds i8, i8* %305, i64 %306
  %308 = bitcast i8* %307 to %"class.std::ctype"**
  %309 = load %"class.std::ctype"*, %"class.std::ctype"** %308, align 8, !tbaa !33
  %310 = icmp eq %"class.std::ctype"* %309, null
  br i1 %310, label %311, label %313

311:                                              ; preds = %299
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %312 unwind label %350

312:                                              ; preds = %311
  unreachable

313:                                              ; preds = %299
  %314 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %309, i64 0, i32 8
  %315 = load i8, i8* %314, align 8, !tbaa !36
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %320, label %317

317:                                              ; preds = %313
  %318 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %309, i64 0, i32 9, i64 10
  %319 = load i8, i8* %318, align 1, !tbaa !38
  br label %327

320:                                              ; preds = %313
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %309)
          to label %321 unwind label %350

321:                                              ; preds = %320
  %322 = bitcast %"class.std::ctype"* %309 to i8 (%"class.std::ctype"*, i8)***
  %323 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %322, align 8, !tbaa !31
  %324 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %323, i64 6
  %325 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %324, align 8
  %326 = invoke signext i8 %325(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %309, i8 signext 10)
          to label %327 unwind label %350

327:                                              ; preds = %321, %317
  %328 = phi i8 [ %319, %317 ], [ %326, %321 ]
  %329 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %298, i8 signext %328)
          to label %330 unwind label %350

330:                                              ; preds = %327
  %331 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %329)
          to label %332 unwind label %350

332:                                              ; preds = %330
  %333 = icmp eq %"class.std::vector.0"* %284, %141
  br i1 %333, label %344, label %334

334:                                              ; preds = %332, %341
  %335 = phi %"class.std::vector.0"* [ %342, %341 ], [ %284, %332 ]
  %336 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %335, i64 0, i32 0, i32 0, i32 0, i32 0
  %337 = load i32*, i32** %336, align 8, !tbaa !13
  %338 = icmp eq i32* %337, null
  br i1 %338, label %341, label %339

339:                                              ; preds = %334
  %340 = bitcast i32* %337 to i8*
  call void @_ZdlPv(i8* nonnull %340) #13
  br label %341

341:                                              ; preds = %339, %334
  %342 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %335, i64 1
  %343 = icmp eq %"class.std::vector.0"* %342, %141
  br i1 %343, label %344, label %334, !llvm.loop !39

344:                                              ; preds = %341, %332
  %345 = phi %"class.std::vector.0"* [ %141, %332 ], [ %284, %341 ]
  %346 = icmp eq %"class.std::vector.0"* %345, null
  br i1 %346, label %349, label %347

347:                                              ; preds = %344
  %348 = bitcast %"class.std::vector.0"* %345 to i8*
  call void @_ZdlPv(i8* nonnull %348) #13
  br label %349

349:                                              ; preds = %344, %347
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  ret i32 0

350:                                              ; preds = %330, %327, %321, %320, %311, %279, %277, %275, %273, %271, %269, %267, %213
  %351 = landingpad { i8*, i32 }
          cleanup
  br label %352

352:                                              ; preds = %350, %207
  %353 = phi { i8*, i32 } [ %208, %207 ], [ %351, %350 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %12) #13
  br label %354

354:                                              ; preds = %352, %170
  %355 = phi { i8*, i32 } [ %353, %352 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  resume { i8*, i32 } %355
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

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
  br i1 %16, label %17, label %7, !llvm.loop !39

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
  br i1 %21, label %22, label %24, !prof !40

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
  br i1 %48, label %69, label %9, !llvm.loop !41

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
  br i1 %67, label %68, label %58, !llvm.loop !39

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
define internal void @_GLOBAL__sub_I_s389353300.cpp() #10 section ".text.startup" {
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
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15, !28}
!28 = !{!"llvm.loop.unswitch.partial.disable"}
!29 = distinct !{!29, !15, !28}
!30 = distinct !{!30, !15, !28}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!34, !11, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !35, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!35 = !{!"bool", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !35, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = !{!7, !7, i64 0}
!39 = distinct !{!39, !15}
!40 = !{!"branch_weights", i32 1, i32 2000}
!41 = distinct !{!41, !15}

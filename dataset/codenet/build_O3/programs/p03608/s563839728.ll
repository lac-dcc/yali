; ModuleID = 'Project_CodeNet_C++1400/p03608/s563839728.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s563839728.cpp"
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
%"struct.std::pair" = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s563839728.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z8compPairRKSt4pairIiiES2_(%"struct.std::pair"* nocapture nonnull readonly align 4 dereferenceable(8) %0, %"struct.std::pair"* nocapture nonnull readonly align 4 dereferenceable(8) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp sgt i32 %4, %6
  ret i1 %7
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector", align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %3)
  %14 = load i32, i32* %3, align 4, !tbaa !10
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

18:                                               ; preds = %0
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %38, label %20

20:                                               ; preds = %18
  %21 = shl nuw nsw i64 %15, 2
  %22 = call noalias nonnull i8* @_Znwm(i64 %21) #16
  %23 = bitcast i8* %22 to i32*
  store i32 0, i32* %23, align 4, !tbaa !10
  %24 = getelementptr inbounds i8, i8* %22, i64 4
  %25 = bitcast i8* %24 to i32*
  %26 = icmp eq i32 %14, 1
  br i1 %26, label %30, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds i32, i32* %23, i64 %15
  %29 = add nsw i64 %21, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %24, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %27, %20
  %31 = phi i32* [ %28, %27 ], [ %25, %20 ]
  %32 = load i32, i32* %3, align 4, !tbaa !10
  %33 = ptrtoint i32* %31 to i64
  %34 = ptrtoint i8* %22 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 2
  %37 = icmp sgt i32 %32, 0
  br i1 %37, label %145, label %38

38:                                               ; preds = %154, %18, %30
  %39 = phi i64 [ %36, %30 ], [ 0, %18 ], [ %36, %154 ]
  %40 = phi i32* [ %23, %30 ], [ null, %18 ], [ %23, %154 ]
  %41 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #14
  %42 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #14
  %43 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #14
  %44 = load i32, i32* %1, align 4, !tbaa !10
  %45 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %45) #14
  %46 = sext i32 %44 to i64
  %47 = icmp slt i32 %44, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %49 unwind label %195

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %38
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %45, i8 0, i64 24, i1 false) #14
  %51 = icmp eq i32 %44, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = getelementptr inbounds i32, i32* null, i64 %46
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %53, i32** %54, align 16, !tbaa !11
  %55 = bitcast %"class.std::vector"* %7 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %55, align 16, !tbaa !14
  br label %171

56:                                               ; preds = %50
  %57 = shl nuw nsw i64 %46, 2
  %58 = invoke noalias nonnull i8* @_Znwm(i64 %57) #16
          to label %59 unwind label %195

59:                                               ; preds = %56
  %60 = bitcast i8* %58 to i32*
  %61 = bitcast %"class.std::vector"* %7 to i8**
  store i8* %58, i8** %61, align 16, !tbaa !15
  %62 = getelementptr inbounds i32, i32* %60, i64 %46
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %62, i32** %63, align 16, !tbaa !11
  %64 = shl nsw i64 %46, 2
  %65 = add nsw i64 %64, -4
  %66 = lshr exact i64 %65, 2
  %67 = add nuw nsw i64 %66, 1
  %68 = icmp ult i64 %65, 28
  br i1 %68, label %139, label %69

69:                                               ; preds = %59
  %70 = and i64 %67, 9223372036854775800
  %71 = getelementptr i32, i32* %60, i64 %70
  %72 = add nsw i64 %70, -8
  %73 = lshr exact i64 %72, 3
  %74 = add nuw nsw i64 %73, 1
  %75 = and i64 %74, 7
  %76 = icmp ult i64 %72, 56
  br i1 %76, label %124, label %77

77:                                               ; preds = %69
  %78 = and i64 %74, 4611686018427387896
  br label %79

79:                                               ; preds = %79, %77
  %80 = phi i64 [ 0, %77 ], [ %121, %79 ]
  %81 = phi i64 [ %78, %77 ], [ %122, %79 ]
  %82 = getelementptr i32, i32* %60, i64 %80
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %83, align 4, !tbaa !10
  %84 = getelementptr i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %85, align 4, !tbaa !10
  %86 = or i64 %80, 8
  %87 = getelementptr i32, i32* %60, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %88, align 4, !tbaa !10
  %89 = getelementptr i32, i32* %87, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %90, align 4, !tbaa !10
  %91 = or i64 %80, 16
  %92 = getelementptr i32, i32* %60, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %93, align 4, !tbaa !10
  %94 = getelementptr i32, i32* %92, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %95, align 4, !tbaa !10
  %96 = or i64 %80, 24
  %97 = getelementptr i32, i32* %60, i64 %96
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %98, align 4, !tbaa !10
  %99 = getelementptr i32, i32* %97, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %100, align 4, !tbaa !10
  %101 = or i64 %80, 32
  %102 = getelementptr i32, i32* %60, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %103, align 4, !tbaa !10
  %104 = getelementptr i32, i32* %102, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %105, align 4, !tbaa !10
  %106 = or i64 %80, 40
  %107 = getelementptr i32, i32* %60, i64 %106
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %108, align 4, !tbaa !10
  %109 = getelementptr i32, i32* %107, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %110, align 4, !tbaa !10
  %111 = or i64 %80, 48
  %112 = getelementptr i32, i32* %60, i64 %111
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %113, align 4, !tbaa !10
  %114 = getelementptr i32, i32* %112, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %115, align 4, !tbaa !10
  %116 = or i64 %80, 56
  %117 = getelementptr i32, i32* %60, i64 %116
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %118, align 4, !tbaa !10
  %119 = getelementptr i32, i32* %117, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %120, align 4, !tbaa !10
  %121 = add nuw i64 %80, 64
  %122 = add i64 %81, -8
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %79, !llvm.loop !16

124:                                              ; preds = %79, %69
  %125 = phi i64 [ 0, %69 ], [ %121, %79 ]
  %126 = icmp eq i64 %75, 0
  br i1 %126, label %137, label %127

127:                                              ; preds = %124, %127
  %128 = phi i64 [ %134, %127 ], [ %125, %124 ]
  %129 = phi i64 [ %135, %127 ], [ %75, %124 ]
  %130 = getelementptr i32, i32* %60, i64 %128
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %131, align 4, !tbaa !10
  %132 = getelementptr i32, i32* %130, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %133, align 4, !tbaa !10
  %134 = add nuw i64 %128, 8
  %135 = add i64 %129, -1
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %127, !llvm.loop !19

137:                                              ; preds = %127, %124
  %138 = icmp eq i64 %67, %70
  br i1 %138, label %165, label %139

139:                                              ; preds = %59, %137
  %140 = phi i32* [ %60, %59 ], [ %71, %137 ]
  br label %141

141:                                              ; preds = %139, %141
  %142 = phi i32* [ %143, %141 ], [ %140, %139 ]
  store i32 1000000000, i32* %142, align 4, !tbaa !10
  %143 = getelementptr inbounds i32, i32* %142, i64 1
  %144 = icmp eq i32* %143, %62
  br i1 %144, label %165, label %141, !llvm.loop !21

145:                                              ; preds = %30, %154
  %146 = phi i64 [ %157, %154 ], [ 0, %30 ]
  %147 = icmp eq i64 %146, %36
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = and i64 %36, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %149, i64 %36) #15
          to label %150 unwind label %163

150:                                              ; preds = %148
  unreachable

151:                                              ; preds = %145
  %152 = getelementptr inbounds i32, i32* %23, i64 %146
  %153 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %152)
          to label %154 unwind label %161

154:                                              ; preds = %151
  %155 = load i32, i32* %152, align 4, !tbaa !10
  %156 = add nsw i32 %155, -1
  store i32 %156, i32* %152, align 4, !tbaa !10
  %157 = add nuw nsw i64 %146, 1
  %158 = load i32, i32* %3, align 4, !tbaa !10
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %157, %159
  br i1 %160, label %145, label %38, !llvm.loop !23

161:                                              ; preds = %151
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %705

163:                                              ; preds = %148
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %705

165:                                              ; preds = %141, %137
  %166 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %62, i32** %166, align 8, !tbaa !24
  %167 = mul nuw nsw i64 %46, 24
  %168 = invoke noalias nonnull i8* @_Znwm(i64 %167) #16
          to label %169 unwind label %197

169:                                              ; preds = %165
  %170 = bitcast i8* %168 to %"class.std::vector"*
  br label %171

171:                                              ; preds = %52, %169
  %172 = phi %"class.std::vector"* [ %170, %169 ], [ null, %52 ]
  %173 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %172, i64 %46, %"class.std::vector"* nonnull align 8 dereferenceable(24) %7)
          to label %179 unwind label %174

174:                                              ; preds = %171
  %175 = landingpad { i8*, i32 }
          cleanup
  %176 = icmp eq %"class.std::vector"* %172, null
  br i1 %176, label %199, label %177

177:                                              ; preds = %174
  %178 = bitcast %"class.std::vector"* %172 to i8*
  call void @_ZdlPv(i8* nonnull %178) #14
  br label %199

179:                                              ; preds = %171
  %180 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %181 = load i32*, i32** %180, align 16, !tbaa !15
  %182 = icmp eq i32* %181, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %179
  %184 = bitcast i32* %181 to i8*
  call void @_ZdlPv(i8* nonnull %184) #14
  br label %185

185:                                              ; preds = %179, %183
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %45) #14
  %186 = ptrtoint %"class.std::vector"* %173 to i64
  %187 = ptrtoint %"class.std::vector"* %172 to i64
  %188 = sub i64 %186, %187
  %189 = sdiv exact i64 %188, 24
  %190 = load i32, i32* %2, align 4, !tbaa !10
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %208, label %192

192:                                              ; preds = %271, %185
  %193 = load i32, i32* %1, align 4, !tbaa !10
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %275, label %282

195:                                              ; preds = %56, %48
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %206

197:                                              ; preds = %165
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %199

199:                                              ; preds = %174, %177, %197
  %200 = phi { i8*, i32 } [ %198, %197 ], [ %175, %177 ], [ %175, %174 ]
  %201 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %202 = load i32*, i32** %201, align 16, !tbaa !15
  %203 = icmp eq i32* %202, null
  br i1 %203, label %206, label %204

204:                                              ; preds = %199
  %205 = bitcast i32* %202 to i8*
  call void @_ZdlPv(i8* nonnull %205) #14
  br label %206

206:                                              ; preds = %204, %199, %195
  %207 = phi { i8*, i32 } [ %196, %195 ], [ %200, %199 ], [ %200, %204 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %45) #14
  br label %702

208:                                              ; preds = %185, %271
  %209 = phi i32 [ %272, %271 ], [ 0, %185 ]
  %210 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %211 unwind label %267

211:                                              ; preds = %208
  %212 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %210, i32* nonnull align 4 dereferenceable(4) %5)
          to label %213 unwind label %267

213:                                              ; preds = %211
  %214 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %212, i32* nonnull align 4 dereferenceable(4) %6)
          to label %215 unwind label %267

215:                                              ; preds = %213
  %216 = load i32, i32* %4, align 4, !tbaa !10
  %217 = add nsw i32 %216, -1
  store i32 %217, i32* %4, align 4, !tbaa !10
  %218 = load i32, i32* %5, align 4, !tbaa !10
  %219 = add nsw i32 %218, -1
  store i32 %219, i32* %5, align 4, !tbaa !10
  %220 = sext i32 %217 to i64
  %221 = icmp ugt i64 %189, %220
  br i1 %221, label %224, label %222

222:                                              ; preds = %215
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %220, i64 %189) #15
          to label %223 unwind label %269

223:                                              ; preds = %222
  unreachable

224:                                              ; preds = %215
  %225 = sext i32 %219 to i64
  %226 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %172, i64 %220, i32 0, i32 0, i32 0, i32 1
  %227 = load i32*, i32** %226, align 8, !tbaa !24
  %228 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %172, i64 %220, i32 0, i32 0, i32 0, i32 0
  %229 = load i32*, i32** %228, align 8, !tbaa !15
  %230 = ptrtoint i32* %227 to i64
  %231 = ptrtoint i32* %229 to i64
  %232 = sub i64 %230, %231
  %233 = ashr exact i64 %232, 2
  %234 = icmp ugt i64 %233, %225
  br i1 %234, label %237, label %235

235:                                              ; preds = %224
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %225, i64 %233) #15
          to label %236 unwind label %269

236:                                              ; preds = %235
  unreachable

237:                                              ; preds = %224
  %238 = getelementptr inbounds i32, i32* %229, i64 %225
  %239 = load i32, i32* %238, align 4, !tbaa !10
  %240 = load i32, i32* %6, align 4, !tbaa !10
  %241 = icmp sgt i32 %239, %240
  br i1 %241, label %242, label %271

242:                                              ; preds = %237
  store i32 %240, i32* %238, align 4, !tbaa !10
  %243 = load i32, i32* %6, align 4, !tbaa !10
  %244 = load i32, i32* %5, align 4, !tbaa !10
  %245 = sext i32 %244 to i64
  %246 = icmp ugt i64 %189, %245
  br i1 %246, label %250, label %247

247:                                              ; preds = %242
  %248 = sext i32 %244 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %248, i64 %189) #15
          to label %249 unwind label %269

249:                                              ; preds = %247
  unreachable

250:                                              ; preds = %242
  %251 = load i32, i32* %4, align 4, !tbaa !10
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %172, i64 %245, i32 0, i32 0, i32 0, i32 1
  %254 = load i32*, i32** %253, align 8, !tbaa !24
  %255 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %172, i64 %245, i32 0, i32 0, i32 0, i32 0
  %256 = load i32*, i32** %255, align 8, !tbaa !15
  %257 = ptrtoint i32* %254 to i64
  %258 = ptrtoint i32* %256 to i64
  %259 = sub i64 %257, %258
  %260 = ashr exact i64 %259, 2
  %261 = icmp ugt i64 %260, %252
  br i1 %261, label %265, label %262

262:                                              ; preds = %250
  %263 = sext i32 %251 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %263, i64 %260) #15
          to label %264 unwind label %269

264:                                              ; preds = %262
  unreachable

265:                                              ; preds = %250
  %266 = getelementptr inbounds i32, i32* %256, i64 %252
  store i32 %243, i32* %266, align 4, !tbaa !10
  br label %271

267:                                              ; preds = %208, %211, %213
  %268 = landingpad { i8*, i32 }
          cleanup
  br label %685

269:                                              ; preds = %222, %235, %247, %262
  %270 = landingpad { i8*, i32 }
          cleanup
  br label %685

271:                                              ; preds = %237, %265
  %272 = add nuw nsw i32 %209, 1
  %273 = load i32, i32* %2, align 4, !tbaa !10
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %208, label %192, !llvm.loop !25

275:                                              ; preds = %192, %338
  %276 = phi i32 [ %339, %338 ], [ %193, %192 ]
  %277 = phi i64 [ %340, %338 ], [ 0, %192 ]
  %278 = icmp ugt i64 %189, %277
  %279 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %172, i64 %277, i32 0, i32 0, i32 0, i32 1
  %280 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %172, i64 %277, i32 0, i32 0, i32 0, i32 0
  %281 = icmp sgt i32 %276, 0
  br i1 %281, label %285, label %338

282:                                              ; preds = %338, %192
  %283 = load i32, i32* %3, align 4, !tbaa !10
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %435, label %368

285:                                              ; preds = %275, %343
  %286 = phi i32 [ %344, %343 ], [ %276, %275 ]
  %287 = phi i32 [ %345, %343 ], [ %276, %275 ]
  %288 = phi i64 [ %346, %343 ], [ 0, %275 ]
  %289 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %172, i64 %288, i32 0, i32 0, i32 0, i32 1
  %290 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %172, i64 %288, i32 0, i32 0, i32 0, i32 0
  %291 = icmp sgt i32 %287, 0
  br i1 %291, label %292, label %343

292:                                              ; preds = %285
  %293 = icmp ugt i64 %189, %288
  br i1 %293, label %294, label %351

294:                                              ; preds = %292
  %295 = load i32*, i32** %289, align 8, !tbaa !24
  %296 = load i32*, i32** %290, align 8, !tbaa !15
  %297 = ptrtoint i32* %295 to i64
  %298 = ptrtoint i32* %296 to i64
  %299 = sub i64 %297, %298
  %300 = ashr exact i64 %299, 2
  %301 = icmp ugt i64 %300, %277
  %302 = getelementptr inbounds i32, i32* %296, i64 %277
  br i1 %301, label %303, label %349

303:                                              ; preds = %294
  br i1 %278, label %304, label %336

304:                                              ; preds = %303
  %305 = load i32*, i32** %279, align 8, !tbaa !24
  %306 = load i32*, i32** %280, align 8, !tbaa !15
  %307 = ptrtoint i32* %305 to i64
  %308 = ptrtoint i32* %306 to i64
  %309 = sub i64 %307, %308
  %310 = ashr exact i64 %309, 2
  br label %311

311:                                              ; preds = %304, %329
  %312 = phi i32 [ %286, %304 ], [ %330, %329 ]
  %313 = phi i32 [ %287, %304 ], [ %331, %329 ]
  %314 = phi i32 [ %287, %304 ], [ %332, %329 ]
  %315 = phi i64 [ 0, %304 ], [ %333, %329 ]
  %316 = icmp eq i64 %315, %300
  br i1 %316, label %354, label %317

317:                                              ; preds = %311
  %318 = getelementptr inbounds i32, i32* %296, i64 %315
  %319 = icmp ugt i64 %310, %315
  br i1 %319, label %320, label %363

320:                                              ; preds = %317
  %321 = load i32, i32* %302, align 4, !tbaa !10
  %322 = load i32, i32* %318, align 4, !tbaa !10
  %323 = getelementptr inbounds i32, i32* %306, i64 %315
  %324 = load i32, i32* %323, align 4, !tbaa !10
  %325 = add nsw i32 %324, %321
  %326 = icmp sgt i32 %322, %325
  br i1 %326, label %327, label %329

327:                                              ; preds = %320
  store i32 %325, i32* %318, align 4, !tbaa !10
  %328 = load i32, i32* %1, align 4, !tbaa !10
  br label %329

329:                                              ; preds = %327, %320
  %330 = phi i32 [ %328, %327 ], [ %312, %320 ]
  %331 = phi i32 [ %328, %327 ], [ %313, %320 ]
  %332 = phi i32 [ %328, %327 ], [ %314, %320 ]
  %333 = add nuw nsw i64 %315, 1
  %334 = sext i32 %332 to i64
  %335 = icmp slt i64 %333, %334
  br i1 %335, label %311, label %343, !llvm.loop !26

336:                                              ; preds = %303
  %337 = and i64 %277, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %337, i64 %189) #15
          to label %362 unwind label %366

338:                                              ; preds = %343, %275
  %339 = phi i32 [ %276, %275 ], [ %344, %343 ]
  %340 = add nuw nsw i64 %277, 1
  %341 = sext i32 %339 to i64
  %342 = icmp slt i64 %340, %341
  br i1 %342, label %275, label %282, !llvm.loop !27

343:                                              ; preds = %329, %285
  %344 = phi i32 [ %286, %285 ], [ %330, %329 ]
  %345 = phi i32 [ %287, %285 ], [ %331, %329 ]
  %346 = add nuw nsw i64 %288, 1
  %347 = sext i32 %345 to i64
  %348 = icmp slt i64 %346, %347
  br i1 %348, label %285, label %338, !llvm.loop !29

349:                                              ; preds = %294
  %350 = icmp eq i64 %299, 0
  br i1 %350, label %356, label %359

351:                                              ; preds = %292
  %352 = and i64 %288, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %352, i64 %189) #15
          to label %353 unwind label %366

353:                                              ; preds = %351
  unreachable

354:                                              ; preds = %311
  %355 = and i64 %300, 4294967295
  br label %356

356:                                              ; preds = %354, %349
  %357 = phi i64 [ 0, %349 ], [ %355, %354 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %357, i64 %300) #15
          to label %358 unwind label %366

358:                                              ; preds = %356
  unreachable

359:                                              ; preds = %349
  %360 = and i64 %277, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %360, i64 %300) #15
          to label %361 unwind label %366

361:                                              ; preds = %359
  unreachable

362:                                              ; preds = %336
  unreachable

363:                                              ; preds = %317
  %364 = and i64 %315, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %364, i64 %310) #15
          to label %365 unwind label %366

365:                                              ; preds = %363
  unreachable

366:                                              ; preds = %363, %336, %359, %356, %351
  %367 = landingpad { i8*, i32 }
          cleanup
  br label %685

368:                                              ; preds = %479, %282
  %369 = phi i32 [ %283, %282 ], [ %480, %479 ]
  %370 = phi i32* [ null, %282 ], [ %481, %479 ]
  %371 = phi i32* [ null, %282 ], [ %484, %479 ]
  %372 = ptrtoint i32* %371 to i64
  %373 = ptrtoint i32* %370 to i64
  %374 = sub i64 %372, %373
  %375 = ashr exact i64 %374, 2
  %376 = icmp eq i32* %370, %371
  %377 = getelementptr inbounds i32, i32* %370, i64 1
  %378 = icmp eq i32* %377, %371
  %379 = select i1 %376, i1 true, i1 %378
  %380 = getelementptr inbounds i32, i32* %371, i64 -1
  br i1 %379, label %384, label %381

381:                                              ; preds = %368
  %382 = call i64 @llvm.umax.i64(i64 %375, i64 1)
  %383 = add i64 %382, -1
  br label %491

384:                                              ; preds = %368
  %385 = icmp sgt i32 %369, 1
  br i1 %385, label %386, label %393

386:                                              ; preds = %384
  %387 = call i64 @llvm.umax.i64(i64 %375, i64 1)
  %388 = add i64 %387, -1
  %389 = add nsw i32 %369, -1
  %390 = zext i32 %389 to i64
  br label %395

391:                                              ; preds = %430
  %392 = icmp slt i32 %433, 1000000000
  br i1 %392, label %393, label %616

393:                                              ; preds = %384, %391
  %394 = phi i32 [ %433, %391 ], [ 0, %384 ]
  br label %616

395:                                              ; preds = %386, %430
  %396 = phi i64 [ 0, %386 ], [ %407, %430 ]
  %397 = phi i32 [ 0, %386 ], [ %433, %430 ]
  %398 = icmp eq i64 %396, %375
  br i1 %398, label %552, label %399

399:                                              ; preds = %395
  %400 = getelementptr inbounds i32, i32* %370, i64 %396
  %401 = load i32, i32* %400, align 4, !tbaa !10
  %402 = sext i32 %401 to i64
  %403 = icmp ugt i64 %39, %402
  br i1 %403, label %404, label %560

404:                                              ; preds = %399
  %405 = getelementptr inbounds i32, i32* %40, i64 %402
  %406 = load i32, i32* %405, align 4, !tbaa !10
  %407 = add nuw nsw i64 %396, 1
  %408 = icmp eq i64 %396, %388
  br i1 %408, label %569, label %409

409:                                              ; preds = %404
  %410 = getelementptr inbounds i32, i32* %370, i64 %407
  %411 = load i32, i32* %410, align 4, !tbaa !10
  %412 = sext i32 %411 to i64
  %413 = icmp ugt i64 %39, %412
  br i1 %413, label %414, label %578

414:                                              ; preds = %409
  %415 = sext i32 %406 to i64
  %416 = icmp ugt i64 %189, %415
  br i1 %416, label %417, label %585

417:                                              ; preds = %414
  %418 = getelementptr inbounds i32, i32* %40, i64 %412
  %419 = load i32, i32* %418, align 4, !tbaa !10
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %172, i64 %415, i32 0, i32 0, i32 0, i32 1
  %422 = load i32*, i32** %421, align 8, !tbaa !24
  %423 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %172, i64 %415, i32 0, i32 0, i32 0, i32 0
  %424 = load i32*, i32** %423, align 8, !tbaa !15
  %425 = ptrtoint i32* %422 to i64
  %426 = ptrtoint i32* %424 to i64
  %427 = sub i64 %425, %426
  %428 = ashr exact i64 %427, 2
  %429 = icmp ugt i64 %428, %420
  br i1 %429, label %430, label %602

430:                                              ; preds = %417
  %431 = getelementptr inbounds i32, i32* %424, i64 %420
  %432 = load i32, i32* %431, align 4, !tbaa !10
  %433 = add nsw i32 %432, %397
  %434 = icmp eq i64 %407, %390
  br i1 %434, label %391, label %395, !llvm.loop !30

435:                                              ; preds = %282, %479
  %436 = phi i32 [ %480, %479 ], [ %283, %282 ]
  %437 = phi i32 [ %485, %479 ], [ 0, %282 ]
  %438 = phi i32* [ %483, %479 ], [ null, %282 ]
  %439 = phi i32* [ %484, %479 ], [ null, %282 ]
  %440 = phi i32* [ %481, %479 ], [ null, %282 ]
  %441 = icmp eq i32* %439, %438
  br i1 %441, label %443, label %442

442:                                              ; preds = %435
  store i32 %437, i32* %439, align 4, !tbaa !10
  br label %479

443:                                              ; preds = %435
  %444 = ptrtoint i32* %438 to i64
  %445 = ptrtoint i32* %440 to i64
  %446 = sub i64 %444, %445
  %447 = ashr exact i64 %446, 2
  %448 = icmp eq i64 %446, 9223372036854775804
  br i1 %448, label %449, label %451

449:                                              ; preds = %443
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %450 unwind label %489

450:                                              ; preds = %449
  unreachable

451:                                              ; preds = %443
  %452 = icmp eq i64 %446, 0
  %453 = select i1 %452, i64 1, i64 %447
  %454 = add nsw i64 %453, %447
  %455 = icmp ult i64 %454, %447
  %456 = icmp ugt i64 %454, 2305843009213693951
  %457 = or i1 %455, %456
  %458 = select i1 %457, i64 2305843009213693951, i64 %454
  %459 = icmp eq i64 %458, 0
  br i1 %459, label %465, label %460

460:                                              ; preds = %451
  %461 = shl nuw nsw i64 %458, 2
  %462 = invoke noalias nonnull i8* @_Znwm(i64 %461) #16
          to label %463 unwind label %487

463:                                              ; preds = %460
  %464 = bitcast i8* %462 to i32*
  br label %465

465:                                              ; preds = %463, %451
  %466 = phi i32* [ %464, %463 ], [ null, %451 ]
  %467 = getelementptr inbounds i32, i32* %466, i64 %447
  store i32 %437, i32* %467, align 4, !tbaa !10
  %468 = icmp sgt i64 %446, 0
  br i1 %468, label %469, label %472

469:                                              ; preds = %465
  %470 = bitcast i32* %466 to i8*
  %471 = bitcast i32* %440 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %470, i8* align 4 %471, i64 %446, i1 false) #14
  br label %472

472:                                              ; preds = %465, %469
  %473 = icmp eq i32* %440, null
  br i1 %473, label %476, label %474

474:                                              ; preds = %472
  %475 = bitcast i32* %440 to i8*
  call void @_ZdlPv(i8* nonnull %475) #14
  br label %476

476:                                              ; preds = %474, %472
  %477 = getelementptr inbounds i32, i32* %466, i64 %458
  %478 = load i32, i32* %3, align 4, !tbaa !10
  br label %479

479:                                              ; preds = %476, %442
  %480 = phi i32 [ %478, %476 ], [ %436, %442 ]
  %481 = phi i32* [ %466, %476 ], [ %440, %442 ]
  %482 = phi i32* [ %467, %476 ], [ %439, %442 ]
  %483 = phi i32* [ %477, %476 ], [ %438, %442 ]
  %484 = getelementptr inbounds i32, i32* %482, i64 1
  %485 = add nuw nsw i32 %437, 1
  %486 = icmp slt i32 %485, %480
  br i1 %486, label %435, label %368, !llvm.loop !31

487:                                              ; preds = %460
  %488 = landingpad { i8*, i32 }
          cleanup
  br label %679

489:                                              ; preds = %449
  %490 = landingpad { i8*, i32 }
          cleanup
  br label %679

491:                                              ; preds = %381, %614
  %492 = phi i32 [ %615, %614 ], [ %369, %381 ]
  %493 = phi i32 [ %501, %614 ], [ 1000000000, %381 ]
  %494 = icmp sgt i32 %492, 1
  br i1 %494, label %495, label %498

495:                                              ; preds = %491
  %496 = add nsw i32 %492, -1
  %497 = zext i32 %496 to i64
  br label %548

498:                                              ; preds = %607, %491
  %499 = phi i32 [ 0, %491 ], [ %610, %607 ]
  %500 = icmp sgt i32 %493, %499
  %501 = select i1 %500, i32 %499, i32 %493
  %502 = load i32, i32* %380, align 4, !tbaa !10
  br label %503

503:                                              ; preds = %532, %498
  %504 = phi i32 [ %502, %498 ], [ %508, %532 ]
  %505 = phi i64 [ -1, %498 ], [ %506, %532 ]
  %506 = add nsw i64 %505, -1
  %507 = getelementptr inbounds i32, i32* %371, i64 %506
  %508 = load i32, i32* %507, align 4, !tbaa !10
  %509 = icmp slt i32 %508, %504
  br i1 %509, label %510, label %532

510:                                              ; preds = %503
  %511 = getelementptr inbounds i32, i32* %371, i64 %505
  %512 = icmp slt i32 %508, %502
  br i1 %512, label %520, label %513, !llvm.loop !32

513:                                              ; preds = %510, %513
  %514 = phi i32* [ %518, %513 ], [ %380, %510 ]
  %515 = phi i32* [ %514, %513 ], [ %371, %510 ]
  %516 = getelementptr inbounds i32, i32* %515, i64 -2
  %517 = load i32, i32* %516, align 4, !tbaa !10
  %518 = getelementptr inbounds i32, i32* %514, i64 -1
  %519 = icmp slt i32 %508, %517
  br i1 %519, label %520, label %513, !llvm.loop !32

520:                                              ; preds = %513, %510
  %521 = phi i32 [ %502, %510 ], [ %517, %513 ]
  %522 = phi i32* [ %380, %510 ], [ %518, %513 ]
  store i32 %521, i32* %507, align 4, !tbaa !10
  store i32 %508, i32* %522, align 4, !tbaa !10
  %523 = icmp eq i64 %505, -1
  br i1 %523, label %614, label %524

524:                                              ; preds = %520, %524
  %525 = phi i32* [ %530, %524 ], [ %380, %520 ]
  %526 = phi i32* [ %529, %524 ], [ %511, %520 ]
  %527 = load i32, i32* %526, align 4, !tbaa !10
  %528 = load i32, i32* %525, align 4, !tbaa !10
  store i32 %528, i32* %526, align 4, !tbaa !10
  store i32 %527, i32* %525, align 4, !tbaa !10
  %529 = getelementptr inbounds i32, i32* %526, i64 1
  %530 = getelementptr inbounds i32, i32* %525, i64 -1
  %531 = icmp ult i32* %529, %530
  br i1 %531, label %524, label %614, !llvm.loop !33

532:                                              ; preds = %503
  %533 = icmp eq i32* %507, %370
  br i1 %533, label %534, label %503, !llvm.loop !34

534:                                              ; preds = %532
  %535 = icmp ugt i32* %380, %370
  br i1 %535, label %536, label %616

536:                                              ; preds = %534
  %537 = load i32, i32* %370, align 4, !tbaa !10
  store i32 %502, i32* %370, align 4, !tbaa !10
  store i32 %537, i32* %380, align 4, !tbaa !10
  %538 = getelementptr inbounds i32, i32* %371, i64 -2
  %539 = icmp ult i32* %377, %538
  br i1 %539, label %540, label %616, !llvm.loop !33

540:                                              ; preds = %536, %540
  %541 = phi i32* [ %546, %540 ], [ %538, %536 ]
  %542 = phi i32* [ %545, %540 ], [ %377, %536 ]
  %543 = load i32, i32* %541, align 4, !tbaa !10
  %544 = load i32, i32* %542, align 4, !tbaa !10
  store i32 %543, i32* %542, align 4, !tbaa !10
  store i32 %544, i32* %541, align 4, !tbaa !10
  %545 = getelementptr inbounds i32, i32* %542, i64 1
  %546 = getelementptr inbounds i32, i32* %541, i64 -1
  %547 = icmp ult i32* %545, %546
  br i1 %547, label %540, label %616, !llvm.loop !33

548:                                              ; preds = %495, %607
  %549 = phi i64 [ 0, %495 ], [ %567, %607 ]
  %550 = phi i32 [ 0, %495 ], [ %610, %607 ]
  %551 = icmp eq i64 %549, %375
  br i1 %551, label %552, label %555

552:                                              ; preds = %548, %395
  %553 = and i64 %375, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %553, i64 %375) #15
          to label %554 unwind label %612

554:                                              ; preds = %552
  unreachable

555:                                              ; preds = %548
  %556 = getelementptr inbounds i32, i32* %370, i64 %549
  %557 = load i32, i32* %556, align 4, !tbaa !10
  %558 = sext i32 %557 to i64
  %559 = icmp ugt i64 %39, %558
  br i1 %559, label %564, label %560

560:                                              ; preds = %555, %399
  %561 = phi i32 [ %401, %399 ], [ %557, %555 ]
  %562 = sext i32 %561 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %562, i64 %39) #15
          to label %563 unwind label %612

563:                                              ; preds = %560
  unreachable

564:                                              ; preds = %555
  %565 = getelementptr inbounds i32, i32* %40, i64 %558
  %566 = load i32, i32* %565, align 4, !tbaa !10
  %567 = add nuw nsw i64 %549, 1
  %568 = icmp eq i64 %549, %383
  br i1 %568, label %569, label %573

569:                                              ; preds = %564, %404
  %570 = phi i64 [ %387, %404 ], [ %382, %564 ]
  %571 = and i64 %570, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %571, i64 %375) #15
          to label %572 unwind label %612

572:                                              ; preds = %569
  unreachable

573:                                              ; preds = %564
  %574 = getelementptr inbounds i32, i32* %370, i64 %567
  %575 = load i32, i32* %574, align 4, !tbaa !10
  %576 = sext i32 %575 to i64
  %577 = icmp ugt i64 %39, %576
  br i1 %577, label %582, label %578

578:                                              ; preds = %573, %409
  %579 = phi i32 [ %411, %409 ], [ %575, %573 ]
  %580 = sext i32 %579 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %580, i64 %39) #15
          to label %581 unwind label %612

581:                                              ; preds = %578
  unreachable

582:                                              ; preds = %573
  %583 = sext i32 %566 to i64
  %584 = icmp ugt i64 %189, %583
  br i1 %584, label %589, label %585

585:                                              ; preds = %582, %414
  %586 = phi i32 [ %406, %414 ], [ %566, %582 ]
  %587 = sext i32 %586 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %587, i64 %189) #15
          to label %588 unwind label %612

588:                                              ; preds = %585
  unreachable

589:                                              ; preds = %582
  %590 = getelementptr inbounds i32, i32* %40, i64 %576
  %591 = load i32, i32* %590, align 4, !tbaa !10
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %172, i64 %583, i32 0, i32 0, i32 0, i32 1
  %594 = load i32*, i32** %593, align 8, !tbaa !24
  %595 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %172, i64 %583, i32 0, i32 0, i32 0, i32 0
  %596 = load i32*, i32** %595, align 8, !tbaa !15
  %597 = ptrtoint i32* %594 to i64
  %598 = ptrtoint i32* %596 to i64
  %599 = sub i64 %597, %598
  %600 = ashr exact i64 %599, 2
  %601 = icmp ugt i64 %600, %592
  br i1 %601, label %607, label %602

602:                                              ; preds = %589, %417
  %603 = phi i32 [ %419, %417 ], [ %591, %589 ]
  %604 = phi i64 [ %428, %417 ], [ %600, %589 ]
  %605 = sext i32 %603 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %605, i64 %604) #15
          to label %606 unwind label %612

606:                                              ; preds = %602
  unreachable

607:                                              ; preds = %589
  %608 = getelementptr inbounds i32, i32* %596, i64 %592
  %609 = load i32, i32* %608, align 4, !tbaa !10
  %610 = add nsw i32 %609, %550
  %611 = icmp eq i64 %567, %497
  br i1 %611, label %498, label %548, !llvm.loop !30

612:                                              ; preds = %602, %585, %578, %569, %560, %552
  %613 = landingpad { i8*, i32 }
          cleanup
  br label %679

614:                                              ; preds = %524, %520
  %615 = load i32, i32* %3, align 4, !tbaa !10
  br label %491, !llvm.loop !35

616:                                              ; preds = %540, %393, %391, %534, %536
  %617 = phi i32 [ %501, %534 ], [ %501, %536 ], [ %394, %393 ], [ 1000000000, %391 ], [ %501, %540 ]
  %618 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %617)
          to label %619 unwind label %677

619:                                              ; preds = %616
  %620 = bitcast %"class.std::basic_ostream"* %618 to i8**
  %621 = load i8*, i8** %620, align 8, !tbaa !36
  %622 = getelementptr i8, i8* %621, i64 -24
  %623 = bitcast i8* %622 to i64*
  %624 = load i64, i64* %623, align 8
  %625 = bitcast %"class.std::basic_ostream"* %618 to i8*
  %626 = add nsw i64 %624, 240
  %627 = getelementptr inbounds i8, i8* %625, i64 %626
  %628 = bitcast i8* %627 to %"class.std::ctype"**
  %629 = load %"class.std::ctype"*, %"class.std::ctype"** %628, align 8, !tbaa !38
  %630 = icmp eq %"class.std::ctype"* %629, null
  br i1 %630, label %631, label %633

631:                                              ; preds = %619
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %632 unwind label %677

632:                                              ; preds = %631
  unreachable

633:                                              ; preds = %619
  %634 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %629, i64 0, i32 8
  %635 = load i8, i8* %634, align 8, !tbaa !41
  %636 = icmp eq i8 %635, 0
  br i1 %636, label %640, label %637

637:                                              ; preds = %633
  %638 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %629, i64 0, i32 9, i64 10
  %639 = load i8, i8* %638, align 1, !tbaa !43
  br label %647

640:                                              ; preds = %633
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %629)
          to label %641 unwind label %677

641:                                              ; preds = %640
  %642 = bitcast %"class.std::ctype"* %629 to i8 (%"class.std::ctype"*, i8)***
  %643 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %642, align 8, !tbaa !36
  %644 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %643, i64 6
  %645 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %644, align 8
  %646 = invoke signext i8 %645(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %629, i8 signext 10)
          to label %647 unwind label %677

647:                                              ; preds = %641, %637
  %648 = phi i8 [ %639, %637 ], [ %646, %641 ]
  %649 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %618, i8 signext %648)
          to label %650 unwind label %677

650:                                              ; preds = %647
  %651 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %649)
          to label %652 unwind label %677

652:                                              ; preds = %650
  %653 = icmp eq i32* %370, null
  br i1 %653, label %656, label %654

654:                                              ; preds = %652
  %655 = bitcast i32* %370 to i8*
  call void @_ZdlPv(i8* nonnull %655) #14
  br label %656

656:                                              ; preds = %652, %654
  %657 = icmp eq %"class.std::vector"* %172, %173
  br i1 %657, label %668, label %658

658:                                              ; preds = %656, %665
  %659 = phi %"class.std::vector"* [ %666, %665 ], [ %172, %656 ]
  %660 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %659, i64 0, i32 0, i32 0, i32 0, i32 0
  %661 = load i32*, i32** %660, align 8, !tbaa !15
  %662 = icmp eq i32* %661, null
  br i1 %662, label %665, label %663

663:                                              ; preds = %658
  %664 = bitcast i32* %661 to i8*
  call void @_ZdlPv(i8* nonnull %664) #14
  br label %665

665:                                              ; preds = %663, %658
  %666 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %659, i64 1
  %667 = icmp eq %"class.std::vector"* %666, %173
  br i1 %667, label %668, label %658, !llvm.loop !44

668:                                              ; preds = %665, %656
  %669 = icmp eq %"class.std::vector"* %172, null
  br i1 %669, label %672, label %670

670:                                              ; preds = %668
  %671 = bitcast %"class.std::vector"* %172 to i8*
  call void @_ZdlPv(i8* nonnull %671) #14
  br label %672

672:                                              ; preds = %668, %670
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #14
  %673 = icmp eq i32* %40, null
  br i1 %673, label %676, label %674

674:                                              ; preds = %672
  %675 = bitcast i32* %40 to i8*
  call void @_ZdlPv(i8* nonnull %675) #14
  br label %676

676:                                              ; preds = %672, %674
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  ret i32 0

677:                                              ; preds = %650, %647, %641, %640, %631, %616
  %678 = landingpad { i8*, i32 }
          cleanup
  br label %679

679:                                              ; preds = %487, %489, %612, %677
  %680 = phi i32* [ %370, %612 ], [ %370, %677 ], [ %440, %487 ], [ %440, %489 ]
  %681 = phi { i8*, i32 } [ %613, %612 ], [ %678, %677 ], [ %488, %487 ], [ %490, %489 ]
  %682 = icmp eq i32* %680, null
  br i1 %682, label %685, label %683

683:                                              ; preds = %679
  %684 = bitcast i32* %680 to i8*
  call void @_ZdlPv(i8* nonnull %684) #14
  br label %685

685:                                              ; preds = %267, %269, %683, %679, %366
  %686 = phi { i8*, i32 } [ %367, %366 ], [ %681, %679 ], [ %681, %683 ], [ %268, %267 ], [ %270, %269 ]
  %687 = icmp eq %"class.std::vector"* %172, %173
  br i1 %687, label %698, label %688

688:                                              ; preds = %685, %695
  %689 = phi %"class.std::vector"* [ %696, %695 ], [ %172, %685 ]
  %690 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %689, i64 0, i32 0, i32 0, i32 0, i32 0
  %691 = load i32*, i32** %690, align 8, !tbaa !15
  %692 = icmp eq i32* %691, null
  br i1 %692, label %695, label %693

693:                                              ; preds = %688
  %694 = bitcast i32* %691 to i8*
  call void @_ZdlPv(i8* nonnull %694) #14
  br label %695

695:                                              ; preds = %693, %688
  %696 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %689, i64 1
  %697 = icmp eq %"class.std::vector"* %696, %173
  br i1 %697, label %698, label %688, !llvm.loop !44

698:                                              ; preds = %695, %685
  %699 = icmp eq %"class.std::vector"* %172, null
  br i1 %699, label %702, label %700

700:                                              ; preds = %698
  %701 = bitcast %"class.std::vector"* %172 to i8*
  call void @_ZdlPv(i8* nonnull %701) #14
  br label %702

702:                                              ; preds = %206, %698, %700
  %703 = phi { i8*, i32 } [ %207, %206 ], [ %686, %698 ], [ %686, %700 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #14
  %704 = icmp eq i32* %40, null
  br i1 %704, label %709, label %705

705:                                              ; preds = %163, %161, %702
  %706 = phi { i8*, i32 } [ %703, %702 ], [ %164, %163 ], [ %162, %161 ]
  %707 = phi i32* [ %40, %702 ], [ %23, %163 ], [ %23, %161 ]
  %708 = bitcast i32* %707 to i8*
  call void @_ZdlPv(i8* nonnull %708) #14
  br label %709

709:                                              ; preds = %705, %702
  %710 = phi { i8*, i32 } [ %706, %705 ], [ %703, %702 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  resume { i8*, i32 } %710
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !24
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !45

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
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !15
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !24
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !11
  %34 = load i32*, i32** %5, align 8, !tbaa !14
  %35 = load i32*, i32** %4, align 8, !tbaa !14
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
  store i32* %45, i32** %31, align 8, !tbaa !24
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !46

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
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !15
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !44

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

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
define internal void @_GLOBAL__sub_I_s563839728.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"_ZTSSt4pairIiiE", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = !{!12, !13, i64 16}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!13, !13, i64 0}
!15 = !{!12, !13, i64 0}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !17, !22, !18}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !17}
!24 = !{!12, !13, i64 8}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17, !28}
!28 = !{!"llvm.loop.unswitch.partial.disable"}
!29 = distinct !{!29, !17, !28}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !9, i64 0}
!38 = !{!39, !13, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !8, i64 224, !40, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!40 = !{!"bool", !8, i64 0}
!41 = !{!42, !8, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !40, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!43 = !{!8, !8, i64 0}
!44 = distinct !{!44, !17}
!45 = !{!"branch_weights", i32 1, i32 2000}
!46 = distinct !{!46, !17}

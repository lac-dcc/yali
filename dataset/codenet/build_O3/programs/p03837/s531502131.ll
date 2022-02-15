; ModuleID = 'Project_CodeNet_C++1400/p03837/s531502131.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s531502131.cpp"
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
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"struct.std::pair" = type { %"struct.std::pair.0", i32 }
%"struct.std::pair.0" = type { i32, i32 }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s531502131.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.3", align 8
  %4 = alloca %"class.std::vector.8", align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

16:                                               ; preds = %0
  %17 = icmp eq i32 %12, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %19 = mul nuw nsw i64 %13, 12
  %20 = call noalias nonnull i8* @_Znwm(i64 %19) #15
  %21 = bitcast i8* %20 to %"struct.std::pair"*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %20, i8 0, i64 %19, i1 false)
  br label %22

22:                                               ; preds = %16, %18
  %23 = phi %"struct.std::pair"* [ %21, %18 ], [ null, %16 ]
  %24 = bitcast %"class.std::vector.3"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #13
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = bitcast %"class.std::vector.8"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #13
  %27 = add nsw i32 %25, 1
  %28 = sext i32 %27 to i64
  %29 = icmp slt i32 %25, -1
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %31 unwind label %161

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %22
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %26, i8 0, i64 24, i1 false) #13
  %33 = icmp eq i32 %27, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = getelementptr inbounds i32, i32* null, i64 %28
  %36 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %35, i32** %36, align 16, !tbaa !9
  %37 = bitcast %"class.std::vector.8"* %4 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %37, align 16, !tbaa !12
  br label %133

38:                                               ; preds = %32
  %39 = shl nuw nsw i64 %28, 2
  %40 = invoke noalias nonnull i8* @_Znwm(i64 %39) #15
          to label %41 unwind label %161

41:                                               ; preds = %38
  %42 = bitcast i8* %40 to i32*
  %43 = bitcast %"class.std::vector.8"* %4 to i8**
  store i8* %40, i8** %43, align 16, !tbaa !13
  %44 = getelementptr inbounds i32, i32* %42, i64 %28
  %45 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %44, i32** %45, align 16, !tbaa !9
  %46 = shl nsw i64 %28, 2
  %47 = add nsw i64 %46, -4
  %48 = lshr exact i64 %47, 2
  %49 = add nuw nsw i64 %48, 1
  %50 = icmp ult i64 %47, 28
  br i1 %50, label %121, label %51

51:                                               ; preds = %41
  %52 = and i64 %49, 9223372036854775800
  %53 = getelementptr i32, i32* %42, i64 %52
  %54 = add nsw i64 %52, -8
  %55 = lshr exact i64 %54, 3
  %56 = add nuw nsw i64 %55, 1
  %57 = and i64 %56, 7
  %58 = icmp ult i64 %54, 56
  br i1 %58, label %106, label %59

59:                                               ; preds = %51
  %60 = and i64 %56, 4611686018427387896
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i64 [ 0, %59 ], [ %103, %61 ]
  %63 = phi i64 [ %60, %59 ], [ %104, %61 ]
  %64 = getelementptr i32, i32* %42, i64 %62
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %65, align 4, !tbaa !5
  %66 = getelementptr i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %67, align 4, !tbaa !5
  %68 = or i64 %62, 8
  %69 = getelementptr i32, i32* %42, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %70, align 4, !tbaa !5
  %71 = getelementptr i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %72, align 4, !tbaa !5
  %73 = or i64 %62, 16
  %74 = getelementptr i32, i32* %42, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %75, align 4, !tbaa !5
  %76 = getelementptr i32, i32* %74, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %77, align 4, !tbaa !5
  %78 = or i64 %62, 24
  %79 = getelementptr i32, i32* %42, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %80, align 4, !tbaa !5
  %81 = getelementptr i32, i32* %79, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %82, align 4, !tbaa !5
  %83 = or i64 %62, 32
  %84 = getelementptr i32, i32* %42, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %85, align 4, !tbaa !5
  %86 = getelementptr i32, i32* %84, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %87, align 4, !tbaa !5
  %88 = or i64 %62, 40
  %89 = getelementptr i32, i32* %42, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %90, align 4, !tbaa !5
  %91 = getelementptr i32, i32* %89, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %92, align 4, !tbaa !5
  %93 = or i64 %62, 48
  %94 = getelementptr i32, i32* %42, i64 %93
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %95, align 4, !tbaa !5
  %96 = getelementptr i32, i32* %94, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %97, align 4, !tbaa !5
  %98 = or i64 %62, 56
  %99 = getelementptr i32, i32* %42, i64 %98
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %100, align 4, !tbaa !5
  %101 = getelementptr i32, i32* %99, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %102, align 4, !tbaa !5
  %103 = add nuw i64 %62, 64
  %104 = add i64 %63, -8
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %61, !llvm.loop !14

106:                                              ; preds = %61, %51
  %107 = phi i64 [ 0, %51 ], [ %103, %61 ]
  %108 = icmp eq i64 %57, 0
  br i1 %108, label %119, label %109

109:                                              ; preds = %106, %109
  %110 = phi i64 [ %116, %109 ], [ %107, %106 ]
  %111 = phi i64 [ %117, %109 ], [ %57, %106 ]
  %112 = getelementptr i32, i32* %42, i64 %110
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %113, align 4, !tbaa !5
  %114 = getelementptr i32, i32* %112, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %115, align 4, !tbaa !5
  %116 = add nuw i64 %110, 8
  %117 = add i64 %111, -1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %109, !llvm.loop !17

119:                                              ; preds = %109, %106
  %120 = icmp eq i64 %49, %52
  br i1 %120, label %127, label %121

121:                                              ; preds = %41, %119
  %122 = phi i32* [ %42, %41 ], [ %53, %119 ]
  br label %123

123:                                              ; preds = %121, %123
  %124 = phi i32* [ %125, %123 ], [ %122, %121 ]
  store i32 10000000, i32* %124, align 4, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %124, i64 1
  %126 = icmp eq i32* %125, %44
  br i1 %126, label %127, label %123, !llvm.loop !19

127:                                              ; preds = %123, %119
  %128 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %44, i32** %128, align 8, !tbaa !21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false) #13
  %129 = mul nuw nsw i64 %28, 24
  %130 = invoke noalias nonnull i8* @_Znwm(i64 %129) #15
          to label %131 unwind label %163

131:                                              ; preds = %127
  %132 = bitcast i8* %130 to %"class.std::vector.8"*
  br label %133

133:                                              ; preds = %34, %131
  %134 = phi %"class.std::vector.8"* [ %132, %131 ], [ null, %34 ]
  %135 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %134, %"class.std::vector.8"** %135, align 8, !tbaa !22
  %136 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %134, %"class.std::vector.8"** %136, align 8, !tbaa !24
  %137 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %134, i64 %28
  %138 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %137, %"class.std::vector.8"** %138, align 8, !tbaa !25
  %139 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %134, i64 %28, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %4)
          to label %145 unwind label %140

140:                                              ; preds = %133
  %141 = landingpad { i8*, i32 }
          cleanup
  %142 = icmp eq %"class.std::vector.8"* %134, null
  br i1 %142, label %165, label %143

143:                                              ; preds = %140
  %144 = bitcast %"class.std::vector.8"* %134 to i8*
  call void @_ZdlPv(i8* nonnull %144) #13
  br label %165

145:                                              ; preds = %133
  %146 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %139, %"class.std::vector.8"** %136, align 8, !tbaa !24
  %147 = load i32*, i32** %146, align 16, !tbaa !13
  %148 = icmp eq i32* %147, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %145
  %150 = bitcast i32* %147 to i8*
  call void @_ZdlPv(i8* nonnull %150) #13
  br label %151

151:                                              ; preds = %145, %149
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #13
  %152 = bitcast i32* %5 to i8*
  %153 = bitcast i32* %6 to i8*
  %154 = bitcast i32* %7 to i8*
  %155 = load i32, i32* %2, align 4, !tbaa !5
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %174, label %157

157:                                              ; preds = %181, %151
  %158 = phi i32 [ %155, %151 ], [ %202, %181 ]
  %159 = load i32, i32* %1, align 4, !tbaa !5
  %160 = icmp slt i32 %159, 1
  br i1 %160, label %213, label %207

161:                                              ; preds = %38, %30
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %172

163:                                              ; preds = %127
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %165

165:                                              ; preds = %140, %143, %163
  %166 = phi { i8*, i32 } [ %164, %163 ], [ %141, %143 ], [ %141, %140 ]
  %167 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %168 = load i32*, i32** %167, align 16, !tbaa !13
  %169 = icmp eq i32* %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %165
  %171 = bitcast i32* %168 to i8*
  call void @_ZdlPv(i8* nonnull %171) #13
  br label %172

172:                                              ; preds = %170, %165, %161
  %173 = phi { i8*, i32 } [ %162, %161 ], [ %166, %165 ], [ %166, %170 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #13
  br label %394

174:                                              ; preds = %151, %181
  %175 = phi i64 [ %201, %181 ], [ 0, %151 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %152) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %153) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %154) #13
  %176 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %177 unwind label %205

177:                                              ; preds = %174
  %178 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %176, i32* nonnull align 4 dereferenceable(4) %6)
          to label %179 unwind label %205

179:                                              ; preds = %177
  %180 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %178, i32* nonnull align 4 dereferenceable(4) %7)
          to label %181 unwind label %205

181:                                              ; preds = %179
  %182 = load i32, i32* %5, align 4, !tbaa !5
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %175, i32 0, i32 0
  store i32 %182, i32* %183, align 4, !tbaa !26
  %184 = load i32, i32* %6, align 4, !tbaa !5
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %175, i32 0, i32 1
  store i32 %184, i32* %185, align 4, !tbaa !29
  %186 = load i32, i32* %7, align 4, !tbaa !5
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %175, i32 1
  store i32 %186, i32* %187, align 4, !tbaa !30
  %188 = sext i32 %182 to i64
  %189 = sext i32 %184 to i64
  %190 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %134, i64 %188, i32 0, i32 0, i32 0, i32 0
  %191 = load i32*, i32** %190, align 8, !tbaa !13
  %192 = getelementptr inbounds i32, i32* %191, i64 %189
  store i32 %186, i32* %192, align 4, !tbaa !5
  %193 = load i32, i32* %7, align 4, !tbaa !5
  %194 = load i32, i32* %6, align 4, !tbaa !5
  %195 = sext i32 %194 to i64
  %196 = load i32, i32* %5, align 4, !tbaa !5
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %134, i64 %195, i32 0, i32 0, i32 0, i32 0
  %199 = load i32*, i32** %198, align 8, !tbaa !13
  %200 = getelementptr inbounds i32, i32* %199, i64 %197
  store i32 %193, i32* %200, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %154) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %153) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %152) #13
  %201 = add nuw nsw i64 %175, 1
  %202 = load i32, i32* %2, align 4, !tbaa !5
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %201, %203
  br i1 %204, label %174, label %157, !llvm.loop !31

205:                                              ; preds = %179, %177, %174
  %206 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %154) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %153) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %152) #13
  br label %392

207:                                              ; preds = %157, %236
  %208 = phi i32 [ %237, %236 ], [ %159, %157 ]
  %209 = phi i64 [ %238, %236 ], [ 1, %157 ]
  %210 = icmp slt i32 %208, 1
  br i1 %210, label %236, label %223

211:                                              ; preds = %236
  %212 = load i32, i32* %2, align 4, !tbaa !5
  br label %213

213:                                              ; preds = %211, %157
  %214 = phi i32 [ %212, %211 ], [ %158, %157 ]
  %215 = load %"class.std::vector.8"*, %"class.std::vector.8"** %135, align 8
  %216 = icmp sgt i32 %214, 0
  br i1 %216, label %217, label %294

217:                                              ; preds = %213
  %218 = zext i32 %214 to i64
  %219 = and i64 %218, 1
  %220 = icmp eq i32 %214, 1
  br i1 %220, label %273, label %221

221:                                              ; preds = %217
  %222 = and i64 %218, 4294967294
  br label %297

223:                                              ; preds = %207, %243
  %224 = phi i32 [ %245, %243 ], [ %208, %207 ]
  %225 = phi i32 [ %246, %243 ], [ %208, %207 ]
  %226 = phi i64 [ %247, %243 ], [ 1, %207 ]
  %227 = load %"class.std::vector.8"*, %"class.std::vector.8"** %135, align 8
  %228 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %227, i64 %209, i32 0, i32 0, i32 0, i32 0
  %229 = sext i32 %225 to i64
  %230 = icmp sgt i64 %226, %229
  br i1 %230, label %243, label %231

231:                                              ; preds = %223
  %232 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %227, i64 %226, i32 0, i32 0, i32 0, i32 0
  %233 = load i32*, i32** %232, align 8, !tbaa !13
  %234 = getelementptr inbounds i32, i32* %233, i64 %209
  %235 = getelementptr inbounds i32, i32* %233, i64 %226
  br label %249

236:                                              ; preds = %243, %207
  %237 = phi i32 [ %208, %207 ], [ %245, %243 ]
  %238 = add nuw nsw i64 %209, 1
  %239 = sext i32 %237 to i64
  %240 = icmp slt i64 %209, %239
  br i1 %240, label %207, label %211, !llvm.loop !32

241:                                              ; preds = %263
  %242 = sext i32 %270 to i64
  br label %243

243:                                              ; preds = %241, %223
  %244 = phi i64 [ %229, %223 ], [ %242, %241 ]
  %245 = phi i32 [ %224, %223 ], [ %270, %241 ]
  %246 = phi i32 [ %225, %223 ], [ %270, %241 ]
  %247 = add nuw nsw i64 %226, 1
  %248 = icmp slt i64 %226, %244
  br i1 %248, label %223, label %236, !llvm.loop !34

249:                                              ; preds = %231, %263
  %250 = phi i64 [ %226, %231 ], [ %269, %263 ]
  %251 = icmp eq i64 %226, %250
  br i1 %251, label %252, label %253

252:                                              ; preds = %249
  store i32 0, i32* %235, align 4, !tbaa !5
  br label %263

253:                                              ; preds = %249
  %254 = getelementptr inbounds i32, i32* %233, i64 %250
  %255 = load i32, i32* %234, align 4, !tbaa !5
  %256 = load i32*, i32** %228, align 8, !tbaa !13
  %257 = getelementptr inbounds i32, i32* %256, i64 %250
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = add nsw i32 %258, %255
  %260 = load i32, i32* %254, align 4, !tbaa !5
  %261 = icmp slt i32 %259, %260
  %262 = select i1 %261, i32 %259, i32 %260
  store i32 %262, i32* %254, align 4, !tbaa !5
  br label %263

263:                                              ; preds = %253, %252
  %264 = getelementptr inbounds i32, i32* %233, i64 %250
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %227, i64 %250, i32 0, i32 0, i32 0, i32 0
  %267 = load i32*, i32** %266, align 8, !tbaa !13
  %268 = getelementptr inbounds i32, i32* %267, i64 %226
  store i32 %265, i32* %268, align 4, !tbaa !5
  %269 = add nuw nsw i64 %250, 1
  %270 = load i32, i32* %1, align 4, !tbaa !5
  %271 = sext i32 %270 to i64
  %272 = icmp slt i64 %250, %271
  br i1 %272, label %249, label %241, !llvm.loop !35

273:                                              ; preds = %297, %217
  %274 = phi i32 [ undef, %217 ], [ %331, %297 ]
  %275 = phi i64 [ 0, %217 ], [ %332, %297 ]
  %276 = phi i32 [ 0, %217 ], [ %331, %297 ]
  %277 = icmp eq i64 %219, 0
  br i1 %277, label %294, label %278

278:                                              ; preds = %273
  %279 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %275, i32 0, i32 0
  %280 = load i32, i32* %279, align 4, !tbaa !26
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %215, i64 %281, i32 0, i32 0, i32 0, i32 0
  %283 = load i32*, i32** %282, align 8, !tbaa !13
  %284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %275, i32 0, i32 1
  %285 = load i32, i32* %284, align 4, !tbaa !29
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, i32* %283, i64 %286
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %275, i32 1
  %290 = load i32, i32* %289, align 4, !tbaa !30
  %291 = icmp ne i32 %288, %290
  %292 = zext i1 %291 to i32
  %293 = add nuw nsw i32 %276, %292
  br label %294

294:                                              ; preds = %278, %273, %213
  %295 = phi i32 [ 0, %213 ], [ %274, %273 ], [ %293, %278 ]
  %296 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %295)
          to label %335 unwind label %390

297:                                              ; preds = %297, %221
  %298 = phi i64 [ 0, %221 ], [ %332, %297 ]
  %299 = phi i32 [ 0, %221 ], [ %331, %297 ]
  %300 = phi i64 [ %222, %221 ], [ %333, %297 ]
  %301 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %298, i32 0, i32 0
  %302 = load i32, i32* %301, align 4, !tbaa !26
  %303 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %298, i32 0, i32 1
  %304 = load i32, i32* %303, align 4, !tbaa !29
  %305 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %298, i32 1
  %306 = load i32, i32* %305, align 4, !tbaa !30
  %307 = sext i32 %302 to i64
  %308 = sext i32 %304 to i64
  %309 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %215, i64 %307, i32 0, i32 0, i32 0, i32 0
  %310 = load i32*, i32** %309, align 8, !tbaa !13
  %311 = getelementptr inbounds i32, i32* %310, i64 %308
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = icmp ne i32 %312, %306
  %314 = zext i1 %313 to i32
  %315 = add nuw nsw i32 %299, %314
  %316 = or i64 %298, 1
  %317 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %316, i32 0, i32 0
  %318 = load i32, i32* %317, align 4, !tbaa !26
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %316, i32 0, i32 1
  %320 = load i32, i32* %319, align 4, !tbaa !29
  %321 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %316, i32 1
  %322 = load i32, i32* %321, align 4, !tbaa !30
  %323 = sext i32 %318 to i64
  %324 = sext i32 %320 to i64
  %325 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %215, i64 %323, i32 0, i32 0, i32 0, i32 0
  %326 = load i32*, i32** %325, align 8, !tbaa !13
  %327 = getelementptr inbounds i32, i32* %326, i64 %324
  %328 = load i32, i32* %327, align 4, !tbaa !5
  %329 = icmp ne i32 %328, %322
  %330 = zext i1 %329 to i32
  %331 = add nuw nsw i32 %315, %330
  %332 = add nuw nsw i64 %298, 2
  %333 = add i64 %300, -2
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %273, label %297, !llvm.loop !36

335:                                              ; preds = %294
  %336 = bitcast %"class.std::basic_ostream"* %296 to i8**
  %337 = load i8*, i8** %336, align 8, !tbaa !37
  %338 = getelementptr i8, i8* %337, i64 -24
  %339 = bitcast i8* %338 to i64*
  %340 = load i64, i64* %339, align 8
  %341 = bitcast %"class.std::basic_ostream"* %296 to i8*
  %342 = add nsw i64 %340, 240
  %343 = getelementptr inbounds i8, i8* %341, i64 %342
  %344 = bitcast i8* %343 to %"class.std::ctype"**
  %345 = load %"class.std::ctype"*, %"class.std::ctype"** %344, align 8, !tbaa !39
  %346 = icmp eq %"class.std::ctype"* %345, null
  br i1 %346, label %347, label %349

347:                                              ; preds = %335
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %348 unwind label %390

348:                                              ; preds = %347
  unreachable

349:                                              ; preds = %335
  %350 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %345, i64 0, i32 8
  %351 = load i8, i8* %350, align 8, !tbaa !42
  %352 = icmp eq i8 %351, 0
  br i1 %352, label %356, label %353

353:                                              ; preds = %349
  %354 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %345, i64 0, i32 9, i64 10
  %355 = load i8, i8* %354, align 1, !tbaa !44
  br label %363

356:                                              ; preds = %349
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %345)
          to label %357 unwind label %390

357:                                              ; preds = %356
  %358 = bitcast %"class.std::ctype"* %345 to i8 (%"class.std::ctype"*, i8)***
  %359 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %358, align 8, !tbaa !37
  %360 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %359, i64 6
  %361 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %360, align 8
  %362 = invoke signext i8 %361(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %345, i8 signext 10)
          to label %363 unwind label %390

363:                                              ; preds = %357, %353
  %364 = phi i8 [ %355, %353 ], [ %362, %357 ]
  %365 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %296, i8 signext %364)
          to label %366 unwind label %390

366:                                              ; preds = %363
  %367 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %365)
          to label %368 unwind label %390

368:                                              ; preds = %366
  %369 = icmp eq %"class.std::vector.8"* %215, %139
  br i1 %369, label %380, label %370

370:                                              ; preds = %368, %377
  %371 = phi %"class.std::vector.8"* [ %378, %377 ], [ %215, %368 ]
  %372 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %371, i64 0, i32 0, i32 0, i32 0, i32 0
  %373 = load i32*, i32** %372, align 8, !tbaa !13
  %374 = icmp eq i32* %373, null
  br i1 %374, label %377, label %375

375:                                              ; preds = %370
  %376 = bitcast i32* %373 to i8*
  call void @_ZdlPv(i8* nonnull %376) #13
  br label %377

377:                                              ; preds = %375, %370
  %378 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %371, i64 1
  %379 = icmp eq %"class.std::vector.8"* %378, %139
  br i1 %379, label %380, label %370, !llvm.loop !45

380:                                              ; preds = %377, %368
  %381 = phi %"class.std::vector.8"* [ %139, %368 ], [ %215, %377 ]
  %382 = icmp eq %"class.std::vector.8"* %381, null
  br i1 %382, label %385, label %383

383:                                              ; preds = %380
  %384 = bitcast %"class.std::vector.8"* %381 to i8*
  call void @_ZdlPv(i8* nonnull %384) #13
  br label %385

385:                                              ; preds = %380, %383
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #13
  %386 = icmp eq %"struct.std::pair"* %23, null
  br i1 %386, label %389, label %387

387:                                              ; preds = %385
  %388 = bitcast %"struct.std::pair"* %23 to i8*
  call void @_ZdlPv(i8* nonnull %388) #13
  br label %389

389:                                              ; preds = %385, %387
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  ret i32 0

390:                                              ; preds = %366, %363, %357, %356, %347, %294
  %391 = landingpad { i8*, i32 }
          cleanup
  br label %392

392:                                              ; preds = %390, %205
  %393 = phi { i8*, i32 } [ %206, %205 ], [ %391, %390 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %3) #13
  br label %394

394:                                              ; preds = %392, %172
  %395 = phi { i8*, i32 } [ %393, %392 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #13
  %396 = icmp eq %"struct.std::pair"* %23, null
  br i1 %396, label %399, label %397

397:                                              ; preds = %394
  %398 = bitcast %"struct.std::pair"* %23 to i8*
  call void @_ZdlPv(i8* nonnull %398) #13
  br label %399

399:                                              ; preds = %397, %394
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  resume { i8*, i32 } %395
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !22
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !24
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !13
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !45

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !22
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
  %8 = load i32*, i32** %5, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.8"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !21
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
  store i32* %29, i32** %30, align 8, !tbaa !13
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !21
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
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
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !47

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
  %61 = load i32*, i32** %60, align 8, !tbaa !13
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 1
  %67 = icmp eq %"class.std::vector.8"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !45

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s531502131.cpp() #10 section ".text.startup" {
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
!26 = !{!27, !6, i64 0}
!27 = !{!"_ZTSSt4pairIS_IiiEiE", !28, i64 0, !6, i64 8}
!28 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!29 = !{!27, !6, i64 4}
!30 = !{!27, !6, i64 8}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15, !33}
!33 = !{!"llvm.loop.unswitch.partial.disable"}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !8, i64 0}
!39 = !{!40, !11, i64 240}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !41, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!41 = !{!"bool", !7, i64 0}
!42 = !{!43, !7, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !41, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!44 = !{!7, !7, i64 0}
!45 = distinct !{!45, !15}
!46 = !{!"branch_weights", i32 1, i32 2000}
!47 = distinct !{!47, !15}

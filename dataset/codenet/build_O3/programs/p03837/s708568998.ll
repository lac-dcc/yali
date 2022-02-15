; ModuleID = 'Project_CodeNet_C++1400/p03837/s708568998.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s708568998.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s708568998.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector", align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

13:                                               ; preds = %0
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %61, label %15

15:                                               ; preds = %13
  %16 = shl nuw nsw i64 %10, 2
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #15
  %18 = bitcast i8* %17 to i32*
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = icmp eq i32 %9, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, i8* %17, i64 4
  %22 = add nsw i64 %16, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %21, i8 0, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %20, %15
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i32 %24, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %28 unwind label %167

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %23
  %30 = icmp eq i32 %24, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %29
  %32 = shl nuw nsw i64 %25, 2
  %33 = invoke noalias nonnull i8* @_Znwm(i64 %32) #15
          to label %34 unwind label %167

34:                                               ; preds = %31
  %35 = bitcast i8* %33 to i32*
  store i32 0, i32* %35, align 4, !tbaa !5
  %36 = icmp eq i32 %24, 1
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, i8* %33, i64 4
  %39 = add nsw i64 %32, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %38, i8 0, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %29, %37, %34
  %41 = phi i32* [ null, %29 ], [ %35, %37 ], [ %35, %34 ]
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i32 %42, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %46 unwind label %169

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %40
  %48 = icmp eq i32 %42, 0
  br i1 %48, label %61, label %49

49:                                               ; preds = %47
  %50 = shl nuw nsw i64 %43, 2
  %51 = invoke noalias nonnull i8* @_Znwm(i64 %50) #15
          to label %52 unwind label %169

52:                                               ; preds = %49
  %53 = bitcast i8* %51 to i32*
  store i32 0, i32* %53, align 4, !tbaa !5
  %54 = icmp eq i32 %42, 1
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, i8* %51, i64 4
  %57 = add nsw i64 %50, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %56, i8 0, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %55, %52
  %59 = load i32, i32* %2, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %171, label %61

61:                                               ; preds = %181, %13, %47, %58
  %62 = phi i32* [ %41, %58 ], [ %41, %47 ], [ null, %13 ], [ %41, %181 ]
  %63 = phi i32* [ %18, %58 ], [ %18, %47 ], [ null, %13 ], [ %18, %181 ]
  %64 = phi i32* [ %53, %58 ], [ null, %47 ], [ null, %13 ], [ %53, %181 ]
  %65 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %65) #13
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %67) #13
  %68 = sext i32 %66 to i64
  %69 = icmp slt i32 %66, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %61
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %71 unwind label %222

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %61
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %67, i8 0, i64 24, i1 false) #13
  %73 = icmp eq i32 %66, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %72
  %75 = getelementptr inbounds i32, i32* null, i64 %68
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %75, i32** %76, align 16, !tbaa !9
  %77 = bitcast %"class.std::vector"* %4 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %77, align 16, !tbaa !12
  br label %194

78:                                               ; preds = %72
  %79 = shl nuw nsw i64 %68, 2
  %80 = invoke noalias nonnull i8* @_Znwm(i64 %79) #15
          to label %81 unwind label %222

81:                                               ; preds = %78
  %82 = bitcast i8* %80 to i32*
  %83 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %80, i8** %83, align 16, !tbaa !13
  %84 = getelementptr inbounds i32, i32* %82, i64 %68
  %85 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %84, i32** %85, align 16, !tbaa !9
  %86 = shl nsw i64 %68, 2
  %87 = add nsw i64 %86, -4
  %88 = lshr exact i64 %87, 2
  %89 = add nuw nsw i64 %88, 1
  %90 = icmp ult i64 %87, 28
  br i1 %90, label %161, label %91

91:                                               ; preds = %81
  %92 = and i64 %89, 9223372036854775800
  %93 = getelementptr i32, i32* %82, i64 %92
  %94 = add nsw i64 %92, -8
  %95 = lshr exact i64 %94, 3
  %96 = add nuw nsw i64 %95, 1
  %97 = and i64 %96, 7
  %98 = icmp ult i64 %94, 56
  br i1 %98, label %146, label %99

99:                                               ; preds = %91
  %100 = and i64 %96, 4611686018427387896
  br label %101

101:                                              ; preds = %101, %99
  %102 = phi i64 [ 0, %99 ], [ %143, %101 ]
  %103 = phi i64 [ %100, %99 ], [ %144, %101 ]
  %104 = getelementptr i32, i32* %82, i64 %102
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %105, align 4, !tbaa !5
  %106 = getelementptr i32, i32* %104, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %107, align 4, !tbaa !5
  %108 = or i64 %102, 8
  %109 = getelementptr i32, i32* %82, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %110, align 4, !tbaa !5
  %111 = getelementptr i32, i32* %109, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %112, align 4, !tbaa !5
  %113 = or i64 %102, 16
  %114 = getelementptr i32, i32* %82, i64 %113
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %115, align 4, !tbaa !5
  %116 = getelementptr i32, i32* %114, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %117, align 4, !tbaa !5
  %118 = or i64 %102, 24
  %119 = getelementptr i32, i32* %82, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %120, align 4, !tbaa !5
  %121 = getelementptr i32, i32* %119, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %122, align 4, !tbaa !5
  %123 = or i64 %102, 32
  %124 = getelementptr i32, i32* %82, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %125, align 4, !tbaa !5
  %126 = getelementptr i32, i32* %124, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %127, align 4, !tbaa !5
  %128 = or i64 %102, 40
  %129 = getelementptr i32, i32* %82, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %130, align 4, !tbaa !5
  %131 = getelementptr i32, i32* %129, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %132, align 4, !tbaa !5
  %133 = or i64 %102, 48
  %134 = getelementptr i32, i32* %82, i64 %133
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %135, align 4, !tbaa !5
  %136 = getelementptr i32, i32* %134, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %137, align 4, !tbaa !5
  %138 = or i64 %102, 56
  %139 = getelementptr i32, i32* %82, i64 %138
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %140, align 4, !tbaa !5
  %141 = getelementptr i32, i32* %139, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %142, align 4, !tbaa !5
  %143 = add nuw i64 %102, 64
  %144 = add i64 %103, -8
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %101, !llvm.loop !14

146:                                              ; preds = %101, %91
  %147 = phi i64 [ 0, %91 ], [ %143, %101 ]
  %148 = icmp eq i64 %97, 0
  br i1 %148, label %159, label %149

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %156, %149 ], [ %147, %146 ]
  %151 = phi i64 [ %157, %149 ], [ %97, %146 ]
  %152 = getelementptr i32, i32* %82, i64 %150
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %153, align 4, !tbaa !5
  %154 = getelementptr i32, i32* %152, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %155, align 4, !tbaa !5
  %156 = add nuw i64 %150, 8
  %157 = add i64 %151, -1
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %149, !llvm.loop !17

159:                                              ; preds = %149, %146
  %160 = icmp eq i64 %89, %92
  br i1 %160, label %188, label %161

161:                                              ; preds = %81, %159
  %162 = phi i32* [ %82, %81 ], [ %93, %159 ]
  br label %163

163:                                              ; preds = %161, %163
  %164 = phi i32* [ %165, %163 ], [ %162, %161 ]
  store i32 1000000000, i32* %164, align 4, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %164, i64 1
  %166 = icmp eq i32* %165, %84
  br i1 %166, label %188, label %163, !llvm.loop !19

167:                                              ; preds = %27, %31
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %436

169:                                              ; preds = %49, %45
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %427

171:                                              ; preds = %58, %181
  %172 = phi i64 [ %182, %181 ], [ 0, %58 ]
  %173 = getelementptr inbounds i32, i32* %18, i64 %172
  %174 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %173)
          to label %175 unwind label %186

175:                                              ; preds = %171
  %176 = getelementptr inbounds i32, i32* %41, i64 %172
  %177 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %174, i32* nonnull align 4 dereferenceable(4) %176)
          to label %178 unwind label %186

178:                                              ; preds = %175
  %179 = getelementptr inbounds i32, i32* %53, i64 %172
  %180 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %177, i32* nonnull align 4 dereferenceable(4) %179)
          to label %181 unwind label %186

181:                                              ; preds = %178
  %182 = add nuw nsw i64 %172, 1
  %183 = load i32, i32* %2, align 4, !tbaa !5
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %182, %184
  br i1 %185, label %171, label %61, !llvm.loop !21

186:                                              ; preds = %171, %175, %178
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %421

188:                                              ; preds = %163, %159
  %189 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %84, i32** %189, align 8, !tbaa !22
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false) #13
  %190 = mul nuw nsw i64 %68, 24
  %191 = invoke noalias nonnull i8* @_Znwm(i64 %190) #15
          to label %192 unwind label %224

192:                                              ; preds = %188
  %193 = bitcast i8* %191 to %"class.std::vector"*
  br label %194

194:                                              ; preds = %74, %192
  %195 = phi %"class.std::vector"* [ %193, %192 ], [ null, %74 ]
  %196 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %195, %"class.std::vector"** %196, align 8, !tbaa !23
  %197 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %195, %"class.std::vector"** %197, align 8, !tbaa !25
  %198 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %195, i64 %68
  %199 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %198, %"class.std::vector"** %199, align 8, !tbaa !26
  %200 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %195, i64 %68, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %206 unwind label %201

201:                                              ; preds = %194
  %202 = landingpad { i8*, i32 }
          cleanup
  %203 = icmp eq %"class.std::vector"* %195, null
  br i1 %203, label %226, label %204

204:                                              ; preds = %201
  %205 = bitcast %"class.std::vector"* %195 to i8*
  call void @_ZdlPv(i8* nonnull %205) #13
  br label %226

206:                                              ; preds = %194
  %207 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %200, %"class.std::vector"** %197, align 8, !tbaa !25
  %208 = load i32*, i32** %207, align 16, !tbaa !13
  %209 = icmp eq i32* %208, null
  br i1 %209, label %212, label %210

210:                                              ; preds = %206
  %211 = bitcast i32* %208 to i8*
  call void @_ZdlPv(i8* nonnull %211) #13
  br label %212

212:                                              ; preds = %206, %210
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %67) #13
  %213 = load i32, i32* %1, align 4, !tbaa !5
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %235, label %217

215:                                              ; preds = %235
  %216 = load %"class.std::vector"*, %"class.std::vector"** %196, align 8
  br label %217

217:                                              ; preds = %215, %212
  %218 = phi i32 [ %241, %215 ], [ %213, %212 ]
  %219 = phi %"class.std::vector"* [ %216, %215 ], [ %195, %212 ]
  %220 = load i32, i32* %2, align 4, !tbaa !5
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %250, label %246

222:                                              ; preds = %78, %70
  %223 = landingpad { i8*, i32 }
          cleanup
  br label %233

224:                                              ; preds = %188
  %225 = landingpad { i8*, i32 }
          cleanup
  br label %226

226:                                              ; preds = %201, %204, %224
  %227 = phi { i8*, i32 } [ %225, %224 ], [ %202, %204 ], [ %202, %201 ]
  %228 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %229 = load i32*, i32** %228, align 16, !tbaa !13
  %230 = icmp eq i32* %229, null
  br i1 %230, label %233, label %231

231:                                              ; preds = %226
  %232 = bitcast i32* %229 to i8*
  call void @_ZdlPv(i8* nonnull %232) #13
  br label %233

233:                                              ; preds = %231, %226, %222
  %234 = phi { i8*, i32 } [ %223, %222 ], [ %227, %226 ], [ %227, %231 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %67) #13
  br label %418

235:                                              ; preds = %212, %235
  %236 = phi i64 [ %240, %235 ], [ 0, %212 ]
  %237 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %195, i64 %236, i32 0, i32 0, i32 0, i32 0
  %238 = load i32*, i32** %237, align 8, !tbaa !13
  %239 = getelementptr inbounds i32, i32* %238, i64 %236
  store i32 0, i32* %239, align 4, !tbaa !5
  %240 = add nuw nsw i64 %236, 1
  %241 = load i32, i32* %1, align 4, !tbaa !5
  %242 = sext i32 %241 to i64
  %243 = icmp slt i64 %240, %242
  br i1 %243, label %235, label %215, !llvm.loop !27

244:                                              ; preds = %250
  %245 = load i32, i32* %1, align 4, !tbaa !5
  br label %246

246:                                              ; preds = %244, %217
  %247 = phi i32 [ %276, %244 ], [ %220, %217 ]
  %248 = phi i32 [ %245, %244 ], [ %218, %217 ]
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %279, label %285

250:                                              ; preds = %217, %250
  %251 = phi i64 [ %275, %250 ], [ 0, %217 ]
  %252 = getelementptr inbounds i32, i32* %64, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = getelementptr inbounds i32, i32* %63, i64 %251
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = add nsw i32 %255, -1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, i32* %62, i64 %251
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = add nsw i32 %259, -1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %219, i64 %257, i32 0, i32 0, i32 0, i32 0
  %263 = load i32*, i32** %262, align 8, !tbaa !13
  %264 = getelementptr inbounds i32, i32* %263, i64 %261
  store i32 %253, i32* %264, align 4, !tbaa !5
  %265 = load i32, i32* %252, align 4, !tbaa !5
  %266 = load i32, i32* %258, align 4, !tbaa !5
  %267 = add nsw i32 %266, -1
  %268 = sext i32 %267 to i64
  %269 = load i32, i32* %254, align 4, !tbaa !5
  %270 = add nsw i32 %269, -1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %219, i64 %268, i32 0, i32 0, i32 0, i32 0
  %273 = load i32*, i32** %272, align 8, !tbaa !13
  %274 = getelementptr inbounds i32, i32* %273, i64 %271
  store i32 %265, i32* %274, align 4, !tbaa !5
  %275 = add nuw nsw i64 %251, 1
  %276 = load i32, i32* %2, align 4, !tbaa !5
  %277 = sext i32 %276 to i64
  %278 = icmp slt i64 %275, %277
  br i1 %278, label %250, label %244, !llvm.loop !28

279:                                              ; preds = %246, %303
  %280 = phi i32 [ %304, %303 ], [ %248, %246 ]
  %281 = phi i64 [ %305, %303 ], [ 0, %246 ]
  %282 = icmp sgt i32 %280, 0
  br i1 %282, label %291, label %303

283:                                              ; preds = %303
  %284 = load i32, i32* %2, align 4, !tbaa !5
  br label %285

285:                                              ; preds = %283, %246
  %286 = phi i32 [ %284, %283 ], [ %247, %246 ]
  %287 = load %"class.std::vector"*, %"class.std::vector"** %196, align 8
  %288 = icmp sgt i32 %286, 0
  br i1 %288, label %289, label %328

289:                                              ; preds = %285
  %290 = zext i32 %286 to i64
  br label %331

291:                                              ; preds = %279, %308
  %292 = phi i32 [ %310, %308 ], [ %280, %279 ]
  %293 = phi i32 [ %309, %308 ], [ %280, %279 ]
  %294 = phi i64 [ %312, %308 ], [ 0, %279 ]
  %295 = load %"class.std::vector"*, %"class.std::vector"** %196, align 8
  %296 = icmp sgt i32 %293, 0
  br i1 %296, label %297, label %308

297:                                              ; preds = %291
  %298 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %295, i64 %281, i32 0, i32 0, i32 0, i32 0
  %299 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %295, i64 %294, i32 0, i32 0, i32 0, i32 0
  %300 = load i32*, i32** %299, align 8, !tbaa !13
  %301 = getelementptr inbounds i32, i32* %300, i64 %281
  %302 = load i32*, i32** %298, align 8, !tbaa !13
  br label %314

303:                                              ; preds = %308, %279
  %304 = phi i32 [ %280, %279 ], [ %310, %308 ]
  %305 = add nuw nsw i64 %281, 1
  %306 = sext i32 %304 to i64
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %279, label %283, !llvm.loop !29

308:                                              ; preds = %314, %291
  %309 = phi i32 [ %293, %291 ], [ %325, %314 ]
  %310 = phi i32 [ %292, %291 ], [ %325, %314 ]
  %311 = sext i32 %309 to i64
  %312 = add nuw nsw i64 %294, 1
  %313 = icmp slt i64 %312, %311
  br i1 %313, label %291, label %303, !llvm.loop !31

314:                                              ; preds = %297, %314
  %315 = phi i64 [ 0, %297 ], [ %324, %314 ]
  %316 = getelementptr inbounds i32, i32* %300, i64 %315
  %317 = load i32, i32* %301, align 4, !tbaa !5
  %318 = getelementptr inbounds i32, i32* %302, i64 %315
  %319 = load i32, i32* %318, align 4, !tbaa !5
  %320 = add nsw i32 %319, %317
  %321 = load i32, i32* %316, align 4, !tbaa !5
  %322 = icmp slt i32 %320, %321
  %323 = select i1 %322, i32 %320, i32 %321
  store i32 %323, i32* %316, align 4, !tbaa !5
  %324 = add nuw nsw i64 %315, 1
  %325 = load i32, i32* %1, align 4, !tbaa !5
  %326 = sext i32 %325 to i64
  %327 = icmp slt i64 %324, %326
  br i1 %327, label %314, label %308, !llvm.loop !32

328:                                              ; preds = %331, %285
  %329 = phi i32 [ 0, %285 ], [ %350, %331 ]
  %330 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %329)
          to label %353 unwind label %416

331:                                              ; preds = %289, %331
  %332 = phi i64 [ 0, %289 ], [ %351, %331 ]
  %333 = phi i32 [ 0, %289 ], [ %350, %331 ]
  %334 = getelementptr inbounds i32, i32* %63, i64 %332
  %335 = load i32, i32* %334, align 4, !tbaa !5
  %336 = add nsw i32 %335, -1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, i32* %62, i64 %332
  %339 = load i32, i32* %338, align 4, !tbaa !5
  %340 = add nsw i32 %339, -1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %287, i64 %337, i32 0, i32 0, i32 0, i32 0
  %343 = load i32*, i32** %342, align 8, !tbaa !13
  %344 = getelementptr inbounds i32, i32* %343, i64 %341
  %345 = load i32, i32* %344, align 4, !tbaa !5
  %346 = getelementptr inbounds i32, i32* %64, i64 %332
  %347 = load i32, i32* %346, align 4, !tbaa !5
  %348 = icmp ne i32 %345, %347
  %349 = zext i1 %348 to i32
  %350 = add nuw nsw i32 %333, %349
  %351 = add nuw nsw i64 %332, 1
  %352 = icmp eq i64 %351, %290
  br i1 %352, label %328, label %331, !llvm.loop !33

353:                                              ; preds = %328
  %354 = bitcast %"class.std::basic_ostream"* %330 to i8**
  %355 = load i8*, i8** %354, align 8, !tbaa !34
  %356 = getelementptr i8, i8* %355, i64 -24
  %357 = bitcast i8* %356 to i64*
  %358 = load i64, i64* %357, align 8
  %359 = bitcast %"class.std::basic_ostream"* %330 to i8*
  %360 = add nsw i64 %358, 240
  %361 = getelementptr inbounds i8, i8* %359, i64 %360
  %362 = bitcast i8* %361 to %"class.std::ctype"**
  %363 = load %"class.std::ctype"*, %"class.std::ctype"** %362, align 8, !tbaa !36
  %364 = icmp eq %"class.std::ctype"* %363, null
  br i1 %364, label %365, label %367

365:                                              ; preds = %353
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %366 unwind label %416

366:                                              ; preds = %365
  unreachable

367:                                              ; preds = %353
  %368 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %363, i64 0, i32 8
  %369 = load i8, i8* %368, align 8, !tbaa !39
  %370 = icmp eq i8 %369, 0
  br i1 %370, label %374, label %371

371:                                              ; preds = %367
  %372 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %363, i64 0, i32 9, i64 10
  %373 = load i8, i8* %372, align 1, !tbaa !41
  br label %381

374:                                              ; preds = %367
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %363)
          to label %375 unwind label %416

375:                                              ; preds = %374
  %376 = bitcast %"class.std::ctype"* %363 to i8 (%"class.std::ctype"*, i8)***
  %377 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %376, align 8, !tbaa !34
  %378 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %377, i64 6
  %379 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %378, align 8
  %380 = invoke signext i8 %379(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %363, i8 signext 10)
          to label %381 unwind label %416

381:                                              ; preds = %375, %371
  %382 = phi i8 [ %373, %371 ], [ %380, %375 ]
  %383 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %330, i8 signext %382)
          to label %384 unwind label %416

384:                                              ; preds = %381
  %385 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %383)
          to label %386 unwind label %416

386:                                              ; preds = %384
  %387 = icmp eq %"class.std::vector"* %287, %200
  br i1 %387, label %398, label %388

388:                                              ; preds = %386, %395
  %389 = phi %"class.std::vector"* [ %396, %395 ], [ %287, %386 ]
  %390 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %389, i64 0, i32 0, i32 0, i32 0, i32 0
  %391 = load i32*, i32** %390, align 8, !tbaa !13
  %392 = icmp eq i32* %391, null
  br i1 %392, label %395, label %393

393:                                              ; preds = %388
  %394 = bitcast i32* %391 to i8*
  call void @_ZdlPv(i8* nonnull %394) #13
  br label %395

395:                                              ; preds = %393, %388
  %396 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %389, i64 1
  %397 = icmp eq %"class.std::vector"* %396, %200
  br i1 %397, label %398, label %388, !llvm.loop !42

398:                                              ; preds = %395, %386
  %399 = phi %"class.std::vector"* [ %200, %386 ], [ %287, %395 ]
  %400 = icmp eq %"class.std::vector"* %399, null
  br i1 %400, label %403, label %401

401:                                              ; preds = %398
  %402 = bitcast %"class.std::vector"* %399 to i8*
  call void @_ZdlPv(i8* nonnull %402) #13
  br label %403

403:                                              ; preds = %398, %401
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %65) #13
  %404 = icmp eq i32* %64, null
  br i1 %404, label %407, label %405

405:                                              ; preds = %403
  %406 = bitcast i32* %64 to i8*
  call void @_ZdlPv(i8* nonnull %406) #13
  br label %407

407:                                              ; preds = %403, %405
  %408 = icmp eq i32* %62, null
  br i1 %408, label %411, label %409

409:                                              ; preds = %407
  %410 = bitcast i32* %62 to i8*
  call void @_ZdlPv(i8* nonnull %410) #13
  br label %411

411:                                              ; preds = %407, %409
  %412 = icmp eq i32* %63, null
  br i1 %412, label %415, label %413

413:                                              ; preds = %411
  %414 = bitcast i32* %63 to i8*
  call void @_ZdlPv(i8* nonnull %414) #13
  br label %415

415:                                              ; preds = %411, %413
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  ret i32 0

416:                                              ; preds = %384, %381, %375, %374, %365, %328
  %417 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #13
  br label %418

418:                                              ; preds = %233, %416
  %419 = phi { i8*, i32 } [ %417, %416 ], [ %234, %233 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %65) #13
  %420 = icmp eq i32* %64, null
  br i1 %420, label %427, label %421

421:                                              ; preds = %186, %418
  %422 = phi i32* [ %41, %186 ], [ %62, %418 ]
  %423 = phi i32* [ %18, %186 ], [ %63, %418 ]
  %424 = phi { i8*, i32 } [ %187, %186 ], [ %419, %418 ]
  %425 = phi i32* [ %53, %186 ], [ %64, %418 ]
  %426 = bitcast i32* %425 to i8*
  call void @_ZdlPv(i8* nonnull %426) #13
  br label %427

427:                                              ; preds = %421, %418, %169
  %428 = phi i32* [ %41, %169 ], [ %62, %418 ], [ %422, %421 ]
  %429 = phi i32* [ %18, %169 ], [ %63, %418 ], [ %423, %421 ]
  %430 = phi { i8*, i32 } [ %170, %169 ], [ %419, %418 ], [ %424, %421 ]
  %431 = icmp eq i32* %428, null
  br i1 %431, label %434, label %432

432:                                              ; preds = %427
  %433 = bitcast i32* %428 to i8*
  call void @_ZdlPv(i8* nonnull %433) #13
  br label %434

434:                                              ; preds = %432, %427
  %435 = icmp eq i32* %429, null
  br i1 %435, label %440, label %436

436:                                              ; preds = %167, %434
  %437 = phi { i8*, i32 } [ %168, %167 ], [ %430, %434 ]
  %438 = phi i32* [ %18, %167 ], [ %429, %434 ]
  %439 = bitcast i32* %438 to i8*
  call void @_ZdlPv(i8* nonnull %439) #13
  br label %440

440:                                              ; preds = %436, %434
  %441 = phi { i8*, i32 } [ %437, %436 ], [ %430, %434 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  resume { i8*, i32 } %441
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !25
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !13
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !42

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !23
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
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
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !22
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !43

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
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !13
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !22
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
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
  store i32* %45, i32** %31, align 8, !tbaa !22
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !44

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
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !13
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !42

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
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
define internal void @_GLOBAL__sub_I_s708568998.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !45
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!21 = distinct !{!21, !15}
!22 = !{!10, !11, i64 8}
!23 = !{!24, !11, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!25 = !{!24, !11, i64 8}
!26 = !{!24, !11, i64 16}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15, !30}
!30 = !{!"llvm.loop.unswitch.partial.disable"}
!31 = distinct !{!31, !15, !30}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !8, i64 0}
!36 = !{!37, !11, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !38, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!38 = !{!"bool", !7, i64 0}
!39 = !{!40, !7, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !38, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!41 = !{!7, !7, i64 0}
!42 = distinct !{!42, !15}
!43 = !{!"branch_weights", i32 1, i32 2000}
!44 = distinct !{!44, !15}
!45 = !{!46, !46, i64 0}
!46 = !{!"double", !7, i64 0}

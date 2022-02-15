; ModuleID = 'Project_CodeNet_C++1400/p03837/s714780646.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s714780646.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s714780646.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  br i1 %14, label %58, label %15

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
          to label %28 unwind label %195

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %23
  %30 = icmp eq i32 %24, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %29
  %32 = shl nuw nsw i64 %25, 2
  %33 = invoke noalias nonnull i8* @_Znwm(i64 %32) #15
          to label %34 unwind label %195

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
          to label %46 unwind label %197

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %40
  %48 = icmp eq i32 %42, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %47
  %50 = shl nuw nsw i64 %43, 2
  %51 = invoke noalias nonnull i8* @_Znwm(i64 %50) #15
          to label %52 unwind label %197

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

58:                                               ; preds = %13, %47, %55, %52
  %59 = phi i32* [ %18, %52 ], [ %18, %55 ], [ %18, %47 ], [ null, %13 ]
  %60 = phi i32* [ %41, %52 ], [ %41, %55 ], [ %41, %47 ], [ null, %13 ]
  %61 = phi i32* [ %53, %52 ], [ %53, %55 ], [ null, %47 ], [ null, %13 ]
  %62 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %62) #13
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %64) #13
  %65 = sext i32 %63 to i64
  %66 = icmp slt i32 %63, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %58
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %68 unwind label %199

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %58
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %64, i8 0, i64 24, i1 false) #13
  %70 = icmp eq i32 %63, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %69
  %72 = getelementptr inbounds i32, i32* null, i64 %65
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %72, i32** %73, align 16, !tbaa !9
  %74 = bitcast %"class.std::vector"* %4 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %74, align 16, !tbaa !12
  br label %170

75:                                               ; preds = %69
  %76 = shl nuw nsw i64 %65, 2
  %77 = invoke noalias nonnull i8* @_Znwm(i64 %76) #15
          to label %78 unwind label %199

78:                                               ; preds = %75
  %79 = bitcast i8* %77 to i32*
  %80 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %77, i8** %80, align 16, !tbaa !13
  %81 = getelementptr inbounds i32, i32* %79, i64 %65
  %82 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %81, i32** %82, align 16, !tbaa !9
  %83 = shl nsw i64 %65, 2
  %84 = add nsw i64 %83, -4
  %85 = lshr exact i64 %84, 2
  %86 = add nuw nsw i64 %85, 1
  %87 = icmp ult i64 %84, 28
  br i1 %87, label %158, label %88

88:                                               ; preds = %78
  %89 = and i64 %86, 9223372036854775800
  %90 = getelementptr i32, i32* %79, i64 %89
  %91 = add nsw i64 %89, -8
  %92 = lshr exact i64 %91, 3
  %93 = add nuw nsw i64 %92, 1
  %94 = and i64 %93, 7
  %95 = icmp ult i64 %91, 56
  br i1 %95, label %143, label %96

96:                                               ; preds = %88
  %97 = and i64 %93, 4611686018427387896
  br label %98

98:                                               ; preds = %98, %96
  %99 = phi i64 [ 0, %96 ], [ %140, %98 ]
  %100 = phi i64 [ %97, %96 ], [ %141, %98 ]
  %101 = getelementptr i32, i32* %79, i64 %99
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %102, align 4, !tbaa !5
  %103 = getelementptr i32, i32* %101, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %104, align 4, !tbaa !5
  %105 = or i64 %99, 8
  %106 = getelementptr i32, i32* %79, i64 %105
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %107, align 4, !tbaa !5
  %108 = getelementptr i32, i32* %106, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %109, align 4, !tbaa !5
  %110 = or i64 %99, 16
  %111 = getelementptr i32, i32* %79, i64 %110
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %112, align 4, !tbaa !5
  %113 = getelementptr i32, i32* %111, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %114, align 4, !tbaa !5
  %115 = or i64 %99, 24
  %116 = getelementptr i32, i32* %79, i64 %115
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %117, align 4, !tbaa !5
  %118 = getelementptr i32, i32* %116, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %119, align 4, !tbaa !5
  %120 = or i64 %99, 32
  %121 = getelementptr i32, i32* %79, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %122, align 4, !tbaa !5
  %123 = getelementptr i32, i32* %121, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %124, align 4, !tbaa !5
  %125 = or i64 %99, 40
  %126 = getelementptr i32, i32* %79, i64 %125
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %127, align 4, !tbaa !5
  %128 = getelementptr i32, i32* %126, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %129, align 4, !tbaa !5
  %130 = or i64 %99, 48
  %131 = getelementptr i32, i32* %79, i64 %130
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %132, align 4, !tbaa !5
  %133 = getelementptr i32, i32* %131, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %134, align 4, !tbaa !5
  %135 = or i64 %99, 56
  %136 = getelementptr i32, i32* %79, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %137, align 4, !tbaa !5
  %138 = getelementptr i32, i32* %136, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %139, align 4, !tbaa !5
  %140 = add nuw i64 %99, 64
  %141 = add i64 %100, -8
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %98, !llvm.loop !14

143:                                              ; preds = %98, %88
  %144 = phi i64 [ 0, %88 ], [ %140, %98 ]
  %145 = icmp eq i64 %94, 0
  br i1 %145, label %156, label %146

146:                                              ; preds = %143, %146
  %147 = phi i64 [ %153, %146 ], [ %144, %143 ]
  %148 = phi i64 [ %154, %146 ], [ %94, %143 ]
  %149 = getelementptr i32, i32* %79, i64 %147
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %150, align 4, !tbaa !5
  %151 = getelementptr i32, i32* %149, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %152, align 4, !tbaa !5
  %153 = add nuw i64 %147, 8
  %154 = add i64 %148, -1
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %146, !llvm.loop !17

156:                                              ; preds = %146, %143
  %157 = icmp eq i64 %86, %89
  br i1 %157, label %164, label %158

158:                                              ; preds = %78, %156
  %159 = phi i32* [ %79, %78 ], [ %90, %156 ]
  br label %160

160:                                              ; preds = %158, %160
  %161 = phi i32* [ %162, %160 ], [ %159, %158 ]
  store i32 10000000, i32* %161, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %161, i64 1
  %163 = icmp eq i32* %162, %81
  br i1 %163, label %164, label %160, !llvm.loop !19

164:                                              ; preds = %160, %156
  %165 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %81, i32** %165, align 8, !tbaa !21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false) #13
  %166 = mul nuw nsw i64 %65, 24
  %167 = invoke noalias nonnull i8* @_Znwm(i64 %166) #15
          to label %168 unwind label %201

168:                                              ; preds = %164
  %169 = bitcast i8* %167 to %"class.std::vector"*
  br label %170

170:                                              ; preds = %71, %168
  %171 = phi %"class.std::vector"* [ %169, %168 ], [ null, %71 ]
  %172 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %171, %"class.std::vector"** %172, align 8, !tbaa !22
  %173 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %171, %"class.std::vector"** %173, align 8, !tbaa !24
  %174 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %171, i64 %65
  %175 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %174, %"class.std::vector"** %175, align 8, !tbaa !25
  %176 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %171, i64 %65, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %182 unwind label %177

177:                                              ; preds = %170
  %178 = landingpad { i8*, i32 }
          cleanup
  %179 = icmp eq %"class.std::vector"* %171, null
  br i1 %179, label %203, label %180

180:                                              ; preds = %177
  %181 = bitcast %"class.std::vector"* %171 to i8*
  call void @_ZdlPv(i8* nonnull %181) #13
  br label %203

182:                                              ; preds = %170
  %183 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %176, %"class.std::vector"** %173, align 8, !tbaa !24
  %184 = load i32*, i32** %183, align 16, !tbaa !13
  %185 = icmp eq i32* %184, null
  br i1 %185, label %188, label %186

186:                                              ; preds = %182
  %187 = bitcast i32* %184 to i8*
  call void @_ZdlPv(i8* nonnull %187) #13
  br label %188

188:                                              ; preds = %182, %186
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %64) #13
  %189 = load i32, i32* %1, align 4, !tbaa !5
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %212, label %191

191:                                              ; preds = %212, %188
  %192 = phi i32 [ %189, %188 ], [ %218, %212 ]
  %193 = load i32, i32* %2, align 4, !tbaa !5
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %227, label %223

195:                                              ; preds = %27, %31
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %453

197:                                              ; preds = %49, %45
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %444

199:                                              ; preds = %75, %67
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %210

201:                                              ; preds = %164
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %203

203:                                              ; preds = %177, %180, %201
  %204 = phi { i8*, i32 } [ %202, %201 ], [ %178, %180 ], [ %178, %177 ]
  %205 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %206 = load i32*, i32** %205, align 16, !tbaa !13
  %207 = icmp eq i32* %206, null
  br i1 %207, label %210, label %208

208:                                              ; preds = %203
  %209 = bitcast i32* %206 to i8*
  call void @_ZdlPv(i8* nonnull %209) #13
  br label %210

210:                                              ; preds = %208, %203, %199
  %211 = phi { i8*, i32 } [ %200, %199 ], [ %204, %203 ], [ %204, %208 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %64) #13
  br label %439

212:                                              ; preds = %188, %212
  %213 = phi i64 [ %217, %212 ], [ 0, %188 ]
  %214 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %171, i64 %213, i32 0, i32 0, i32 0, i32 0
  %215 = load i32*, i32** %214, align 8, !tbaa !13
  %216 = getelementptr inbounds i32, i32* %215, i64 %213
  store i32 0, i32* %216, align 4, !tbaa !5
  %217 = add nuw nsw i64 %213, 1
  %218 = load i32, i32* %1, align 4, !tbaa !5
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %217, %219
  br i1 %220, label %212, label %191, !llvm.loop !26

221:                                              ; preds = %237
  %222 = load i32, i32* %1, align 4, !tbaa !5
  br label %223

223:                                              ; preds = %221, %191
  %224 = phi i32 [ %264, %221 ], [ %193, %191 ]
  %225 = phi i32 [ %222, %221 ], [ %192, %191 ]
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %269, label %275

227:                                              ; preds = %191, %237
  %228 = phi i64 [ %263, %237 ], [ 0, %191 ]
  %229 = getelementptr inbounds i32, i32* %59, i64 %228
  %230 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %229)
          to label %231 unwind label %267

231:                                              ; preds = %227
  %232 = getelementptr inbounds i32, i32* %60, i64 %228
  %233 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %230, i32* nonnull align 4 dereferenceable(4) %232)
          to label %234 unwind label %267

234:                                              ; preds = %231
  %235 = getelementptr inbounds i32, i32* %61, i64 %228
  %236 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %233, i32* nonnull align 4 dereferenceable(4) %235)
          to label %237 unwind label %267

237:                                              ; preds = %234
  %238 = load i32, i32* %229, align 4, !tbaa !5
  %239 = add nsw i32 %238, -1
  store i32 %239, i32* %229, align 4, !tbaa !5
  %240 = load i32, i32* %232, align 4, !tbaa !5
  %241 = add nsw i32 %240, -1
  store i32 %241, i32* %232, align 4, !tbaa !5
  %242 = sext i32 %239 to i64
  %243 = load %"class.std::vector"*, %"class.std::vector"** %172, align 8, !tbaa !22
  %244 = sext i32 %241 to i64
  %245 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %243, i64 %242, i32 0, i32 0, i32 0, i32 0
  %246 = load i32*, i32** %245, align 8, !tbaa !13
  %247 = getelementptr inbounds i32, i32* %246, i64 %244
  %248 = load i32, i32* %235, align 4
  %249 = load i32, i32* %247, align 4
  %250 = icmp slt i32 %248, %249
  %251 = select i1 %250, i32 %248, i32 %249
  store i32 %251, i32* %247, align 4, !tbaa !5
  %252 = load i32, i32* %232, align 4, !tbaa !5
  %253 = sext i32 %252 to i64
  %254 = load i32, i32* %229, align 4, !tbaa !5
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %243, i64 %253, i32 0, i32 0, i32 0, i32 0
  %257 = load i32*, i32** %256, align 8, !tbaa !13
  %258 = getelementptr inbounds i32, i32* %257, i64 %255
  %259 = load i32, i32* %235, align 4
  %260 = load i32, i32* %258, align 4
  %261 = icmp slt i32 %259, %260
  %262 = select i1 %261, i32 %259, i32 %260
  store i32 %262, i32* %258, align 4, !tbaa !5
  %263 = add nuw nsw i64 %228, 1
  %264 = load i32, i32* %2, align 4, !tbaa !5
  %265 = sext i32 %264 to i64
  %266 = icmp slt i64 %263, %265
  br i1 %266, label %227, label %221, !llvm.loop !27

267:                                              ; preds = %234, %231, %227
  %268 = landingpad { i8*, i32 }
          cleanup
  br label %437

269:                                              ; preds = %223, %344
  %270 = phi i32 [ %345, %344 ], [ %225, %223 ]
  %271 = phi i64 [ %346, %344 ], [ 0, %223 ]
  %272 = icmp sgt i32 %270, 0
  br i1 %272, label %332, label %344

273:                                              ; preds = %344
  %274 = load i32, i32* %2, align 4, !tbaa !5
  br label %275

275:                                              ; preds = %273, %223
  %276 = phi i32 [ %224, %223 ], [ %274, %273 ]
  %277 = phi i32 [ %225, %223 ], [ %345, %273 ]
  %278 = load %"class.std::vector"*, %"class.std::vector"** %172, align 8
  %279 = icmp sgt i32 %276, 0
  %280 = icmp sgt i32 %277, 0
  %281 = select i1 %279, i1 %280, i1 false
  br i1 %281, label %282, label %369

282:                                              ; preds = %275
  %283 = zext i32 %276 to i64
  %284 = zext i32 %277 to i64
  br label %285

285:                                              ; preds = %282, %325
  %286 = phi i64 [ 0, %282 ], [ %330, %325 ]
  %287 = phi i32 [ %276, %282 ], [ %329, %325 ]
  %288 = getelementptr inbounds i32, i32* %59, i64 %286
  %289 = getelementptr inbounds i32, i32* %61, i64 %286
  %290 = getelementptr inbounds i32, i32* %60, i64 %286
  br label %291

291:                                              ; preds = %322, %285
  %292 = phi i64 [ %323, %322 ], [ 0, %285 ]
  %293 = phi i8 [ %319, %322 ], [ 0, %285 ]
  %294 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %278, i64 %292, i32 0, i32 0, i32 0, i32 0
  br label %295

295:                                              ; preds = %318, %291
  %296 = phi i64 [ %320, %318 ], [ 0, %291 ]
  %297 = phi i8 [ %319, %318 ], [ %293, %291 ]
  %298 = icmp eq i64 %292, %296
  br i1 %298, label %318, label %299

299:                                              ; preds = %295
  %300 = load i32*, i32** %294, align 8, !tbaa !13
  %301 = getelementptr inbounds i32, i32* %300, i64 %296
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = load i32, i32* %288, align 4, !tbaa !5
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, i32* %300, i64 %304
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = load i32, i32* %289, align 4, !tbaa !5
  %308 = add nsw i32 %307, %306
  %309 = load i32, i32* %290, align 4, !tbaa !5
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %278, i64 %310, i32 0, i32 0, i32 0, i32 0
  %312 = load i32*, i32** %311, align 8, !tbaa !13
  %313 = getelementptr inbounds i32, i32* %312, i64 %296
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = add nsw i32 %308, %314
  %316 = icmp eq i32 %302, %315
  %317 = select i1 %316, i8 1, i8 %297
  br label %318

318:                                              ; preds = %299, %295
  %319 = phi i8 [ %297, %295 ], [ %317, %299 ]
  %320 = add nuw nsw i64 %296, 1
  %321 = icmp eq i64 %320, %284
  br i1 %321, label %322, label %295, !llvm.loop !28

322:                                              ; preds = %318
  %323 = add nuw nsw i64 %292, 1
  %324 = icmp eq i64 %323, %284
  br i1 %324, label %325, label %291, !llvm.loop !29

325:                                              ; preds = %322
  %326 = shl i8 %319, 7
  %327 = ashr exact i8 %326, 7
  %328 = sext i8 %327 to i32
  %329 = add nsw i32 %287, %328
  %330 = add nuw nsw i64 %286, 1
  %331 = icmp eq i64 %330, %283
  br i1 %331, label %369, label %285, !llvm.loop !30

332:                                              ; preds = %269, %349
  %333 = phi i32 [ %351, %349 ], [ %270, %269 ]
  %334 = phi i32 [ %350, %349 ], [ %270, %269 ]
  %335 = phi i64 [ %353, %349 ], [ 0, %269 ]
  %336 = load %"class.std::vector"*, %"class.std::vector"** %172, align 8
  %337 = icmp sgt i32 %334, 0
  br i1 %337, label %338, label %349

338:                                              ; preds = %332
  %339 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %336, i64 %271, i32 0, i32 0, i32 0, i32 0
  %340 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %336, i64 %335, i32 0, i32 0, i32 0, i32 0
  %341 = load i32*, i32** %340, align 8, !tbaa !13
  %342 = getelementptr inbounds i32, i32* %341, i64 %271
  %343 = load i32*, i32** %339, align 8, !tbaa !13
  br label %355

344:                                              ; preds = %349, %269
  %345 = phi i32 [ %270, %269 ], [ %351, %349 ]
  %346 = add nuw nsw i64 %271, 1
  %347 = sext i32 %345 to i64
  %348 = icmp slt i64 %346, %347
  br i1 %348, label %269, label %273, !llvm.loop !31

349:                                              ; preds = %355, %332
  %350 = phi i32 [ %334, %332 ], [ %366, %355 ]
  %351 = phi i32 [ %333, %332 ], [ %366, %355 ]
  %352 = sext i32 %350 to i64
  %353 = add nuw nsw i64 %335, 1
  %354 = icmp slt i64 %353, %352
  br i1 %354, label %332, label %344, !llvm.loop !33

355:                                              ; preds = %338, %355
  %356 = phi i64 [ 0, %338 ], [ %365, %355 ]
  %357 = getelementptr inbounds i32, i32* %341, i64 %356
  %358 = load i32, i32* %342, align 4, !tbaa !5
  %359 = getelementptr inbounds i32, i32* %343, i64 %356
  %360 = load i32, i32* %359, align 4, !tbaa !5
  %361 = add nsw i32 %360, %358
  %362 = load i32, i32* %357, align 4, !tbaa !5
  %363 = icmp slt i32 %361, %362
  %364 = select i1 %363, i32 %361, i32 %362
  store i32 %364, i32* %357, align 4, !tbaa !5
  %365 = add nuw nsw i64 %356, 1
  %366 = load i32, i32* %1, align 4, !tbaa !5
  %367 = sext i32 %366 to i64
  %368 = icmp slt i64 %365, %367
  br i1 %368, label %355, label %349, !llvm.loop !34

369:                                              ; preds = %325, %275
  %370 = phi i32 [ %276, %275 ], [ %329, %325 ]
  %371 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %370)
          to label %372 unwind label %435

372:                                              ; preds = %369
  %373 = bitcast %"class.std::basic_ostream"* %371 to i8**
  %374 = load i8*, i8** %373, align 8, !tbaa !35
  %375 = getelementptr i8, i8* %374, i64 -24
  %376 = bitcast i8* %375 to i64*
  %377 = load i64, i64* %376, align 8
  %378 = bitcast %"class.std::basic_ostream"* %371 to i8*
  %379 = add nsw i64 %377, 240
  %380 = getelementptr inbounds i8, i8* %378, i64 %379
  %381 = bitcast i8* %380 to %"class.std::ctype"**
  %382 = load %"class.std::ctype"*, %"class.std::ctype"** %381, align 8, !tbaa !37
  %383 = icmp eq %"class.std::ctype"* %382, null
  br i1 %383, label %384, label %386

384:                                              ; preds = %372
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %385 unwind label %435

385:                                              ; preds = %384
  unreachable

386:                                              ; preds = %372
  %387 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %382, i64 0, i32 8
  %388 = load i8, i8* %387, align 8, !tbaa !40
  %389 = icmp eq i8 %388, 0
  br i1 %389, label %393, label %390

390:                                              ; preds = %386
  %391 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %382, i64 0, i32 9, i64 10
  %392 = load i8, i8* %391, align 1, !tbaa !42
  br label %400

393:                                              ; preds = %386
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %382)
          to label %394 unwind label %435

394:                                              ; preds = %393
  %395 = bitcast %"class.std::ctype"* %382 to i8 (%"class.std::ctype"*, i8)***
  %396 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %395, align 8, !tbaa !35
  %397 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %396, i64 6
  %398 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %397, align 8
  %399 = invoke signext i8 %398(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %382, i8 signext 10)
          to label %400 unwind label %435

400:                                              ; preds = %394, %390
  %401 = phi i8 [ %392, %390 ], [ %399, %394 ]
  %402 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %371, i8 signext %401)
          to label %403 unwind label %435

403:                                              ; preds = %400
  %404 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %402)
          to label %405 unwind label %435

405:                                              ; preds = %403
  %406 = icmp eq %"class.std::vector"* %278, %176
  br i1 %406, label %417, label %407

407:                                              ; preds = %405, %414
  %408 = phi %"class.std::vector"* [ %415, %414 ], [ %278, %405 ]
  %409 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %408, i64 0, i32 0, i32 0, i32 0, i32 0
  %410 = load i32*, i32** %409, align 8, !tbaa !13
  %411 = icmp eq i32* %410, null
  br i1 %411, label %414, label %412

412:                                              ; preds = %407
  %413 = bitcast i32* %410 to i8*
  call void @_ZdlPv(i8* nonnull %413) #13
  br label %414

414:                                              ; preds = %412, %407
  %415 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %408, i64 1
  %416 = icmp eq %"class.std::vector"* %415, %176
  br i1 %416, label %417, label %407, !llvm.loop !43

417:                                              ; preds = %414, %405
  %418 = phi %"class.std::vector"* [ %176, %405 ], [ %278, %414 ]
  %419 = icmp eq %"class.std::vector"* %418, null
  br i1 %419, label %422, label %420

420:                                              ; preds = %417
  %421 = bitcast %"class.std::vector"* %418 to i8*
  call void @_ZdlPv(i8* nonnull %421) #13
  br label %422

422:                                              ; preds = %417, %420
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %62) #13
  %423 = icmp eq i32* %61, null
  br i1 %423, label %426, label %424

424:                                              ; preds = %422
  %425 = bitcast i32* %61 to i8*
  call void @_ZdlPv(i8* nonnull %425) #13
  br label %426

426:                                              ; preds = %422, %424
  %427 = icmp eq i32* %60, null
  br i1 %427, label %430, label %428

428:                                              ; preds = %426
  %429 = bitcast i32* %60 to i8*
  call void @_ZdlPv(i8* nonnull %429) #13
  br label %430

430:                                              ; preds = %426, %428
  %431 = icmp eq i32* %59, null
  br i1 %431, label %434, label %432

432:                                              ; preds = %430
  %433 = bitcast i32* %59 to i8*
  call void @_ZdlPv(i8* nonnull %433) #13
  br label %434

434:                                              ; preds = %430, %432
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  ret i32 0

435:                                              ; preds = %403, %400, %394, %393, %384, %369
  %436 = landingpad { i8*, i32 }
          cleanup
  br label %437

437:                                              ; preds = %435, %267
  %438 = phi { i8*, i32 } [ %268, %267 ], [ %436, %435 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #13
  br label %439

439:                                              ; preds = %437, %210
  %440 = phi { i8*, i32 } [ %438, %437 ], [ %211, %210 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %62) #13
  %441 = icmp eq i32* %61, null
  br i1 %441, label %444, label %442

442:                                              ; preds = %439
  %443 = bitcast i32* %61 to i8*
  call void @_ZdlPv(i8* nonnull %443) #13
  br label %444

444:                                              ; preds = %442, %439, %197
  %445 = phi i32* [ %41, %197 ], [ %60, %439 ], [ %60, %442 ]
  %446 = phi i32* [ %18, %197 ], [ %59, %439 ], [ %59, %442 ]
  %447 = phi { i8*, i32 } [ %198, %197 ], [ %440, %439 ], [ %440, %442 ]
  %448 = icmp eq i32* %445, null
  br i1 %448, label %451, label %449

449:                                              ; preds = %444
  %450 = bitcast i32* %445 to i8*
  call void @_ZdlPv(i8* nonnull %450) #13
  br label %451

451:                                              ; preds = %449, %444
  %452 = icmp eq i32* %446, null
  br i1 %452, label %457, label %453

453:                                              ; preds = %195, %451
  %454 = phi { i8*, i32 } [ %196, %195 ], [ %447, %451 ]
  %455 = phi i32* [ %18, %195 ], [ %446, %451 ]
  %456 = bitcast i32* %455 to i8*
  call void @_ZdlPv(i8* nonnull %456) #13
  br label %457

457:                                              ; preds = %453, %451
  %458 = phi { i8*, i32 } [ %454, %453 ], [ %447, %451 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  resume { i8*, i32 } %458
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !22
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !24
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
  br i1 %16, label %17, label %7, !llvm.loop !43

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !22
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
  %13 = load i32*, i32** %4, align 8, !tbaa !21
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
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !13
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !21
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
  store i32* %45, i32** %31, align 8, !tbaa !21
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
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
  br i1 %67, label %68, label %58, !llvm.loop !43

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
define internal void @_GLOBAL__sub_I_s714780646.cpp() #10 section ".text.startup" {
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
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15, !32}
!32 = !{!"llvm.loop.unswitch.partial.disable"}
!33 = distinct !{!33, !15, !32}
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

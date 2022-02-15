; ModuleID = 'Project_CodeNet_C++1400/p03837/s480471912.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s480471912.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s480471912.cpp, i8* null }]

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
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %102, align 4, !tbaa !5
  %103 = getelementptr i32, i32* %101, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %104, align 4, !tbaa !5
  %105 = or i64 %99, 8
  %106 = getelementptr i32, i32* %79, i64 %105
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %107, align 4, !tbaa !5
  %108 = getelementptr i32, i32* %106, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %109, align 4, !tbaa !5
  %110 = or i64 %99, 16
  %111 = getelementptr i32, i32* %79, i64 %110
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %112, align 4, !tbaa !5
  %113 = getelementptr i32, i32* %111, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %114, align 4, !tbaa !5
  %115 = or i64 %99, 24
  %116 = getelementptr i32, i32* %79, i64 %115
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %117, align 4, !tbaa !5
  %118 = getelementptr i32, i32* %116, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %119, align 4, !tbaa !5
  %120 = or i64 %99, 32
  %121 = getelementptr i32, i32* %79, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %122, align 4, !tbaa !5
  %123 = getelementptr i32, i32* %121, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %124, align 4, !tbaa !5
  %125 = or i64 %99, 40
  %126 = getelementptr i32, i32* %79, i64 %125
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %127, align 4, !tbaa !5
  %128 = getelementptr i32, i32* %126, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %129, align 4, !tbaa !5
  %130 = or i64 %99, 48
  %131 = getelementptr i32, i32* %79, i64 %130
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %132, align 4, !tbaa !5
  %133 = getelementptr i32, i32* %131, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %134, align 4, !tbaa !5
  %135 = or i64 %99, 56
  %136 = getelementptr i32, i32* %79, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %137, align 4, !tbaa !5
  %138 = getelementptr i32, i32* %136, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %139, align 4, !tbaa !5
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
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %150, align 4, !tbaa !5
  %151 = getelementptr i32, i32* %149, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %152, align 4, !tbaa !5
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
  store i32 536870912, i32* %161, align 4, !tbaa !5
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
  br label %493

197:                                              ; preds = %49, %45
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %484

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
  br label %479

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
  %224 = phi i32 [ %258, %221 ], [ %193, %191 ]
  %225 = phi i32 [ %222, %221 ], [ %192, %191 ]
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %263, label %269

227:                                              ; preds = %191, %237
  %228 = phi i64 [ %257, %237 ], [ 0, %191 ]
  %229 = getelementptr inbounds i32, i32* %59, i64 %228
  %230 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %229)
          to label %231 unwind label %261

231:                                              ; preds = %227
  %232 = getelementptr inbounds i32, i32* %60, i64 %228
  %233 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %230, i32* nonnull align 4 dereferenceable(4) %232)
          to label %234 unwind label %261

234:                                              ; preds = %231
  %235 = getelementptr inbounds i32, i32* %61, i64 %228
  %236 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %233, i32* nonnull align 4 dereferenceable(4) %235)
          to label %237 unwind label %261

237:                                              ; preds = %234
  %238 = load i32, i32* %229, align 4, !tbaa !5
  %239 = add nsw i32 %238, -1
  store i32 %239, i32* %229, align 4, !tbaa !5
  %240 = load i32, i32* %232, align 4, !tbaa !5
  %241 = add nsw i32 %240, -1
  store i32 %241, i32* %232, align 4, !tbaa !5
  %242 = load i32, i32* %235, align 4, !tbaa !5
  %243 = sext i32 %239 to i64
  %244 = load %"class.std::vector"*, %"class.std::vector"** %172, align 8, !tbaa !22
  %245 = sext i32 %241 to i64
  %246 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %244, i64 %243, i32 0, i32 0, i32 0, i32 0
  %247 = load i32*, i32** %246, align 8, !tbaa !13
  %248 = getelementptr inbounds i32, i32* %247, i64 %245
  store i32 %242, i32* %248, align 4, !tbaa !5
  %249 = load i32, i32* %235, align 4, !tbaa !5
  %250 = load i32, i32* %232, align 4, !tbaa !5
  %251 = sext i32 %250 to i64
  %252 = load i32, i32* %229, align 4, !tbaa !5
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %244, i64 %251, i32 0, i32 0, i32 0, i32 0
  %255 = load i32*, i32** %254, align 8, !tbaa !13
  %256 = getelementptr inbounds i32, i32* %255, i64 %253
  store i32 %249, i32* %256, align 4, !tbaa !5
  %257 = add nuw nsw i64 %228, 1
  %258 = load i32, i32* %2, align 4, !tbaa !5
  %259 = sext i32 %258 to i64
  %260 = icmp slt i64 %257, %259
  br i1 %260, label %227, label %221, !llvm.loop !27

261:                                              ; preds = %234, %231, %227
  %262 = landingpad { i8*, i32 }
          cleanup
  br label %477

263:                                              ; preds = %223, %384
  %264 = phi i32 [ %385, %384 ], [ %225, %223 ]
  %265 = phi i64 [ %386, %384 ], [ 0, %223 ]
  %266 = icmp sgt i32 %264, 0
  br i1 %266, label %372, label %384

267:                                              ; preds = %384
  %268 = load i32, i32* %2, align 4, !tbaa !5
  br label %269

269:                                              ; preds = %267, %223
  %270 = phi i32 [ %224, %223 ], [ %268, %267 ]
  %271 = phi i32 [ %225, %223 ], [ %385, %267 ]
  %272 = load %"class.std::vector"*, %"class.std::vector"** %172, align 8
  %273 = icmp sgt i32 %270, 0
  br i1 %273, label %274, label %409

274:                                              ; preds = %269
  %275 = icmp sgt i32 %271, 0
  br i1 %275, label %276, label %409

276:                                              ; preds = %274
  %277 = zext i32 %270 to i64
  %278 = zext i32 %271 to i64
  %279 = add nsw i64 %278, -1
  %280 = and i64 %278, 3
  %281 = icmp ult i64 %279, 3
  %282 = and i64 %278, 4294967292
  %283 = icmp eq i64 %280, 0
  br label %284

284:                                              ; preds = %276, %365
  %285 = phi i64 [ 0, %276 ], [ %370, %365 ]
  %286 = phi i32 [ 0, %276 ], [ %369, %365 ]
  %287 = getelementptr inbounds i32, i32* %59, i64 %285
  %288 = getelementptr inbounds i32, i32* %61, i64 %285
  %289 = getelementptr inbounds i32, i32* %60, i64 %285
  %290 = load i32, i32* %287, align 4, !tbaa !5
  %291 = sext i32 %290 to i64
  %292 = load i32, i32* %288, align 4, !tbaa !5
  %293 = load i32, i32* %289, align 4, !tbaa !5
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %272, i64 %294, i32 0, i32 0, i32 0, i32 0
  %296 = load i32*, i32** %295, align 8, !tbaa !13
  br label %297

297:                                              ; preds = %361, %284
  %298 = phi i64 [ %363, %361 ], [ 0, %284 ]
  %299 = phi i8 [ %362, %361 ], [ 0, %284 ]
  %300 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %272, i64 %298, i32 0, i32 0, i32 0, i32 0
  %301 = load i32*, i32** %300, align 8, !tbaa !13
  %302 = getelementptr inbounds i32, i32* %301, i64 %291
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = add nsw i32 %292, %303
  br i1 %281, label %343, label %305

305:                                              ; preds = %297, %305
  %306 = phi i64 [ %340, %305 ], [ 0, %297 ]
  %307 = phi i8 [ %339, %305 ], [ %299, %297 ]
  %308 = phi i64 [ %341, %305 ], [ %282, %297 ]
  %309 = getelementptr inbounds i32, i32* %301, i64 %306
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = getelementptr inbounds i32, i32* %296, i64 %306
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = add nsw i32 %304, %312
  %314 = icmp eq i32 %310, %313
  %315 = or i64 %306, 1
  %316 = getelementptr inbounds i32, i32* %301, i64 %315
  %317 = load i32, i32* %316, align 4, !tbaa !5
  %318 = getelementptr inbounds i32, i32* %296, i64 %315
  %319 = load i32, i32* %318, align 4, !tbaa !5
  %320 = add nsw i32 %304, %319
  %321 = icmp eq i32 %317, %320
  %322 = or i64 %306, 2
  %323 = getelementptr inbounds i32, i32* %301, i64 %322
  %324 = load i32, i32* %323, align 4, !tbaa !5
  %325 = getelementptr inbounds i32, i32* %296, i64 %322
  %326 = load i32, i32* %325, align 4, !tbaa !5
  %327 = add nsw i32 %304, %326
  %328 = icmp eq i32 %324, %327
  %329 = or i64 %306, 3
  %330 = getelementptr inbounds i32, i32* %301, i64 %329
  %331 = load i32, i32* %330, align 4, !tbaa !5
  %332 = getelementptr inbounds i32, i32* %296, i64 %329
  %333 = load i32, i32* %332, align 4, !tbaa !5
  %334 = add nsw i32 %304, %333
  %335 = icmp eq i32 %331, %334
  %336 = select i1 %335, i1 true, i1 %328
  %337 = select i1 %336, i1 true, i1 %321
  %338 = select i1 %337, i1 true, i1 %314
  %339 = select i1 %338, i8 1, i8 %307
  %340 = add nuw nsw i64 %306, 4
  %341 = add i64 %308, -4
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %343, label %305, !llvm.loop !28

343:                                              ; preds = %305, %297
  %344 = phi i8 [ undef, %297 ], [ %339, %305 ]
  %345 = phi i64 [ 0, %297 ], [ %340, %305 ]
  %346 = phi i8 [ %299, %297 ], [ %339, %305 ]
  br i1 %283, label %361, label %347

347:                                              ; preds = %343, %347
  %348 = phi i64 [ %358, %347 ], [ %345, %343 ]
  %349 = phi i8 [ %357, %347 ], [ %346, %343 ]
  %350 = phi i64 [ %359, %347 ], [ %280, %343 ]
  %351 = getelementptr inbounds i32, i32* %301, i64 %348
  %352 = load i32, i32* %351, align 4, !tbaa !5
  %353 = getelementptr inbounds i32, i32* %296, i64 %348
  %354 = load i32, i32* %353, align 4, !tbaa !5
  %355 = add nsw i32 %304, %354
  %356 = icmp eq i32 %352, %355
  %357 = select i1 %356, i8 1, i8 %349
  %358 = add nuw nsw i64 %348, 1
  %359 = add i64 %350, -1
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %361, label %347, !llvm.loop !29

361:                                              ; preds = %347, %343
  %362 = phi i8 [ %344, %343 ], [ %357, %347 ]
  %363 = add nuw nsw i64 %298, 1
  %364 = icmp eq i64 %363, %278
  br i1 %364, label %365, label %297, !llvm.loop !30

365:                                              ; preds = %361
  %366 = and i8 %362, 1
  %367 = xor i8 %366, 1
  %368 = zext i8 %367 to i32
  %369 = add nuw nsw i32 %286, %368
  %370 = add nuw nsw i64 %285, 1
  %371 = icmp eq i64 %370, %277
  br i1 %371, label %409, label %284, !llvm.loop !31

372:                                              ; preds = %263, %389
  %373 = phi i32 [ %391, %389 ], [ %264, %263 ]
  %374 = phi i32 [ %390, %389 ], [ %264, %263 ]
  %375 = phi i64 [ %393, %389 ], [ 0, %263 ]
  %376 = load %"class.std::vector"*, %"class.std::vector"** %172, align 8
  %377 = icmp sgt i32 %374, 0
  br i1 %377, label %378, label %389

378:                                              ; preds = %372
  %379 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %376, i64 %265, i32 0, i32 0, i32 0, i32 0
  %380 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %376, i64 %375, i32 0, i32 0, i32 0, i32 0
  %381 = load i32*, i32** %380, align 8, !tbaa !13
  %382 = getelementptr inbounds i32, i32* %381, i64 %265
  %383 = load i32*, i32** %379, align 8, !tbaa !13
  br label %395

384:                                              ; preds = %389, %263
  %385 = phi i32 [ %264, %263 ], [ %391, %389 ]
  %386 = add nuw nsw i64 %265, 1
  %387 = sext i32 %385 to i64
  %388 = icmp slt i64 %386, %387
  br i1 %388, label %263, label %267, !llvm.loop !32

389:                                              ; preds = %395, %372
  %390 = phi i32 [ %374, %372 ], [ %406, %395 ]
  %391 = phi i32 [ %373, %372 ], [ %406, %395 ]
  %392 = sext i32 %390 to i64
  %393 = add nuw nsw i64 %375, 1
  %394 = icmp slt i64 %393, %392
  br i1 %394, label %372, label %384, !llvm.loop !34

395:                                              ; preds = %378, %395
  %396 = phi i64 [ 0, %378 ], [ %405, %395 ]
  %397 = getelementptr inbounds i32, i32* %381, i64 %396
  %398 = load i32, i32* %382, align 4, !tbaa !5
  %399 = getelementptr inbounds i32, i32* %383, i64 %396
  %400 = load i32, i32* %399, align 4, !tbaa !5
  %401 = add nsw i32 %400, %398
  %402 = load i32, i32* %397, align 4, !tbaa !5
  %403 = icmp slt i32 %401, %402
  %404 = select i1 %403, i32 %401, i32 %402
  store i32 %404, i32* %397, align 4, !tbaa !5
  %405 = add nuw nsw i64 %396, 1
  %406 = load i32, i32* %1, align 4, !tbaa !5
  %407 = sext i32 %406 to i64
  %408 = icmp slt i64 %405, %407
  br i1 %408, label %395, label %389, !llvm.loop !35

409:                                              ; preds = %365, %274, %269
  %410 = phi i32 [ 0, %269 ], [ %270, %274 ], [ %369, %365 ]
  %411 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %410)
          to label %412 unwind label %475

412:                                              ; preds = %409
  %413 = bitcast %"class.std::basic_ostream"* %411 to i8**
  %414 = load i8*, i8** %413, align 8, !tbaa !36
  %415 = getelementptr i8, i8* %414, i64 -24
  %416 = bitcast i8* %415 to i64*
  %417 = load i64, i64* %416, align 8
  %418 = bitcast %"class.std::basic_ostream"* %411 to i8*
  %419 = add nsw i64 %417, 240
  %420 = getelementptr inbounds i8, i8* %418, i64 %419
  %421 = bitcast i8* %420 to %"class.std::ctype"**
  %422 = load %"class.std::ctype"*, %"class.std::ctype"** %421, align 8, !tbaa !38
  %423 = icmp eq %"class.std::ctype"* %422, null
  br i1 %423, label %424, label %426

424:                                              ; preds = %412
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %425 unwind label %475

425:                                              ; preds = %424
  unreachable

426:                                              ; preds = %412
  %427 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %422, i64 0, i32 8
  %428 = load i8, i8* %427, align 8, !tbaa !41
  %429 = icmp eq i8 %428, 0
  br i1 %429, label %433, label %430

430:                                              ; preds = %426
  %431 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %422, i64 0, i32 9, i64 10
  %432 = load i8, i8* %431, align 1, !tbaa !43
  br label %440

433:                                              ; preds = %426
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %422)
          to label %434 unwind label %475

434:                                              ; preds = %433
  %435 = bitcast %"class.std::ctype"* %422 to i8 (%"class.std::ctype"*, i8)***
  %436 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %435, align 8, !tbaa !36
  %437 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %436, i64 6
  %438 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %437, align 8
  %439 = invoke signext i8 %438(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %422, i8 signext 10)
          to label %440 unwind label %475

440:                                              ; preds = %434, %430
  %441 = phi i8 [ %432, %430 ], [ %439, %434 ]
  %442 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %411, i8 signext %441)
          to label %443 unwind label %475

443:                                              ; preds = %440
  %444 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %442)
          to label %445 unwind label %475

445:                                              ; preds = %443
  %446 = icmp eq %"class.std::vector"* %272, %176
  br i1 %446, label %457, label %447

447:                                              ; preds = %445, %454
  %448 = phi %"class.std::vector"* [ %455, %454 ], [ %272, %445 ]
  %449 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %448, i64 0, i32 0, i32 0, i32 0, i32 0
  %450 = load i32*, i32** %449, align 8, !tbaa !13
  %451 = icmp eq i32* %450, null
  br i1 %451, label %454, label %452

452:                                              ; preds = %447
  %453 = bitcast i32* %450 to i8*
  call void @_ZdlPv(i8* nonnull %453) #13
  br label %454

454:                                              ; preds = %452, %447
  %455 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %448, i64 1
  %456 = icmp eq %"class.std::vector"* %455, %176
  br i1 %456, label %457, label %447, !llvm.loop !44

457:                                              ; preds = %454, %445
  %458 = phi %"class.std::vector"* [ %176, %445 ], [ %272, %454 ]
  %459 = icmp eq %"class.std::vector"* %458, null
  br i1 %459, label %462, label %460

460:                                              ; preds = %457
  %461 = bitcast %"class.std::vector"* %458 to i8*
  call void @_ZdlPv(i8* nonnull %461) #13
  br label %462

462:                                              ; preds = %457, %460
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %62) #13
  %463 = icmp eq i32* %61, null
  br i1 %463, label %466, label %464

464:                                              ; preds = %462
  %465 = bitcast i32* %61 to i8*
  call void @_ZdlPv(i8* nonnull %465) #13
  br label %466

466:                                              ; preds = %462, %464
  %467 = icmp eq i32* %60, null
  br i1 %467, label %470, label %468

468:                                              ; preds = %466
  %469 = bitcast i32* %60 to i8*
  call void @_ZdlPv(i8* nonnull %469) #13
  br label %470

470:                                              ; preds = %466, %468
  %471 = icmp eq i32* %59, null
  br i1 %471, label %474, label %472

472:                                              ; preds = %470
  %473 = bitcast i32* %59 to i8*
  call void @_ZdlPv(i8* nonnull %473) #13
  br label %474

474:                                              ; preds = %470, %472
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  ret i32 0

475:                                              ; preds = %443, %440, %434, %433, %424, %409
  %476 = landingpad { i8*, i32 }
          cleanup
  br label %477

477:                                              ; preds = %475, %261
  %478 = phi { i8*, i32 } [ %262, %261 ], [ %476, %475 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #13
  br label %479

479:                                              ; preds = %477, %210
  %480 = phi { i8*, i32 } [ %478, %477 ], [ %211, %210 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %62) #13
  %481 = icmp eq i32* %61, null
  br i1 %481, label %484, label %482

482:                                              ; preds = %479
  %483 = bitcast i32* %61 to i8*
  call void @_ZdlPv(i8* nonnull %483) #13
  br label %484

484:                                              ; preds = %482, %479, %197
  %485 = phi i32* [ %41, %197 ], [ %60, %479 ], [ %60, %482 ]
  %486 = phi i32* [ %18, %197 ], [ %59, %479 ], [ %59, %482 ]
  %487 = phi { i8*, i32 } [ %198, %197 ], [ %480, %479 ], [ %480, %482 ]
  %488 = icmp eq i32* %485, null
  br i1 %488, label %491, label %489

489:                                              ; preds = %484
  %490 = bitcast i32* %485 to i8*
  call void @_ZdlPv(i8* nonnull %490) #13
  br label %491

491:                                              ; preds = %489, %484
  %492 = icmp eq i32* %486, null
  br i1 %492, label %497, label %493

493:                                              ; preds = %195, %491
  %494 = phi { i8*, i32 } [ %196, %195 ], [ %487, %491 ]
  %495 = phi i32* [ %18, %195 ], [ %486, %491 ]
  %496 = bitcast i32* %495 to i8*
  call void @_ZdlPv(i8* nonnull %496) #13
  br label %497

497:                                              ; preds = %493, %491
  %498 = phi { i8*, i32 } [ %494, %493 ], [ %487, %491 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  resume { i8*, i32 } %498
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
  br i1 %16, label %17, label %7, !llvm.loop !44

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
  br i1 %21, label %22, label %24, !prof !45

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
  br i1 %67, label %68, label %58, !llvm.loop !44

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
define internal void @_GLOBAL__sub_I_s480471912.cpp() #10 section ".text.startup" {
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
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15, !33}
!33 = !{!"llvm.loop.unswitch.partial.disable"}
!34 = distinct !{!34, !15, !33}
!35 = distinct !{!35, !15}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !8, i64 0}
!38 = !{!39, !11, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !40, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!40 = !{!"bool", !7, i64 0}
!41 = !{!42, !7, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !40, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!43 = !{!7, !7, i64 0}
!44 = distinct !{!44, !15}
!45 = !{!"branch_weights", i32 1, i32 2000}
!46 = distinct !{!46, !15}

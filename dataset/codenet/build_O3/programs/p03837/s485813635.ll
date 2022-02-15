; ModuleID = 'Project_CodeNet_C++1400/p03837/s485813635.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s485813635.cpp"
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
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s485813635.cpp, i8* null }]

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
  br i1 %14, label %66, label %15

15:                                               ; preds = %13
  %16 = shl nuw nsw i64 %10, 2
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #15
  %18 = bitcast i8* %17 to i32*
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds i8, i8* %17, i64 4
  %20 = bitcast i8* %19 to i32*
  %21 = icmp eq i32 %9, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds i32, i32* %18, i64 %10
  %24 = add nsw i64 %16, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %19, i8 0, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %22, %15
  %26 = phi i32* [ %23, %22 ], [ %20, %15 ]
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i32 %27, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %31 unwind label %220

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %25
  %33 = icmp eq i32 %27, 0
  br i1 %33, label %45, label %34

34:                                               ; preds = %32
  %35 = shl nuw nsw i64 %28, 2
  %36 = invoke noalias nonnull i8* @_Znwm(i64 %35) #15
          to label %37 unwind label %220

37:                                               ; preds = %34
  %38 = bitcast i8* %36 to i32*
  store i32 0, i32* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds i8, i8* %36, i64 4
  %40 = bitcast i8* %39 to i32*
  %41 = icmp eq i32 %27, 1
  br i1 %41, label %45, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i32, i32* %38, i64 %28
  %44 = add nsw i64 %35, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %39, i8 0, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %32, %42, %37
  %46 = phi i32* [ null, %32 ], [ %38, %42 ], [ %38, %37 ]
  %47 = phi i32* [ null, %32 ], [ %43, %42 ], [ %40, %37 ]
  %48 = load i32, i32* %2, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = icmp slt i32 %48, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %52 unwind label %222

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %45
  %54 = icmp eq i32 %48, 0
  br i1 %54, label %66, label %55

55:                                               ; preds = %53
  %56 = shl nuw nsw i64 %49, 2
  %57 = invoke noalias nonnull i8* @_Znwm(i64 %56) #15
          to label %58 unwind label %222

58:                                               ; preds = %55
  %59 = bitcast i8* %57 to i32*
  store i32 0, i32* %59, align 4, !tbaa !5
  %60 = getelementptr inbounds i8, i8* %57, i64 4
  %61 = bitcast i8* %60 to i32*
  %62 = icmp eq i32 %48, 1
  br i1 %62, label %66, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds i32, i32* %59, i64 %49
  %65 = add nsw i64 %56, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %60, i8 0, i64 %65, i1 false)
  br label %66

66:                                               ; preds = %13, %53, %63, %58
  %67 = phi i32* [ %18, %58 ], [ %18, %63 ], [ %18, %53 ], [ null, %13 ]
  %68 = phi i32* [ %26, %58 ], [ %26, %63 ], [ %26, %53 ], [ null, %13 ]
  %69 = phi i32* [ %46, %58 ], [ %46, %63 ], [ %46, %53 ], [ null, %13 ]
  %70 = phi i32* [ %47, %58 ], [ %47, %63 ], [ %47, %53 ], [ null, %13 ]
  %71 = phi i32* [ %59, %58 ], [ %59, %63 ], [ null, %53 ], [ null, %13 ]
  %72 = phi i32* [ %61, %58 ], [ %64, %63 ], [ null, %53 ], [ null, %13 ]
  %73 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %73) #13
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %75) #13
  %76 = sext i32 %74 to i64
  %77 = icmp slt i32 %74, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %66
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %79 unwind label %224

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %66
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %75, i8 0, i64 24, i1 false) #13
  %81 = icmp eq i32 %74, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %80
  %83 = getelementptr inbounds i32, i32* null, i64 %76
  %84 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %83, i32** %84, align 16, !tbaa !9
  %85 = bitcast %"class.std::vector"* %4 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %85, align 16, !tbaa !12
  br label %181

86:                                               ; preds = %80
  %87 = shl nuw nsw i64 %76, 2
  %88 = invoke noalias nonnull i8* @_Znwm(i64 %87) #15
          to label %89 unwind label %224

89:                                               ; preds = %86
  %90 = bitcast i8* %88 to i32*
  %91 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %88, i8** %91, align 16, !tbaa !13
  %92 = getelementptr inbounds i32, i32* %90, i64 %76
  %93 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %92, i32** %93, align 16, !tbaa !9
  %94 = shl nsw i64 %76, 2
  %95 = add nsw i64 %94, -4
  %96 = lshr exact i64 %95, 2
  %97 = add nuw nsw i64 %96, 1
  %98 = icmp ult i64 %95, 28
  br i1 %98, label %169, label %99

99:                                               ; preds = %89
  %100 = and i64 %97, 9223372036854775800
  %101 = getelementptr i32, i32* %90, i64 %100
  %102 = add nsw i64 %100, -8
  %103 = lshr exact i64 %102, 3
  %104 = add nuw nsw i64 %103, 1
  %105 = and i64 %104, 7
  %106 = icmp ult i64 %102, 56
  br i1 %106, label %154, label %107

107:                                              ; preds = %99
  %108 = and i64 %104, 4611686018427387896
  br label %109

109:                                              ; preds = %109, %107
  %110 = phi i64 [ 0, %107 ], [ %151, %109 ]
  %111 = phi i64 [ %108, %107 ], [ %152, %109 ]
  %112 = getelementptr i32, i32* %90, i64 %110
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %113, align 4, !tbaa !5
  %114 = getelementptr i32, i32* %112, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %115, align 4, !tbaa !5
  %116 = or i64 %110, 8
  %117 = getelementptr i32, i32* %90, i64 %116
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %118, align 4, !tbaa !5
  %119 = getelementptr i32, i32* %117, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %120, align 4, !tbaa !5
  %121 = or i64 %110, 16
  %122 = getelementptr i32, i32* %90, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %123, align 4, !tbaa !5
  %124 = getelementptr i32, i32* %122, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %125, align 4, !tbaa !5
  %126 = or i64 %110, 24
  %127 = getelementptr i32, i32* %90, i64 %126
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %128, align 4, !tbaa !5
  %129 = getelementptr i32, i32* %127, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %130, align 4, !tbaa !5
  %131 = or i64 %110, 32
  %132 = getelementptr i32, i32* %90, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %133, align 4, !tbaa !5
  %134 = getelementptr i32, i32* %132, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %135, align 4, !tbaa !5
  %136 = or i64 %110, 40
  %137 = getelementptr i32, i32* %90, i64 %136
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %138, align 4, !tbaa !5
  %139 = getelementptr i32, i32* %137, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %140, align 4, !tbaa !5
  %141 = or i64 %110, 48
  %142 = getelementptr i32, i32* %90, i64 %141
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %143, align 4, !tbaa !5
  %144 = getelementptr i32, i32* %142, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %145, align 4, !tbaa !5
  %146 = or i64 %110, 56
  %147 = getelementptr i32, i32* %90, i64 %146
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %148, align 4, !tbaa !5
  %149 = getelementptr i32, i32* %147, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %150, align 4, !tbaa !5
  %151 = add nuw i64 %110, 64
  %152 = add i64 %111, -8
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %109, !llvm.loop !14

154:                                              ; preds = %109, %99
  %155 = phi i64 [ 0, %99 ], [ %151, %109 ]
  %156 = icmp eq i64 %105, 0
  br i1 %156, label %167, label %157

157:                                              ; preds = %154, %157
  %158 = phi i64 [ %164, %157 ], [ %155, %154 ]
  %159 = phi i64 [ %165, %157 ], [ %105, %154 ]
  %160 = getelementptr i32, i32* %90, i64 %158
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %161, align 4, !tbaa !5
  %162 = getelementptr i32, i32* %160, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %163, align 4, !tbaa !5
  %164 = add nuw i64 %158, 8
  %165 = add i64 %159, -1
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %157, !llvm.loop !17

167:                                              ; preds = %157, %154
  %168 = icmp eq i64 %97, %100
  br i1 %168, label %175, label %169

169:                                              ; preds = %89, %167
  %170 = phi i32* [ %90, %89 ], [ %101, %167 ]
  br label %171

171:                                              ; preds = %169, %171
  %172 = phi i32* [ %173, %171 ], [ %170, %169 ]
  store i32 100000000, i32* %172, align 4, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %172, i64 1
  %174 = icmp eq i32* %173, %92
  br i1 %174, label %175, label %171, !llvm.loop !19

175:                                              ; preds = %171, %167
  %176 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %92, i32** %176, align 8, !tbaa !21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false) #13
  %177 = mul nuw nsw i64 %76, 24
  %178 = invoke noalias nonnull i8* @_Znwm(i64 %177) #15
          to label %179 unwind label %226

179:                                              ; preds = %175
  %180 = bitcast i8* %178 to %"class.std::vector"*
  br label %181

181:                                              ; preds = %82, %179
  %182 = phi %"class.std::vector"* [ %180, %179 ], [ null, %82 ]
  %183 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %182, %"class.std::vector"** %183, align 8, !tbaa !22
  %184 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %182, %"class.std::vector"** %184, align 8, !tbaa !24
  %185 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %182, i64 %76
  %186 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %185, %"class.std::vector"** %186, align 8, !tbaa !25
  %187 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %182, i64 %76, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %193 unwind label %188

188:                                              ; preds = %181
  %189 = landingpad { i8*, i32 }
          cleanup
  %190 = icmp eq %"class.std::vector"* %182, null
  br i1 %190, label %228, label %191

191:                                              ; preds = %188
  %192 = bitcast %"class.std::vector"* %182 to i8*
  call void @_ZdlPv(i8* nonnull %192) #13
  br label %228

193:                                              ; preds = %181
  %194 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %187, %"class.std::vector"** %184, align 8, !tbaa !24
  %195 = load i32*, i32** %194, align 16, !tbaa !13
  %196 = icmp eq i32* %195, null
  br i1 %196, label %199, label %197

197:                                              ; preds = %193
  %198 = bitcast i32* %195 to i8*
  call void @_ZdlPv(i8* nonnull %198) #13
  br label %199

199:                                              ; preds = %193, %197
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #13
  %200 = ptrtoint i32* %68 to i64
  %201 = ptrtoint i32* %67 to i64
  %202 = sub i64 %200, %201
  %203 = ashr exact i64 %202, 2
  %204 = ptrtoint i32* %70 to i64
  %205 = ptrtoint i32* %69 to i64
  %206 = sub i64 %204, %205
  %207 = ashr exact i64 %206, 2
  %208 = ptrtoint i32* %72 to i64
  %209 = ptrtoint i32* %71 to i64
  %210 = sub i64 %208, %209
  %211 = ashr exact i64 %210, 2
  %212 = load i32, i32* %2, align 4, !tbaa !5
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %237, label %216

214:                                              ; preds = %262
  %215 = load %"class.std::vector"*, %"class.std::vector"** %183, align 8
  br label %216

216:                                              ; preds = %214, %199
  %217 = phi %"class.std::vector"* [ %215, %214 ], [ %182, %199 ]
  %218 = load i32, i32* %1, align 4, !tbaa !5
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %293, label %306

220:                                              ; preds = %30, %34
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %472

222:                                              ; preds = %55, %51
  %223 = landingpad { i8*, i32 }
          cleanup
  br label %463

224:                                              ; preds = %86, %78
  %225 = landingpad { i8*, i32 }
          cleanup
  br label %235

226:                                              ; preds = %175
  %227 = landingpad { i8*, i32 }
          cleanup
  br label %228

228:                                              ; preds = %188, %191, %226
  %229 = phi { i8*, i32 } [ %227, %226 ], [ %189, %191 ], [ %189, %188 ]
  %230 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %231 = load i32*, i32** %230, align 16, !tbaa !13
  %232 = icmp eq i32* %231, null
  br i1 %232, label %235, label %233

233:                                              ; preds = %228
  %234 = bitcast i32* %231 to i8*
  call void @_ZdlPv(i8* nonnull %234) #13
  br label %235

235:                                              ; preds = %233, %228, %224
  %236 = phi { i8*, i32 } [ %225, %224 ], [ %229, %228 ], [ %229, %233 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #13
  br label %458

237:                                              ; preds = %199, %262
  %238 = phi i64 [ %283, %262 ], [ 0, %199 ]
  %239 = icmp eq i64 %238, %203
  br i1 %239, label %240, label %243

240:                                              ; preds = %237
  %241 = and i64 %203, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %241, i64 %203) #14
          to label %242 unwind label %289

242:                                              ; preds = %240
  unreachable

243:                                              ; preds = %237
  %244 = getelementptr inbounds i32, i32* %67, i64 %238
  %245 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %244)
          to label %246 unwind label %287

246:                                              ; preds = %243
  %247 = icmp eq i64 %238, %207
  br i1 %247, label %248, label %251

248:                                              ; preds = %246
  %249 = and i64 %207, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %249, i64 %207) #14
          to label %250 unwind label %289

250:                                              ; preds = %248
  unreachable

251:                                              ; preds = %246
  %252 = getelementptr inbounds i32, i32* %69, i64 %238
  %253 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %245, i32* nonnull align 4 dereferenceable(4) %252)
          to label %254 unwind label %287

254:                                              ; preds = %251
  %255 = icmp eq i64 %238, %211
  br i1 %255, label %256, label %259

256:                                              ; preds = %254
  %257 = and i64 %211, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %257, i64 %211) #14
          to label %258 unwind label %289

258:                                              ; preds = %256
  unreachable

259:                                              ; preds = %254
  %260 = getelementptr inbounds i32, i32* %71, i64 %238
  %261 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %253, i32* nonnull align 4 dereferenceable(4) %260)
          to label %262 unwind label %287

262:                                              ; preds = %259
  %263 = load i32, i32* %260, align 4, !tbaa !5
  %264 = load i32, i32* %244, align 4, !tbaa !5
  %265 = add nsw i32 %264, -1
  %266 = sext i32 %265 to i64
  %267 = load i32, i32* %252, align 4, !tbaa !5
  %268 = add nsw i32 %267, -1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %182, i64 %266, i32 0, i32 0, i32 0, i32 0
  %271 = load i32*, i32** %270, align 8, !tbaa !13
  %272 = getelementptr inbounds i32, i32* %271, i64 %269
  store i32 %263, i32* %272, align 4, !tbaa !5
  %273 = load i32, i32* %260, align 4, !tbaa !5
  %274 = load i32, i32* %252, align 4, !tbaa !5
  %275 = add nsw i32 %274, -1
  %276 = sext i32 %275 to i64
  %277 = load i32, i32* %244, align 4, !tbaa !5
  %278 = add nsw i32 %277, -1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %182, i64 %276, i32 0, i32 0, i32 0, i32 0
  %281 = load i32*, i32** %280, align 8, !tbaa !13
  %282 = getelementptr inbounds i32, i32* %281, i64 %279
  store i32 %273, i32* %282, align 4, !tbaa !5
  %283 = add nuw nsw i64 %238, 1
  %284 = load i32, i32* %2, align 4, !tbaa !5
  %285 = sext i32 %284 to i64
  %286 = icmp slt i64 %283, %285
  br i1 %286, label %237, label %214, !llvm.loop !26

287:                                              ; preds = %243, %251, %259
  %288 = landingpad { i8*, i32 }
          cleanup
  br label %456

289:                                              ; preds = %240, %248, %256
  %290 = landingpad { i8*, i32 }
          cleanup
  br label %456

291:                                              ; preds = %293
  %292 = icmp sgt i32 %299, 0
  br i1 %292, label %302, label %306

293:                                              ; preds = %216, %293
  %294 = phi i64 [ %298, %293 ], [ 0, %216 ]
  %295 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %217, i64 %294, i32 0, i32 0, i32 0, i32 0
  %296 = load i32*, i32** %295, align 8, !tbaa !13
  %297 = getelementptr inbounds i32, i32* %296, i64 %294
  store i32 0, i32* %297, align 4, !tbaa !5
  %298 = add nuw nsw i64 %294, 1
  %299 = load i32, i32* %1, align 4, !tbaa !5
  %300 = sext i32 %299 to i64
  %301 = icmp slt i64 %298, %300
  br i1 %301, label %293, label %291, !llvm.loop !27

302:                                              ; preds = %291, %360
  %303 = phi i32 [ %361, %360 ], [ %299, %291 ]
  %304 = phi i64 [ %362, %360 ], [ 0, %291 ]
  %305 = icmp sgt i32 %303, 0
  br i1 %305, label %348, label %360

306:                                              ; preds = %360, %216, %291
  %307 = phi i32 [ %299, %291 ], [ %218, %216 ], [ %361, %360 ]
  %308 = load i32, i32* %2, align 4, !tbaa !5
  %309 = load %"class.std::vector"*, %"class.std::vector"** %183, align 8
  %310 = icmp sgt i32 %308, 0
  %311 = icmp sgt i32 %307, 0
  %312 = select i1 %310, i1 %311, i1 false
  br i1 %312, label %313, label %388

313:                                              ; preds = %306
  %314 = zext i32 %308 to i64
  %315 = zext i32 %307 to i64
  br label %316

316:                                              ; preds = %313, %344
  %317 = phi i64 [ 0, %313 ], [ %346, %344 ]
  %318 = phi i32 [ %308, %313 ], [ %345, %344 ]
  %319 = getelementptr inbounds i32, i32* %67, i64 %317
  %320 = getelementptr inbounds i32, i32* %71, i64 %317
  %321 = getelementptr inbounds i32, i32* %69, i64 %317
  %322 = load i32, i32* %319, align 4, !tbaa !5
  %323 = add nsw i32 %322, -1
  %324 = sext i32 %323 to i64
  %325 = load i32, i32* %320, align 4, !tbaa !5
  %326 = load i32, i32* %321, align 4, !tbaa !5
  %327 = add nsw i32 %326, -1
  %328 = sext i32 %327 to i64
  br label %331

329:                                              ; preds = %331
  %330 = icmp eq i64 %341, %315
  br i1 %330, label %344, label %331, !llvm.loop !28

331:                                              ; preds = %316, %329
  %332 = phi i64 [ 0, %316 ], [ %341, %329 ]
  %333 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %309, i64 %332, i32 0, i32 0, i32 0, i32 0
  %334 = load i32*, i32** %333, align 8, !tbaa !13
  %335 = getelementptr inbounds i32, i32* %334, i64 %324
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = add nsw i32 %325, %336
  %338 = getelementptr inbounds i32, i32* %334, i64 %328
  %339 = load i32, i32* %338, align 4, !tbaa !5
  %340 = icmp eq i32 %337, %339
  %341 = add nuw nsw i64 %332, 1
  br i1 %340, label %342, label %329

342:                                              ; preds = %331
  %343 = add nsw i32 %318, -1
  br label %344

344:                                              ; preds = %329, %342
  %345 = phi i32 [ %343, %342 ], [ %318, %329 ]
  %346 = add nuw nsw i64 %317, 1
  %347 = icmp eq i64 %346, %314
  br i1 %347, label %388, label %316, !llvm.loop !29

348:                                              ; preds = %302, %365
  %349 = phi i32 [ %367, %365 ], [ %303, %302 ]
  %350 = phi i32 [ %366, %365 ], [ %303, %302 ]
  %351 = phi i64 [ %369, %365 ], [ 0, %302 ]
  %352 = load %"class.std::vector"*, %"class.std::vector"** %183, align 8
  %353 = icmp sgt i32 %350, 0
  br i1 %353, label %354, label %365

354:                                              ; preds = %348
  %355 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %352, i64 %304, i32 0, i32 0, i32 0, i32 0
  %356 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %352, i64 %351, i32 0, i32 0, i32 0, i32 0
  %357 = load i32*, i32** %356, align 8, !tbaa !13
  %358 = getelementptr inbounds i32, i32* %357, i64 %304
  %359 = load i32*, i32** %355, align 8, !tbaa !13
  br label %371

360:                                              ; preds = %365, %302
  %361 = phi i32 [ %303, %302 ], [ %367, %365 ]
  %362 = add nuw nsw i64 %304, 1
  %363 = sext i32 %361 to i64
  %364 = icmp slt i64 %362, %363
  br i1 %364, label %302, label %306, !llvm.loop !30

365:                                              ; preds = %371, %348
  %366 = phi i32 [ %350, %348 ], [ %385, %371 ]
  %367 = phi i32 [ %349, %348 ], [ %385, %371 ]
  %368 = sext i32 %366 to i64
  %369 = add nuw nsw i64 %351, 1
  %370 = icmp slt i64 %369, %368
  br i1 %370, label %348, label %360, !llvm.loop !32

371:                                              ; preds = %354, %371
  %372 = phi i64 [ 0, %354 ], [ %384, %371 ]
  %373 = getelementptr inbounds i32, i32* %357, i64 %372
  %374 = load i32, i32* %358, align 4, !tbaa !5
  %375 = getelementptr inbounds i32, i32* %359, i64 %372
  %376 = load i32, i32* %375, align 4, !tbaa !5
  %377 = add nsw i32 %376, %374
  %378 = load i32, i32* %373, align 4, !tbaa !5
  %379 = icmp slt i32 %377, %378
  %380 = select i1 %379, i32 %377, i32 %378
  store i32 %380, i32* %373, align 4, !tbaa !5
  %381 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %352, i64 %372, i32 0, i32 0, i32 0, i32 0
  %382 = load i32*, i32** %381, align 8, !tbaa !13
  %383 = getelementptr inbounds i32, i32* %382, i64 %351
  store i32 %380, i32* %383, align 4, !tbaa !5
  %384 = add nuw nsw i64 %372, 1
  %385 = load i32, i32* %1, align 4, !tbaa !5
  %386 = sext i32 %385 to i64
  %387 = icmp slt i64 %384, %386
  br i1 %387, label %371, label %365, !llvm.loop !33

388:                                              ; preds = %344, %306
  %389 = phi i32 [ %308, %306 ], [ %345, %344 ]
  %390 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %389)
          to label %391 unwind label %454

391:                                              ; preds = %388
  %392 = bitcast %"class.std::basic_ostream"* %390 to i8**
  %393 = load i8*, i8** %392, align 8, !tbaa !34
  %394 = getelementptr i8, i8* %393, i64 -24
  %395 = bitcast i8* %394 to i64*
  %396 = load i64, i64* %395, align 8
  %397 = bitcast %"class.std::basic_ostream"* %390 to i8*
  %398 = add nsw i64 %396, 240
  %399 = getelementptr inbounds i8, i8* %397, i64 %398
  %400 = bitcast i8* %399 to %"class.std::ctype"**
  %401 = load %"class.std::ctype"*, %"class.std::ctype"** %400, align 8, !tbaa !36
  %402 = icmp eq %"class.std::ctype"* %401, null
  br i1 %402, label %403, label %405

403:                                              ; preds = %391
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %404 unwind label %454

404:                                              ; preds = %403
  unreachable

405:                                              ; preds = %391
  %406 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %401, i64 0, i32 8
  %407 = load i8, i8* %406, align 8, !tbaa !39
  %408 = icmp eq i8 %407, 0
  br i1 %408, label %412, label %409

409:                                              ; preds = %405
  %410 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %401, i64 0, i32 9, i64 10
  %411 = load i8, i8* %410, align 1, !tbaa !41
  br label %419

412:                                              ; preds = %405
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %401)
          to label %413 unwind label %454

413:                                              ; preds = %412
  %414 = bitcast %"class.std::ctype"* %401 to i8 (%"class.std::ctype"*, i8)***
  %415 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %414, align 8, !tbaa !34
  %416 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %415, i64 6
  %417 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %416, align 8
  %418 = invoke signext i8 %417(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %401, i8 signext 10)
          to label %419 unwind label %454

419:                                              ; preds = %413, %409
  %420 = phi i8 [ %411, %409 ], [ %418, %413 ]
  %421 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %390, i8 signext %420)
          to label %422 unwind label %454

422:                                              ; preds = %419
  %423 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %421)
          to label %424 unwind label %454

424:                                              ; preds = %422
  %425 = icmp eq %"class.std::vector"* %309, %187
  br i1 %425, label %436, label %426

426:                                              ; preds = %424, %433
  %427 = phi %"class.std::vector"* [ %434, %433 ], [ %309, %424 ]
  %428 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %427, i64 0, i32 0, i32 0, i32 0, i32 0
  %429 = load i32*, i32** %428, align 8, !tbaa !13
  %430 = icmp eq i32* %429, null
  br i1 %430, label %433, label %431

431:                                              ; preds = %426
  %432 = bitcast i32* %429 to i8*
  call void @_ZdlPv(i8* nonnull %432) #13
  br label %433

433:                                              ; preds = %431, %426
  %434 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %427, i64 1
  %435 = icmp eq %"class.std::vector"* %434, %187
  br i1 %435, label %436, label %426, !llvm.loop !42

436:                                              ; preds = %433, %424
  %437 = phi %"class.std::vector"* [ %187, %424 ], [ %309, %433 ]
  %438 = icmp eq %"class.std::vector"* %437, null
  br i1 %438, label %441, label %439

439:                                              ; preds = %436
  %440 = bitcast %"class.std::vector"* %437 to i8*
  call void @_ZdlPv(i8* nonnull %440) #13
  br label %441

441:                                              ; preds = %436, %439
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %73) #13
  %442 = icmp eq i32* %71, null
  br i1 %442, label %445, label %443

443:                                              ; preds = %441
  %444 = bitcast i32* %71 to i8*
  call void @_ZdlPv(i8* nonnull %444) #13
  br label %445

445:                                              ; preds = %441, %443
  %446 = icmp eq i32* %69, null
  br i1 %446, label %449, label %447

447:                                              ; preds = %445
  %448 = bitcast i32* %69 to i8*
  call void @_ZdlPv(i8* nonnull %448) #13
  br label %449

449:                                              ; preds = %445, %447
  %450 = icmp eq i32* %67, null
  br i1 %450, label %453, label %451

451:                                              ; preds = %449
  %452 = bitcast i32* %67 to i8*
  call void @_ZdlPv(i8* nonnull %452) #13
  br label %453

453:                                              ; preds = %449, %451
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  ret i32 0

454:                                              ; preds = %422, %419, %413, %412, %403, %388
  %455 = landingpad { i8*, i32 }
          cleanup
  br label %456

456:                                              ; preds = %287, %289, %454
  %457 = phi { i8*, i32 } [ %455, %454 ], [ %288, %287 ], [ %290, %289 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #13
  br label %458

458:                                              ; preds = %456, %235
  %459 = phi { i8*, i32 } [ %457, %456 ], [ %236, %235 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %73) #13
  %460 = icmp eq i32* %71, null
  br i1 %460, label %463, label %461

461:                                              ; preds = %458
  %462 = bitcast i32* %71 to i8*
  call void @_ZdlPv(i8* nonnull %462) #13
  br label %463

463:                                              ; preds = %461, %458, %222
  %464 = phi i32* [ %46, %222 ], [ %69, %458 ], [ %69, %461 ]
  %465 = phi i32* [ %18, %222 ], [ %67, %458 ], [ %67, %461 ]
  %466 = phi { i8*, i32 } [ %223, %222 ], [ %459, %458 ], [ %459, %461 ]
  %467 = icmp eq i32* %464, null
  br i1 %467, label %470, label %468

468:                                              ; preds = %463
  %469 = bitcast i32* %464 to i8*
  call void @_ZdlPv(i8* nonnull %469) #13
  br label %470

470:                                              ; preds = %468, %463
  %471 = icmp eq i32* %465, null
  br i1 %471, label %476, label %472

472:                                              ; preds = %220, %470
  %473 = phi { i8*, i32 } [ %221, %220 ], [ %466, %470 ]
  %474 = phi i32* [ %18, %220 ], [ %465, %470 ]
  %475 = bitcast i32* %474 to i8*
  call void @_ZdlPv(i8* nonnull %475) #13
  br label %476

476:                                              ; preds = %472, %470
  %477 = phi { i8*, i32 } [ %473, %472 ], [ %466, %470 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  resume { i8*, i32 } %477
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
  br i1 %16, label %17, label %7, !llvm.loop !42

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

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s485813635.cpp() #10 section ".text.startup" {
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
!30 = distinct !{!30, !15, !31}
!31 = !{!"llvm.loop.unswitch.partial.disable"}
!32 = distinct !{!32, !15, !31}
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

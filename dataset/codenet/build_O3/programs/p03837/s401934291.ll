; ModuleID = 'Project_CodeNet_C++1400/p03837/s401934291.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s401934291.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s401934291.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 16
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector.0", align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #14
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %3)
  %15 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #14
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #14
  %18 = sext i32 %16 to i64
  %19 = icmp slt i32 %16, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %21 unwind label %198

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %17, i8 0, i64 24, i1 false) #14
  %23 = icmp eq i32 %16, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %25 = getelementptr inbounds i32, i32* null, i64 %18
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %25, i32** %26, align 16, !tbaa !9
  %27 = bitcast %"class.std::vector.0"* %5 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %27, align 16, !tbaa !12
  br label %41

28:                                               ; preds = %22
  %29 = shl nsw i64 %18, 2
  %30 = invoke noalias nonnull i8* @_Znwm(i64 %29) #16
          to label %31 unwind label %198

31:                                               ; preds = %28
  %32 = bitcast i8* %30 to i32*
  %33 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %30, i8** %33, align 16, !tbaa !13
  %34 = getelementptr inbounds i32, i32* %32, i64 %18
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %34, i32** %35, align 16, !tbaa !9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %30, i8 0, i64 %29, i1 false)
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %34, i32** %36, align 8, !tbaa !14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #14
  %37 = mul nuw nsw i64 %18, 24
  %38 = invoke noalias nonnull i8* @_Znwm(i64 %37) #16
          to label %39 unwind label %200

39:                                               ; preds = %31
  %40 = bitcast i8* %38 to %"class.std::vector.0"*
  br label %41

41:                                               ; preds = %24, %39
  %42 = phi %"class.std::vector.0"* [ %40, %39 ], [ null, %24 ]
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %42, %"class.std::vector.0"** %43, align 8, !tbaa !15
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %42, %"class.std::vector.0"** %44, align 8, !tbaa !17
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %42, i64 %18
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %45, %"class.std::vector.0"** %46, align 8, !tbaa !18
  %47 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %42, i64 %18, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %53 unwind label %48

48:                                               ; preds = %41
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = icmp eq %"class.std::vector.0"* %42, null
  br i1 %50, label %202, label %51

51:                                               ; preds = %48
  %52 = bitcast %"class.std::vector.0"* %42 to i8*
  call void @_ZdlPv(i8* nonnull %52) #14
  br label %202

53:                                               ; preds = %41
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %44, align 8, !tbaa !17
  %55 = load i32*, i32** %54, align 16, !tbaa !13
  %56 = icmp eq i32* %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  %58 = bitcast i32* %55 to i8*
  call void @_ZdlPv(i8* nonnull %58) #14
  br label %59

59:                                               ; preds = %53, %57
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #14
  %60 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %60) #14
  %61 = load i32, i32* %2, align 4, !tbaa !5
  %62 = bitcast %"class.std::vector.0"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %62) #14
  %63 = sext i32 %61 to i64
  %64 = icmp slt i32 %61, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %66 unwind label %211

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %59
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %62, i8 0, i64 24, i1 false) #14
  %68 = icmp eq i32 %61, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %67
  %70 = getelementptr inbounds i32, i32* null, i64 %63
  %71 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %70, i32** %71, align 16, !tbaa !9
  %72 = bitcast %"class.std::vector.0"* %7 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %72, align 16, !tbaa !12
  br label %168

73:                                               ; preds = %67
  %74 = shl nuw nsw i64 %63, 2
  %75 = invoke noalias nonnull i8* @_Znwm(i64 %74) #16
          to label %76 unwind label %211

76:                                               ; preds = %73
  %77 = bitcast i8* %75 to i32*
  %78 = bitcast %"class.std::vector.0"* %7 to i8**
  store i8* %75, i8** %78, align 16, !tbaa !13
  %79 = getelementptr inbounds i32, i32* %77, i64 %63
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %79, i32** %80, align 16, !tbaa !9
  %81 = shl nsw i64 %63, 2
  %82 = add nsw i64 %81, -4
  %83 = lshr exact i64 %82, 2
  %84 = add nuw nsw i64 %83, 1
  %85 = icmp ult i64 %82, 28
  br i1 %85, label %156, label %86

86:                                               ; preds = %76
  %87 = and i64 %84, 9223372036854775800
  %88 = getelementptr i32, i32* %77, i64 %87
  %89 = add nsw i64 %87, -8
  %90 = lshr exact i64 %89, 3
  %91 = add nuw nsw i64 %90, 1
  %92 = and i64 %91, 7
  %93 = icmp ult i64 %89, 56
  br i1 %93, label %141, label %94

94:                                               ; preds = %86
  %95 = and i64 %91, 4611686018427387896
  br label %96

96:                                               ; preds = %96, %94
  %97 = phi i64 [ 0, %94 ], [ %138, %96 ]
  %98 = phi i64 [ %95, %94 ], [ %139, %96 ]
  %99 = getelementptr i32, i32* %77, i64 %97
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %100, align 4, !tbaa !5
  %101 = getelementptr i32, i32* %99, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %102, align 4, !tbaa !5
  %103 = or i64 %97, 8
  %104 = getelementptr i32, i32* %77, i64 %103
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %105, align 4, !tbaa !5
  %106 = getelementptr i32, i32* %104, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %107, align 4, !tbaa !5
  %108 = or i64 %97, 16
  %109 = getelementptr i32, i32* %77, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %110, align 4, !tbaa !5
  %111 = getelementptr i32, i32* %109, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %112, align 4, !tbaa !5
  %113 = or i64 %97, 24
  %114 = getelementptr i32, i32* %77, i64 %113
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %115, align 4, !tbaa !5
  %116 = getelementptr i32, i32* %114, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %117, align 4, !tbaa !5
  %118 = or i64 %97, 32
  %119 = getelementptr i32, i32* %77, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %120, align 4, !tbaa !5
  %121 = getelementptr i32, i32* %119, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %122, align 4, !tbaa !5
  %123 = or i64 %97, 40
  %124 = getelementptr i32, i32* %77, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %125, align 4, !tbaa !5
  %126 = getelementptr i32, i32* %124, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %127, align 4, !tbaa !5
  %128 = or i64 %97, 48
  %129 = getelementptr i32, i32* %77, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %130, align 4, !tbaa !5
  %131 = getelementptr i32, i32* %129, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %132, align 4, !tbaa !5
  %133 = or i64 %97, 56
  %134 = getelementptr i32, i32* %77, i64 %133
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %135, align 4, !tbaa !5
  %136 = getelementptr i32, i32* %134, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %137, align 4, !tbaa !5
  %138 = add nuw i64 %97, 64
  %139 = add i64 %98, -8
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %96, !llvm.loop !19

141:                                              ; preds = %96, %86
  %142 = phi i64 [ 0, %86 ], [ %138, %96 ]
  %143 = icmp eq i64 %92, 0
  br i1 %143, label %154, label %144

144:                                              ; preds = %141, %144
  %145 = phi i64 [ %151, %144 ], [ %142, %141 ]
  %146 = phi i64 [ %152, %144 ], [ %92, %141 ]
  %147 = getelementptr i32, i32* %77, i64 %145
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %148, align 4, !tbaa !5
  %149 = getelementptr i32, i32* %147, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %150, align 4, !tbaa !5
  %151 = add nuw i64 %145, 8
  %152 = add i64 %146, -1
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %144, !llvm.loop !22

154:                                              ; preds = %144, %141
  %155 = icmp eq i64 %84, %87
  br i1 %155, label %162, label %156

156:                                              ; preds = %76, %154
  %157 = phi i32* [ %77, %76 ], [ %88, %154 ]
  br label %158

158:                                              ; preds = %156, %158
  %159 = phi i32* [ %160, %158 ], [ %157, %156 ]
  store i32 1000000000, i32* %159, align 4, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %159, i64 1
  %161 = icmp eq i32* %160, %79
  br i1 %161, label %162, label %158, !llvm.loop !24

162:                                              ; preds = %158, %154
  %163 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %79, i32** %163, align 8, !tbaa !14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false) #14
  %164 = mul nuw nsw i64 %63, 24
  %165 = invoke noalias nonnull i8* @_Znwm(i64 %164) #16
          to label %166 unwind label %213

166:                                              ; preds = %162
  %167 = bitcast i8* %165 to %"class.std::vector.0"*
  br label %168

168:                                              ; preds = %69, %166
  %169 = phi %"class.std::vector.0"* [ %167, %166 ], [ null, %69 ]
  %170 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %169, %"class.std::vector.0"** %170, align 8, !tbaa !15
  %171 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %169, %"class.std::vector.0"** %171, align 8, !tbaa !17
  %172 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %169, i64 %63
  %173 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %172, %"class.std::vector.0"** %173, align 8, !tbaa !18
  %174 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %169, i64 %63, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %7)
          to label %180 unwind label %175

175:                                              ; preds = %168
  %176 = landingpad { i8*, i32 }
          cleanup
  %177 = icmp eq %"class.std::vector.0"* %169, null
  br i1 %177, label %215, label %178

178:                                              ; preds = %175
  %179 = bitcast %"class.std::vector.0"* %169 to i8*
  call void @_ZdlPv(i8* nonnull %179) #14
  br label %215

180:                                              ; preds = %168
  %181 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %174, %"class.std::vector.0"** %171, align 8, !tbaa !17
  %182 = load i32*, i32** %181, align 16, !tbaa !13
  %183 = icmp eq i32* %182, null
  br i1 %183, label %186, label %184

184:                                              ; preds = %180
  %185 = bitcast i32* %182 to i8*
  call void @_ZdlPv(i8* nonnull %185) #14
  br label %186

186:                                              ; preds = %180, %184
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %62) #14
  %187 = bitcast i32* %8 to i8*
  %188 = bitcast i32* %9 to i8*
  %189 = bitcast i32* %10 to i8*
  %190 = load i32, i32* %3, align 4, !tbaa !5
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %224, label %192

192:                                              ; preds = %231, %186
  %193 = load i32, i32* %2, align 4, !tbaa !5
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %268, label %195

195:                                              ; preds = %192
  %196 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8
  %197 = load %"class.std::vector.0"*, %"class.std::vector.0"** %170, align 8
  br label %431

198:                                              ; preds = %28, %20
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %209

200:                                              ; preds = %31
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %202

202:                                              ; preds = %48, %51, %200
  %203 = phi { i8*, i32 } [ %201, %200 ], [ %49, %51 ], [ %49, %48 ]
  %204 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %205 = load i32*, i32** %204, align 16, !tbaa !13
  %206 = icmp eq i32* %205, null
  br i1 %206, label %209, label %207

207:                                              ; preds = %202
  %208 = bitcast i32* %205 to i8*
  call void @_ZdlPv(i8* nonnull %208) #14
  br label %209

209:                                              ; preds = %207, %202, %198
  %210 = phi { i8*, i32 } [ %199, %198 ], [ %203, %202 ], [ %203, %207 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #14
  br label %479

211:                                              ; preds = %73, %65
  %212 = landingpad { i8*, i32 }
          cleanup
  br label %222

213:                                              ; preds = %162
  %214 = landingpad { i8*, i32 }
          cleanup
  br label %215

215:                                              ; preds = %175, %178, %213
  %216 = phi { i8*, i32 } [ %214, %213 ], [ %176, %178 ], [ %176, %175 ]
  %217 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %218 = load i32*, i32** %217, align 16, !tbaa !13
  %219 = icmp eq i32* %218, null
  br i1 %219, label %222, label %220

220:                                              ; preds = %215
  %221 = bitcast i32* %218 to i8*
  call void @_ZdlPv(i8* nonnull %221) #14
  br label %222

222:                                              ; preds = %220, %215, %211
  %223 = phi { i8*, i32 } [ %212, %211 ], [ %216, %215 ], [ %216, %220 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %62) #14
  br label %477

224:                                              ; preds = %186, %231
  %225 = phi i32 [ %263, %231 ], [ 0, %186 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %187) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %188) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %189) #14
  %226 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %227 unwind label %266

227:                                              ; preds = %224
  %228 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %226, i32* nonnull align 4 dereferenceable(4) %9)
          to label %229 unwind label %266

229:                                              ; preds = %227
  %230 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %228, i32* nonnull align 4 dereferenceable(4) %10)
          to label %231 unwind label %266

231:                                              ; preds = %229
  %232 = load i32, i32* %8, align 4, !tbaa !5
  %233 = add nsw i32 %232, -1
  store i32 %233, i32* %8, align 4, !tbaa !5
  %234 = load i32, i32* %9, align 4, !tbaa !5
  %235 = add nsw i32 %234, -1
  store i32 %235, i32* %9, align 4, !tbaa !5
  %236 = load i32, i32* %10, align 4, !tbaa !5
  %237 = sext i32 %235 to i64
  %238 = sext i32 %233 to i64
  %239 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %42, i64 %237, i32 0, i32 0, i32 0, i32 0
  %240 = load i32*, i32** %239, align 8, !tbaa !13
  %241 = getelementptr inbounds i32, i32* %240, i64 %238
  store i32 %236, i32* %241, align 4, !tbaa !5
  %242 = load i32, i32* %8, align 4, !tbaa !5
  %243 = sext i32 %242 to i64
  %244 = load i32, i32* %9, align 4, !tbaa !5
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %42, i64 %243, i32 0, i32 0, i32 0, i32 0
  %247 = load i32*, i32** %246, align 8, !tbaa !13
  %248 = getelementptr inbounds i32, i32* %247, i64 %245
  store i32 %236, i32* %248, align 4, !tbaa !5
  %249 = load i32, i32* %9, align 4, !tbaa !5
  %250 = sext i32 %249 to i64
  %251 = load i32, i32* %8, align 4, !tbaa !5
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %169, i64 %250, i32 0, i32 0, i32 0, i32 0
  %254 = load i32*, i32** %253, align 8, !tbaa !13
  %255 = getelementptr inbounds i32, i32* %254, i64 %252
  store i32 %236, i32* %255, align 4, !tbaa !5
  %256 = load i32, i32* %8, align 4, !tbaa !5
  %257 = sext i32 %256 to i64
  %258 = load i32, i32* %9, align 4, !tbaa !5
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %169, i64 %257, i32 0, i32 0, i32 0, i32 0
  %261 = load i32*, i32** %260, align 8, !tbaa !13
  %262 = getelementptr inbounds i32, i32* %261, i64 %259
  store i32 %236, i32* %262, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %189) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %188) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %187) #14
  %263 = add nuw nsw i32 %225, 1
  %264 = load i32, i32* %3, align 4, !tbaa !5
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %224, label %192, !llvm.loop !26

266:                                              ; preds = %229, %227, %224
  %267 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %189) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %188) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %187) #14
  br label %475

268:                                              ; preds = %192, %404
  %269 = phi i32 [ %405, %404 ], [ %193, %192 ]
  %270 = phi i64 [ %406, %404 ], [ 0, %192 ]
  %271 = icmp sgt i32 %269, 0
  br i1 %271, label %392, label %404

272:                                              ; preds = %404
  %273 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8
  %274 = load %"class.std::vector.0"*, %"class.std::vector.0"** %170, align 8
  %275 = icmp sgt i32 %405, 0
  br i1 %275, label %276, label %431

276:                                              ; preds = %272
  %277 = zext i32 %405 to i64
  %278 = and i64 %277, 4294967288
  %279 = add nsw i64 %278, -8
  %280 = lshr exact i64 %279, 3
  %281 = add nuw nsw i64 %280, 1
  %282 = icmp ult i32 %405, 8
  %283 = and i64 %277, 4294967288
  %284 = and i64 %281, 1
  %285 = icmp eq i64 %279, 0
  %286 = and i64 %281, 4611686018427387902
  %287 = icmp eq i64 %284, 0
  %288 = icmp eq i64 %283, %277
  br label %289

289:                                              ; preds = %276, %388
  %290 = phi i64 [ 0, %276 ], [ %390, %388 ]
  %291 = phi i32 [ 0, %276 ], [ %389, %388 ]
  %292 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %273, i64 %290, i32 0, i32 0, i32 0, i32 0
  %293 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %274, i64 %290, i32 0, i32 0, i32 0, i32 0
  %294 = load i32*, i32** %292, align 8, !tbaa !13
  %295 = load i32*, i32** %293, align 8, !tbaa !13
  br i1 %282, label %373, label %296

296:                                              ; preds = %289
  %297 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %291, i32 0
  br i1 %285, label %343, label %298

298:                                              ; preds = %296, %298
  %299 = phi i64 [ %340, %298 ], [ 0, %296 ]
  %300 = phi <4 x i32> [ %338, %298 ], [ %297, %296 ]
  %301 = phi <4 x i32> [ %339, %298 ], [ zeroinitializer, %296 ]
  %302 = phi i64 [ %341, %298 ], [ %286, %296 ]
  %303 = getelementptr inbounds i32, i32* %294, i64 %299
  %304 = bitcast i32* %303 to <4 x i32>*
  %305 = load <4 x i32>, <4 x i32>* %304, align 4, !tbaa !5
  %306 = getelementptr inbounds i32, i32* %303, i64 4
  %307 = bitcast i32* %306 to <4 x i32>*
  %308 = load <4 x i32>, <4 x i32>* %307, align 4, !tbaa !5
  %309 = getelementptr inbounds i32, i32* %295, i64 %299
  %310 = bitcast i32* %309 to <4 x i32>*
  %311 = load <4 x i32>, <4 x i32>* %310, align 4, !tbaa !5
  %312 = getelementptr inbounds i32, i32* %309, i64 4
  %313 = bitcast i32* %312 to <4 x i32>*
  %314 = load <4 x i32>, <4 x i32>* %313, align 4, !tbaa !5
  %315 = icmp sgt <4 x i32> %305, %311
  %316 = icmp sgt <4 x i32> %308, %314
  %317 = zext <4 x i1> %315 to <4 x i32>
  %318 = zext <4 x i1> %316 to <4 x i32>
  %319 = add <4 x i32> %300, %317
  %320 = add <4 x i32> %301, %318
  %321 = or i64 %299, 8
  %322 = getelementptr inbounds i32, i32* %294, i64 %321
  %323 = bitcast i32* %322 to <4 x i32>*
  %324 = load <4 x i32>, <4 x i32>* %323, align 4, !tbaa !5
  %325 = getelementptr inbounds i32, i32* %322, i64 4
  %326 = bitcast i32* %325 to <4 x i32>*
  %327 = load <4 x i32>, <4 x i32>* %326, align 4, !tbaa !5
  %328 = getelementptr inbounds i32, i32* %295, i64 %321
  %329 = bitcast i32* %328 to <4 x i32>*
  %330 = load <4 x i32>, <4 x i32>* %329, align 4, !tbaa !5
  %331 = getelementptr inbounds i32, i32* %328, i64 4
  %332 = bitcast i32* %331 to <4 x i32>*
  %333 = load <4 x i32>, <4 x i32>* %332, align 4, !tbaa !5
  %334 = icmp sgt <4 x i32> %324, %330
  %335 = icmp sgt <4 x i32> %327, %333
  %336 = zext <4 x i1> %334 to <4 x i32>
  %337 = zext <4 x i1> %335 to <4 x i32>
  %338 = add <4 x i32> %319, %336
  %339 = add <4 x i32> %320, %337
  %340 = add nuw i64 %299, 16
  %341 = add i64 %302, -2
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %343, label %298, !llvm.loop !27

343:                                              ; preds = %298, %296
  %344 = phi <4 x i32> [ undef, %296 ], [ %338, %298 ]
  %345 = phi <4 x i32> [ undef, %296 ], [ %339, %298 ]
  %346 = phi i64 [ 0, %296 ], [ %340, %298 ]
  %347 = phi <4 x i32> [ %297, %296 ], [ %338, %298 ]
  %348 = phi <4 x i32> [ zeroinitializer, %296 ], [ %339, %298 ]
  br i1 %287, label %368, label %349

349:                                              ; preds = %343
  %350 = getelementptr inbounds i32, i32* %294, i64 %346
  %351 = getelementptr inbounds i32, i32* %295, i64 %346
  %352 = getelementptr inbounds i32, i32* %350, i64 4
  %353 = bitcast i32* %352 to <4 x i32>*
  %354 = load <4 x i32>, <4 x i32>* %353, align 4, !tbaa !5
  %355 = getelementptr inbounds i32, i32* %351, i64 4
  %356 = bitcast i32* %355 to <4 x i32>*
  %357 = load <4 x i32>, <4 x i32>* %356, align 4, !tbaa !5
  %358 = icmp sgt <4 x i32> %354, %357
  %359 = zext <4 x i1> %358 to <4 x i32>
  %360 = add <4 x i32> %348, %359
  %361 = bitcast i32* %350 to <4 x i32>*
  %362 = load <4 x i32>, <4 x i32>* %361, align 4, !tbaa !5
  %363 = bitcast i32* %351 to <4 x i32>*
  %364 = load <4 x i32>, <4 x i32>* %363, align 4, !tbaa !5
  %365 = icmp sgt <4 x i32> %362, %364
  %366 = zext <4 x i1> %365 to <4 x i32>
  %367 = add <4 x i32> %347, %366
  br label %368

368:                                              ; preds = %343, %349
  %369 = phi <4 x i32> [ %344, %343 ], [ %367, %349 ]
  %370 = phi <4 x i32> [ %345, %343 ], [ %360, %349 ]
  %371 = add <4 x i32> %370, %369
  %372 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %371)
  br i1 %288, label %388, label %373

373:                                              ; preds = %289, %368
  %374 = phi i64 [ 0, %289 ], [ %283, %368 ]
  %375 = phi i32 [ %291, %289 ], [ %372, %368 ]
  br label %376

376:                                              ; preds = %373, %376
  %377 = phi i64 [ %386, %376 ], [ %374, %373 ]
  %378 = phi i32 [ %385, %376 ], [ %375, %373 ]
  %379 = getelementptr inbounds i32, i32* %294, i64 %377
  %380 = load i32, i32* %379, align 4, !tbaa !5
  %381 = getelementptr inbounds i32, i32* %295, i64 %377
  %382 = load i32, i32* %381, align 4, !tbaa !5
  %383 = icmp sgt i32 %380, %382
  %384 = zext i1 %383 to i32
  %385 = add nsw i32 %378, %384
  %386 = add nuw nsw i64 %377, 1
  %387 = icmp eq i64 %386, %277
  br i1 %387, label %388, label %376, !llvm.loop !28

388:                                              ; preds = %376, %368
  %389 = phi i32 [ %372, %368 ], [ %385, %376 ]
  %390 = add nuw nsw i64 %290, 1
  %391 = icmp eq i64 %390, %277
  br i1 %391, label %429, label %289, !llvm.loop !29

392:                                              ; preds = %268, %409
  %393 = phi i32 [ %411, %409 ], [ %269, %268 ]
  %394 = phi i32 [ %410, %409 ], [ %269, %268 ]
  %395 = phi i64 [ %413, %409 ], [ 0, %268 ]
  %396 = load %"class.std::vector.0"*, %"class.std::vector.0"** %170, align 8
  %397 = icmp sgt i32 %394, 0
  br i1 %397, label %398, label %409

398:                                              ; preds = %392
  %399 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %396, i64 %270, i32 0, i32 0, i32 0, i32 0
  %400 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %396, i64 %395, i32 0, i32 0, i32 0, i32 0
  %401 = load i32*, i32** %400, align 8, !tbaa !13
  %402 = getelementptr inbounds i32, i32* %401, i64 %270
  %403 = load i32*, i32** %399, align 8, !tbaa !13
  br label %415

404:                                              ; preds = %409, %268
  %405 = phi i32 [ %269, %268 ], [ %411, %409 ]
  %406 = add nuw nsw i64 %270, 1
  %407 = sext i32 %405 to i64
  %408 = icmp slt i64 %406, %407
  br i1 %408, label %268, label %272, !llvm.loop !30

409:                                              ; preds = %415, %392
  %410 = phi i32 [ %394, %392 ], [ %426, %415 ]
  %411 = phi i32 [ %393, %392 ], [ %426, %415 ]
  %412 = sext i32 %410 to i64
  %413 = add nuw nsw i64 %395, 1
  %414 = icmp slt i64 %413, %412
  br i1 %414, label %392, label %404, !llvm.loop !32

415:                                              ; preds = %398, %415
  %416 = phi i64 [ 0, %398 ], [ %425, %415 ]
  %417 = getelementptr inbounds i32, i32* %401, i64 %416
  %418 = load i32, i32* %402, align 4, !tbaa !5
  %419 = getelementptr inbounds i32, i32* %403, i64 %416
  %420 = load i32, i32* %419, align 4, !tbaa !5
  %421 = add nsw i32 %420, %418
  %422 = load i32, i32* %417, align 4, !tbaa !5
  %423 = icmp slt i32 %421, %422
  %424 = select i1 %423, i32 %421, i32 %422
  store i32 %424, i32* %417, align 4, !tbaa !5
  %425 = add nuw nsw i64 %416, 1
  %426 = load i32, i32* %2, align 4, !tbaa !5
  %427 = sext i32 %426 to i64
  %428 = icmp slt i64 %425, %427
  br i1 %428, label %415, label %409, !llvm.loop !33

429:                                              ; preds = %388
  %430 = sdiv i32 %389, 2
  br label %431

431:                                              ; preds = %195, %429, %272
  %432 = phi %"class.std::vector.0"* [ %274, %272 ], [ %274, %429 ], [ %197, %195 ]
  %433 = phi %"class.std::vector.0"* [ %273, %272 ], [ %273, %429 ], [ %196, %195 ]
  %434 = phi i32 [ 0, %272 ], [ %430, %429 ], [ 0, %195 ]
  %435 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %434)
          to label %436 unwind label %473

436:                                              ; preds = %431
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !34
  %437 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %435, i8* nonnull %1, i64 1)
          to label %438 unwind label %473

438:                                              ; preds = %436
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %439 = icmp eq %"class.std::vector.0"* %432, %174
  br i1 %439, label %450, label %440

440:                                              ; preds = %438, %447
  %441 = phi %"class.std::vector.0"* [ %448, %447 ], [ %432, %438 ]
  %442 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %441, i64 0, i32 0, i32 0, i32 0, i32 0
  %443 = load i32*, i32** %442, align 8, !tbaa !13
  %444 = icmp eq i32* %443, null
  br i1 %444, label %447, label %445

445:                                              ; preds = %440
  %446 = bitcast i32* %443 to i8*
  call void @_ZdlPv(i8* nonnull %446) #14
  br label %447

447:                                              ; preds = %445, %440
  %448 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %441, i64 1
  %449 = icmp eq %"class.std::vector.0"* %448, %174
  br i1 %449, label %450, label %440, !llvm.loop !35

450:                                              ; preds = %447, %438
  %451 = phi %"class.std::vector.0"* [ %174, %438 ], [ %432, %447 ]
  %452 = icmp eq %"class.std::vector.0"* %451, null
  br i1 %452, label %455, label %453

453:                                              ; preds = %450
  %454 = bitcast %"class.std::vector.0"* %451 to i8*
  call void @_ZdlPv(i8* nonnull %454) #14
  br label %455

455:                                              ; preds = %450, %453
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %60) #14
  %456 = icmp eq %"class.std::vector.0"* %433, %47
  br i1 %456, label %467, label %457

457:                                              ; preds = %455, %464
  %458 = phi %"class.std::vector.0"* [ %465, %464 ], [ %433, %455 ]
  %459 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %458, i64 0, i32 0, i32 0, i32 0, i32 0
  %460 = load i32*, i32** %459, align 8, !tbaa !13
  %461 = icmp eq i32* %460, null
  br i1 %461, label %464, label %462

462:                                              ; preds = %457
  %463 = bitcast i32* %460 to i8*
  call void @_ZdlPv(i8* nonnull %463) #14
  br label %464

464:                                              ; preds = %462, %457
  %465 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %458, i64 1
  %466 = icmp eq %"class.std::vector.0"* %465, %47
  br i1 %466, label %467, label %457, !llvm.loop !35

467:                                              ; preds = %464, %455
  %468 = phi %"class.std::vector.0"* [ %47, %455 ], [ %433, %464 ]
  %469 = icmp eq %"class.std::vector.0"* %468, null
  br i1 %469, label %472, label %470

470:                                              ; preds = %467
  %471 = bitcast %"class.std::vector.0"* %468 to i8*
  call void @_ZdlPv(i8* nonnull %471) #14
  br label %472

472:                                              ; preds = %467, %470
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  ret i32 0

473:                                              ; preds = %436, %431
  %474 = landingpad { i8*, i32 }
          cleanup
  br label %475

475:                                              ; preds = %473, %266
  %476 = phi { i8*, i32 } [ %267, %266 ], [ %474, %473 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #14
  br label %477

477:                                              ; preds = %475, %222
  %478 = phi { i8*, i32 } [ %476, %475 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %60) #14
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  br label %479

479:                                              ; preds = %477, %209
  %480 = phi { i8*, i32 } [ %478, %477 ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  resume { i8*, i32 } %480
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
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !17
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
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !35

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

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
  %13 = load i32*, i32** %4, align 8, !tbaa !14
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !36

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
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !13
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !14
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !14
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !37

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
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !35

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s401934291.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #13

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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 16}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!10, !11, i64 0}
!14 = !{!10, !11, i64 8}
!15 = !{!16, !11, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!17 = !{!16, !11, i64 8}
!18 = !{!16, !11, i64 16}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !20, !25, !21}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20, !21}
!28 = distinct !{!28, !20, !25, !21}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20, !31}
!31 = !{!"llvm.loop.unswitch.partial.disable"}
!32 = distinct !{!32, !20, !31}
!33 = distinct !{!33, !20}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !20}
!36 = !{!"branch_weights", i32 1, i32 2000}
!37 = distinct !{!37, !20}

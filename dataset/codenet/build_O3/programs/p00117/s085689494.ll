; ModuleID = 'Project_CodeNet_C++1400/p00117/s085689494.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s085689494.cpp"
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s085689494.cpp, i8* null }]

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
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
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
          to label %20 unwind label %83

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %16, i8 0, i64 24, i1 false) #13
  %22 = icmp eq i32 %15, 0
  br i1 %22, label %36, label %23

23:                                               ; preds = %21
  %24 = shl nuw nsw i64 %17, 2
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %24) #15
          to label %26 unwind label %83

26:                                               ; preds = %23
  %27 = bitcast i8* %25 to i32*
  %28 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %25, i8** %28, align 16, !tbaa !9
  %29 = getelementptr inbounds i32, i32* %27, i64 %17
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %29, i32** %30, align 16, !tbaa !12
  store i32 0, i32* %27, align 4, !tbaa !5
  %31 = getelementptr inbounds i8, i8* %25, i64 4
  %32 = bitcast i8* %31 to i32*
  %33 = icmp eq i32 %15, 1
  br i1 %33, label %40, label %34

34:                                               ; preds = %26
  %35 = add nsw i64 %24, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %31, i8 0, i64 %35, i1 false)
  br label %40

36:                                               ; preds = %21
  %37 = getelementptr inbounds i32, i32* null, i64 %17
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %37, i32** %38, align 16, !tbaa !12
  %39 = bitcast %"class.std::vector.0"* %4 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %39, align 16, !tbaa !13
  br label %47

40:                                               ; preds = %26, %34
  %41 = phi i32* [ %29, %34 ], [ %32, %26 ]
  %42 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %41, i32** %42, align 8, !tbaa !14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #13
  %43 = mul nuw nsw i64 %17, 24
  %44 = invoke noalias nonnull i8* @_Znwm(i64 %43) #15
          to label %45 unwind label %85

45:                                               ; preds = %40
  %46 = bitcast i8* %44 to %"class.std::vector.0"*
  br label %47

47:                                               ; preds = %36, %45
  %48 = phi %"class.std::vector.0"* [ %46, %45 ], [ null, %36 ]
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %48, %"class.std::vector.0"** %49, align 8, !tbaa !15
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %48, %"class.std::vector.0"** %50, align 8, !tbaa !17
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %17
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %51, %"class.std::vector.0"** %52, align 8, !tbaa !18
  %53 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %48, i64 %17, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %59 unwind label %54

54:                                               ; preds = %47
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = icmp eq %"class.std::vector.0"* %48, null
  br i1 %56, label %87, label %57

57:                                               ; preds = %54
  %58 = bitcast %"class.std::vector.0"* %48 to i8*
  call void @_ZdlPv(i8* nonnull %58) #13
  br label %87

59:                                               ; preds = %47
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %53, %"class.std::vector.0"** %50, align 8, !tbaa !17
  %61 = load i32*, i32** %60, align 16, !tbaa !9
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  %64 = bitcast i32* %61 to i8*
  call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %59, %63
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #13
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %65, %96
  %69 = phi i32 [ %97, %96 ], [ %66, %65 ]
  %70 = phi i64 [ %99, %96 ], [ 0, %65 ]
  %71 = icmp sgt i32 %69, 0
  br i1 %71, label %72, label %96

72:                                               ; preds = %68
  %73 = load %"class.std::vector.0"*, %"class.std::vector.0"** %49, align 8
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %73, i64 %70, i32 0, i32 0, i32 0, i32 0
  %75 = load i32*, i32** %74, align 8, !tbaa !9
  br label %101

76:                                               ; preds = %96, %65
  %77 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %77) #13
  %78 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %78) #13
  %79 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %79) #13
  %80 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %80) #13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #13
  %81 = load i32, i32* %2, align 4, !tbaa !5
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %110, label %108

83:                                               ; preds = %23, %19
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %94

85:                                               ; preds = %40
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %87

87:                                               ; preds = %54, %57, %85
  %88 = phi { i8*, i32 } [ %86, %85 ], [ %55, %57 ], [ %55, %54 ]
  %89 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %90 = load i32*, i32** %89, align 16, !tbaa !9
  %91 = icmp eq i32* %90, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %87
  %93 = bitcast i32* %90 to i8*
  call void @_ZdlPv(i8* nonnull %93) #13
  br label %94

94:                                               ; preds = %92, %87, %83
  %95 = phi { i8*, i32 } [ %84, %83 ], [ %88, %87 ], [ %88, %92 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #13
  br label %613

96:                                               ; preds = %101, %68
  %97 = phi i32 [ %69, %68 ], [ %105, %101 ]
  %98 = sext i32 %97 to i64
  %99 = add nuw nsw i64 %70, 1
  %100 = icmp slt i64 %99, %98
  br i1 %100, label %68, label %76, !llvm.loop !19

101:                                              ; preds = %72, %101
  %102 = phi i64 [ 0, %72 ], [ %104, %101 ]
  %103 = getelementptr inbounds i32, i32* %75, i64 %102
  store i32 100000000, i32* %103, align 4, !tbaa !5
  %104 = add nuw nsw i64 %102, 1
  %105 = load i32, i32* %1, align 4, !tbaa !5
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %104, %106
  br i1 %107, label %101, label %96, !llvm.loop !22

108:                                              ; preds = %125, %76
  %109 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %150 unwind label %311

110:                                              ; preds = %76, %125
  %111 = phi i32 [ %145, %125 ], [ 0, %76 ]
  %112 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %113 unwind label %148

113:                                              ; preds = %110
  %114 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %112, i8* nonnull align 1 dereferenceable(1) %9)
          to label %115 unwind label %148

115:                                              ; preds = %113
  %116 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %114, i32* nonnull align 4 dereferenceable(4) %6)
          to label %117 unwind label %148

117:                                              ; preds = %115
  %118 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %116, i8* nonnull align 1 dereferenceable(1) %9)
          to label %119 unwind label %148

119:                                              ; preds = %117
  %120 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %118, i32* nonnull align 4 dereferenceable(4) %7)
          to label %121 unwind label %148

121:                                              ; preds = %119
  %122 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %120, i8* nonnull align 1 dereferenceable(1) %9)
          to label %123 unwind label %148

123:                                              ; preds = %121
  %124 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %122, i32* nonnull align 4 dereferenceable(4) %8)
          to label %125 unwind label %148

125:                                              ; preds = %123
  %126 = load i32, i32* %5, align 4, !tbaa !5
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %5, align 4, !tbaa !5
  %128 = load i32, i32* %6, align 4, !tbaa !5
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %6, align 4, !tbaa !5
  %130 = load i32, i32* %7, align 4, !tbaa !5
  %131 = sext i32 %127 to i64
  %132 = load %"class.std::vector.0"*, %"class.std::vector.0"** %49, align 8, !tbaa !15
  %133 = sext i32 %129 to i64
  %134 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %132, i64 %131, i32 0, i32 0, i32 0, i32 0
  %135 = load i32*, i32** %134, align 8, !tbaa !9
  %136 = getelementptr inbounds i32, i32* %135, i64 %133
  store i32 %130, i32* %136, align 4, !tbaa !5
  %137 = load i32, i32* %8, align 4, !tbaa !5
  %138 = load i32, i32* %6, align 4, !tbaa !5
  %139 = sext i32 %138 to i64
  %140 = load i32, i32* %5, align 4, !tbaa !5
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %132, i64 %139, i32 0, i32 0, i32 0, i32 0
  %143 = load i32*, i32** %142, align 8, !tbaa !9
  %144 = getelementptr inbounds i32, i32* %143, i64 %141
  store i32 %137, i32* %144, align 4, !tbaa !5
  %145 = add nuw nsw i32 %111, 1
  %146 = load i32, i32* %2, align 4, !tbaa !5
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %110, label %108, !llvm.loop !23

148:                                              ; preds = %123, %121, %119, %117, %115, %113, %110
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %611

150:                                              ; preds = %108
  %151 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %109, i8* nonnull align 1 dereferenceable(1) %9)
          to label %152 unwind label %311

152:                                              ; preds = %150
  %153 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %151, i32* nonnull align 4 dereferenceable(4) %6)
          to label %154 unwind label %311

154:                                              ; preds = %152
  %155 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %153, i8* nonnull align 1 dereferenceable(1) %9)
          to label %156 unwind label %311

156:                                              ; preds = %154
  %157 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %155, i32* nonnull align 4 dereferenceable(4) %7)
          to label %158 unwind label %311

158:                                              ; preds = %156
  %159 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %157, i8* nonnull align 1 dereferenceable(1) %9)
          to label %160 unwind label %311

160:                                              ; preds = %158
  %161 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %159, i32* nonnull align 4 dereferenceable(4) %8)
          to label %162 unwind label %311

162:                                              ; preds = %160
  %163 = load i32, i32* %5, align 4, !tbaa !5
  %164 = add nsw i32 %163, -1
  store i32 %164, i32* %5, align 4, !tbaa !5
  %165 = load i32, i32* %6, align 4, !tbaa !5
  %166 = add nsw i32 %165, -1
  store i32 %166, i32* %6, align 4, !tbaa !5
  %167 = load i32, i32* %1, align 4, !tbaa !5
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %280, label %169

169:                                              ; preds = %162
  %170 = sext i32 %167 to i64
  %171 = add nsw i64 %170, 63
  %172 = lshr i64 %171, 3
  %173 = and i64 %172, 2305843009213693944
  %174 = invoke noalias nonnull i8* @_Znwm(i64 %173) #15
          to label %177 unwind label %175

175:                                              ; preds = %169
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %611

177:                                              ; preds = %169
  %178 = bitcast i8* %174 to i64*
  %179 = lshr i64 %171, 6
  %180 = getelementptr inbounds i64, i64* %178, i64 %179
  %181 = ptrtoint i64* %180 to i64
  %182 = ptrtoint i8* %174 to i64
  %183 = sub i64 %181, %182
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %174, i8 0, i64 %183, i1 false) #13
  %184 = load i32, i32* %1, align 4, !tbaa !5
  %185 = sext i32 %184 to i64
  %186 = icmp slt i32 %184, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %177
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %188 unwind label %313

188:                                              ; preds = %187
  unreachable

189:                                              ; preds = %177
  %190 = icmp eq i32 %184, 0
  br i1 %190, label %280, label %191

191:                                              ; preds = %189
  %192 = shl nuw nsw i64 %185, 2
  %193 = invoke noalias nonnull i8* @_Znwm(i64 %192) #15
          to label %194 unwind label %313

194:                                              ; preds = %191
  %195 = bitcast i8* %193 to i32*
  %196 = getelementptr inbounds i32, i32* %195, i64 %185
  %197 = shl nsw i64 %185, 2
  %198 = add nsw i64 %197, -4
  %199 = lshr exact i64 %198, 2
  %200 = add nuw nsw i64 %199, 1
  %201 = icmp ult i64 %198, 28
  br i1 %201, label %272, label %202

202:                                              ; preds = %194
  %203 = and i64 %200, 9223372036854775800
  %204 = getelementptr i32, i32* %195, i64 %203
  %205 = add nsw i64 %203, -8
  %206 = lshr exact i64 %205, 3
  %207 = add nuw nsw i64 %206, 1
  %208 = and i64 %207, 7
  %209 = icmp ult i64 %205, 56
  br i1 %209, label %257, label %210

210:                                              ; preds = %202
  %211 = and i64 %207, 4611686018427387896
  br label %212

212:                                              ; preds = %212, %210
  %213 = phi i64 [ 0, %210 ], [ %254, %212 ]
  %214 = phi i64 [ %211, %210 ], [ %255, %212 ]
  %215 = getelementptr i32, i32* %195, i64 %213
  %216 = bitcast i32* %215 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %216, align 4, !tbaa !5
  %217 = getelementptr i32, i32* %215, i64 4
  %218 = bitcast i32* %217 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %218, align 4, !tbaa !5
  %219 = or i64 %213, 8
  %220 = getelementptr i32, i32* %195, i64 %219
  %221 = bitcast i32* %220 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %221, align 4, !tbaa !5
  %222 = getelementptr i32, i32* %220, i64 4
  %223 = bitcast i32* %222 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %223, align 4, !tbaa !5
  %224 = or i64 %213, 16
  %225 = getelementptr i32, i32* %195, i64 %224
  %226 = bitcast i32* %225 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %226, align 4, !tbaa !5
  %227 = getelementptr i32, i32* %225, i64 4
  %228 = bitcast i32* %227 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %228, align 4, !tbaa !5
  %229 = or i64 %213, 24
  %230 = getelementptr i32, i32* %195, i64 %229
  %231 = bitcast i32* %230 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %231, align 4, !tbaa !5
  %232 = getelementptr i32, i32* %230, i64 4
  %233 = bitcast i32* %232 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %233, align 4, !tbaa !5
  %234 = or i64 %213, 32
  %235 = getelementptr i32, i32* %195, i64 %234
  %236 = bitcast i32* %235 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %236, align 4, !tbaa !5
  %237 = getelementptr i32, i32* %235, i64 4
  %238 = bitcast i32* %237 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %238, align 4, !tbaa !5
  %239 = or i64 %213, 40
  %240 = getelementptr i32, i32* %195, i64 %239
  %241 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %241, align 4, !tbaa !5
  %242 = getelementptr i32, i32* %240, i64 4
  %243 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %243, align 4, !tbaa !5
  %244 = or i64 %213, 48
  %245 = getelementptr i32, i32* %195, i64 %244
  %246 = bitcast i32* %245 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %246, align 4, !tbaa !5
  %247 = getelementptr i32, i32* %245, i64 4
  %248 = bitcast i32* %247 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %248, align 4, !tbaa !5
  %249 = or i64 %213, 56
  %250 = getelementptr i32, i32* %195, i64 %249
  %251 = bitcast i32* %250 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %251, align 4, !tbaa !5
  %252 = getelementptr i32, i32* %250, i64 4
  %253 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %253, align 4, !tbaa !5
  %254 = add nuw i64 %213, 64
  %255 = add i64 %214, -8
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %212, !llvm.loop !24

257:                                              ; preds = %212, %202
  %258 = phi i64 [ 0, %202 ], [ %254, %212 ]
  %259 = icmp eq i64 %208, 0
  br i1 %259, label %270, label %260

260:                                              ; preds = %257, %260
  %261 = phi i64 [ %267, %260 ], [ %258, %257 ]
  %262 = phi i64 [ %268, %260 ], [ %208, %257 ]
  %263 = getelementptr i32, i32* %195, i64 %261
  %264 = bitcast i32* %263 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %264, align 4, !tbaa !5
  %265 = getelementptr i32, i32* %263, i64 4
  %266 = bitcast i32* %265 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %266, align 4, !tbaa !5
  %267 = add nuw i64 %261, 8
  %268 = add i64 %262, -1
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %270, label %260, !llvm.loop !26

270:                                              ; preds = %260, %257
  %271 = icmp eq i64 %200, %203
  br i1 %271, label %278, label %272

272:                                              ; preds = %194, %270
  %273 = phi i32* [ %195, %194 ], [ %204, %270 ]
  br label %274

274:                                              ; preds = %272, %274
  %275 = phi i32* [ %276, %274 ], [ %273, %272 ]
  store i32 100000000, i32* %275, align 4, !tbaa !5
  %276 = getelementptr inbounds i32, i32* %275, i64 1
  %277 = icmp eq i32* %276, %196
  br i1 %277, label %278, label %274, !llvm.loop !28

278:                                              ; preds = %274, %270
  %279 = load i32, i32* %1, align 4, !tbaa !5
  br label %280

280:                                              ; preds = %162, %278, %189
  %281 = phi i64* [ %178, %189 ], [ %178, %278 ], [ null, %162 ]
  %282 = phi i64* [ %180, %189 ], [ %180, %278 ], [ null, %162 ]
  %283 = phi i32 [ 0, %189 ], [ %279, %278 ], [ 0, %162 ]
  %284 = phi i32* [ null, %189 ], [ %195, %278 ], [ null, %162 ]
  %285 = load i32, i32* %5, align 4, !tbaa !5
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, i32* %284, i64 %286
  store i32 0, i32* %287, align 4, !tbaa !5
  %288 = icmp sgt i32 %283, 0
  %289 = load %"class.std::vector.0"*, %"class.std::vector.0"** %49, align 8
  %290 = zext i32 %283 to i64
  %291 = zext i32 %283 to i64
  br i1 %288, label %292, label %386

292:                                              ; preds = %280
  %293 = and i64 %291, 1
  %294 = icmp eq i32 %283, 1
  %295 = and i64 %291, 4294967294
  %296 = icmp eq i64 %293, 0
  br label %315

297:                                              ; preds = %363, %360
  %298 = phi i64 [ 0, %360 ], [ %383, %363 ]
  br i1 %296, label %308, label %299

299:                                              ; preds = %297
  %300 = getelementptr inbounds i32, i32* %284, i64 %298
  %301 = load i32, i32* %359, align 4, !tbaa !5
  %302 = getelementptr inbounds i32, i32* %362, i64 %298
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = add nsw i32 %303, %301
  %305 = load i32, i32* %300, align 4, !tbaa !5
  %306 = icmp slt i32 %304, %305
  %307 = select i1 %306, i32 %304, i32 %305
  store i32 %307, i32* %300, align 4, !tbaa !5
  br label %308

308:                                              ; preds = %297, %299
  br i1 %288, label %341, label %386

309:                                              ; preds = %337
  %310 = icmp eq i32 %338, -1
  br i1 %310, label %386, label %344

311:                                              ; preds = %160, %158, %156, %154, %152, %150, %108
  %312 = landingpad { i8*, i32 }
          cleanup
  br label %611

313:                                              ; preds = %187, %191
  %314 = landingpad { i8*, i32 }
          cleanup
  br label %600

315:                                              ; preds = %341, %292
  %316 = phi i64 [ 0, %292 ], [ %342, %341 ]
  %317 = phi i32 [ -1, %292 ], [ %343, %341 ]
  %318 = trunc i64 %316 to i32
  %319 = lshr i64 %316, 6
  %320 = and i64 %319, 67108863
  %321 = and i64 %316, 63
  %322 = getelementptr i64, i64* %281, i64 %320
  %323 = shl nuw i64 1, %321
  %324 = load i64, i64* %322, align 8, !tbaa !30
  %325 = and i64 %324, %323
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %327, label %337

327:                                              ; preds = %315
  %328 = icmp eq i32 %317, -1
  br i1 %328, label %336, label %329

329:                                              ; preds = %327
  %330 = sext i32 %317 to i64
  %331 = getelementptr inbounds i32, i32* %284, i64 %330
  %332 = load i32, i32* %331, align 4, !tbaa !5
  %333 = getelementptr inbounds i32, i32* %284, i64 %316
  %334 = load i32, i32* %333, align 4, !tbaa !5
  %335 = icmp sgt i32 %332, %334
  br i1 %335, label %336, label %337

336:                                              ; preds = %327, %329
  br label %337

337:                                              ; preds = %315, %329, %336
  %338 = phi i32 [ %318, %336 ], [ %317, %329 ], [ %317, %315 ]
  %339 = add nuw nsw i64 %316, 1
  %340 = icmp eq i64 %339, %290
  br i1 %340, label %309, label %341

341:                                              ; preds = %337, %308
  %342 = phi i64 [ %339, %337 ], [ 0, %308 ]
  %343 = phi i32 [ %338, %337 ], [ -1, %308 ]
  br label %315, !llvm.loop !32

344:                                              ; preds = %309
  %345 = sext i32 %338 to i64
  %346 = sdiv i32 %338, 64
  %347 = sext i32 %346 to i64
  %348 = srem i32 %338, 64
  %349 = sext i32 %348 to i64
  %350 = icmp slt i32 %348, 0
  %351 = add nsw i64 %349, 64
  %352 = ashr i64 %349, 63
  %353 = add nsw i64 %352, %347
  %354 = getelementptr i64, i64* %281, i64 %353
  %355 = select i1 %350, i64 %351, i64 %349
  %356 = shl nuw i64 1, %355
  %357 = load i64, i64* %354, align 8, !tbaa !30
  %358 = or i64 %357, %356
  store i64 %358, i64* %354, align 8, !tbaa !30
  %359 = getelementptr inbounds i32, i32* %284, i64 %345
  br i1 %288, label %360, label %386

360:                                              ; preds = %344
  %361 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %289, i64 %345, i32 0, i32 0, i32 0, i32 0
  %362 = load i32*, i32** %361, align 8, !tbaa !9
  br i1 %294, label %297, label %363

363:                                              ; preds = %360, %363
  %364 = phi i64 [ %383, %363 ], [ 0, %360 ]
  %365 = phi i64 [ %384, %363 ], [ %295, %360 ]
  %366 = getelementptr inbounds i32, i32* %284, i64 %364
  %367 = load i32, i32* %359, align 4, !tbaa !5
  %368 = getelementptr inbounds i32, i32* %362, i64 %364
  %369 = load i32, i32* %368, align 4, !tbaa !5
  %370 = add nsw i32 %369, %367
  %371 = load i32, i32* %366, align 4, !tbaa !5
  %372 = icmp slt i32 %370, %371
  %373 = select i1 %372, i32 %370, i32 %371
  store i32 %373, i32* %366, align 4, !tbaa !5
  %374 = or i64 %364, 1
  %375 = getelementptr inbounds i32, i32* %284, i64 %374
  %376 = load i32, i32* %359, align 4, !tbaa !5
  %377 = getelementptr inbounds i32, i32* %362, i64 %374
  %378 = load i32, i32* %377, align 4, !tbaa !5
  %379 = add nsw i32 %378, %376
  %380 = load i32, i32* %375, align 4, !tbaa !5
  %381 = icmp slt i32 %379, %380
  %382 = select i1 %381, i32 %379, i32 %380
  store i32 %382, i32* %375, align 4, !tbaa !5
  %383 = add nuw nsw i64 %364, 2
  %384 = add i64 %365, -2
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %297, label %363, !llvm.loop !33

386:                                              ; preds = %309, %308, %344, %280
  %387 = load i32, i32* %6, align 4, !tbaa !5
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32, i32* %284, i64 %388
  %390 = load i32, i32* %389, align 4, !tbaa !5
  %391 = load i32, i32* %7, align 4, !tbaa !5
  %392 = sub nsw i32 %391, %390
  store i32 %392, i32* %7, align 4, !tbaa !5
  br i1 %288, label %393, label %411

393:                                              ; preds = %386
  %394 = and i64 %291, 1
  %395 = icmp eq i32 %283, 1
  br i1 %395, label %398, label %396

396:                                              ; preds = %393
  %397 = and i64 %291, 4294967294
  br label %418

398:                                              ; preds = %418, %393
  %399 = phi i64 [ 0, %393 ], [ %440, %418 ]
  %400 = icmp eq i64 %394, 0
  br i1 %400, label %411, label %401

401:                                              ; preds = %398
  %402 = lshr i64 %399, 6
  %403 = and i64 %402, 67108863
  %404 = and i64 %399, 63
  %405 = getelementptr i64, i64* %281, i64 %403
  %406 = shl nuw i64 1, %404
  %407 = xor i64 %406, -1
  %408 = load i64, i64* %405, align 8, !tbaa !30
  %409 = and i64 %408, %407
  store i64 %409, i64* %405, align 8, !tbaa !30
  %410 = getelementptr inbounds i32, i32* %284, i64 %399
  store i32 100000000, i32* %410, align 4, !tbaa !5
  br label %411

411:                                              ; preds = %401, %398, %386
  store i32 0, i32* %389, align 4, !tbaa !5
  %412 = zext i32 %283 to i64
  br i1 %288, label %413, label %528

413:                                              ; preds = %411
  %414 = and i64 %291, 1
  %415 = icmp eq i32 %283, 1
  %416 = and i64 %291, 4294967294
  %417 = icmp eq i64 %414, 0
  br label %457

418:                                              ; preds = %418, %396
  %419 = phi i64 [ 0, %396 ], [ %440, %418 ]
  %420 = phi i64 [ %397, %396 ], [ %441, %418 ]
  %421 = lshr i64 %419, 6
  %422 = and i64 %421, 67108863
  %423 = and i64 %419, 62
  %424 = getelementptr i64, i64* %281, i64 %422
  %425 = shl nuw i64 1, %423
  %426 = xor i64 %425, -1
  %427 = load i64, i64* %424, align 8, !tbaa !30
  %428 = and i64 %427, %426
  store i64 %428, i64* %424, align 8, !tbaa !30
  %429 = getelementptr inbounds i32, i32* %284, i64 %419
  store i32 100000000, i32* %429, align 4, !tbaa !5
  %430 = or i64 %419, 1
  %431 = lshr i64 %419, 6
  %432 = and i64 %431, 67108863
  %433 = and i64 %430, 63
  %434 = getelementptr i64, i64* %281, i64 %432
  %435 = shl nuw i64 1, %433
  %436 = xor i64 %435, -1
  %437 = load i64, i64* %434, align 8, !tbaa !30
  %438 = and i64 %437, %436
  store i64 %438, i64* %434, align 8, !tbaa !30
  %439 = getelementptr inbounds i32, i32* %284, i64 %430
  store i32 100000000, i32* %439, align 4, !tbaa !5
  %440 = add nuw nsw i64 %419, 2
  %441 = add i64 %420, -2
  %442 = icmp eq i64 %441, 0
  br i1 %442, label %398, label %418, !llvm.loop !34

443:                                              ; preds = %505, %502
  %444 = phi i64 [ 0, %502 ], [ %525, %505 ]
  br i1 %417, label %454, label %445

445:                                              ; preds = %443
  %446 = getelementptr inbounds i32, i32* %284, i64 %444
  %447 = load i32, i32* %501, align 4, !tbaa !5
  %448 = getelementptr inbounds i32, i32* %504, i64 %444
  %449 = load i32, i32* %448, align 4, !tbaa !5
  %450 = add nsw i32 %449, %447
  %451 = load i32, i32* %446, align 4, !tbaa !5
  %452 = icmp slt i32 %450, %451
  %453 = select i1 %452, i32 %450, i32 %451
  store i32 %453, i32* %446, align 4, !tbaa !5
  br label %454

454:                                              ; preds = %443, %445
  br i1 %288, label %483, label %528

455:                                              ; preds = %479
  %456 = icmp eq i32 %480, -1
  br i1 %456, label %528, label %486

457:                                              ; preds = %483, %413
  %458 = phi i64 [ 0, %413 ], [ %484, %483 ]
  %459 = phi i32 [ -1, %413 ], [ %485, %483 ]
  %460 = trunc i64 %458 to i32
  %461 = lshr i64 %458, 6
  %462 = and i64 %461, 67108863
  %463 = and i64 %458, 63
  %464 = getelementptr i64, i64* %281, i64 %462
  %465 = shl nuw i64 1, %463
  %466 = load i64, i64* %464, align 8, !tbaa !30
  %467 = and i64 %466, %465
  %468 = icmp eq i64 %467, 0
  br i1 %468, label %469, label %479

469:                                              ; preds = %457
  %470 = icmp eq i32 %459, -1
  br i1 %470, label %478, label %471

471:                                              ; preds = %469
  %472 = sext i32 %459 to i64
  %473 = getelementptr inbounds i32, i32* %284, i64 %472
  %474 = load i32, i32* %473, align 4, !tbaa !5
  %475 = getelementptr inbounds i32, i32* %284, i64 %458
  %476 = load i32, i32* %475, align 4, !tbaa !5
  %477 = icmp sgt i32 %474, %476
  br i1 %477, label %478, label %479

478:                                              ; preds = %469, %471
  br label %479

479:                                              ; preds = %457, %471, %478
  %480 = phi i32 [ %460, %478 ], [ %459, %471 ], [ %459, %457 ]
  %481 = add nuw nsw i64 %458, 1
  %482 = icmp eq i64 %481, %412
  br i1 %482, label %455, label %483

483:                                              ; preds = %479, %454
  %484 = phi i64 [ %481, %479 ], [ 0, %454 ]
  %485 = phi i32 [ %480, %479 ], [ -1, %454 ]
  br label %457, !llvm.loop !35

486:                                              ; preds = %455
  %487 = sext i32 %480 to i64
  %488 = sdiv i32 %480, 64
  %489 = sext i32 %488 to i64
  %490 = srem i32 %480, 64
  %491 = sext i32 %490 to i64
  %492 = icmp slt i32 %490, 0
  %493 = add nsw i64 %491, 64
  %494 = ashr i64 %491, 63
  %495 = add nsw i64 %494, %489
  %496 = getelementptr i64, i64* %281, i64 %495
  %497 = select i1 %492, i64 %493, i64 %491
  %498 = shl nuw i64 1, %497
  %499 = load i64, i64* %496, align 8, !tbaa !30
  %500 = or i64 %499, %498
  store i64 %500, i64* %496, align 8, !tbaa !30
  %501 = getelementptr inbounds i32, i32* %284, i64 %487
  br i1 %288, label %502, label %528

502:                                              ; preds = %486
  %503 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %289, i64 %487, i32 0, i32 0, i32 0, i32 0
  %504 = load i32*, i32** %503, align 8, !tbaa !9
  br i1 %415, label %443, label %505

505:                                              ; preds = %502, %505
  %506 = phi i64 [ %525, %505 ], [ 0, %502 ]
  %507 = phi i64 [ %526, %505 ], [ %416, %502 ]
  %508 = getelementptr inbounds i32, i32* %284, i64 %506
  %509 = load i32, i32* %501, align 4, !tbaa !5
  %510 = getelementptr inbounds i32, i32* %504, i64 %506
  %511 = load i32, i32* %510, align 4, !tbaa !5
  %512 = add nsw i32 %511, %509
  %513 = load i32, i32* %508, align 4, !tbaa !5
  %514 = icmp slt i32 %512, %513
  %515 = select i1 %514, i32 %512, i32 %513
  store i32 %515, i32* %508, align 4, !tbaa !5
  %516 = or i64 %506, 1
  %517 = getelementptr inbounds i32, i32* %284, i64 %516
  %518 = load i32, i32* %501, align 4, !tbaa !5
  %519 = getelementptr inbounds i32, i32* %504, i64 %516
  %520 = load i32, i32* %519, align 4, !tbaa !5
  %521 = add nsw i32 %520, %518
  %522 = load i32, i32* %517, align 4, !tbaa !5
  %523 = icmp slt i32 %521, %522
  %524 = select i1 %523, i32 %521, i32 %522
  store i32 %524, i32* %517, align 4, !tbaa !5
  %525 = add nuw nsw i64 %506, 2
  %526 = add i64 %507, -2
  %527 = icmp eq i64 %526, 0
  br i1 %527, label %443, label %505, !llvm.loop !36

528:                                              ; preds = %455, %454, %486, %411
  %529 = load i32, i32* %287, align 4, !tbaa !5
  %530 = sub nsw i32 %392, %529
  store i32 %530, i32* %7, align 4, !tbaa !5
  %531 = load i32, i32* %8, align 4, !tbaa !5
  %532 = sub nsw i32 %530, %531
  %533 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %532)
          to label %534 unwind label %596

534:                                              ; preds = %528
  %535 = bitcast %"class.std::basic_ostream"* %533 to i8**
  %536 = load i8*, i8** %535, align 8, !tbaa !37
  %537 = getelementptr i8, i8* %536, i64 -24
  %538 = bitcast i8* %537 to i64*
  %539 = load i64, i64* %538, align 8
  %540 = bitcast %"class.std::basic_ostream"* %533 to i8*
  %541 = add nsw i64 %539, 240
  %542 = getelementptr inbounds i8, i8* %540, i64 %541
  %543 = bitcast i8* %542 to %"class.std::ctype"**
  %544 = load %"class.std::ctype"*, %"class.std::ctype"** %543, align 8, !tbaa !39
  %545 = icmp eq %"class.std::ctype"* %544, null
  br i1 %545, label %546, label %548

546:                                              ; preds = %534
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %547 unwind label %596

547:                                              ; preds = %546
  unreachable

548:                                              ; preds = %534
  %549 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %544, i64 0, i32 8
  %550 = load i8, i8* %549, align 8, !tbaa !42
  %551 = icmp eq i8 %550, 0
  br i1 %551, label %555, label %552

552:                                              ; preds = %548
  %553 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %544, i64 0, i32 9, i64 10
  %554 = load i8, i8* %553, align 1, !tbaa !44
  br label %562

555:                                              ; preds = %548
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %544)
          to label %556 unwind label %596

556:                                              ; preds = %555
  %557 = bitcast %"class.std::ctype"* %544 to i8 (%"class.std::ctype"*, i8)***
  %558 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %557, align 8, !tbaa !37
  %559 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %558, i64 6
  %560 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %559, align 8
  %561 = invoke signext i8 %560(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %544, i8 signext 10)
          to label %562 unwind label %596

562:                                              ; preds = %556, %552
  %563 = phi i8 [ %554, %552 ], [ %561, %556 ]
  %564 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %533, i8 signext %563)
          to label %565 unwind label %596

565:                                              ; preds = %562
  %566 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %564)
          to label %567 unwind label %596

567:                                              ; preds = %565
  %568 = bitcast i32* %284 to i8*
  call void @_ZdlPv(i8* nonnull %568) #13
  %569 = icmp eq i64* %281, null
  br i1 %569, label %578, label %570

570:                                              ; preds = %567
  %571 = ptrtoint i64* %282 to i64
  %572 = ptrtoint i64* %281 to i64
  %573 = sub i64 %571, %572
  %574 = ashr exact i64 %573, 3
  %575 = sub nsw i64 0, %574
  %576 = getelementptr inbounds i64, i64* %282, i64 %575
  %577 = bitcast i64* %576 to i8*
  call void @_ZdlPv(i8* %577) #13
  br label %578

578:                                              ; preds = %567, %570
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %79) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %77) #13
  %579 = icmp eq %"class.std::vector.0"* %289, %53
  br i1 %579, label %590, label %580

580:                                              ; preds = %578, %587
  %581 = phi %"class.std::vector.0"* [ %588, %587 ], [ %289, %578 ]
  %582 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %581, i64 0, i32 0, i32 0, i32 0, i32 0
  %583 = load i32*, i32** %582, align 8, !tbaa !9
  %584 = icmp eq i32* %583, null
  br i1 %584, label %587, label %585

585:                                              ; preds = %580
  %586 = bitcast i32* %583 to i8*
  call void @_ZdlPv(i8* nonnull %586) #13
  br label %587

587:                                              ; preds = %585, %580
  %588 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %581, i64 1
  %589 = icmp eq %"class.std::vector.0"* %588, %53
  br i1 %589, label %590, label %580, !llvm.loop !45

590:                                              ; preds = %587, %578
  %591 = phi %"class.std::vector.0"* [ %53, %578 ], [ %289, %587 ]
  %592 = icmp eq %"class.std::vector.0"* %591, null
  br i1 %592, label %595, label %593

593:                                              ; preds = %590
  %594 = bitcast %"class.std::vector.0"* %591 to i8*
  call void @_ZdlPv(i8* nonnull %594) #13
  br label %595

595:                                              ; preds = %590, %593
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  ret i32 0

596:                                              ; preds = %565, %562, %556, %555, %546, %528
  %597 = landingpad { i8*, i32 }
          cleanup
  %598 = bitcast i32* %284 to i8*
  call void @_ZdlPv(i8* nonnull %598) #13
  %599 = icmp eq i64* %281, null
  br i1 %599, label %611, label %600

600:                                              ; preds = %313, %596
  %601 = phi { i8*, i32 } [ %314, %313 ], [ %597, %596 ]
  %602 = phi i64* [ %178, %313 ], [ %281, %596 ]
  %603 = phi i64* [ %180, %313 ], [ %282, %596 ]
  %604 = ptrtoint i64* %603 to i64
  %605 = ptrtoint i64* %602 to i64
  %606 = sub i64 %604, %605
  %607 = ashr exact i64 %606, 3
  %608 = sub nsw i64 0, %607
  %609 = getelementptr inbounds i64, i64* %603, i64 %608
  %610 = bitcast i64* %609 to i8*
  call void @_ZdlPv(i8* %610) #13
  br label %611

611:                                              ; preds = %175, %596, %600, %311, %148
  %612 = phi { i8*, i32 } [ %149, %148 ], [ %312, %311 ], [ %176, %175 ], [ %597, %596 ], [ %601, %600 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %79) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %77) #13
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #13
  br label %613

613:                                              ; preds = %611, %94
  %614 = phi { i8*, i32 } [ %612, %611 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  resume { i8*, i32 } %614
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

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
  %10 = load i32*, i32** %9, align 8, !tbaa !9
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !45

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
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
  %8 = load i32*, i32** %5, align 8, !tbaa !9
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
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !14
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !12
  %34 = load i32*, i32** %5, align 8, !tbaa !13
  %35 = load i32*, i32** %4, align 8, !tbaa !13
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
  store i32* %45, i32** %31, align 8, !tbaa !14
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
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
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !9
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !45

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s085689494.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !48
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #13
  ret void
}

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
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!11, !11, i64 0}
!14 = !{!10, !11, i64 8}
!15 = !{!16, !11, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!17 = !{!16, !11, i64 8}
!18 = !{!16, !11, i64 16}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20, !25}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !20, !29, !25}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = !{!31, !31, i64 0}
!31 = !{!"long", !7, i64 0}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !8, i64 0}
!39 = !{!40, !11, i64 240}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !41, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!41 = !{!"bool", !7, i64 0}
!42 = !{!43, !7, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !41, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!44 = !{!7, !7, i64 0}
!45 = distinct !{!45, !20}
!46 = !{!"branch_weights", i32 1, i32 2000}
!47 = distinct !{!47, !20}
!48 = !{!49, !49, i64 0}
!49 = !{!"double", !7, i64 0}

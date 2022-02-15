; ModuleID = 'Project_CodeNet_C++1400/p00117/s687692377.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s687692377.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s687692377.cpp, i8* null }]

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
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::vector.0", align 16
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #13
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #13
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #13
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #13
  %19 = sext i32 %17 to i64
  %20 = icmp slt i32 %17, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %22 unwind label %85

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %24 = icmp eq i32 %17, 0
  br i1 %24, label %38, label %25

25:                                               ; preds = %23
  %26 = shl nuw nsw i64 %19, 2
  %27 = invoke noalias nonnull i8* @_Znwm(i64 %26) #15
          to label %28 unwind label %85

28:                                               ; preds = %25
  %29 = bitcast i8* %27 to i32*
  %30 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %27, i8** %30, align 16, !tbaa !9
  %31 = getelementptr inbounds i32, i32* %29, i64 %19
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %31, i32** %32, align 16, !tbaa !12
  store i32 0, i32* %29, align 4, !tbaa !5
  %33 = getelementptr inbounds i8, i8* %27, i64 4
  %34 = bitcast i8* %33 to i32*
  %35 = icmp eq i32 %17, 1
  br i1 %35, label %42, label %36

36:                                               ; preds = %28
  %37 = add nsw i64 %26, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %33, i8 0, i64 %37, i1 false)
  br label %42

38:                                               ; preds = %23
  %39 = getelementptr inbounds i32, i32* null, i64 %19
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %39, i32** %40, align 16, !tbaa !12
  %41 = bitcast %"class.std::vector.0"* %4 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %41, align 16, !tbaa !13
  br label %49

42:                                               ; preds = %28, %36
  %43 = phi i32* [ %31, %36 ], [ %34, %28 ]
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %43, i32** %44, align 8, !tbaa !14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #13
  %45 = mul nuw nsw i64 %19, 24
  %46 = invoke noalias nonnull i8* @_Znwm(i64 %45) #15
          to label %47 unwind label %87

47:                                               ; preds = %42
  %48 = bitcast i8* %46 to %"class.std::vector.0"*
  br label %49

49:                                               ; preds = %38, %47
  %50 = phi %"class.std::vector.0"* [ %48, %47 ], [ null, %38 ]
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %50, %"class.std::vector.0"** %51, align 8, !tbaa !15
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %50, %"class.std::vector.0"** %52, align 8, !tbaa !17
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %19
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %53, %"class.std::vector.0"** %54, align 8, !tbaa !18
  %55 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %50, i64 %19, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %61 unwind label %56

56:                                               ; preds = %49
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = icmp eq %"class.std::vector.0"* %50, null
  br i1 %58, label %89, label %59

59:                                               ; preds = %56
  %60 = bitcast %"class.std::vector.0"* %50 to i8*
  call void @_ZdlPv(i8* nonnull %60) #13
  br label %89

61:                                               ; preds = %49
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %55, %"class.std::vector.0"** %52, align 8, !tbaa !17
  %63 = load i32*, i32** %62, align 16, !tbaa !9
  %64 = icmp eq i32* %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = bitcast i32* %63 to i8*
  call void @_ZdlPv(i8* nonnull %66) #13
  br label %67

67:                                               ; preds = %61, %65
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #13
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %67, %98
  %71 = phi i32 [ %99, %98 ], [ %68, %67 ]
  %72 = phi i64 [ %101, %98 ], [ 0, %67 ]
  %73 = icmp sgt i32 %71, 0
  br i1 %73, label %74, label %98

74:                                               ; preds = %70
  %75 = load %"class.std::vector.0"*, %"class.std::vector.0"** %51, align 8
  %76 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %75, i64 %72, i32 0, i32 0, i32 0, i32 0
  %77 = load i32*, i32** %76, align 8, !tbaa !9
  br label %103

78:                                               ; preds = %98, %67
  %79 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %79) #13
  %80 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %80) #13
  %81 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %81) #13
  %82 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %82) #13
  %83 = load i32, i32* %2, align 4, !tbaa !5
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %154, label %110

85:                                               ; preds = %25, %21
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %96

87:                                               ; preds = %42
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %89

89:                                               ; preds = %56, %59, %87
  %90 = phi { i8*, i32 } [ %88, %87 ], [ %57, %59 ], [ %57, %56 ]
  %91 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %92 = load i32*, i32** %91, align 16, !tbaa !9
  %93 = icmp eq i32* %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %89
  %95 = bitcast i32* %92 to i8*
  call void @_ZdlPv(i8* nonnull %95) #13
  br label %96

96:                                               ; preds = %94, %89, %85
  %97 = phi { i8*, i32 } [ %86, %85 ], [ %90, %89 ], [ %90, %94 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #13
  br label %399

98:                                               ; preds = %103, %70
  %99 = phi i32 [ %71, %70 ], [ %107, %103 ]
  %100 = sext i32 %99 to i64
  %101 = add nuw nsw i64 %72, 1
  %102 = icmp slt i64 %101, %100
  br i1 %102, label %70, label %78, !llvm.loop !19

103:                                              ; preds = %74, %103
  %104 = phi i64 [ 0, %74 ], [ %106, %103 ]
  %105 = getelementptr inbounds i32, i32* %77, i64 %104
  store i32 1000000000, i32* %105, align 4, !tbaa !5
  %106 = add nuw nsw i64 %104, 1
  %107 = load i32, i32* %1, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %106, %108
  br i1 %109, label %103, label %98, !llvm.loop !22

110:                                              ; preds = %78, %134
  %111 = phi i32 [ %150, %134 ], [ 0, %78 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #13
  %112 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %113 unwind label %132

113:                                              ; preds = %110
  %114 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %112, i8* nonnull align 1 dereferenceable(1) %9)
          to label %115 unwind label %132

115:                                              ; preds = %113
  %116 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %114, i32* nonnull align 4 dereferenceable(4) %6)
          to label %117 unwind label %132

117:                                              ; preds = %115
  %118 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %116, i8* nonnull align 1 dereferenceable(1) %9)
          to label %119 unwind label %132

119:                                              ; preds = %117
  %120 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %118, i32* nonnull align 4 dereferenceable(4) %7)
          to label %121 unwind label %132

121:                                              ; preds = %119
  %122 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %120, i8* nonnull align 1 dereferenceable(1) %9)
          to label %123 unwind label %132

123:                                              ; preds = %121
  %124 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %122, i32* nonnull align 4 dereferenceable(4) %8)
          to label %125 unwind label %132

125:                                              ; preds = %123
  %126 = load i32, i32* %5, align 4, !tbaa !5
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %5, align 4, !tbaa !5
  %128 = load i32, i32* %6, align 4, !tbaa !5
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %6, align 4, !tbaa !5
  %130 = load i32, i32* %2, align 4, !tbaa !5
  %131 = icmp eq i32 %111, %130
  br i1 %131, label %153, label %134

132:                                              ; preds = %123, %121, %119, %117, %115, %113, %110
  %133 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #13
  br label %397

134:                                              ; preds = %125
  %135 = load i32, i32* %7, align 4, !tbaa !5
  %136 = sext i32 %127 to i64
  %137 = load %"class.std::vector.0"*, %"class.std::vector.0"** %51, align 8, !tbaa !15
  %138 = sext i32 %129 to i64
  %139 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %137, i64 %136, i32 0, i32 0, i32 0, i32 0
  %140 = load i32*, i32** %139, align 8, !tbaa !9
  %141 = getelementptr inbounds i32, i32* %140, i64 %138
  store i32 %135, i32* %141, align 4, !tbaa !5
  %142 = load i32, i32* %8, align 4, !tbaa !5
  %143 = load i32, i32* %6, align 4, !tbaa !5
  %144 = sext i32 %143 to i64
  %145 = load i32, i32* %5, align 4, !tbaa !5
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %137, i64 %144, i32 0, i32 0, i32 0, i32 0
  %148 = load i32*, i32** %147, align 8, !tbaa !9
  %149 = getelementptr inbounds i32, i32* %148, i64 %146
  store i32 %142, i32* %149, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #13
  %150 = add nuw nsw i32 %111, 1
  %151 = load i32, i32* %2, align 4, !tbaa !5
  %152 = icmp slt i32 %111, %151
  br i1 %152, label %110, label %154, !llvm.loop !23

153:                                              ; preds = %125
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #13
  br label %154

154:                                              ; preds = %134, %78, %153
  %155 = bitcast %"class.std::vector"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %155) #13
  %156 = load i32, i32* %1, align 4, !tbaa !5
  %157 = bitcast %"class.std::vector.0"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %157) #13
  %158 = sext i32 %156 to i64
  %159 = icmp slt i32 %156, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %154
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %161 unwind label %222

161:                                              ; preds = %160
  unreachable

162:                                              ; preds = %154
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %157, i8 0, i64 24, i1 false) #13
  %163 = icmp eq i32 %156, 0
  br i1 %163, label %177, label %164

164:                                              ; preds = %162
  %165 = shl nuw nsw i64 %158, 2
  %166 = invoke noalias nonnull i8* @_Znwm(i64 %165) #15
          to label %167 unwind label %222

167:                                              ; preds = %164
  %168 = bitcast i8* %166 to i32*
  %169 = bitcast %"class.std::vector.0"* %11 to i8**
  store i8* %166, i8** %169, align 16, !tbaa !9
  %170 = getelementptr inbounds i32, i32* %168, i64 %158
  %171 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %170, i32** %171, align 16, !tbaa !12
  store i32 0, i32* %168, align 4, !tbaa !5
  %172 = getelementptr inbounds i8, i8* %166, i64 4
  %173 = bitcast i8* %172 to i32*
  %174 = icmp eq i32 %156, 1
  br i1 %174, label %181, label %175

175:                                              ; preds = %167
  %176 = add nsw i64 %165, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %172, i8 0, i64 %176, i1 false)
  br label %181

177:                                              ; preds = %162
  %178 = getelementptr inbounds i32, i32* null, i64 %158
  %179 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %178, i32** %179, align 16, !tbaa !12
  %180 = bitcast %"class.std::vector.0"* %11 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %180, align 16, !tbaa !13
  br label %188

181:                                              ; preds = %167, %175
  %182 = phi i32* [ %170, %175 ], [ %173, %167 ]
  %183 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %182, i32** %183, align 8, !tbaa !14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %155, i8 0, i64 24, i1 false) #13
  %184 = mul nuw nsw i64 %158, 24
  %185 = invoke noalias nonnull i8* @_Znwm(i64 %184) #15
          to label %186 unwind label %224

186:                                              ; preds = %181
  %187 = bitcast i8* %185 to %"class.std::vector.0"*
  br label %188

188:                                              ; preds = %177, %186
  %189 = phi %"class.std::vector.0"* [ %187, %186 ], [ null, %177 ]
  %190 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %189, %"class.std::vector.0"** %190, align 8, !tbaa !15
  %191 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %189, %"class.std::vector.0"** %191, align 8, !tbaa !17
  %192 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %189, i64 %158
  %193 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %192, %"class.std::vector.0"** %193, align 8, !tbaa !18
  %194 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %189, i64 %158, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %11)
          to label %200 unwind label %195

195:                                              ; preds = %188
  %196 = landingpad { i8*, i32 }
          cleanup
  %197 = icmp eq %"class.std::vector.0"* %189, null
  br i1 %197, label %226, label %198

198:                                              ; preds = %195
  %199 = bitcast %"class.std::vector.0"* %189 to i8*
  call void @_ZdlPv(i8* nonnull %199) #13
  br label %226

200:                                              ; preds = %188
  %201 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %194, %"class.std::vector.0"** %191, align 8, !tbaa !17
  %202 = load i32*, i32** %201, align 16, !tbaa !9
  %203 = icmp eq i32* %202, null
  br i1 %203, label %206, label %204

204:                                              ; preds = %200
  %205 = bitcast i32* %202 to i8*
  call void @_ZdlPv(i8* nonnull %205) #13
  br label %206

206:                                              ; preds = %200, %204
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %157) #13
  %207 = load i32, i32* %1, align 4, !tbaa !5
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %253

209:                                              ; preds = %206, %235
  %210 = phi i32 [ %236, %235 ], [ %207, %206 ]
  %211 = phi i64 [ %238, %235 ], [ 0, %206 ]
  %212 = icmp sgt i32 %210, 0
  br i1 %212, label %213, label %235

213:                                              ; preds = %209
  %214 = load %"class.std::vector.0"*, %"class.std::vector.0"** %190, align 8
  %215 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %214, i64 %211, i32 0, i32 0, i32 0, i32 0
  %216 = load %"class.std::vector.0"*, %"class.std::vector.0"** %51, align 8
  %217 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %216, i64 %211, i32 0, i32 0, i32 0, i32 0
  %218 = load i32*, i32** %217, align 8, !tbaa !9
  %219 = load i32*, i32** %215, align 8, !tbaa !9
  br label %240

220:                                              ; preds = %235
  %221 = icmp sgt i32 %236, 0
  br i1 %221, label %249, label %253

222:                                              ; preds = %164, %160
  %223 = landingpad { i8*, i32 }
          cleanup
  br label %233

224:                                              ; preds = %181
  %225 = landingpad { i8*, i32 }
          cleanup
  br label %226

226:                                              ; preds = %195, %198, %224
  %227 = phi { i8*, i32 } [ %225, %224 ], [ %196, %198 ], [ %196, %195 ]
  %228 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %229 = load i32*, i32** %228, align 16, !tbaa !9
  %230 = icmp eq i32* %229, null
  br i1 %230, label %233, label %231

231:                                              ; preds = %226
  %232 = bitcast i32* %229 to i8*
  call void @_ZdlPv(i8* nonnull %232) #13
  br label %233

233:                                              ; preds = %231, %226, %222
  %234 = phi { i8*, i32 } [ %223, %222 ], [ %227, %226 ], [ %227, %231 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %157) #13
  br label %395

235:                                              ; preds = %240, %209
  %236 = phi i32 [ %210, %209 ], [ %246, %240 ]
  %237 = sext i32 %236 to i64
  %238 = add nuw nsw i64 %211, 1
  %239 = icmp slt i64 %238, %237
  br i1 %239, label %209, label %220, !llvm.loop !24

240:                                              ; preds = %213, %240
  %241 = phi i64 [ 0, %213 ], [ %245, %240 ]
  %242 = getelementptr inbounds i32, i32* %218, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = getelementptr inbounds i32, i32* %219, i64 %241
  store i32 %243, i32* %244, align 4, !tbaa !5
  %245 = add nuw nsw i64 %241, 1
  %246 = load i32, i32* %1, align 4, !tbaa !5
  %247 = sext i32 %246 to i64
  %248 = icmp slt i64 %245, %247
  br i1 %248, label %240, label %235, !llvm.loop !25

249:                                              ; preds = %220, %292
  %250 = phi i32 [ %293, %292 ], [ %236, %220 ]
  %251 = phi i64 [ %294, %292 ], [ 0, %220 ]
  %252 = icmp sgt i32 %250, 0
  br i1 %252, label %274, label %292

253:                                              ; preds = %292, %206, %220
  %254 = load i32, i32* %7, align 4, !tbaa !5
  %255 = load i32, i32* %8, align 4, !tbaa !5
  %256 = load i32, i32* %5, align 4, !tbaa !5
  %257 = sext i32 %256 to i64
  %258 = load %"class.std::vector.0"*, %"class.std::vector.0"** %190, align 8, !tbaa !15
  %259 = load i32, i32* %6, align 4, !tbaa !5
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %258, i64 %257, i32 0, i32 0, i32 0, i32 0
  %262 = load i32*, i32** %261, align 8, !tbaa !9
  %263 = getelementptr inbounds i32, i32* %262, i64 %260
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = load %"class.std::vector.0"*, %"class.std::vector.0"** %51, align 8, !tbaa !15
  %266 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %265, i64 %260, i32 0, i32 0, i32 0, i32 0
  %267 = load i32*, i32** %266, align 8, !tbaa !9
  %268 = getelementptr inbounds i32, i32* %267, i64 %257
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = add i32 %255, %264
  %271 = add i32 %270, %269
  %272 = sub i32 %254, %271
  %273 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %272)
          to label %325 unwind label %393

274:                                              ; preds = %249, %297
  %275 = phi i32 [ %299, %297 ], [ %250, %249 ]
  %276 = phi i32 [ %298, %297 ], [ %250, %249 ]
  %277 = phi i64 [ %301, %297 ], [ 0, %249 ]
  %278 = load %"class.std::vector.0"*, %"class.std::vector.0"** %190, align 8
  %279 = load %"class.std::vector.0"*, %"class.std::vector.0"** %51, align 8
  %280 = icmp sgt i32 %276, 0
  br i1 %280, label %281, label %297

281:                                              ; preds = %274
  %282 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %279, i64 %251, i32 0, i32 0, i32 0, i32 0
  %283 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %279, i64 %277, i32 0, i32 0, i32 0, i32 0
  %284 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %278, i64 %251, i32 0, i32 0, i32 0, i32 0
  %285 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %278, i64 %277, i32 0, i32 0, i32 0, i32 0
  %286 = load i32*, i32** %285, align 8, !tbaa !9
  %287 = getelementptr inbounds i32, i32* %286, i64 %251
  %288 = load i32*, i32** %284, align 8, !tbaa !9
  %289 = load i32*, i32** %283, align 8, !tbaa !9
  %290 = getelementptr inbounds i32, i32* %289, i64 %251
  %291 = load i32*, i32** %282, align 8, !tbaa !9
  br label %303

292:                                              ; preds = %297, %249
  %293 = phi i32 [ %250, %249 ], [ %299, %297 ]
  %294 = add nuw nsw i64 %251, 1
  %295 = sext i32 %293 to i64
  %296 = icmp slt i64 %294, %295
  br i1 %296, label %249, label %253, !llvm.loop !26

297:                                              ; preds = %303, %274
  %298 = phi i32 [ %276, %274 ], [ %322, %303 ]
  %299 = phi i32 [ %275, %274 ], [ %322, %303 ]
  %300 = sext i32 %298 to i64
  %301 = add nuw nsw i64 %277, 1
  %302 = icmp slt i64 %301, %300
  br i1 %302, label %274, label %292, !llvm.loop !27

303:                                              ; preds = %281, %303
  %304 = phi i64 [ 0, %281 ], [ %321, %303 ]
  %305 = getelementptr inbounds i32, i32* %286, i64 %304
  %306 = load i32, i32* %287, align 4, !tbaa !5
  %307 = getelementptr inbounds i32, i32* %288, i64 %304
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = add nsw i32 %308, %306
  %310 = load i32, i32* %305, align 4, !tbaa !5
  %311 = icmp slt i32 %309, %310
  %312 = select i1 %311, i32 %309, i32 %310
  store i32 %312, i32* %305, align 4, !tbaa !5
  %313 = getelementptr inbounds i32, i32* %289, i64 %304
  %314 = load i32, i32* %290, align 4, !tbaa !5
  %315 = getelementptr inbounds i32, i32* %291, i64 %304
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = add nsw i32 %316, %314
  %318 = load i32, i32* %313, align 4, !tbaa !5
  %319 = icmp slt i32 %317, %318
  %320 = select i1 %319, i32 %317, i32 %318
  store i32 %320, i32* %313, align 4, !tbaa !5
  %321 = add nuw nsw i64 %304, 1
  %322 = load i32, i32* %1, align 4, !tbaa !5
  %323 = sext i32 %322 to i64
  %324 = icmp slt i64 %321, %323
  br i1 %324, label %303, label %297, !llvm.loop !28

325:                                              ; preds = %253
  %326 = bitcast %"class.std::basic_ostream"* %273 to i8**
  %327 = load i8*, i8** %326, align 8, !tbaa !29
  %328 = getelementptr i8, i8* %327, i64 -24
  %329 = bitcast i8* %328 to i64*
  %330 = load i64, i64* %329, align 8
  %331 = bitcast %"class.std::basic_ostream"* %273 to i8*
  %332 = add nsw i64 %330, 240
  %333 = getelementptr inbounds i8, i8* %331, i64 %332
  %334 = bitcast i8* %333 to %"class.std::ctype"**
  %335 = load %"class.std::ctype"*, %"class.std::ctype"** %334, align 8, !tbaa !31
  %336 = icmp eq %"class.std::ctype"* %335, null
  br i1 %336, label %337, label %339

337:                                              ; preds = %325
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %338 unwind label %393

338:                                              ; preds = %337
  unreachable

339:                                              ; preds = %325
  %340 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %335, i64 0, i32 8
  %341 = load i8, i8* %340, align 8, !tbaa !34
  %342 = icmp eq i8 %341, 0
  br i1 %342, label %346, label %343

343:                                              ; preds = %339
  %344 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %335, i64 0, i32 9, i64 10
  %345 = load i8, i8* %344, align 1, !tbaa !36
  br label %353

346:                                              ; preds = %339
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %335)
          to label %347 unwind label %393

347:                                              ; preds = %346
  %348 = bitcast %"class.std::ctype"* %335 to i8 (%"class.std::ctype"*, i8)***
  %349 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %348, align 8, !tbaa !29
  %350 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %349, i64 6
  %351 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %350, align 8
  %352 = invoke signext i8 %351(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %335, i8 signext 10)
          to label %353 unwind label %393

353:                                              ; preds = %347, %343
  %354 = phi i8 [ %345, %343 ], [ %352, %347 ]
  %355 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %273, i8 signext %354)
          to label %356 unwind label %393

356:                                              ; preds = %353
  %357 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %355)
          to label %358 unwind label %393

358:                                              ; preds = %356
  %359 = icmp eq %"class.std::vector.0"* %258, %194
  br i1 %359, label %370, label %360

360:                                              ; preds = %358, %367
  %361 = phi %"class.std::vector.0"* [ %368, %367 ], [ %258, %358 ]
  %362 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %361, i64 0, i32 0, i32 0, i32 0, i32 0
  %363 = load i32*, i32** %362, align 8, !tbaa !9
  %364 = icmp eq i32* %363, null
  br i1 %364, label %367, label %365

365:                                              ; preds = %360
  %366 = bitcast i32* %363 to i8*
  call void @_ZdlPv(i8* nonnull %366) #13
  br label %367

367:                                              ; preds = %365, %360
  %368 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %361, i64 1
  %369 = icmp eq %"class.std::vector.0"* %368, %194
  br i1 %369, label %370, label %360, !llvm.loop !37

370:                                              ; preds = %367, %358
  %371 = phi %"class.std::vector.0"* [ %194, %358 ], [ %258, %367 ]
  %372 = icmp eq %"class.std::vector.0"* %371, null
  br i1 %372, label %375, label %373

373:                                              ; preds = %370
  %374 = bitcast %"class.std::vector.0"* %371 to i8*
  call void @_ZdlPv(i8* nonnull %374) #13
  br label %375

375:                                              ; preds = %370, %373
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %155) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %82) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %79) #13
  %376 = icmp eq %"class.std::vector.0"* %265, %55
  br i1 %376, label %387, label %377

377:                                              ; preds = %375, %384
  %378 = phi %"class.std::vector.0"* [ %385, %384 ], [ %265, %375 ]
  %379 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %378, i64 0, i32 0, i32 0, i32 0, i32 0
  %380 = load i32*, i32** %379, align 8, !tbaa !9
  %381 = icmp eq i32* %380, null
  br i1 %381, label %384, label %382

382:                                              ; preds = %377
  %383 = bitcast i32* %380 to i8*
  call void @_ZdlPv(i8* nonnull %383) #13
  br label %384

384:                                              ; preds = %382, %377
  %385 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %378, i64 1
  %386 = icmp eq %"class.std::vector.0"* %385, %55
  br i1 %386, label %387, label %377, !llvm.loop !37

387:                                              ; preds = %384, %375
  %388 = phi %"class.std::vector.0"* [ %55, %375 ], [ %265, %384 ]
  %389 = icmp eq %"class.std::vector.0"* %388, null
  br i1 %389, label %392, label %390

390:                                              ; preds = %387
  %391 = bitcast %"class.std::vector.0"* %388 to i8*
  call void @_ZdlPv(i8* nonnull %391) #13
  br label %392

392:                                              ; preds = %387, %390
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  ret i32 0

393:                                              ; preds = %356, %353, %347, %346, %337, %253
  %394 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10) #13
  br label %395

395:                                              ; preds = %393, %233
  %396 = phi { i8*, i32 } [ %394, %393 ], [ %234, %233 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %155) #13
  br label %397

397:                                              ; preds = %395, %132
  %398 = phi { i8*, i32 } [ %396, %395 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %82) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %79) #13
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #13
  br label %399

399:                                              ; preds = %397, %96
  %400 = phi { i8*, i32 } [ %398, %397 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  resume { i8*, i32 } %400
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
  br i1 %16, label %17, label %7, !llvm.loop !37

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
  br i1 %21, label %22, label %24, !prof !38

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
  br i1 %48, label %69, label %9, !llvm.loop !39

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
  br i1 %67, label %68, label %58, !llvm.loop !37

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
define internal void @_GLOBAL__sub_I_s687692377.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !40
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
!24 = distinct !{!24, !20, !21}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20, !21}
!27 = distinct !{!27, !20, !21}
!28 = distinct !{!28, !20}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !8, i64 0}
!31 = !{!32, !11, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !33, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !33, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!36 = !{!7, !7, i64 0}
!37 = distinct !{!37, !20}
!38 = !{!"branch_weights", i32 1, i32 2000}
!39 = distinct !{!39, !20}
!40 = !{!41, !41, i64 0}
!41 = !{!"double", !7, i64 0}

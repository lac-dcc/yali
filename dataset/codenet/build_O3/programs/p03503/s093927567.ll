; ModuleID = 'Project_CodeNet_C++1400/p03503/s093927567.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s093927567.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }

$_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s093927567.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #14
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #14
  %10 = invoke noalias nonnull i8* @_Znwm(i64 88) #15
          to label %11 unwind label %88

11:                                               ; preds = %0
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %10, i8** %13, align 8, !tbaa !9
  %14 = getelementptr inbounds i8, i8* %10, i64 88
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %16 = bitcast i64** %15 to i8**
  store i8* %14, i8** %16, align 8, !tbaa !12
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %18 = bitcast i64** %17 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %10, i8 0, i64 88, i1 false)
  store i8* %14, i8** %18, align 8, !tbaa !13
  %19 = sext i32 %8 to i64
  %20 = icmp slt i32 %8, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %22 unwind label %90

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #14
  %24 = icmp eq i32 %8, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %23
  %26 = mul nuw nsw i64 %19, 24
  %27 = invoke noalias nonnull i8* @_Znwm(i64 %26) #15
          to label %28 unwind label %90

28:                                               ; preds = %25
  %29 = bitcast i8* %27 to %"class.std::vector.0"*
  br label %30

30:                                               ; preds = %28, %23
  %31 = phi %"class.std::vector.0"* [ %29, %28 ], [ null, %23 ]
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %31, %"class.std::vector.0"** %32, align 8, !tbaa !14
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %31, %"class.std::vector.0"** %33, align 8, !tbaa !16
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %19
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %34, %"class.std::vector.0"** %35, align 8, !tbaa !17
  %36 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %31, i64 %19, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %42 unwind label %37

37:                                               ; preds = %30
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = icmp eq %"class.std::vector.0"* %31, null
  br i1 %39, label %92, label %40

40:                                               ; preds = %37
  %41 = bitcast %"class.std::vector.0"* %31 to i8*
  call void @_ZdlPv(i8* nonnull %41) #14
  br label %92

42:                                               ; preds = %30
  store %"class.std::vector.0"* %36, %"class.std::vector.0"** %33, align 8, !tbaa !16
  %43 = load i64*, i64** %12, align 8, !tbaa !9
  %44 = icmp eq i64* %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = bitcast i64* %43 to i8*
  call void @_ZdlPv(i8* nonnull %46) #14
  br label %47

47:                                               ; preds = %42, %45
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #14
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = icmp slt i32 %48, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %52 unwind label %100

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %47
  %54 = icmp eq i32 %48, 0
  br i1 %54, label %126, label %55

55:                                               ; preds = %53
  %56 = shl nuw nsw i64 %49, 3
  %57 = invoke noalias nonnull i8* @_Znwm(i64 %56) #15
          to label %58 unwind label %100

58:                                               ; preds = %55
  %59 = bitcast i8* %57 to %"class.std::bitset"*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %57, i8 0, i64 %56, i1 false)
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = bitcast i32* %4 to i8*
  %62 = icmp sgt i32 %60, 0
  br i1 %62, label %63, label %126

63:                                               ; preds = %58, %102
  %64 = phi i64 [ %103, %102 ], [ 0, %58 ]
  %65 = icmp ult i64 %64, %49
  %66 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %59, i64 %64, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #14
  br i1 %65, label %69, label %67

67:                                               ; preds = %63
  %68 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %107 unwind label %113

69:                                               ; preds = %63
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %71 unwind label %79

71:                                               ; preds = %69
  %72 = load i32, i32* %4, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i64, i64* %66, align 8, !tbaa !18
  %76 = or i64 %75, 1
  store i64 %76, i64* %66, align 8, !tbaa !18
  br label %77

77:                                               ; preds = %74, %71
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #14
  %78 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %279 unwind label %79

79:                                               ; preds = %341, %333, %325, %317, %309, %301, %293, %285, %77, %69
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %117

81:                                               ; preds = %102
  %82 = icmp sgt i32 %104, 0
  br i1 %82, label %83, label %126

83:                                               ; preds = %81
  %84 = ptrtoint %"class.std::vector.0"* %36 to i64
  %85 = ptrtoint %"class.std::vector.0"* %31 to i64
  %86 = sub i64 %84, %85
  %87 = sdiv exact i64 %86, 24
  br label %121

88:                                               ; preds = %0
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %98

90:                                               ; preds = %25, %21
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %92

92:                                               ; preds = %37, %40, %90
  %93 = phi { i8*, i32 } [ %91, %90 ], [ %38, %40 ], [ %38, %37 ]
  %94 = load i64*, i64** %12, align 8, !tbaa !9
  %95 = icmp eq i64* %94, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %92
  %97 = bitcast i64* %94 to i8*
  call void @_ZdlPv(i8* nonnull %97) #14
  br label %98

98:                                               ; preds = %96, %92, %88
  %99 = phi { i8*, i32 } [ %89, %88 ], [ %93, %92 ], [ %93, %96 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #14
  br label %233

100:                                              ; preds = %55, %51
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %231

102:                                              ; preds = %278, %349
  %103 = add nuw nsw i64 %64, 1
  %104 = load i32, i32* %1, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %103, %105
  br i1 %106, label %63, label %81, !llvm.loop !20

107:                                              ; preds = %67
  %108 = load i32, i32* %4, align 4, !tbaa !5
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %119

110:                                              ; preds = %275, %270, %265, %260, %255, %250, %245, %240, %235, %107
  %111 = and i64 %64, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %111, i64 %49) #16
          to label %112 unwind label %115

112:                                              ; preds = %110
  unreachable

113:                                              ; preds = %273, %268, %263, %258, %253, %248, %243, %238, %119, %67
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %117

115:                                              ; preds = %110
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %117

117:                                              ; preds = %113, %79, %115
  %118 = phi { i8*, i32 } [ %116, %115 ], [ %114, %113 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #14
  br label %227

119:                                              ; preds = %107
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #14
  %120 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %235 unwind label %113

121:                                              ; preds = %83, %460
  %122 = phi i64 [ 0, %83 ], [ %461, %460 ]
  %123 = icmp ugt i64 %87, %122
  br i1 %123, label %167, label %164

124:                                              ; preds = %460
  %125 = icmp sgt i32 %462, 0
  br i1 %125, label %128, label %126

126:                                              ; preds = %53, %58, %81, %124
  %127 = phi %"class.std::bitset"* [ %59, %124 ], [ %59, %81 ], [ %59, %58 ], [ null, %53 ]
  br label %187

128:                                              ; preds = %124
  %129 = zext i32 %462 to i64
  br label %130

130:                                              ; preds = %128, %159
  %131 = phi i64 [ 1, %128 ], [ %162, %159 ]
  %132 = phi i64 [ -1152921504606846976, %128 ], [ %161, %159 ]
  br label %133

133:                                              ; preds = %130, %153
  %134 = phi i64 [ 0, %130 ], [ %157, %153 ]
  %135 = phi i64 [ 0, %130 ], [ %156, %153 ]
  %136 = icmp eq i64 %134, %49
  br i1 %136, label %191, label %137

137:                                              ; preds = %133
  %138 = icmp eq i64 %134, %87
  br i1 %138, label %194, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %59, i64 %134, i32 0, i32 0
  %141 = load i64, i64* %140, align 8
  %142 = and i64 %141, %131
  %143 = call i64 @llvm.ctpop.i64(i64 %142) #14, !range !22
  %144 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %134, i32 0, i32 0, i32 0, i32 1
  %145 = load i64*, i64** %144, align 8, !tbaa !13
  %146 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %134, i32 0, i32 0, i32 0, i32 0
  %147 = load i64*, i64** %146, align 8, !tbaa !9
  %148 = ptrtoint i64* %145 to i64
  %149 = ptrtoint i64* %147 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 3
  %152 = icmp ugt i64 %151, %143
  br i1 %152, label %153, label %197

153:                                              ; preds = %139
  %154 = getelementptr inbounds i64, i64* %147, i64 %143
  %155 = load i64, i64* %154, align 8, !tbaa !18
  %156 = add nsw i64 %155, %135
  %157 = add nuw nsw i64 %134, 1
  %158 = icmp eq i64 %157, %129
  br i1 %158, label %159, label %133, !llvm.loop !23

159:                                              ; preds = %153
  %160 = icmp slt i64 %156, %132
  %161 = select i1 %160, i64 %132, i64 %156
  %162 = add nuw nsw i64 %131, 1
  %163 = icmp eq i64 %162, 1024
  br i1 %163, label %183, label %130, !llvm.loop !24

164:                                              ; preds = %121
  %165 = and i64 %122, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %165, i64 %87) #16
          to label %166 unwind label %181

166:                                              ; preds = %164
  unreachable

167:                                              ; preds = %121
  %168 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %122, i32 0, i32 0, i32 0, i32 1
  %169 = load i64*, i64** %168, align 8, !tbaa !13
  %170 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %122, i32 0, i32 0, i32 0, i32 0
  %171 = load i64*, i64** %170, align 8, !tbaa !9
  %172 = icmp eq i64* %169, %171
  br i1 %172, label %173, label %177

173:                                              ; preds = %449, %438, %427, %416, %405, %394, %383, %372, %361, %350, %167
  %174 = phi i64 [ 0, %167 ], [ %356, %350 ], [ %367, %361 ], [ %378, %372 ], [ %389, %383 ], [ %400, %394 ], [ %411, %405 ], [ %422, %416 ], [ %433, %427 ], [ %444, %438 ], [ %455, %449 ]
  %175 = phi i64 [ 0, %167 ], [ 1, %350 ], [ 2, %361 ], [ 3, %372 ], [ 4, %383 ], [ 5, %394 ], [ 6, %405 ], [ 7, %416 ], [ 8, %427 ], [ 9, %438 ], [ 10, %449 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %175, i64 %174) #16
          to label %176 unwind label %181

176:                                              ; preds = %173
  unreachable

177:                                              ; preds = %167
  %178 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %171)
          to label %350 unwind label %179

179:                                              ; preds = %457, %446, %435, %424, %413, %402, %391, %380, %369, %358, %177
  %180 = landingpad { i8*, i32 }
          cleanup
  br label %227

181:                                              ; preds = %164, %173
  %182 = landingpad { i8*, i32 }
          cleanup
  br label %227

183:                                              ; preds = %159, %187
  %184 = phi %"class.std::bitset"* [ %127, %187 ], [ %59, %159 ]
  %185 = phi i64 [ 0, %187 ], [ %161, %159 ]
  %186 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %185)
          to label %203 unwind label %224

187:                                              ; preds = %187, %126
  %188 = phi i32 [ 1, %126 ], [ %189, %187 ]
  %189 = add nuw nsw i32 %188, 11
  %190 = icmp eq i32 %189, 1024
  br i1 %190, label %183, label %187, !llvm.loop !24

191:                                              ; preds = %133
  %192 = and i64 %49, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %192, i64 %49) #16
          to label %193 unwind label %199

193:                                              ; preds = %191
  unreachable

194:                                              ; preds = %137
  %195 = and i64 %87, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %195, i64 %87) #16
          to label %196 unwind label %201

196:                                              ; preds = %194
  unreachable

197:                                              ; preds = %139
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %143, i64 %151) #16
          to label %198 unwind label %201

198:                                              ; preds = %197
  unreachable

199:                                              ; preds = %191
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %227

201:                                              ; preds = %194, %197
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %227

203:                                              ; preds = %183
  %204 = icmp eq %"class.std::bitset"* %184, null
  br i1 %204, label %207, label %205

205:                                              ; preds = %203
  %206 = bitcast %"class.std::bitset"* %184 to i8*
  call void @_ZdlPv(i8* nonnull %206) #14
  br label %207

207:                                              ; preds = %203, %205
  %208 = icmp eq %"class.std::vector.0"* %31, %36
  br i1 %208, label %219, label %209

209:                                              ; preds = %207, %216
  %210 = phi %"class.std::vector.0"* [ %217, %216 ], [ %31, %207 ]
  %211 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %210, i64 0, i32 0, i32 0, i32 0, i32 0
  %212 = load i64*, i64** %211, align 8, !tbaa !9
  %213 = icmp eq i64* %212, null
  br i1 %213, label %216, label %214

214:                                              ; preds = %209
  %215 = bitcast i64* %212 to i8*
  call void @_ZdlPv(i8* nonnull %215) #14
  br label %216

216:                                              ; preds = %214, %209
  %217 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %210, i64 1
  %218 = icmp eq %"class.std::vector.0"* %217, %36
  br i1 %218, label %219, label %209, !llvm.loop !25

219:                                              ; preds = %216, %207
  %220 = icmp eq %"class.std::vector.0"* %31, null
  br i1 %220, label %223, label %221

221:                                              ; preds = %219
  %222 = bitcast %"class.std::vector.0"* %31 to i8*
  call void @_ZdlPv(i8* nonnull %222) #14
  br label %223

223:                                              ; preds = %219, %221
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  ret i32 0

224:                                              ; preds = %183
  %225 = landingpad { i8*, i32 }
          cleanup
  %226 = icmp eq %"class.std::bitset"* %184, null
  br i1 %226, label %231, label %227

227:                                              ; preds = %181, %179, %199, %117, %201, %224
  %228 = phi %"class.std::bitset"* [ %59, %201 ], [ %184, %224 ], [ %59, %181 ], [ %59, %179 ], [ %59, %199 ], [ %59, %117 ]
  %229 = phi { i8*, i32 } [ %202, %201 ], [ %225, %224 ], [ %182, %181 ], [ %180, %179 ], [ %200, %199 ], [ %118, %117 ]
  %230 = bitcast %"class.std::bitset"* %228 to i8*
  call void @_ZdlPv(i8* nonnull %230) #14
  br label %231

231:                                              ; preds = %227, %224, %100
  %232 = phi { i8*, i32 } [ %101, %100 ], [ %225, %224 ], [ %229, %227 ]
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #14
  br label %233

233:                                              ; preds = %231, %98
  %234 = phi { i8*, i32 } [ %232, %231 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  resume { i8*, i32 } %234

235:                                              ; preds = %119
  %236 = load i32, i32* %4, align 4, !tbaa !5
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %110, label %238

238:                                              ; preds = %235
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #14
  %239 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %240 unwind label %113

240:                                              ; preds = %238
  %241 = load i32, i32* %4, align 4, !tbaa !5
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %110, label %243

243:                                              ; preds = %240
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #14
  %244 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %245 unwind label %113

245:                                              ; preds = %243
  %246 = load i32, i32* %4, align 4, !tbaa !5
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %110, label %248

248:                                              ; preds = %245
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #14
  %249 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %250 unwind label %113

250:                                              ; preds = %248
  %251 = load i32, i32* %4, align 4, !tbaa !5
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %110, label %253

253:                                              ; preds = %250
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #14
  %254 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %255 unwind label %113

255:                                              ; preds = %253
  %256 = load i32, i32* %4, align 4, !tbaa !5
  %257 = icmp eq i32 %256, 1
  br i1 %257, label %110, label %258

258:                                              ; preds = %255
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #14
  %259 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %260 unwind label %113

260:                                              ; preds = %258
  %261 = load i32, i32* %4, align 4, !tbaa !5
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %110, label %263

263:                                              ; preds = %260
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #14
  %264 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %265 unwind label %113

265:                                              ; preds = %263
  %266 = load i32, i32* %4, align 4, !tbaa !5
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %110, label %268

268:                                              ; preds = %265
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #14
  %269 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %270 unwind label %113

270:                                              ; preds = %268
  %271 = load i32, i32* %4, align 4, !tbaa !5
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %110, label %273

273:                                              ; preds = %270
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #14
  %274 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %275 unwind label %113

275:                                              ; preds = %273
  %276 = load i32, i32* %4, align 4, !tbaa !5
  %277 = icmp eq i32 %276, 1
  br i1 %277, label %110, label %278

278:                                              ; preds = %275
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #14
  br label %102

279:                                              ; preds = %77
  %280 = load i32, i32* %4, align 4, !tbaa !5
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %282, label %285

282:                                              ; preds = %279
  %283 = load i64, i64* %66, align 8, !tbaa !18
  %284 = or i64 %283, 2
  store i64 %284, i64* %66, align 8, !tbaa !18
  br label %285

285:                                              ; preds = %282, %279
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #14
  %286 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %287 unwind label %79

287:                                              ; preds = %285
  %288 = load i32, i32* %4, align 4, !tbaa !5
  %289 = icmp eq i32 %288, 1
  br i1 %289, label %290, label %293

290:                                              ; preds = %287
  %291 = load i64, i64* %66, align 8, !tbaa !18
  %292 = or i64 %291, 4
  store i64 %292, i64* %66, align 8, !tbaa !18
  br label %293

293:                                              ; preds = %290, %287
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #14
  %294 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %295 unwind label %79

295:                                              ; preds = %293
  %296 = load i32, i32* %4, align 4, !tbaa !5
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %298, label %301

298:                                              ; preds = %295
  %299 = load i64, i64* %66, align 8, !tbaa !18
  %300 = or i64 %299, 8
  store i64 %300, i64* %66, align 8, !tbaa !18
  br label %301

301:                                              ; preds = %298, %295
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #14
  %302 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %303 unwind label %79

303:                                              ; preds = %301
  %304 = load i32, i32* %4, align 4, !tbaa !5
  %305 = icmp eq i32 %304, 1
  br i1 %305, label %306, label %309

306:                                              ; preds = %303
  %307 = load i64, i64* %66, align 8, !tbaa !18
  %308 = or i64 %307, 16
  store i64 %308, i64* %66, align 8, !tbaa !18
  br label %309

309:                                              ; preds = %306, %303
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #14
  %310 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %311 unwind label %79

311:                                              ; preds = %309
  %312 = load i32, i32* %4, align 4, !tbaa !5
  %313 = icmp eq i32 %312, 1
  br i1 %313, label %314, label %317

314:                                              ; preds = %311
  %315 = load i64, i64* %66, align 8, !tbaa !18
  %316 = or i64 %315, 32
  store i64 %316, i64* %66, align 8, !tbaa !18
  br label %317

317:                                              ; preds = %314, %311
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #14
  %318 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %319 unwind label %79

319:                                              ; preds = %317
  %320 = load i32, i32* %4, align 4, !tbaa !5
  %321 = icmp eq i32 %320, 1
  br i1 %321, label %322, label %325

322:                                              ; preds = %319
  %323 = load i64, i64* %66, align 8, !tbaa !18
  %324 = or i64 %323, 64
  store i64 %324, i64* %66, align 8, !tbaa !18
  br label %325

325:                                              ; preds = %322, %319
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #14
  %326 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %327 unwind label %79

327:                                              ; preds = %325
  %328 = load i32, i32* %4, align 4, !tbaa !5
  %329 = icmp eq i32 %328, 1
  br i1 %329, label %330, label %333

330:                                              ; preds = %327
  %331 = load i64, i64* %66, align 8, !tbaa !18
  %332 = or i64 %331, 128
  store i64 %332, i64* %66, align 8, !tbaa !18
  br label %333

333:                                              ; preds = %330, %327
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #14
  %334 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %335 unwind label %79

335:                                              ; preds = %333
  %336 = load i32, i32* %4, align 4, !tbaa !5
  %337 = icmp eq i32 %336, 1
  br i1 %337, label %338, label %341

338:                                              ; preds = %335
  %339 = load i64, i64* %66, align 8, !tbaa !18
  %340 = or i64 %339, 256
  store i64 %340, i64* %66, align 8, !tbaa !18
  br label %341

341:                                              ; preds = %338, %335
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #14
  %342 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %343 unwind label %79

343:                                              ; preds = %341
  %344 = load i32, i32* %4, align 4, !tbaa !5
  %345 = icmp eq i32 %344, 1
  br i1 %345, label %346, label %349

346:                                              ; preds = %343
  %347 = load i64, i64* %66, align 8, !tbaa !18
  %348 = or i64 %347, 512
  store i64 %348, i64* %66, align 8, !tbaa !18
  br label %349

349:                                              ; preds = %346, %343
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #14
  br label %102

350:                                              ; preds = %177
  %351 = load i64*, i64** %168, align 8, !tbaa !13
  %352 = load i64*, i64** %170, align 8, !tbaa !9
  %353 = ptrtoint i64* %351 to i64
  %354 = ptrtoint i64* %352 to i64
  %355 = sub i64 %353, %354
  %356 = ashr exact i64 %355, 3
  %357 = icmp ugt i64 %356, 1
  br i1 %357, label %358, label %173

358:                                              ; preds = %350
  %359 = getelementptr inbounds i64, i64* %352, i64 1
  %360 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %359)
          to label %361 unwind label %179

361:                                              ; preds = %358
  %362 = load i64*, i64** %168, align 8, !tbaa !13
  %363 = load i64*, i64** %170, align 8, !tbaa !9
  %364 = ptrtoint i64* %362 to i64
  %365 = ptrtoint i64* %363 to i64
  %366 = sub i64 %364, %365
  %367 = ashr exact i64 %366, 3
  %368 = icmp ugt i64 %367, 2
  br i1 %368, label %369, label %173

369:                                              ; preds = %361
  %370 = getelementptr inbounds i64, i64* %363, i64 2
  %371 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %370)
          to label %372 unwind label %179

372:                                              ; preds = %369
  %373 = load i64*, i64** %168, align 8, !tbaa !13
  %374 = load i64*, i64** %170, align 8, !tbaa !9
  %375 = ptrtoint i64* %373 to i64
  %376 = ptrtoint i64* %374 to i64
  %377 = sub i64 %375, %376
  %378 = ashr exact i64 %377, 3
  %379 = icmp ugt i64 %378, 3
  br i1 %379, label %380, label %173

380:                                              ; preds = %372
  %381 = getelementptr inbounds i64, i64* %374, i64 3
  %382 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %381)
          to label %383 unwind label %179

383:                                              ; preds = %380
  %384 = load i64*, i64** %168, align 8, !tbaa !13
  %385 = load i64*, i64** %170, align 8, !tbaa !9
  %386 = ptrtoint i64* %384 to i64
  %387 = ptrtoint i64* %385 to i64
  %388 = sub i64 %386, %387
  %389 = ashr exact i64 %388, 3
  %390 = icmp ugt i64 %389, 4
  br i1 %390, label %391, label %173

391:                                              ; preds = %383
  %392 = getelementptr inbounds i64, i64* %385, i64 4
  %393 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %392)
          to label %394 unwind label %179

394:                                              ; preds = %391
  %395 = load i64*, i64** %168, align 8, !tbaa !13
  %396 = load i64*, i64** %170, align 8, !tbaa !9
  %397 = ptrtoint i64* %395 to i64
  %398 = ptrtoint i64* %396 to i64
  %399 = sub i64 %397, %398
  %400 = ashr exact i64 %399, 3
  %401 = icmp ugt i64 %400, 5
  br i1 %401, label %402, label %173

402:                                              ; preds = %394
  %403 = getelementptr inbounds i64, i64* %396, i64 5
  %404 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %403)
          to label %405 unwind label %179

405:                                              ; preds = %402
  %406 = load i64*, i64** %168, align 8, !tbaa !13
  %407 = load i64*, i64** %170, align 8, !tbaa !9
  %408 = ptrtoint i64* %406 to i64
  %409 = ptrtoint i64* %407 to i64
  %410 = sub i64 %408, %409
  %411 = ashr exact i64 %410, 3
  %412 = icmp ugt i64 %411, 6
  br i1 %412, label %413, label %173

413:                                              ; preds = %405
  %414 = getelementptr inbounds i64, i64* %407, i64 6
  %415 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %414)
          to label %416 unwind label %179

416:                                              ; preds = %413
  %417 = load i64*, i64** %168, align 8, !tbaa !13
  %418 = load i64*, i64** %170, align 8, !tbaa !9
  %419 = ptrtoint i64* %417 to i64
  %420 = ptrtoint i64* %418 to i64
  %421 = sub i64 %419, %420
  %422 = ashr exact i64 %421, 3
  %423 = icmp ugt i64 %422, 7
  br i1 %423, label %424, label %173

424:                                              ; preds = %416
  %425 = getelementptr inbounds i64, i64* %418, i64 7
  %426 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %425)
          to label %427 unwind label %179

427:                                              ; preds = %424
  %428 = load i64*, i64** %168, align 8, !tbaa !13
  %429 = load i64*, i64** %170, align 8, !tbaa !9
  %430 = ptrtoint i64* %428 to i64
  %431 = ptrtoint i64* %429 to i64
  %432 = sub i64 %430, %431
  %433 = ashr exact i64 %432, 3
  %434 = icmp ugt i64 %433, 8
  br i1 %434, label %435, label %173

435:                                              ; preds = %427
  %436 = getelementptr inbounds i64, i64* %429, i64 8
  %437 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %436)
          to label %438 unwind label %179

438:                                              ; preds = %435
  %439 = load i64*, i64** %168, align 8, !tbaa !13
  %440 = load i64*, i64** %170, align 8, !tbaa !9
  %441 = ptrtoint i64* %439 to i64
  %442 = ptrtoint i64* %440 to i64
  %443 = sub i64 %441, %442
  %444 = ashr exact i64 %443, 3
  %445 = icmp ugt i64 %444, 9
  br i1 %445, label %446, label %173

446:                                              ; preds = %438
  %447 = getelementptr inbounds i64, i64* %440, i64 9
  %448 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %447)
          to label %449 unwind label %179

449:                                              ; preds = %446
  %450 = load i64*, i64** %168, align 8, !tbaa !13
  %451 = load i64*, i64** %170, align 8, !tbaa !9
  %452 = ptrtoint i64* %450 to i64
  %453 = ptrtoint i64* %451 to i64
  %454 = sub i64 %452, %453
  %455 = ashr exact i64 %454, 3
  %456 = icmp ugt i64 %455, 10
  br i1 %456, label %457, label %173

457:                                              ; preds = %449
  %458 = getelementptr inbounds i64, i64* %451, i64 10
  %459 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %458)
          to label %460 unwind label %179

460:                                              ; preds = %457
  %461 = add nuw nsw i64 %122, 1
  %462 = load i32, i32* %1, align 4, !tbaa !5
  %463 = sext i32 %462 to i64
  %464 = icmp slt i64 %461, %463
  br i1 %464, label %121, label %124, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !16
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !9
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !25

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !13
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !27

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !12
  %34 = load i64*, i64** %5, align 8, !tbaa !28
  %35 = load i64*, i64** %4, align 8, !tbaa !28
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !13
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !29

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
  %61 = load i64*, i64** %60, align 8, !tbaa !9
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !25

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
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

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s093927567.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }
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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!16 = !{!15, !11, i64 8}
!17 = !{!15, !11, i64 16}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{i64 0, i64 65}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = !{!"branch_weights", i32 1, i32 2000}
!28 = !{!11, !11, i64 0}
!29 = distinct !{!29, !21}

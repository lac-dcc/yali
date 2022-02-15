; ModuleID = 'Project_CodeNet_C++1400/p03132/s731890738.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s731890738.cpp"
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
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dy = dso_local local_unnamed_addr global [8 x i64] [i64 0, i64 1, i64 0, i64 -1, i64 1, i64 -1, i64 1, i64 -1], align 16
@dx = dso_local local_unnamed_addr global [8 x i64] [i64 1, i64 0, i64 -1, i64 0, i64 1, i64 -1, i64 -1, i64 1], align 16
@_ZL2pi = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s731890738.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #13
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = icmp ugt i64 %8, 1152921504606846975
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 3
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #15
  %16 = bitcast i8* %15 to i64*
  store i64 0, i64* %16, align 8, !tbaa !5
  %17 = icmp eq i64 %8, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, i8* %15, i64 8
  %20 = add nsw i64 %14, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %19, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %18, %13
  %22 = load i64, i64* %1, align 8, !tbaa !5
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %43, label %24

24:                                               ; preds = %47, %11, %21
  %25 = phi i64* [ %16, %21 ], [ null, %11 ], [ %16, %47 ]
  %26 = phi i64 [ %22, %21 ], [ 0, %11 ], [ %49, %47 ]
  %27 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #13
  %28 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false) #13
  %29 = invoke noalias nonnull i8* @_Znwm(i64 24) #15
          to label %30 unwind label %92

30:                                               ; preds = %24
  %31 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %29, i8** %31, align 8, !tbaa !9
  %32 = getelementptr inbounds i8, i8* %29, i64 24
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %34 = bitcast i64** %33 to i8**
  store i8* %32, i8** %34, align 8, !tbaa !12
  %35 = bitcast i8* %29 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %35, align 8, !tbaa !5
  %36 = getelementptr inbounds i8, i8* %29, i64 16
  %37 = bitcast i8* %36 to i64*
  store i64 4611686018427387904, i64* %37, align 8, !tbaa !5
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %40 = bitcast i64** %39 to i8**
  store i8* %32, i8** %40, align 8, !tbaa !13
  %41 = add nsw i64 %26, 1
  %42 = icmp ugt i64 %41, 384307168202282325
  br i1 %42, label %53, label %55

43:                                               ; preds = %21, %47
  %44 = phi i64 [ %48, %47 ], [ 0, %21 ]
  %45 = getelementptr inbounds i64, i64* %16, i64 %44
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %45)
          to label %47 unwind label %51

47:                                               ; preds = %43
  %48 = add nuw nsw i64 %44, 1
  %49 = load i64, i64* %1, align 8, !tbaa !5
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %43, label %24, !llvm.loop !14

51:                                               ; preds = %43
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %518

53:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %54 unwind label %94

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %30
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false) #13
  %56 = icmp eq i64 %41, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %55
  %58 = mul nuw nsw i64 %41, 24
  %59 = invoke noalias nonnull i8* @_Znwm(i64 %58) #15
          to label %60 unwind label %94

60:                                               ; preds = %57
  %61 = bitcast i8* %59 to %"class.std::vector"*
  br label %62

62:                                               ; preds = %60, %55
  %63 = phi %"class.std::vector"* [ %61, %60 ], [ null, %55 ]
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %63, %"class.std::vector"** %64, align 8, !tbaa !16
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %63, %"class.std::vector"** %65, align 8, !tbaa !18
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %63, i64 %41
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %66, %"class.std::vector"** %67, align 8, !tbaa !19
  %68 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %63, i64 %41, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %74 unwind label %69

69:                                               ; preds = %62
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = icmp eq %"class.std::vector"* %63, null
  br i1 %71, label %96, label %72

72:                                               ; preds = %69
  %73 = bitcast %"class.std::vector"* %63 to i8*
  call void @_ZdlPv(i8* nonnull %73) #13
  br label %96

74:                                               ; preds = %62
  store %"class.std::vector"* %68, %"class.std::vector"** %65, align 8, !tbaa !18
  %75 = load i64*, i64** %38, align 8, !tbaa !9
  %76 = icmp eq i64* %75, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = bitcast i64* %75 to i8*
  call void @_ZdlPv(i8* nonnull %78) #13
  br label %79

79:                                               ; preds = %74, %77
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #13
  %80 = bitcast %"class.std::vector"* %63 to i8**
  %81 = load i8*, i8** %80, align 8, !tbaa !9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  %82 = load i64, i64* %1, align 8, !tbaa !5
  %83 = add nsw i64 %82, 1
  %84 = icmp ugt i64 %83, 1152921504606846975
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %86 unwind label %142

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %79
  %88 = icmp eq i64 %83, 0
  br i1 %88, label %212, label %89

89:                                               ; preds = %87
  %90 = shl nuw nsw i64 %83, 3
  %91 = invoke noalias nonnull i8* @_Znwm(i64 %90) #15
          to label %104 unwind label %142

92:                                               ; preds = %24
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %102

94:                                               ; preds = %57, %53
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %96

96:                                               ; preds = %69, %72, %94
  %97 = phi { i8*, i32 } [ %95, %94 ], [ %70, %72 ], [ %70, %69 ]
  %98 = load i64*, i64** %38, align 8, !tbaa !9
  %99 = icmp eq i64* %98, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %96
  %101 = bitcast i64* %98 to i8*
  call void @_ZdlPv(i8* nonnull %101) #13
  br label %102

102:                                              ; preds = %100, %96, %92
  %103 = phi { i8*, i32 } [ %93, %92 ], [ %97, %96 ], [ %97, %100 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #13
  br label %515

104:                                              ; preds = %89
  %105 = bitcast i8* %91 to i64*
  %106 = shl nuw nsw i64 %82, 3
  %107 = add nuw nsw i64 %106, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %91, i8 0, i64 %107, i1 false)
  %108 = load i64, i64* %1, align 8, !tbaa !5
  %109 = icmp sgt i64 %108, 0
  br i1 %109, label %110, label %127

110:                                              ; preds = %104
  %111 = getelementptr inbounds i64, i64* %105, i64 %108
  %112 = load i64, i64* %111, align 8, !tbaa !5
  %113 = and i64 %108, 1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %123, label %115

115:                                              ; preds = %110
  %116 = add nsw i64 %108, -1
  %117 = getelementptr inbounds i64, i64* %25, i64 %116
  %118 = load i64, i64* %117, align 8, !tbaa !5
  %119 = add nsw i64 %118, %112
  %120 = getelementptr inbounds i64, i64* %105, i64 %116
  %121 = load i64, i64* %120, align 8, !tbaa !5
  %122 = add nsw i64 %119, %121
  store i64 %122, i64* %120, align 8, !tbaa !5
  br label %123

123:                                              ; preds = %115, %110
  %124 = phi i64 [ %112, %110 ], [ %122, %115 ]
  %125 = phi i64 [ %108, %110 ], [ %116, %115 ]
  %126 = icmp eq i64 %108, 1
  br i1 %126, label %127, label %144

127:                                              ; preds = %123, %144, %104
  %128 = add nsw i64 %108, 1
  %129 = icmp ugt i64 %128, 1152921504606846975
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %131 unwind label %190

131:                                              ; preds = %130
  unreachable

132:                                              ; preds = %127
  %133 = icmp eq i64 %128, 0
  br i1 %133, label %162, label %134

134:                                              ; preds = %132
  %135 = shl nuw nsw i64 %128, 3
  %136 = invoke noalias nonnull i8* @_Znwm(i64 %135) #15
          to label %137 unwind label %190

137:                                              ; preds = %134
  %138 = bitcast i8* %136 to i64*
  %139 = shl nuw nsw i64 %108, 3
  %140 = add nuw nsw i64 %139, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %136, i8 0, i64 %140, i1 false)
  %141 = load i64, i64* %1, align 8, !tbaa !5
  br label %162

142:                                              ; preds = %89, %85
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %513

144:                                              ; preds = %123, %144
  %145 = phi i64 [ %160, %144 ], [ %124, %123 ]
  %146 = phi i64 [ %154, %144 ], [ %125, %123 ]
  %147 = add nsw i64 %146, -1
  %148 = getelementptr inbounds i64, i64* %25, i64 %147
  %149 = load i64, i64* %148, align 8, !tbaa !5
  %150 = add nsw i64 %149, %145
  %151 = getelementptr inbounds i64, i64* %105, i64 %147
  %152 = load i64, i64* %151, align 8, !tbaa !5
  %153 = add nsw i64 %150, %152
  store i64 %153, i64* %151, align 8, !tbaa !5
  %154 = add nsw i64 %146, -2
  %155 = getelementptr inbounds i64, i64* %25, i64 %154
  %156 = load i64, i64* %155, align 8, !tbaa !5
  %157 = add nsw i64 %156, %153
  %158 = getelementptr inbounds i64, i64* %105, i64 %154
  %159 = load i64, i64* %158, align 8, !tbaa !5
  %160 = add nsw i64 %157, %159
  store i64 %160, i64* %158, align 8, !tbaa !5
  %161 = icmp sgt i64 %146, 2
  br i1 %161, label %144, label %127, !llvm.loop !20

162:                                              ; preds = %137, %132
  %163 = phi i64 [ -1, %132 ], [ %141, %137 ]
  %164 = phi i64* [ null, %132 ], [ %138, %137 ]
  %165 = icmp sgt i64 %163, 0
  br i1 %165, label %166, label %212

166:                                              ; preds = %162
  %167 = load i64, i64* %164, align 8, !tbaa !5
  %168 = and i64 %163, 1
  %169 = icmp eq i64 %163, 1
  br i1 %169, label %172, label %170

170:                                              ; preds = %166
  %171 = and i64 %163, -2
  br label %192

172:                                              ; preds = %192, %166
  %173 = phi i64 [ %167, %166 ], [ %209, %192 ]
  %174 = phi i64 [ 0, %166 ], [ %206, %192 ]
  %175 = icmp eq i64 %168, 0
  br i1 %175, label %184, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds i64, i64* %25, i64 %174
  %178 = load i64, i64* %177, align 8, !tbaa !5
  %179 = add nsw i64 %178, %173
  %180 = add nuw nsw i64 %174, 1
  %181 = getelementptr inbounds i64, i64* %164, i64 %180
  %182 = load i64, i64* %181, align 8, !tbaa !5
  %183 = add nsw i64 %179, %182
  store i64 %183, i64* %181, align 8, !tbaa !5
  br label %184

184:                                              ; preds = %172, %176
  %185 = load %"class.std::vector"*, %"class.std::vector"** %64, align 8
  br i1 %165, label %186, label %212

186:                                              ; preds = %184
  %187 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %185, i64 0, i32 0, i32 0, i32 0, i32 0
  %188 = load i64*, i64** %187, align 8, !tbaa !9
  %189 = load i64, i64* %188, align 8, !tbaa !5
  br label %232

190:                                              ; preds = %130, %134
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %509

192:                                              ; preds = %192, %170
  %193 = phi i64 [ %167, %170 ], [ %209, %192 ]
  %194 = phi i64 [ 0, %170 ], [ %206, %192 ]
  %195 = phi i64 [ %171, %170 ], [ %210, %192 ]
  %196 = getelementptr inbounds i64, i64* %25, i64 %194
  %197 = load i64, i64* %196, align 8, !tbaa !5
  %198 = add nsw i64 %197, %193
  %199 = or i64 %194, 1
  %200 = getelementptr inbounds i64, i64* %164, i64 %199
  %201 = load i64, i64* %200, align 8, !tbaa !5
  %202 = add nsw i64 %198, %201
  store i64 %202, i64* %200, align 8, !tbaa !5
  %203 = getelementptr inbounds i64, i64* %25, i64 %199
  %204 = load i64, i64* %203, align 8, !tbaa !5
  %205 = add nsw i64 %204, %202
  %206 = add nuw nsw i64 %194, 2
  %207 = getelementptr inbounds i64, i64* %164, i64 %206
  %208 = load i64, i64* %207, align 8, !tbaa !5
  %209 = add nsw i64 %205, %208
  store i64 %209, i64* %207, align 8, !tbaa !5
  %210 = add i64 %195, -2
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %172, label %192, !llvm.loop !21

212:                                              ; preds = %266, %87, %162, %184
  %213 = phi i64* [ %105, %184 ], [ %105, %162 ], [ null, %87 ], [ %105, %266 ]
  %214 = phi i64* [ %164, %184 ], [ %164, %162 ], [ null, %87 ], [ %164, %266 ]
  %215 = phi i64 [ %163, %184 ], [ %163, %162 ], [ -1, %87 ], [ %268, %266 ]
  %216 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %216) #13
  %217 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %217) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %217, i8 0, i64 24, i1 false) #13
  %218 = invoke noalias nonnull i8* @_Znwm(i64 24) #15
          to label %219 unwind label %311

219:                                              ; preds = %212
  %220 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %218, i8** %220, align 8, !tbaa !9
  %221 = getelementptr inbounds i8, i8* %218, i64 24
  %222 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %223 = bitcast i64** %222 to i8**
  store i8* %221, i8** %223, align 8, !tbaa !12
  %224 = bitcast i8* %218 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %224, align 8, !tbaa !5
  %225 = getelementptr inbounds i8, i8* %218, i64 16
  %226 = bitcast i8* %225 to i64*
  store i64 4611686018427387904, i64* %226, align 8, !tbaa !5
  %227 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %228 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %229 = bitcast i64** %228 to i8**
  store i8* %221, i8** %229, align 8, !tbaa !13
  %230 = add nsw i64 %215, 1
  %231 = icmp ugt i64 %230, 384307168202282325
  br i1 %231, label %270, label %272

232:                                              ; preds = %186, %266
  %233 = phi i64 [ %267, %266 ], [ %189, %186 ]
  %234 = phi i64* [ %244, %266 ], [ %188, %186 ]
  %235 = phi i64 [ %242, %266 ], [ 0, %186 ]
  %236 = getelementptr inbounds i64, i64* %25, i64 %235
  %237 = load i64, i64* %236, align 8, !tbaa !5
  %238 = srem i64 %237, 2
  %239 = icmp eq i64 %237, 0
  %240 = select i1 %239, i64 2, i64 %238
  %241 = add nsw i64 %233, %240
  %242 = add nuw nsw i64 %235, 1
  %243 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %185, i64 %242, i32 0, i32 0, i32 0, i32 0
  %244 = load i64*, i64** %243, align 8, !tbaa !9
  store i64 %241, i64* %244, align 8, !tbaa !5
  %245 = getelementptr inbounds i64, i64* %234, i64 1
  %246 = load i64, i64* %245, align 8
  %247 = load i64, i64* %234, align 8
  %248 = icmp slt i64 %246, %247
  %249 = select i1 %248, i64 %246, i64 %247
  %250 = add nsw i64 %249, 1
  %251 = load i64, i64* %236, align 8, !tbaa !5
  %252 = srem i64 %251, 2
  %253 = sub i64 %250, %252
  %254 = getelementptr inbounds i64, i64* %244, i64 1
  store i64 %253, i64* %254, align 8, !tbaa !5
  %255 = getelementptr inbounds i64, i64* %234, i64 2
  %256 = load i64, i64* %255, align 8
  %257 = load i64, i64* %245, align 8
  %258 = icmp slt i64 %256, %257
  %259 = select i1 %258, i64 %256, i64 %257
  %260 = add nsw i64 %259, %240
  %261 = getelementptr inbounds i64, i64* %244, i64 2
  store i64 %260, i64* %261, align 8, !tbaa !5
  %262 = getelementptr inbounds i64, i64* %164, i64 %242
  %263 = load i64, i64* %262, align 8, !tbaa !5
  %264 = icmp sgt i64 %241, %263
  br i1 %264, label %265, label %266

265:                                              ; preds = %232
  store i64 %263, i64* %244, align 8, !tbaa !5
  br label %266

266:                                              ; preds = %232, %265
  %267 = phi i64 [ %241, %232 ], [ %263, %265 ]
  %268 = load i64, i64* %1, align 8, !tbaa !5
  %269 = icmp slt i64 %242, %268
  br i1 %269, label %232, label %212, !llvm.loop !22

270:                                              ; preds = %219
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %271 unwind label %313

271:                                              ; preds = %270
  unreachable

272:                                              ; preds = %219
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %216, i8 0, i64 24, i1 false) #13
  %273 = icmp eq i64 %230, 0
  br i1 %273, label %279, label %274

274:                                              ; preds = %272
  %275 = mul nuw nsw i64 %230, 24
  %276 = invoke noalias nonnull i8* @_Znwm(i64 %275) #15
          to label %277 unwind label %313

277:                                              ; preds = %274
  %278 = bitcast i8* %276 to %"class.std::vector"*
  br label %279

279:                                              ; preds = %277, %272
  %280 = phi %"class.std::vector"* [ %278, %277 ], [ null, %272 ]
  %281 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %280, %"class.std::vector"** %281, align 8, !tbaa !16
  %282 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %280, %"class.std::vector"** %282, align 8, !tbaa !18
  %283 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %280, i64 %230
  %284 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %283, %"class.std::vector"** %284, align 8, !tbaa !19
  %285 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %280, i64 %230, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
          to label %291 unwind label %286

286:                                              ; preds = %279
  %287 = landingpad { i8*, i32 }
          cleanup
  %288 = icmp eq %"class.std::vector"* %280, null
  br i1 %288, label %315, label %289

289:                                              ; preds = %286
  %290 = bitcast %"class.std::vector"* %280 to i8*
  call void @_ZdlPv(i8* nonnull %290) #13
  br label %315

291:                                              ; preds = %279
  store %"class.std::vector"* %285, %"class.std::vector"** %282, align 8, !tbaa !18
  %292 = load i64*, i64** %227, align 8, !tbaa !9
  %293 = icmp eq i64* %292, null
  br i1 %293, label %296, label %294

294:                                              ; preds = %291
  %295 = bitcast i64* %292 to i8*
  call void @_ZdlPv(i8* nonnull %295) #13
  br label %296

296:                                              ; preds = %291, %294
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %217) #13
  %297 = load i64, i64* %1, align 8, !tbaa !5
  %298 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %280, i64 %297, i32 0, i32 0, i32 0, i32 0
  %299 = load i64*, i64** %298, align 8, !tbaa !9
  store i64 0, i64* %299, align 8, !tbaa !5
  %300 = load i64, i64* %1, align 8, !tbaa !5
  %301 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %280, i64 %300, i32 0, i32 0, i32 0, i32 0
  %302 = load i64*, i64** %301, align 8, !tbaa !9
  %303 = getelementptr inbounds i64, i64* %302, i64 1
  %304 = bitcast i64* %303 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %304, i8 0, i64 16, i1 false)
  %305 = load %"class.std::vector"*, %"class.std::vector"** %281, align 8
  %306 = icmp sgt i64 %300, 0
  br i1 %306, label %307, label %325

307:                                              ; preds = %296
  %308 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %305, i64 %300, i32 0, i32 0, i32 0, i32 0
  %309 = load i64*, i64** %308, align 8, !tbaa !9
  %310 = load i64, i64* %309, align 8, !tbaa !5
  br label %331

311:                                              ; preds = %212
  %312 = landingpad { i8*, i32 }
          cleanup
  br label %321

313:                                              ; preds = %274, %270
  %314 = landingpad { i8*, i32 }
          cleanup
  br label %315

315:                                              ; preds = %286, %289, %313
  %316 = phi { i8*, i32 } [ %314, %313 ], [ %287, %289 ], [ %287, %286 ]
  %317 = load i64*, i64** %227, align 8, !tbaa !9
  %318 = icmp eq i64* %317, null
  br i1 %318, label %321, label %319

319:                                              ; preds = %315
  %320 = bitcast i64* %317 to i8*
  call void @_ZdlPv(i8* nonnull %320) #13
  br label %321

321:                                              ; preds = %319, %315, %311
  %322 = phi { i8*, i32 } [ %312, %311 ], [ %316, %315 ], [ %316, %319 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %217) #13
  br label %502

323:                                              ; preds = %365
  %324 = load i64, i64* %1, align 8, !tbaa !5
  br label %325

325:                                              ; preds = %323, %296
  %326 = phi i64 [ %324, %323 ], [ %300, %296 ]
  %327 = load %"class.std::vector"*, %"class.std::vector"** %64, align 8
  %328 = icmp slt i64 %326, 0
  br i1 %328, label %329, label %368

329:                                              ; preds = %325
  %330 = load %"class.std::vector"*, %"class.std::vector"** %281, align 8
  br label %416

331:                                              ; preds = %307, %365
  %332 = phi i64 [ %366, %365 ], [ %310, %307 ]
  %333 = phi i64* [ %343, %365 ], [ %309, %307 ]
  %334 = phi i64 [ %335, %365 ], [ %300, %307 ]
  %335 = add nsw i64 %334, -1
  %336 = getelementptr inbounds i64, i64* %25, i64 %335
  %337 = load i64, i64* %336, align 8, !tbaa !5
  %338 = srem i64 %337, 2
  %339 = icmp eq i64 %337, 0
  %340 = select i1 %339, i64 2, i64 %338
  %341 = add nsw i64 %332, %340
  %342 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %305, i64 %335, i32 0, i32 0, i32 0, i32 0
  %343 = load i64*, i64** %342, align 8, !tbaa !9
  store i64 %341, i64* %343, align 8, !tbaa !5
  %344 = getelementptr inbounds i64, i64* %333, i64 1
  %345 = load i64, i64* %344, align 8
  %346 = load i64, i64* %333, align 8
  %347 = icmp slt i64 %345, %346
  %348 = select i1 %347, i64 %345, i64 %346
  %349 = add nsw i64 %348, 1
  %350 = load i64, i64* %336, align 8, !tbaa !5
  %351 = srem i64 %350, 2
  %352 = sub i64 %349, %351
  %353 = getelementptr inbounds i64, i64* %343, i64 1
  store i64 %352, i64* %353, align 8, !tbaa !5
  %354 = getelementptr inbounds i64, i64* %333, i64 2
  %355 = load i64, i64* %354, align 8
  %356 = load i64, i64* %344, align 8
  %357 = icmp slt i64 %355, %356
  %358 = select i1 %357, i64 %355, i64 %356
  %359 = add nsw i64 %358, %340
  %360 = getelementptr inbounds i64, i64* %343, i64 2
  store i64 %359, i64* %360, align 8, !tbaa !5
  %361 = getelementptr inbounds i64, i64* %213, i64 %335
  %362 = load i64, i64* %361, align 8, !tbaa !5
  %363 = icmp sgt i64 %341, %362
  br i1 %363, label %364, label %365

364:                                              ; preds = %331
  store i64 %362, i64* %343, align 8, !tbaa !5
  br label %365

365:                                              ; preds = %331, %364
  %366 = phi i64 [ %341, %331 ], [ %362, %364 ]
  %367 = icmp sgt i64 %334, 1
  br i1 %367, label %331, label %323, !llvm.loop !23

368:                                              ; preds = %325, %368
  %369 = phi i64 [ %389, %368 ], [ 0, %325 ]
  %370 = phi i64 [ %388, %368 ], [ 4611686018427387904, %325 ]
  %371 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %327, i64 %369, i32 0, i32 0, i32 0, i32 0
  %372 = load i64*, i64** %371, align 8, !tbaa !9
  %373 = getelementptr inbounds i64, i64* %213, i64 %369
  %374 = load i64, i64* %373, align 8, !tbaa !5
  %375 = load i64, i64* %372, align 8, !tbaa !5
  %376 = add nsw i64 %374, %375
  %377 = icmp sgt i64 %370, %376
  %378 = select i1 %377, i64 %376, i64 %370
  %379 = getelementptr inbounds i64, i64* %372, i64 1
  %380 = load i64, i64* %379, align 8, !tbaa !5
  %381 = add nsw i64 %374, %380
  %382 = icmp sgt i64 %378, %381
  %383 = select i1 %382, i64 %381, i64 %378
  %384 = getelementptr inbounds i64, i64* %372, i64 2
  %385 = load i64, i64* %384, align 8, !tbaa !5
  %386 = add nsw i64 %374, %385
  %387 = icmp sgt i64 %383, %386
  %388 = select i1 %387, i64 %386, i64 %383
  %389 = add nuw i64 %369, 1
  %390 = icmp eq i64 %369, %326
  br i1 %390, label %391, label %368, !llvm.loop !24

391:                                              ; preds = %368
  %392 = load %"class.std::vector"*, %"class.std::vector"** %281, align 8
  br i1 %328, label %416, label %393

393:                                              ; preds = %391, %393
  %394 = phi i64 [ %414, %393 ], [ 0, %391 ]
  %395 = phi i64 [ %413, %393 ], [ %388, %391 ]
  %396 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %392, i64 %394, i32 0, i32 0, i32 0, i32 0
  %397 = load i64*, i64** %396, align 8, !tbaa !9
  %398 = getelementptr inbounds i64, i64* %214, i64 %394
  %399 = load i64, i64* %398, align 8, !tbaa !5
  %400 = load i64, i64* %397, align 8, !tbaa !5
  %401 = add nsw i64 %399, %400
  %402 = icmp sgt i64 %395, %401
  %403 = select i1 %402, i64 %401, i64 %395
  %404 = getelementptr inbounds i64, i64* %397, i64 1
  %405 = load i64, i64* %404, align 8, !tbaa !5
  %406 = add nsw i64 %399, %405
  %407 = icmp sgt i64 %403, %406
  %408 = select i1 %407, i64 %406, i64 %403
  %409 = getelementptr inbounds i64, i64* %397, i64 2
  %410 = load i64, i64* %409, align 8, !tbaa !5
  %411 = add nsw i64 %399, %410
  %412 = icmp sgt i64 %408, %411
  %413 = select i1 %412, i64 %411, i64 %408
  %414 = add nuw i64 %394, 1
  %415 = icmp eq i64 %394, %326
  br i1 %415, label %416, label %393, !llvm.loop !25

416:                                              ; preds = %393, %329, %391
  %417 = phi %"class.std::vector"* [ %392, %391 ], [ %330, %329 ], [ %392, %393 ]
  %418 = phi i64 [ %388, %391 ], [ 4611686018427387904, %329 ], [ %413, %393 ]
  %419 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %418)
          to label %420 unwind label %500

420:                                              ; preds = %416
  %421 = bitcast %"class.std::basic_ostream"* %419 to i8**
  %422 = load i8*, i8** %421, align 8, !tbaa !26
  %423 = getelementptr i8, i8* %422, i64 -24
  %424 = bitcast i8* %423 to i64*
  %425 = load i64, i64* %424, align 8
  %426 = bitcast %"class.std::basic_ostream"* %419 to i8*
  %427 = add nsw i64 %425, 240
  %428 = getelementptr inbounds i8, i8* %426, i64 %427
  %429 = bitcast i8* %428 to %"class.std::ctype"**
  %430 = load %"class.std::ctype"*, %"class.std::ctype"** %429, align 8, !tbaa !28
  %431 = icmp eq %"class.std::ctype"* %430, null
  br i1 %431, label %432, label %434

432:                                              ; preds = %420
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %433 unwind label %500

433:                                              ; preds = %432
  unreachable

434:                                              ; preds = %420
  %435 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %430, i64 0, i32 8
  %436 = load i8, i8* %435, align 8, !tbaa !31
  %437 = icmp eq i8 %436, 0
  br i1 %437, label %441, label %438

438:                                              ; preds = %434
  %439 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %430, i64 0, i32 9, i64 10
  %440 = load i8, i8* %439, align 1, !tbaa !33
  br label %448

441:                                              ; preds = %434
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %430)
          to label %442 unwind label %500

442:                                              ; preds = %441
  %443 = bitcast %"class.std::ctype"* %430 to i8 (%"class.std::ctype"*, i8)***
  %444 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %443, align 8, !tbaa !26
  %445 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %444, i64 6
  %446 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %445, align 8
  %447 = invoke signext i8 %446(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %430, i8 signext 10)
          to label %448 unwind label %500

448:                                              ; preds = %442, %438
  %449 = phi i8 [ %440, %438 ], [ %447, %442 ]
  %450 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %419, i8 signext %449)
          to label %451 unwind label %500

451:                                              ; preds = %448
  %452 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %450)
          to label %453 unwind label %500

453:                                              ; preds = %451
  %454 = icmp eq %"class.std::vector"* %417, %285
  br i1 %454, label %465, label %455

455:                                              ; preds = %453, %462
  %456 = phi %"class.std::vector"* [ %463, %462 ], [ %417, %453 ]
  %457 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %456, i64 0, i32 0, i32 0, i32 0, i32 0
  %458 = load i64*, i64** %457, align 8, !tbaa !9
  %459 = icmp eq i64* %458, null
  br i1 %459, label %462, label %460

460:                                              ; preds = %455
  %461 = bitcast i64* %458 to i8*
  call void @_ZdlPv(i8* nonnull %461) #13
  br label %462

462:                                              ; preds = %460, %455
  %463 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %456, i64 1
  %464 = icmp eq %"class.std::vector"* %463, %285
  br i1 %464, label %465, label %455, !llvm.loop !34

465:                                              ; preds = %462, %453
  %466 = phi %"class.std::vector"* [ %285, %453 ], [ %417, %462 ]
  %467 = icmp eq %"class.std::vector"* %466, null
  br i1 %467, label %470, label %468

468:                                              ; preds = %465
  %469 = bitcast %"class.std::vector"* %466 to i8*
  call void @_ZdlPv(i8* nonnull %469) #13
  br label %470

470:                                              ; preds = %465, %468
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %216) #13
  %471 = icmp eq i64* %214, null
  br i1 %471, label %474, label %472

472:                                              ; preds = %470
  %473 = bitcast i64* %214 to i8*
  call void @_ZdlPv(i8* nonnull %473) #13
  br label %474

474:                                              ; preds = %470, %472
  %475 = icmp eq i64* %213, null
  br i1 %475, label %478, label %476

476:                                              ; preds = %474
  %477 = bitcast i64* %213 to i8*
  call void @_ZdlPv(i8* nonnull %477) #13
  br label %478

478:                                              ; preds = %474, %476
  %479 = load %"class.std::vector"*, %"class.std::vector"** %65, align 8, !tbaa !18
  %480 = icmp eq %"class.std::vector"* %327, %479
  br i1 %480, label %491, label %481

481:                                              ; preds = %478, %488
  %482 = phi %"class.std::vector"* [ %489, %488 ], [ %327, %478 ]
  %483 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %482, i64 0, i32 0, i32 0, i32 0, i32 0
  %484 = load i64*, i64** %483, align 8, !tbaa !9
  %485 = icmp eq i64* %484, null
  br i1 %485, label %488, label %486

486:                                              ; preds = %481
  %487 = bitcast i64* %484 to i8*
  call void @_ZdlPv(i8* nonnull %487) #13
  br label %488

488:                                              ; preds = %486, %481
  %489 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %482, i64 1
  %490 = icmp eq %"class.std::vector"* %489, %479
  br i1 %490, label %491, label %481, !llvm.loop !34

491:                                              ; preds = %488, %478
  %492 = icmp eq %"class.std::vector"* %327, null
  br i1 %492, label %495, label %493

493:                                              ; preds = %491
  %494 = bitcast %"class.std::vector"* %327 to i8*
  call void @_ZdlPv(i8* nonnull %494) #13
  br label %495

495:                                              ; preds = %491, %493
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #13
  %496 = icmp eq i64* %25, null
  br i1 %496, label %499, label %497

497:                                              ; preds = %495
  %498 = bitcast i64* %25 to i8*
  call void @_ZdlPv(i8* nonnull %498) #13
  br label %499

499:                                              ; preds = %495, %497
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  ret i32 0

500:                                              ; preds = %451, %448, %442, %441, %432, %416
  %501 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) #13
  br label %502

502:                                              ; preds = %500, %321
  %503 = phi { i8*, i32 } [ %501, %500 ], [ %322, %321 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %216) #13
  %504 = icmp eq i64* %214, null
  br i1 %504, label %507, label %505

505:                                              ; preds = %502
  %506 = bitcast i64* %214 to i8*
  call void @_ZdlPv(i8* nonnull %506) #13
  br label %507

507:                                              ; preds = %505, %502
  %508 = icmp eq i64* %213, null
  br i1 %508, label %513, label %509

509:                                              ; preds = %190, %507
  %510 = phi { i8*, i32 } [ %191, %190 ], [ %503, %507 ]
  %511 = phi i64* [ %105, %190 ], [ %213, %507 ]
  %512 = bitcast i64* %511 to i8*
  call void @_ZdlPv(i8* nonnull %512) #13
  br label %513

513:                                              ; preds = %509, %507, %142
  %514 = phi { i8*, i32 } [ %143, %142 ], [ %503, %507 ], [ %510, %509 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #13
  br label %515

515:                                              ; preds = %102, %513
  %516 = phi { i8*, i32 } [ %514, %513 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #13
  %517 = icmp eq i64* %25, null
  br i1 %517, label %522, label %518

518:                                              ; preds = %51, %515
  %519 = phi { i8*, i32 } [ %52, %51 ], [ %516, %515 ]
  %520 = phi i64* [ %16, %51 ], [ %25, %515 ]
  %521 = bitcast i64* %520 to i8*
  call void @_ZdlPv(i8* nonnull %521) #13
  br label %522

522:                                              ; preds = %518, %515
  %523 = phi { i8*, i32 } [ %519, %518 ], [ %516, %515 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  resume { i8*, i32 } %523
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !18
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !9
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !34

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !16
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !13
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !35

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
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
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !12
  %34 = load i64*, i64** %5, align 8, !tbaa !36
  %35 = load i64*, i64** %4, align 8, !tbaa !36
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !13
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #13
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !9
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !34

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s731890738.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !38
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #13
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !11, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!18 = !{!17, !11, i64 8}
!19 = !{!17, !11, i64 16}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !11, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !30, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !30, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !15}
!35 = !{!"branch_weights", i32 1, i32 2000}
!36 = !{!11, !11, i64 0}
!37 = distinct !{!37, !15}
!38 = !{!39, !39, i64 0}
!39 = !{!"double", !7, i64 0}

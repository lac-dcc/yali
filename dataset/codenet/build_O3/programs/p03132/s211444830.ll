; ModuleID = 'Project_CodeNet_C++1400/p03132/s211444830.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s211444830.cpp"
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@inf = dso_local local_unnamed_addr global i64 2000000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s211444830.cpp, i8* null }]

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
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #13
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %14 = load i64, i64* %1, align 8, !tbaa !13
  %15 = icmp ugt i64 %14, 1152921504606846975
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

17:                                               ; preds = %0
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %30, label %19

19:                                               ; preds = %17
  %20 = shl nuw nsw i64 %14, 3
  %21 = call noalias nonnull i8* @_Znwm(i64 %20) #15
  %22 = bitcast i8* %21 to i64*
  store i64 0, i64* %22, align 8, !tbaa !13
  %23 = icmp eq i64 %14, 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, i8* %21, i64 8
  %26 = add nsw i64 %20, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %25, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %24, %19
  %28 = load i64, i64* %1, align 8, !tbaa !13
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %56, label %30

30:                                               ; preds = %60, %17, %27
  %31 = phi i64* [ %22, %27 ], [ null, %17 ], [ %22, %60 ]
  %32 = phi i64 [ %28, %27 ], [ 0, %17 ], [ %62, %60 ]
  %33 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %33) #13
  %34 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %34) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false) #13
  %35 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %36 unwind label %132

36:                                               ; preds = %30
  %37 = bitcast i8* %35 to i64*
  %38 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %35, i8** %38, align 8, !tbaa !15
  %39 = getelementptr inbounds i8, i8* %35, i64 40
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %41 = bitcast i64** %40 to i8**
  store i8* %39, i8** %41, align 8, !tbaa !17
  %42 = load i64, i64* @inf, align 8, !tbaa !13
  store i64 %42, i64* %37, align 8, !tbaa !13
  %43 = getelementptr inbounds i8, i8* %35, i64 8
  %44 = bitcast i8* %43 to i64*
  store i64 %42, i64* %44, align 8, !tbaa !13
  %45 = getelementptr inbounds i8, i8* %35, i64 16
  %46 = bitcast i8* %45 to i64*
  store i64 %42, i64* %46, align 8, !tbaa !13
  %47 = getelementptr inbounds i8, i8* %35, i64 24
  %48 = bitcast i8* %47 to i64*
  store i64 %42, i64* %48, align 8, !tbaa !13
  %49 = getelementptr inbounds i8, i8* %35, i64 32
  %50 = bitcast i8* %49 to i64*
  store i64 %42, i64* %50, align 8, !tbaa !13
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %53 = bitcast i64** %52 to i8**
  store i8* %39, i8** %53, align 8, !tbaa !18
  %54 = add nsw i64 %32, 1
  %55 = icmp ugt i64 %54, 384307168202282325
  br i1 %55, label %66, label %68

56:                                               ; preds = %27, %60
  %57 = phi i64 [ %61, %60 ], [ 0, %27 ]
  %58 = getelementptr inbounds i64, i64* %22, i64 %57
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %58)
          to label %60 unwind label %64

60:                                               ; preds = %56
  %61 = add nuw nsw i64 %57, 1
  %62 = load i64, i64* %1, align 8, !tbaa !13
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %56, label %30, !llvm.loop !19

64:                                               ; preds = %56
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %216

66:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %67 unwind label %134

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %36
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false) #13
  %69 = icmp eq i64 %54, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %68
  %71 = mul nuw nsw i64 %54, 24
  %72 = invoke noalias nonnull i8* @_Znwm(i64 %71) #15
          to label %73 unwind label %134

73:                                               ; preds = %70
  %74 = bitcast i8* %72 to %"class.std::vector"*
  br label %75

75:                                               ; preds = %73, %68
  %76 = phi %"class.std::vector"* [ %74, %73 ], [ null, %68 ]
  %77 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %76, %"class.std::vector"** %77, align 8, !tbaa !21
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %76, %"class.std::vector"** %78, align 8, !tbaa !23
  %79 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %76, i64 %54
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %79, %"class.std::vector"** %80, align 8, !tbaa !24
  %81 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %76, i64 %54, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %87 unwind label %82

82:                                               ; preds = %75
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = icmp eq %"class.std::vector"* %76, null
  br i1 %84, label %136, label %85

85:                                               ; preds = %82
  %86 = bitcast %"class.std::vector"* %76 to i8*
  call void @_ZdlPv(i8* nonnull %86) #13
  br label %136

87:                                               ; preds = %75
  store %"class.std::vector"* %81, %"class.std::vector"** %78, align 8, !tbaa !23
  %88 = load i64*, i64** %51, align 8, !tbaa !15
  %89 = icmp eq i64* %88, null
  br i1 %89, label %92, label %90

90:                                               ; preds = %87
  %91 = bitcast i64* %88 to i8*
  call void @_ZdlPv(i8* nonnull %91) #13
  br label %92

92:                                               ; preds = %87, %90
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #13
  %93 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %76, i64 0, i32 0, i32 0, i32 0, i32 0
  %94 = load i64*, i64** %93, align 8, !tbaa !15
  store i64 0, i64* %94, align 8, !tbaa !13
  %95 = load i64, i64* %1, align 8, !tbaa !13
  %96 = icmp sgt i64 %95, 0
  %97 = load i64, i64* @inf, align 8, !tbaa !13
  br i1 %96, label %98, label %107

98:                                               ; preds = %92, %280
  %99 = phi i64 [ %153, %280 ], [ %97, %92 ]
  %100 = phi i64 [ %282, %280 ], [ 0, %92 ]
  %101 = phi i64* [ %281, %280 ], [ %94, %92 ]
  %102 = phi i64 [ %104, %280 ], [ 0, %92 ]
  %103 = getelementptr inbounds i64, i64* %31, i64 %102
  %104 = add nuw nsw i64 %102, 1
  %105 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %76, i64 %104, i32 0, i32 0, i32 0, i32 0
  %106 = icmp eq i64 %100, %99
  br i1 %106, label %152, label %144

107:                                              ; preds = %277, %92
  %108 = phi i64 [ %97, %92 ], [ %153, %277 ]
  %109 = phi i64 [ %95, %92 ], [ %278, %277 ]
  %110 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %76, i64 %109, i32 0, i32 0, i32 0, i32 0
  %111 = load i64*, i64** %110, align 8, !tbaa !15
  %112 = load i64, i64* %111, align 8, !tbaa !13
  %113 = icmp sgt i64 %108, %112
  %114 = select i1 %113, i64 %112, i64 %108
  %115 = getelementptr inbounds i64, i64* %111, i64 1
  %116 = load i64, i64* %115, align 8, !tbaa !13
  %117 = icmp sgt i64 %114, %116
  %118 = select i1 %117, i64 %116, i64 %114
  %119 = getelementptr inbounds i64, i64* %111, i64 2
  %120 = load i64, i64* %119, align 8, !tbaa !13
  %121 = icmp sgt i64 %118, %120
  %122 = select i1 %121, i64 %120, i64 %118
  %123 = getelementptr inbounds i64, i64* %111, i64 3
  %124 = load i64, i64* %123, align 8, !tbaa !13
  %125 = icmp sgt i64 %122, %124
  %126 = select i1 %125, i64 %124, i64 %122
  %127 = getelementptr inbounds i64, i64* %111, i64 4
  %128 = load i64, i64* %127, align 8, !tbaa !13
  %129 = icmp sgt i64 %126, %128
  %130 = select i1 %129, i64 %128, i64 %126
  %131 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %130)
          to label %157 unwind label %211

132:                                              ; preds = %30
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %142

134:                                              ; preds = %70, %66
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %136

136:                                              ; preds = %82, %85, %134
  %137 = phi { i8*, i32 } [ %135, %134 ], [ %83, %85 ], [ %83, %82 ]
  %138 = load i64*, i64** %51, align 8, !tbaa !15
  %139 = icmp eq i64* %138, null
  br i1 %139, label %142, label %140

140:                                              ; preds = %136
  %141 = bitcast i64* %138 to i8*
  call void @_ZdlPv(i8* nonnull %141) #13
  br label %142

142:                                              ; preds = %140, %136, %132
  %143 = phi { i8*, i32 } [ %133, %132 ], [ %137, %136 ], [ %137, %140 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #13
  br label %213

144:                                              ; preds = %98
  %145 = load i64, i64* %103, align 8, !tbaa !13
  %146 = load i64*, i64** %105, align 8, !tbaa !15
  %147 = add nsw i64 %100, %145
  %148 = load i64, i64* %146, align 8, !tbaa !13
  %149 = icmp sgt i64 %148, %147
  br i1 %149, label %150, label %342

150:                                              ; preds = %144
  store i64 %147, i64* %146, align 8, !tbaa !13
  %151 = load i64, i64* %103, align 8, !tbaa !13
  br label %342

152:                                              ; preds = %385, %98
  %153 = phi i64 [ %386, %385 ], [ %99, %98 ]
  %154 = getelementptr inbounds i64, i64* %101, i64 1
  %155 = load i64, i64* %154, align 8, !tbaa !13
  %156 = icmp eq i64 %155, %153
  br i1 %156, label %234, label %222

157:                                              ; preds = %107
  %158 = bitcast %"class.std::basic_ostream"* %131 to i8**
  %159 = load i8*, i8** %158, align 8, !tbaa !5
  %160 = getelementptr i8, i8* %159, i64 -24
  %161 = bitcast i8* %160 to i64*
  %162 = load i64, i64* %161, align 8
  %163 = bitcast %"class.std::basic_ostream"* %131 to i8*
  %164 = add nsw i64 %162, 240
  %165 = getelementptr inbounds i8, i8* %163, i64 %164
  %166 = bitcast i8* %165 to %"class.std::ctype"**
  %167 = load %"class.std::ctype"*, %"class.std::ctype"** %166, align 8, !tbaa !25
  %168 = icmp eq %"class.std::ctype"* %167, null
  br i1 %168, label %169, label %171

169:                                              ; preds = %157
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %170 unwind label %211

170:                                              ; preds = %169
  unreachable

171:                                              ; preds = %157
  %172 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %167, i64 0, i32 8
  %173 = load i8, i8* %172, align 8, !tbaa !26
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %167, i64 0, i32 9, i64 10
  %177 = load i8, i8* %176, align 1, !tbaa !28
  br label %185

178:                                              ; preds = %171
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %167)
          to label %179 unwind label %211

179:                                              ; preds = %178
  %180 = bitcast %"class.std::ctype"* %167 to i8 (%"class.std::ctype"*, i8)***
  %181 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %180, align 8, !tbaa !5
  %182 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %181, i64 6
  %183 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %182, align 8
  %184 = invoke signext i8 %183(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %167, i8 signext 10)
          to label %185 unwind label %211

185:                                              ; preds = %179, %175
  %186 = phi i8 [ %177, %175 ], [ %184, %179 ]
  %187 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131, i8 signext %186)
          to label %188 unwind label %211

188:                                              ; preds = %185
  %189 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187)
          to label %190 unwind label %211

190:                                              ; preds = %188
  %191 = icmp eq %"class.std::vector"* %76, %81
  br i1 %191, label %204, label %192

192:                                              ; preds = %190, %199
  %193 = phi %"class.std::vector"* [ %200, %199 ], [ %76, %190 ]
  %194 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %193, i64 0, i32 0, i32 0, i32 0, i32 0
  %195 = load i64*, i64** %194, align 8, !tbaa !15
  %196 = icmp eq i64* %195, null
  br i1 %196, label %199, label %197

197:                                              ; preds = %192
  %198 = bitcast i64* %195 to i8*
  call void @_ZdlPv(i8* nonnull %198) #13
  br label %199

199:                                              ; preds = %197, %192
  %200 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %193, i64 1
  %201 = icmp eq %"class.std::vector"* %200, %81
  br i1 %201, label %202, label %192, !llvm.loop !29

202:                                              ; preds = %199
  %203 = icmp eq %"class.std::vector"* %76, null
  br i1 %203, label %206, label %204

204:                                              ; preds = %190, %202
  %205 = bitcast %"class.std::vector"* %76 to i8*
  call void @_ZdlPv(i8* nonnull %205) #13
  br label %206

206:                                              ; preds = %202, %204
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #13
  %207 = icmp eq i64* %31, null
  br i1 %207, label %210, label %208

208:                                              ; preds = %206
  %209 = bitcast i64* %31 to i8*
  call void @_ZdlPv(i8* nonnull %209) #13
  br label %210

210:                                              ; preds = %206, %208
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #13
  ret i32 0

211:                                              ; preds = %188, %185, %179, %178, %169, %107
  %212 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #13
  br label %213

213:                                              ; preds = %142, %211
  %214 = phi { i8*, i32 } [ %212, %211 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #13
  %215 = icmp eq i64* %31, null
  br i1 %215, label %220, label %216

216:                                              ; preds = %64, %213
  %217 = phi { i8*, i32 } [ %65, %64 ], [ %214, %213 ]
  %218 = phi i64* [ %22, %64 ], [ %31, %213 ]
  %219 = bitcast i64* %218 to i8*
  call void @_ZdlPv(i8* nonnull %219) #13
  br label %220

220:                                              ; preds = %216, %213
  %221 = phi { i8*, i32 } [ %217, %216 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #13
  resume { i8*, i32 } %221

222:                                              ; preds = %152
  %223 = load i64, i64* %103, align 8, !tbaa !13
  %224 = icmp eq i64 %223, 0
  %225 = srem i64 %223, 2
  %226 = select i1 %224, i64 2, i64 %225
  %227 = load i64*, i64** %105, align 8, !tbaa !15
  %228 = getelementptr inbounds i64, i64* %227, i64 1
  %229 = add nsw i64 %155, %226
  %230 = load i64, i64* %228, align 8, !tbaa !13
  %231 = icmp sgt i64 %230, %229
  br i1 %231, label %232, label %311

232:                                              ; preds = %222
  store i64 %229, i64* %228, align 8, !tbaa !13
  %233 = load i64, i64* %103, align 8, !tbaa !13
  br label %311

234:                                              ; preds = %334, %341, %152
  %235 = getelementptr inbounds i64, i64* %101, i64 2
  %236 = load i64, i64* %235, align 8, !tbaa !13
  %237 = icmp eq i64 %236, %153
  br i1 %237, label %249, label %238

238:                                              ; preds = %234
  %239 = load i64, i64* %103, align 8, !tbaa !13
  %240 = add nsw i64 %239, 1
  %241 = srem i64 %240, 2
  %242 = load i64*, i64** %105, align 8, !tbaa !15
  %243 = getelementptr inbounds i64, i64* %242, i64 2
  %244 = load i64, i64* %243, align 8, !tbaa !13
  %245 = add nsw i64 %236, %241
  %246 = icmp sgt i64 %244, %245
  br i1 %246, label %247, label %291

247:                                              ; preds = %238
  store i64 %245, i64* %243, align 8, !tbaa !13
  %248 = load i64, i64* %103, align 8, !tbaa !13
  br label %291

249:                                              ; preds = %303, %310, %234
  %250 = getelementptr inbounds i64, i64* %101, i64 3
  %251 = load i64, i64* %250, align 8, !tbaa !13
  %252 = icmp eq i64 %251, %153
  br i1 %252, label %265, label %253

253:                                              ; preds = %249
  %254 = load i64, i64* %103, align 8, !tbaa !13
  %255 = icmp eq i64 %254, 0
  %256 = srem i64 %254, 2
  %257 = select i1 %255, i64 2, i64 %256
  %258 = load i64*, i64** %105, align 8, !tbaa !15
  %259 = getelementptr inbounds i64, i64* %258, i64 3
  %260 = add nsw i64 %251, %257
  %261 = load i64, i64* %259, align 8, !tbaa !13
  %262 = icmp sgt i64 %261, %260
  br i1 %262, label %263, label %283

263:                                              ; preds = %253
  store i64 %260, i64* %259, align 8, !tbaa !13
  %264 = load i64, i64* %103, align 8, !tbaa !13
  br label %283

265:                                              ; preds = %283, %290, %249
  %266 = getelementptr inbounds i64, i64* %101, i64 4
  %267 = load i64, i64* %266, align 8, !tbaa !13
  %268 = icmp eq i64 %267, %153
  br i1 %268, label %277, label %269

269:                                              ; preds = %265
  %270 = load i64, i64* %103, align 8, !tbaa !13
  %271 = load i64*, i64** %105, align 8, !tbaa !15
  %272 = getelementptr inbounds i64, i64* %271, i64 4
  %273 = add nsw i64 %267, %270
  %274 = load i64, i64* %272, align 8, !tbaa !13
  %275 = icmp sgt i64 %274, %273
  br i1 %275, label %276, label %277

276:                                              ; preds = %269
  store i64 %273, i64* %272, align 8, !tbaa !13
  br label %277

277:                                              ; preds = %276, %269, %265
  %278 = load i64, i64* %1, align 8, !tbaa !13
  %279 = icmp slt i64 %104, %278
  br i1 %279, label %280, label %107, !llvm.loop !30

280:                                              ; preds = %277
  %281 = load i64*, i64** %105, align 8, !tbaa !15
  %282 = load i64, i64* %281, align 8, !tbaa !13
  br label %98

283:                                              ; preds = %253, %263
  %284 = phi i64 [ %264, %263 ], [ %254, %253 ]
  %285 = getelementptr inbounds i64, i64* %258, i64 4
  %286 = load i64, i64* %250, align 8, !tbaa !13
  %287 = add nsw i64 %286, %284
  %288 = load i64, i64* %285, align 8, !tbaa !13
  %289 = icmp sgt i64 %288, %287
  br i1 %289, label %290, label %265

290:                                              ; preds = %283
  store i64 %287, i64* %285, align 8, !tbaa !13
  br label %265

291:                                              ; preds = %238, %247
  %292 = phi i64 [ %248, %247 ], [ %239, %238 ]
  %293 = icmp eq i64 %292, 0
  %294 = srem i64 %292, 2
  %295 = select i1 %293, i64 2, i64 %294
  %296 = getelementptr inbounds i64, i64* %242, i64 3
  %297 = load i64, i64* %235, align 8, !tbaa !13
  %298 = add nsw i64 %297, %295
  %299 = load i64, i64* %296, align 8, !tbaa !13
  %300 = icmp sgt i64 %299, %298
  br i1 %300, label %301, label %303

301:                                              ; preds = %291
  store i64 %298, i64* %296, align 8, !tbaa !13
  %302 = load i64, i64* %103, align 8, !tbaa !13
  br label %303

303:                                              ; preds = %291, %301
  %304 = phi i64 [ %302, %301 ], [ %292, %291 ]
  %305 = getelementptr inbounds i64, i64* %242, i64 4
  %306 = load i64, i64* %235, align 8, !tbaa !13
  %307 = add nsw i64 %306, %304
  %308 = load i64, i64* %305, align 8, !tbaa !13
  %309 = icmp sgt i64 %308, %307
  br i1 %309, label %310, label %249

310:                                              ; preds = %303
  store i64 %307, i64* %305, align 8, !tbaa !13
  br label %249

311:                                              ; preds = %222, %232
  %312 = phi i64 [ %233, %232 ], [ %223, %222 ]
  %313 = add nsw i64 %312, 1
  %314 = srem i64 %313, 2
  %315 = getelementptr inbounds i64, i64* %227, i64 2
  %316 = load i64, i64* %315, align 8, !tbaa !13
  %317 = load i64, i64* %154, align 8, !tbaa !13
  %318 = add nsw i64 %317, %314
  %319 = icmp sgt i64 %316, %318
  br i1 %319, label %320, label %322

320:                                              ; preds = %311
  store i64 %318, i64* %315, align 8, !tbaa !13
  %321 = load i64, i64* %103, align 8, !tbaa !13
  br label %322

322:                                              ; preds = %311, %320
  %323 = phi i64 [ %321, %320 ], [ %312, %311 ]
  %324 = icmp eq i64 %323, 0
  %325 = srem i64 %323, 2
  %326 = select i1 %324, i64 2, i64 %325
  %327 = getelementptr inbounds i64, i64* %227, i64 3
  %328 = load i64, i64* %154, align 8, !tbaa !13
  %329 = add nsw i64 %328, %326
  %330 = load i64, i64* %327, align 8, !tbaa !13
  %331 = icmp sgt i64 %330, %329
  br i1 %331, label %332, label %334

332:                                              ; preds = %322
  store i64 %329, i64* %327, align 8, !tbaa !13
  %333 = load i64, i64* %103, align 8, !tbaa !13
  br label %334

334:                                              ; preds = %322, %332
  %335 = phi i64 [ %333, %332 ], [ %323, %322 ]
  %336 = getelementptr inbounds i64, i64* %227, i64 4
  %337 = load i64, i64* %154, align 8, !tbaa !13
  %338 = add nsw i64 %337, %335
  %339 = load i64, i64* %336, align 8, !tbaa !13
  %340 = icmp sgt i64 %339, %338
  br i1 %340, label %341, label %234

341:                                              ; preds = %334
  store i64 %338, i64* %336, align 8, !tbaa !13
  br label %234

342:                                              ; preds = %150, %144
  %343 = phi i64 [ %145, %144 ], [ %151, %150 ]
  %344 = icmp eq i64 %343, 0
  %345 = srem i64 %343, 2
  %346 = select i1 %344, i64 2, i64 %345
  %347 = getelementptr inbounds i64, i64* %146, i64 1
  %348 = load i64, i64* %101, align 8, !tbaa !13
  %349 = add nsw i64 %348, %346
  %350 = load i64, i64* %347, align 8, !tbaa !13
  %351 = icmp sgt i64 %350, %349
  br i1 %351, label %352, label %354

352:                                              ; preds = %342
  store i64 %349, i64* %347, align 8, !tbaa !13
  %353 = load i64, i64* %103, align 8, !tbaa !13
  br label %354

354:                                              ; preds = %342, %352
  %355 = phi i64 [ %353, %352 ], [ %343, %342 ]
  %356 = add nsw i64 %355, 1
  %357 = srem i64 %356, 2
  %358 = getelementptr inbounds i64, i64* %146, i64 2
  %359 = load i64, i64* %358, align 8, !tbaa !13
  %360 = load i64, i64* %101, align 8, !tbaa !13
  %361 = add nsw i64 %360, %357
  %362 = icmp sgt i64 %359, %361
  br i1 %362, label %363, label %365

363:                                              ; preds = %354
  store i64 %361, i64* %358, align 8, !tbaa !13
  %364 = load i64, i64* %103, align 8, !tbaa !13
  br label %365

365:                                              ; preds = %354, %363
  %366 = phi i64 [ %364, %363 ], [ %355, %354 ]
  %367 = icmp eq i64 %366, 0
  %368 = srem i64 %366, 2
  %369 = select i1 %367, i64 2, i64 %368
  %370 = getelementptr inbounds i64, i64* %146, i64 3
  %371 = load i64, i64* %101, align 8, !tbaa !13
  %372 = add nsw i64 %371, %369
  %373 = load i64, i64* %370, align 8, !tbaa !13
  %374 = icmp sgt i64 %373, %372
  br i1 %374, label %375, label %377

375:                                              ; preds = %365
  store i64 %372, i64* %370, align 8, !tbaa !13
  %376 = load i64, i64* %103, align 8, !tbaa !13
  br label %377

377:                                              ; preds = %365, %375
  %378 = phi i64 [ %376, %375 ], [ %366, %365 ]
  %379 = getelementptr inbounds i64, i64* %146, i64 4
  %380 = load i64, i64* %101, align 8, !tbaa !13
  %381 = add nsw i64 %380, %378
  %382 = load i64, i64* %379, align 8, !tbaa !13
  %383 = icmp sgt i64 %382, %381
  br i1 %383, label %384, label %385

384:                                              ; preds = %377
  store i64 %381, i64* %379, align 8, !tbaa !13
  br label %385

385:                                              ; preds = %384, %377
  %386 = load i64, i64* @inf, align 8, !tbaa !13
  br label %152
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !21
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !23
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !15
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !29

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !21
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
  %8 = load i64*, i64** %5, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !18
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
  br i1 %21, label %22, label %24, !prof !31

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
  store i64* %29, i64** %30, align 8, !tbaa !15
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !18
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !17
  %34 = load i64*, i64** %5, align 8, !tbaa !32
  %35 = load i64*, i64** %4, align 8, !tbaa !32
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
  store i64* %45, i64** %31, align 8, !tbaa !18
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !33

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
  %61 = load i64*, i64** %60, align 8, !tbaa !15
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !29

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
define internal void @_GLOBAL__sub_I_s211444830.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !34
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 16}
!18 = !{!16, !10, i64 8}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !10, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!23 = !{!22, !10, i64 8}
!24 = !{!22, !10, i64 16}
!25 = !{!9, !10, i64 240}
!26 = !{!27, !11, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!28 = !{!11, !11, i64 0}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = !{!"branch_weights", i32 1, i32 2000}
!32 = !{!10, !10, i64 0}
!33 = distinct !{!33, !20}
!34 = !{!35, !35, i64 0}
!35 = !{!"double", !11, i64 0}

; ModuleID = 'Project_CodeNet_C++1400/p03132/s729123386.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s729123386.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s729123386.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #13
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = load i64, i64* %1, align 8, !tbaa !5
  %7 = icmp ugt i64 %6, 1152921504606846975
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

9:                                                ; preds = %0
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %9
  %12 = shl nuw nsw i64 %6, 3
  %13 = call noalias nonnull i8* @_Znwm(i64 %12) #15
  %14 = bitcast i8* %13 to i64*
  store i64 0, i64* %14, align 8, !tbaa !5
  %15 = icmp eq i64 %6, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, i8* %13, i64 8
  %18 = add nsw i64 %12, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %17, i8 0, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %9, %16, %11
  %20 = phi i64* [ %14, %11 ], [ %14, %16 ], [ null, %9 ]
  %21 = load i64, i64* %1, align 8, !tbaa !5
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %33, %19
  %25 = phi i64 [ %21, %19 ], [ %35, %33 ]
  %26 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #13
  %27 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false) #13
  %28 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %41 unwind label %103

29:                                               ; preds = %19, %33
  %30 = phi i64 [ %34, %33 ], [ 0, %19 ]
  %31 = getelementptr inbounds i64, i64* %20, i64 %30
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %31)
          to label %33 unwind label %39

33:                                               ; preds = %29
  %34 = add nuw nsw i64 %30, 1
  %35 = load i64, i64* %1, align 8, !tbaa !5
  %36 = shl i64 %35, 32
  %37 = ashr exact i64 %36, 32
  %38 = icmp slt i64 %34, %37
  br i1 %38, label %29, label %24, !llvm.loop !9

39:                                               ; preds = %29
  %40 = landingpad { i8*, i32 }
          cleanup
  br label %177

41:                                               ; preds = %24
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %43 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %28, i8** %43, align 8, !tbaa !11
  %44 = getelementptr inbounds i8, i8* %28, i64 40
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %46 = bitcast i64** %45 to i8**
  store i8* %44, i8** %46, align 8, !tbaa !14
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %48 = bitcast i64** %47 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %28, i8 0, i64 40, i1 false)
  store i8* %44, i8** %48, align 8, !tbaa !15
  %49 = add nsw i64 %25, 1
  %50 = icmp ugt i64 %49, 384307168202282325
  br i1 %50, label %51, label %53

51:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %52 unwind label %105

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %41
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false) #13
  %54 = icmp eq i64 %49, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %53
  %56 = mul nuw nsw i64 %49, 24
  %57 = invoke noalias nonnull i8* @_Znwm(i64 %56) #15
          to label %58 unwind label %105

58:                                               ; preds = %55
  %59 = bitcast i8* %57 to %"class.std::vector"*
  br label %60

60:                                               ; preds = %58, %53
  %61 = phi %"class.std::vector"* [ %59, %58 ], [ null, %53 ]
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %61, %"class.std::vector"** %62, align 8, !tbaa !16
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %61, %"class.std::vector"** %63, align 8, !tbaa !18
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %61, i64 %49
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %64, %"class.std::vector"** %65, align 8, !tbaa !19
  %66 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %61, i64 %49, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %72 unwind label %67

67:                                               ; preds = %60
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = icmp eq %"class.std::vector"* %61, null
  br i1 %69, label %107, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector"* %61 to i8*
  call void @_ZdlPv(i8* nonnull %71) #13
  br label %107

72:                                               ; preds = %60
  store %"class.std::vector"* %66, %"class.std::vector"** %63, align 8, !tbaa !18
  %73 = load i64*, i64** %42, align 8, !tbaa !11
  %74 = icmp eq i64* %73, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = bitcast i64* %73 to i8*
  call void @_ZdlPv(i8* nonnull %76) #13
  br label %77

77:                                               ; preds = %72, %75
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #13
  %78 = load i64, i64* %1, align 8, !tbaa !5
  %79 = trunc i64 %78 to i32
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %61, i64 0, i32 0, i32 0, i32 0, i32 0
  %83 = load i64*, i64** %82, align 8, !tbaa !11
  br label %183

84:                                               ; preds = %183, %77
  %85 = phi i64 [ %78, %77 ], [ %259, %183 ]
  %86 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %61, i64 %85, i32 0, i32 0, i32 0, i32 0
  %87 = load i64*, i64** %86, align 8, !tbaa !20
  %88 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %61, i64 %85, i32 0, i32 0, i32 0, i32 1
  %89 = load i64*, i64** %88, align 8, !tbaa !20
  %90 = icmp eq i64* %87, %89
  %91 = getelementptr inbounds i64, i64* %87, i64 1
  %92 = icmp eq i64* %91, %89
  %93 = select i1 %90, i1 true, i1 %92
  br i1 %93, label %115, label %94

94:                                               ; preds = %84, %94
  %95 = phi i64* [ %101, %94 ], [ %91, %84 ]
  %96 = phi i64* [ %100, %94 ], [ %87, %84 ]
  %97 = load i64, i64* %95, align 8, !tbaa !5
  %98 = load i64, i64* %96, align 8, !tbaa !5
  %99 = icmp slt i64 %97, %98
  %100 = select i1 %99, i64* %95, i64* %96
  %101 = getelementptr inbounds i64, i64* %95, i64 1
  %102 = icmp eq i64* %101, %89
  br i1 %102, label %115, label %94, !llvm.loop !21

103:                                              ; preds = %24
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %113

105:                                              ; preds = %55, %51
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %107

107:                                              ; preds = %67, %70, %105
  %108 = phi { i8*, i32 } [ %106, %105 ], [ %68, %70 ], [ %68, %67 ]
  %109 = load i64*, i64** %42, align 8, !tbaa !11
  %110 = icmp eq i64* %109, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %107
  %112 = bitcast i64* %109 to i8*
  call void @_ZdlPv(i8* nonnull %112) #13
  br label %113

113:                                              ; preds = %111, %107, %103
  %114 = phi { i8*, i32 } [ %104, %103 ], [ %108, %107 ], [ %108, %111 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #13
  br label %175

115:                                              ; preds = %94, %84
  %116 = phi i64* [ %87, %84 ], [ %100, %94 ]
  %117 = load i64, i64* %116, align 8, !tbaa !5
  %118 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %117)
          to label %119 unwind label %173

119:                                              ; preds = %115
  %120 = bitcast %"class.std::basic_ostream"* %118 to i8**
  %121 = load i8*, i8** %120, align 8, !tbaa !22
  %122 = getelementptr i8, i8* %121, i64 -24
  %123 = bitcast i8* %122 to i64*
  %124 = load i64, i64* %123, align 8
  %125 = bitcast %"class.std::basic_ostream"* %118 to i8*
  %126 = add nsw i64 %124, 240
  %127 = getelementptr inbounds i8, i8* %125, i64 %126
  %128 = bitcast i8* %127 to %"class.std::ctype"**
  %129 = load %"class.std::ctype"*, %"class.std::ctype"** %128, align 8, !tbaa !24
  %130 = icmp eq %"class.std::ctype"* %129, null
  br i1 %130, label %131, label %133

131:                                              ; preds = %119
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %132 unwind label %173

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %119
  %134 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %129, i64 0, i32 8
  %135 = load i8, i8* %134, align 8, !tbaa !27
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %129, i64 0, i32 9, i64 10
  %139 = load i8, i8* %138, align 1, !tbaa !29
  br label %147

140:                                              ; preds = %133
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %129)
          to label %141 unwind label %173

141:                                              ; preds = %140
  %142 = bitcast %"class.std::ctype"* %129 to i8 (%"class.std::ctype"*, i8)***
  %143 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %142, align 8, !tbaa !22
  %144 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %143, i64 6
  %145 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %144, align 8
  %146 = invoke signext i8 %145(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %129, i8 signext 10)
          to label %147 unwind label %173

147:                                              ; preds = %141, %137
  %148 = phi i8 [ %139, %137 ], [ %146, %141 ]
  %149 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i8 signext %148)
          to label %150 unwind label %173

150:                                              ; preds = %147
  %151 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149)
          to label %152 unwind label %173

152:                                              ; preds = %150
  %153 = icmp eq %"class.std::vector"* %61, %66
  br i1 %153, label %164, label %154

154:                                              ; preds = %152, %161
  %155 = phi %"class.std::vector"* [ %162, %161 ], [ %61, %152 ]
  %156 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %155, i64 0, i32 0, i32 0, i32 0, i32 0
  %157 = load i64*, i64** %156, align 8, !tbaa !11
  %158 = icmp eq i64* %157, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %154
  %160 = bitcast i64* %157 to i8*
  call void @_ZdlPv(i8* nonnull %160) #13
  br label %161

161:                                              ; preds = %159, %154
  %162 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %155, i64 1
  %163 = icmp eq %"class.std::vector"* %162, %66
  br i1 %163, label %164, label %154, !llvm.loop !30

164:                                              ; preds = %161, %152
  %165 = icmp eq %"class.std::vector"* %61, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %164
  %167 = bitcast %"class.std::vector"* %61 to i8*
  call void @_ZdlPv(i8* nonnull %167) #13
  br label %168

168:                                              ; preds = %164, %166
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #13
  %169 = icmp eq i64* %20, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %168
  %171 = bitcast i64* %20 to i8*
  call void @_ZdlPv(i8* nonnull %171) #13
  br label %172

172:                                              ; preds = %168, %170
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #13
  ret i32 0

173:                                              ; preds = %150, %147, %141, %140, %131, %115
  %174 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #13
  br label %175

175:                                              ; preds = %173, %113
  %176 = phi { i8*, i32 } [ %174, %173 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #13
  br label %177

177:                                              ; preds = %175, %39
  %178 = phi { i8*, i32 } [ %40, %39 ], [ %176, %175 ]
  %179 = icmp eq i64* %20, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %177
  %181 = bitcast i64* %20 to i8*
  call void @_ZdlPv(i8* nonnull %181) #13
  br label %182

182:                                              ; preds = %180, %177
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #13
  resume { i8*, i32 } %178

183:                                              ; preds = %81, %183
  %184 = phi i64* [ %83, %81 ], [ %189, %183 ]
  %185 = phi i64 [ 0, %81 ], [ %187, %183 ]
  %186 = getelementptr inbounds i64, i64* %20, i64 %185
  %187 = add nuw nsw i64 %185, 1
  %188 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %61, i64 %187, i32 0, i32 0, i32 0, i32 0
  %189 = load i64*, i64** %188, align 8, !tbaa !11
  %190 = load i64, i64* %186, align 8, !tbaa !5
  %191 = load i64, i64* %184, align 8, !tbaa !5
  %192 = add nsw i64 %191, %190
  store i64 %192, i64* %189, align 8, !tbaa !5
  %193 = load i64, i64* %186, align 8, !tbaa !5
  %194 = srem i64 %193, 2
  %195 = icmp eq i64 %193, 0
  %196 = select i1 %195, i64 2, i64 0
  %197 = add nsw i64 %196, %194
  %198 = getelementptr inbounds i64, i64* %184, i64 1
  %199 = load i64, i64* %198, align 8, !tbaa !5
  %200 = getelementptr inbounds i64, i64* %189, i64 1
  store i64 %199, i64* %200, align 8, !tbaa !5
  %201 = load i64, i64* %184, align 8, !tbaa !5
  %202 = icmp sgt i64 %199, %201
  %203 = select i1 %202, i64 %201, i64 %199
  %204 = add nsw i64 %203, %197
  store i64 %204, i64* %200, align 8, !tbaa !5
  %205 = load i64, i64* %186, align 8, !tbaa !5
  %206 = add nsw i64 %205, 1
  %207 = srem i64 %206, 2
  %208 = getelementptr inbounds i64, i64* %184, i64 2
  %209 = load i64, i64* %208, align 8, !tbaa !5
  %210 = getelementptr inbounds i64, i64* %189, i64 2
  store i64 %209, i64* %210, align 8, !tbaa !5
  %211 = load i64, i64* %184, align 8, !tbaa !5
  %212 = icmp sgt i64 %209, %211
  %213 = select i1 %212, i64 %211, i64 %209
  store i64 %213, i64* %210, align 8
  %214 = select i1 %212, i64 %211, i64 %209
  %215 = load i64, i64* %198, align 8, !tbaa !5
  %216 = icmp sgt i64 %214, %215
  %217 = select i1 %216, i64 %215, i64 %214
  %218 = add nsw i64 %217, %207
  store i64 %218, i64* %210, align 8, !tbaa !5
  %219 = load i64, i64* %186, align 8, !tbaa !5
  %220 = srem i64 %219, 2
  %221 = icmp eq i64 %219, 0
  %222 = select i1 %221, i64 2, i64 0
  %223 = add nsw i64 %222, %220
  %224 = getelementptr inbounds i64, i64* %184, i64 3
  %225 = load i64, i64* %224, align 8, !tbaa !5
  %226 = getelementptr inbounds i64, i64* %189, i64 3
  store i64 %225, i64* %226, align 8, !tbaa !5
  %227 = load i64, i64* %184, align 8, !tbaa !5
  %228 = icmp sgt i64 %225, %227
  %229 = select i1 %228, i64 %227, i64 %225
  store i64 %229, i64* %226, align 8
  %230 = select i1 %228, i64 %227, i64 %225
  %231 = load i64, i64* %198, align 8, !tbaa !5
  %232 = icmp sgt i64 %230, %231
  %233 = select i1 %232, i64 %231, i64 %229
  store i64 %233, i64* %226, align 8
  %234 = select i1 %232, i64 %231, i64 %230
  %235 = load i64, i64* %208, align 8, !tbaa !5
  %236 = icmp sgt i64 %234, %235
  %237 = select i1 %236, i64 %235, i64 %234
  %238 = add nsw i64 %237, %223
  store i64 %238, i64* %226, align 8, !tbaa !5
  %239 = load i64, i64* %186, align 8, !tbaa !5
  %240 = getelementptr inbounds i64, i64* %184, i64 4
  %241 = load i64, i64* %240, align 8, !tbaa !5
  %242 = getelementptr inbounds i64, i64* %189, i64 4
  store i64 %241, i64* %242, align 8, !tbaa !5
  %243 = load i64, i64* %184, align 8, !tbaa !5
  %244 = icmp sgt i64 %241, %243
  %245 = select i1 %244, i64 %243, i64 %241
  store i64 %245, i64* %242, align 8
  %246 = select i1 %244, i64 %243, i64 %241
  %247 = load i64, i64* %198, align 8, !tbaa !5
  %248 = icmp sgt i64 %246, %247
  %249 = select i1 %248, i64 %247, i64 %245
  store i64 %249, i64* %242, align 8
  %250 = select i1 %248, i64 %247, i64 %246
  %251 = load i64, i64* %208, align 8, !tbaa !5
  %252 = icmp sgt i64 %250, %251
  %253 = select i1 %252, i64 %251, i64 %249
  store i64 %253, i64* %242, align 8
  %254 = select i1 %252, i64 %251, i64 %250
  %255 = load i64, i64* %224, align 8, !tbaa !5
  %256 = icmp sgt i64 %254, %255
  %257 = select i1 %256, i64 %255, i64 %254
  %258 = add nsw i64 %257, %239
  store i64 %258, i64* %242, align 8, !tbaa !5
  %259 = load i64, i64* %1, align 8, !tbaa !5
  %260 = shl i64 %259, 32
  %261 = ashr exact i64 %260, 32
  %262 = icmp slt i64 %187, %261
  br i1 %262, label %183, label %84, !llvm.loop !31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

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
  %10 = load i64*, i64** %9, align 8, !tbaa !11
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !30

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
  %8 = load i64*, i64** %5, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !15
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
  br i1 %21, label %22, label %24, !prof !32

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
  store i64* %29, i64** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !15
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !14
  %34 = load i64*, i64** %5, align 8, !tbaa !20
  %35 = load i64*, i64** %4, align 8, !tbaa !20
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
  store i64* %45, i64** %31, align 8, !tbaa !15
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
  %61 = load i64*, i64** %60, align 8, !tbaa !11
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !30

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
define internal void @_GLOBAL__sub_I_s729123386.cpp() #10 section ".text.startup" {
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !13, i64 16}
!15 = !{!12, !13, i64 8}
!16 = !{!17, !13, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!18 = !{!17, !13, i64 8}
!19 = !{!17, !13, i64 16}
!20 = !{!13, !13, i64 0}
!21 = distinct !{!21, !10}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !13, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !26, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !26, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = !{!"branch_weights", i32 1, i32 2000}
!33 = distinct !{!33, !10}

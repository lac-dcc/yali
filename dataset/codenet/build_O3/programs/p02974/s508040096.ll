; ModuleID = 'Project_CodeNet_C++1400/p02974/s508040096.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s508040096.cpp"
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
%class.Solution = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZN8Solution5solveEii = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s508040096.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %class.Solution, align 1
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !8
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #14
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #14
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %18 = getelementptr inbounds %class.Solution, %class.Solution* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %18) #14
  %19 = load i32, i32* %3, align 4, !tbaa !13
  %20 = load i32, i32* %4, align 4, !tbaa !13
  %21 = call i32 @_ZN8Solution5solveEii(%class.Solution* nonnull align 1 dereferenceable(1) %5, i32 %19, i32 %20)
  %22 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %21)
  %23 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %22, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN8Solution5solveEii(%class.Solution* nonnull align 1 dereferenceable(1) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = add i32 %1, 1
  %7 = mul nsw i32 %6, %1
  %8 = sdiv i32 %6, 2
  %9 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #14
  %10 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #14
  %11 = shl nsw i32 %7, 1
  %12 = or i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %16 unwind label %143

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %3
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #14
  %18 = shl nuw nsw i64 %13, 3
  %19 = invoke noalias nonnull i8* @_Znwm(i64 %18) #16
          to label %20 unwind label %143

20:                                               ; preds = %17
  %21 = bitcast i8* %19 to i64*
  %22 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %19, i8** %22, align 8, !tbaa !15
  %23 = getelementptr inbounds i64, i64* %21, i64 %13
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %23, i64** %24, align 8, !tbaa !17
  %25 = shl nsw i64 %13, 3
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 %19, i8 0, i64 %25, i1 false)
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %23, i64** %27, align 8, !tbaa !18
  %28 = add nsw i32 %8, 1
  %29 = sext i32 %28 to i64
  %30 = icmp slt i32 %1, -4
  br i1 %30, label %31, label %33

31:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %32 unwind label %145

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #14
  %34 = icmp eq i32 %28, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %33
  %36 = mul nuw nsw i64 %29, 24
  %37 = invoke noalias nonnull i8* @_Znwm(i64 %36) #16
          to label %38 unwind label %145

38:                                               ; preds = %35
  %39 = bitcast i8* %37 to %"class.std::vector.0"*
  br label %40

40:                                               ; preds = %38, %33
  %41 = phi %"class.std::vector.0"* [ %39, %38 ], [ null, %33 ]
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %41, %"class.std::vector.0"** %42, align 8, !tbaa !19
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %41, %"class.std::vector.0"** %43, align 8, !tbaa !21
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 %29
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %44, %"class.std::vector.0"** %45, align 8, !tbaa !22
  %46 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %41, i64 %29, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %52 unwind label %47

47:                                               ; preds = %40
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = icmp eq %"class.std::vector.0"* %41, null
  br i1 %49, label %147, label %50

50:                                               ; preds = %47
  %51 = bitcast %"class.std::vector.0"* %41 to i8*
  call void @_ZdlPv(i8* nonnull %51) #14
  br label %147

52:                                               ; preds = %40
  store %"class.std::vector.0"* %46, %"class.std::vector.0"** %43, align 8, !tbaa !21
  %53 = load i64*, i64** %26, align 8, !tbaa !15
  %54 = icmp eq i64* %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = bitcast i64* %53 to i8*
  call void @_ZdlPv(i8* nonnull %56) #14
  br label %57

57:                                               ; preds = %52, %55
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14
  %58 = sext i32 %7 to i64
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 0, i32 0, i32 0, i32 0, i32 0
  %60 = load i64*, i64** %59, align 8, !tbaa !15
  %61 = getelementptr inbounds i64, i64* %60, i64 %58
  store i64 1, i64* %61, align 8, !tbaa !23
  %62 = ptrtoint %"class.std::vector.0"* %46 to i64
  %63 = ptrtoint %"class.std::vector.0"* %41 to i64
  %64 = sub i64 %62, %63
  %65 = sdiv exact i64 %64, 24
  %66 = icmp eq i64 %64, 0
  br i1 %66, label %75, label %67

67:                                               ; preds = %57
  %68 = icmp ugt i64 %65, 384307168202282325
  br i1 %68, label %69, label %71, !prof !25

69:                                               ; preds = %67
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %70 unwind label %155

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %67
  %72 = invoke noalias nonnull i8* @_Znwm(i64 %64) #16
          to label %73 unwind label %155

73:                                               ; preds = %71
  %74 = bitcast i8* %72 to %"class.std::vector.0"*
  br label %75

75:                                               ; preds = %73, %57
  %76 = phi %"class.std::vector.0"* [ %74, %73 ], [ null, %57 ]
  %77 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %76, i64 %65
  %78 = load %"class.std::vector.0"*, %"class.std::vector.0"** %42, align 8, !tbaa !26
  %79 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8, !tbaa !26
  %80 = invoke %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %78, %"class.std::vector.0"* %79, %"class.std::vector.0"* %76)
          to label %86 unwind label %81

81:                                               ; preds = %75
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = icmp eq %"class.std::vector.0"* %76, null
  br i1 %83, label %307, label %84

84:                                               ; preds = %81
  %85 = bitcast %"class.std::vector.0"* %76 to i8*
  call void @_ZdlPv(i8* nonnull %85) #14
  br label %307

86:                                               ; preds = %75
  %87 = icmp slt i32 %7, 0
  %88 = icmp slt i32 %1, 1
  br i1 %88, label %98, label %89

89:                                               ; preds = %86
  %90 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %91 = or i32 %90, 1
  %92 = sext i32 %8 to i64
  %93 = zext i32 %6 to i64
  %94 = zext i32 %91 to i64
  %95 = zext i32 %91 to i64
  %96 = icmp slt i32 %7, 1
  %97 = add nsw i64 %94, -1
  br label %157

98:                                               ; preds = %245, %86
  %99 = phi %"class.std::vector.0"* [ %79, %86 ], [ %161, %245 ]
  %100 = phi %"class.std::vector.0"* [ %78, %86 ], [ %160, %245 ]
  %101 = phi %"class.std::vector.0"* [ %80, %86 ], [ %247, %245 ]
  %102 = phi %"class.std::vector.0"* [ %76, %86 ], [ %246, %245 ]
  %103 = add nsw i32 %7, %2
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %100, i64 0, i32 0, i32 0, i32 0, i32 0
  %106 = load i64*, i64** %105, align 8, !tbaa !15
  %107 = getelementptr inbounds i64, i64* %106, i64 %104
  %108 = load i64, i64* %107, align 8, !tbaa !23
  %109 = icmp eq %"class.std::vector.0"* %102, %101
  br i1 %109, label %120, label %110

110:                                              ; preds = %98, %117
  %111 = phi %"class.std::vector.0"* [ %118, %117 ], [ %102, %98 ]
  %112 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %111, i64 0, i32 0, i32 0, i32 0, i32 0
  %113 = load i64*, i64** %112, align 8, !tbaa !15
  %114 = icmp eq i64* %113, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %110
  %116 = bitcast i64* %113 to i8*
  call void @_ZdlPv(i8* nonnull %116) #14
  br label %117

117:                                              ; preds = %115, %110
  %118 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %111, i64 1
  %119 = icmp eq %"class.std::vector.0"* %118, %101
  br i1 %119, label %120, label %110, !llvm.loop !27

120:                                              ; preds = %117, %98
  %121 = phi %"class.std::vector.0"* [ %101, %98 ], [ %102, %117 ]
  %122 = icmp eq %"class.std::vector.0"* %121, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %120
  %124 = bitcast %"class.std::vector.0"* %121 to i8*
  call void @_ZdlPv(i8* nonnull %124) #14
  br label %125

125:                                              ; preds = %120, %123
  %126 = icmp eq %"class.std::vector.0"* %100, %99
  br i1 %126, label %137, label %127

127:                                              ; preds = %125, %134
  %128 = phi %"class.std::vector.0"* [ %135, %134 ], [ %100, %125 ]
  %129 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %128, i64 0, i32 0, i32 0, i32 0, i32 0
  %130 = load i64*, i64** %129, align 8, !tbaa !15
  %131 = icmp eq i64* %130, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %127
  %133 = bitcast i64* %130 to i8*
  call void @_ZdlPv(i8* nonnull %133) #14
  br label %134

134:                                              ; preds = %132, %127
  %135 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %128, i64 1
  %136 = icmp eq %"class.std::vector.0"* %135, %99
  br i1 %136, label %137, label %127, !llvm.loop !27

137:                                              ; preds = %134, %125
  %138 = icmp eq %"class.std::vector.0"* %100, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %137
  %140 = bitcast %"class.std::vector.0"* %100 to i8*
  call void @_ZdlPv(i8* nonnull %140) #14
  br label %141

141:                                              ; preds = %137, %139
  %142 = trunc i64 %108 to i32
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #14
  ret i32 %142

143:                                              ; preds = %17, %15
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %153

145:                                              ; preds = %35, %31
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %147

147:                                              ; preds = %47, %50, %145
  %148 = phi { i8*, i32 } [ %146, %145 ], [ %48, %50 ], [ %48, %47 ]
  %149 = load i64*, i64** %26, align 8, !tbaa !15
  %150 = icmp eq i64* %149, null
  br i1 %150, label %153, label %151

151:                                              ; preds = %147
  %152 = bitcast i64* %149 to i8*
  call void @_ZdlPv(i8* nonnull %152) #14
  br label %153

153:                                              ; preds = %151, %147, %143
  %154 = phi { i8*, i32 } [ %144, %143 ], [ %148, %147 ], [ %148, %151 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14
  br label %309

155:                                              ; preds = %71, %69
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %307

157:                                              ; preds = %89, %245
  %158 = phi i64 [ 1, %89 ], [ %249, %245 ]
  %159 = phi i32 [ 1, %89 ], [ %250, %245 ]
  %160 = phi %"class.std::vector.0"* [ %76, %89 ], [ %246, %245 ]
  %161 = phi %"class.std::vector.0"* [ %80, %89 ], [ %247, %245 ]
  %162 = phi %"class.std::vector.0"* [ %77, %89 ], [ %248, %245 ]
  %163 = icmp eq %"class.std::vector.0"* %160, %161
  br i1 %163, label %164, label %169

164:                                              ; preds = %184, %157
  %165 = mul i32 %159, -2
  br i1 %87, label %245, label %166

166:                                              ; preds = %164
  %167 = trunc i64 %158 to i32
  %168 = shl i32 %167, 1
  br label %187

169:                                              ; preds = %157, %184
  %170 = phi %"class.std::vector.0"* [ %185, %184 ], [ %160, %157 ]
  %171 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %170, i64 0, i32 0, i32 0, i32 0, i32 0
  %172 = load i64*, i64** %171, align 8, !tbaa !26
  %173 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %170, i64 0, i32 0, i32 0, i32 0, i32 1
  %174 = load i64*, i64** %173, align 8, !tbaa !26
  %175 = icmp eq i64* %172, %174
  br i1 %175, label %184, label %176

176:                                              ; preds = %169
  %177 = ptrtoint i64* %174 to i64
  %178 = ptrtoint i64* %172 to i64
  %179 = bitcast i64* %172 to i8*
  %180 = add i64 %177, -8
  %181 = sub i64 %180, %178
  %182 = add i64 %181, 8
  %183 = and i64 %182, -8
  call void @llvm.memset.p0i8.i64(i8* align 8 %179, i8 0, i64 %183, i1 false)
  br label %184

184:                                              ; preds = %176, %169
  %185 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %170, i64 1
  %186 = icmp eq %"class.std::vector.0"* %185, %161
  br i1 %186, label %164, label %169

187:                                              ; preds = %166, %260
  %188 = phi i64 [ 0, %166 ], [ %198, %260 ]
  %189 = icmp eq i64 %188, 0
  %190 = load %"class.std::vector.0"*, %"class.std::vector.0"** %42, align 8
  %191 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %190, i64 %188, i32 0, i32 0, i32 0, i32 0
  %192 = add nuw i64 %188, 4294967295
  %193 = and i64 %192, 4294967295
  %194 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %160, i64 %193, i32 0, i32 0, i32 0, i32 0
  %195 = shl nuw nsw i64 %188, 1
  %196 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %160, i64 %188, i32 0, i32 0, i32 0, i32 0
  %197 = icmp slt i64 %188, %92
  %198 = add nuw nsw i64 %188, 1
  %199 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %160, i64 %198, i32 0, i32 0, i32 0, i32 0
  %200 = load i64*, i64** %191, align 8, !tbaa !15
  %201 = load i64*, i64** %196, align 8, !tbaa !15
  br i1 %189, label %202, label %263

202:                                              ; preds = %187
  br i1 %197, label %223, label %203

203:                                              ; preds = %202
  br i1 %96, label %252, label %204

204:                                              ; preds = %203, %204
  %205 = phi i64 [ %220, %204 ], [ 0, %203 ]
  %206 = phi i64 [ %221, %204 ], [ %97, %203 ]
  %207 = getelementptr inbounds i64, i64* %200, i64 %205
  %208 = load i64, i64* %207, align 8, !tbaa !23
  %209 = getelementptr inbounds i64, i64* %201, i64 %205
  %210 = load i64, i64* %209, align 8, !tbaa !23
  %211 = add nsw i64 %210, %208
  %212 = srem i64 %211, 1000000007
  store i64 %212, i64* %209, align 8, !tbaa !23
  %213 = or i64 %205, 1
  %214 = getelementptr inbounds i64, i64* %200, i64 %213
  %215 = load i64, i64* %214, align 8, !tbaa !23
  %216 = getelementptr inbounds i64, i64* %201, i64 %213
  %217 = load i64, i64* %216, align 8, !tbaa !23
  %218 = add nsw i64 %217, %215
  %219 = srem i64 %218, 1000000007
  store i64 %219, i64* %216, align 8, !tbaa !23
  %220 = add nuw nsw i64 %205, 2
  %221 = add i64 %206, -2
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %252, label %204, !llvm.loop !29

223:                                              ; preds = %202, %242
  %224 = phi i64 [ %243, %242 ], [ 0, %202 ]
  %225 = getelementptr inbounds i64, i64* %200, i64 %224
  %226 = load i64, i64* %225, align 8, !tbaa !23
  %227 = getelementptr inbounds i64, i64* %201, i64 %224
  %228 = load i64, i64* %227, align 8, !tbaa !23
  %229 = add nsw i64 %228, %226
  %230 = srem i64 %229, 1000000007
  store i64 %230, i64* %227, align 8, !tbaa !23
  %231 = trunc i64 %224 to i32
  %232 = add i32 %165, %231
  %233 = icmp sgt i32 %232, -1
  br i1 %233, label %234, label %242

234:                                              ; preds = %223
  %235 = load i64, i64* %225, align 8, !tbaa !23
  %236 = zext i32 %232 to i64
  %237 = load i64*, i64** %199, align 8, !tbaa !15
  %238 = getelementptr inbounds i64, i64* %237, i64 %236
  %239 = load i64, i64* %238, align 8, !tbaa !23
  %240 = add nsw i64 %239, %235
  %241 = srem i64 %240, 1000000007
  store i64 %241, i64* %238, align 8, !tbaa !23
  br label %242

242:                                              ; preds = %234, %223
  %243 = add nuw nsw i64 %224, 1
  %244 = icmp eq i64 %243, %95
  br i1 %244, label %260, label %223, !llvm.loop !29

245:                                              ; preds = %260, %164
  %246 = load %"class.std::vector.0"*, %"class.std::vector.0"** %42, align 8, !tbaa !19
  %247 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8, !tbaa !21
  %248 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8, !tbaa !22
  store %"class.std::vector.0"* %160, %"class.std::vector.0"** %42, align 8, !tbaa !19
  store %"class.std::vector.0"* %161, %"class.std::vector.0"** %43, align 8, !tbaa !21
  store %"class.std::vector.0"* %162, %"class.std::vector.0"** %45, align 8, !tbaa !22
  %249 = add nuw nsw i64 %158, 1
  %250 = add nuw nsw i32 %159, 1
  %251 = icmp eq i64 %249, %93
  br i1 %251, label %98, label %157, !llvm.loop !30

252:                                              ; preds = %204, %203
  %253 = phi i64 [ 0, %203 ], [ %220, %204 ]
  %254 = getelementptr inbounds i64, i64* %200, i64 %253
  %255 = load i64, i64* %254, align 8, !tbaa !23
  %256 = getelementptr inbounds i64, i64* %201, i64 %253
  %257 = load i64, i64* %256, align 8, !tbaa !23
  %258 = add nsw i64 %257, %255
  %259 = srem i64 %258, 1000000007
  store i64 %259, i64* %256, align 8, !tbaa !23
  br label %260

260:                                              ; preds = %304, %242, %252
  %261 = icmp ult i64 %198, %158
  %262 = select i1 %261, i1 %197, i1 false
  br i1 %262, label %187, label %245, !llvm.loop !31

263:                                              ; preds = %187, %304
  %264 = phi i64 [ %305, %304 ], [ 0, %187 ]
  %265 = trunc i64 %264 to i32
  %266 = add i32 %168, %265
  %267 = icmp sgt i32 %266, %11
  br i1 %267, label %281, label %268

268:                                              ; preds = %263
  %269 = getelementptr inbounds i64, i64* %200, i64 %264
  %270 = load i64, i64* %269, align 8, !tbaa !23
  %271 = mul nsw i64 %270, %188
  %272 = srem i64 %271, 1000000007
  %273 = mul nsw i64 %272, %188
  %274 = srem i64 %273, 1000000007
  %275 = sext i32 %266 to i64
  %276 = load i64*, i64** %194, align 8, !tbaa !15
  %277 = getelementptr inbounds i64, i64* %276, i64 %275
  %278 = load i64, i64* %277, align 8, !tbaa !23
  %279 = add nsw i64 %274, %278
  %280 = srem i64 %279, 1000000007
  store i64 %280, i64* %277, align 8, !tbaa !23
  br label %281

281:                                              ; preds = %268, %263
  %282 = getelementptr inbounds i64, i64* %200, i64 %264
  %283 = load i64, i64* %282, align 8, !tbaa !23
  %284 = mul i64 %195, %283
  %285 = srem i64 %284, 1000000007
  %286 = getelementptr inbounds i64, i64* %201, i64 %264
  %287 = load i64, i64* %286, align 8, !tbaa !23
  %288 = add nsw i64 %285, %287
  %289 = srem i64 %288, 1000000007
  store i64 %289, i64* %286, align 8, !tbaa !23
  %290 = load i64, i64* %282, align 8, !tbaa !23
  %291 = add nsw i64 %289, %290
  %292 = srem i64 %291, 1000000007
  store i64 %292, i64* %286, align 8, !tbaa !23
  %293 = add i32 %165, %265
  %294 = icmp sgt i32 %293, -1
  %295 = select i1 %197, i1 %294, i1 false
  br i1 %295, label %296, label %304

296:                                              ; preds = %281
  %297 = load i64, i64* %282, align 8, !tbaa !23
  %298 = zext i32 %293 to i64
  %299 = load i64*, i64** %199, align 8, !tbaa !15
  %300 = getelementptr inbounds i64, i64* %299, i64 %298
  %301 = load i64, i64* %300, align 8, !tbaa !23
  %302 = add nsw i64 %301, %297
  %303 = srem i64 %302, 1000000007
  store i64 %303, i64* %300, align 8, !tbaa !23
  br label %304

304:                                              ; preds = %296, %281
  %305 = add nuw nsw i64 %264, 1
  %306 = icmp eq i64 %305, %94
  br i1 %306, label %260, label %263, !llvm.loop !29

307:                                              ; preds = %155, %84, %81
  %308 = phi { i8*, i32 } [ %156, %155 ], [ %82, %84 ], [ %82, %81 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  br label %309

309:                                              ; preds = %307, %153
  %310 = phi { i8*, i32 } [ %308, %307 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #14
  resume { i8*, i32 } %310
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !21
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !15
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !27

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !19
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
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !18
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
  br i1 %21, label %22, label %24, !prof !25

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !18
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !17
  %34 = load i64*, i64** %5, align 8, !tbaa !26
  %35 = load i64*, i64** %4, align 8, !tbaa !26
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
  store i64* %45, i64** %31, align 8, !tbaa !18
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !32

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
  %61 = load i64*, i64** %60, align 8, !tbaa !15
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !27

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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.0"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector.0"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.0"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !18
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !15
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = bitcast %"class.std::vector.0"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #14
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 1152921504606846975
  br i1 %19, label %20, label %22, !prof !25

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #16
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i64*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i64* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %27, i64** %28, align 8, !tbaa !15
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %27, i64** %29, align 8, !tbaa !18
  %30 = getelementptr inbounds i64, i64* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %30, i64** %31, align 8, !tbaa !17
  %32 = load i64*, i64** %10, align 8, !tbaa !26
  %33 = load i64*, i64** %8, align 8, !tbaa !26
  %34 = ptrtoint i64* %33 to i64
  %35 = ptrtoint i64* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i64* %27 to i8*
  %40 = bitcast i64* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 %36, i1 false) #14
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 3
  %43 = getelementptr inbounds i64, i64* %27, i64 %42
  store i64* %43, i64** %29, align 8, !tbaa !18
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  %46 = icmp eq %"class.std::vector.0"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !33

47:                                               ; preds = %22
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %20
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi { i8*, i32 } [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #14
  %55 = icmp eq %"class.std::vector.0"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector.0"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8, !tbaa !15
  %60 = icmp eq i64* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i64* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #14
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 1
  %65 = icmp eq %"class.std::vector.0"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !27

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #15
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector.0"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector.0"* %68

69:                                               ; preds = %66
  %70 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

71:                                               ; preds = %69
  resume { i8*, i32 } %70

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  tail call void @__clang_call_terminate(i8* %74) #17
  unreachable

75:                                               ; preds = %66
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s508040096.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 16}
!18 = !{!16, !10, i64 8}
!19 = !{!20, !10, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!21 = !{!20, !10, i64 8}
!22 = !{!20, !10, i64 16}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !11, i64 0}
!25 = !{!"branch_weights", i32 1, i32 2000}
!26 = !{!10, !10, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = distinct !{!30, !28}
!31 = distinct !{!31, !28}
!32 = distinct !{!32, !28}
!33 = distinct !{!33, !28}

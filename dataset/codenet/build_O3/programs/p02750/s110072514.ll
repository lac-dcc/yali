; ModuleID = 'Project_CodeNet_C++1400/p02750/s110072514.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s110072514.cpp"
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
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.std::pair"* }
%"struct.std::pair" = type { x86_fp80, %"struct.std::pair.0" }
%"struct.std::pair.0" = type { i64, i64 }

$_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS3_IxxEESt6vectorIS5_SaIS5_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SE_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_T0_ = comdat any

$_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_SE_T0_ = comdat any

$_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS3_IxxEESt6vectorIS5_SaIS5_EEEEElS5_NS1_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_ = comdat any

$_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s110072514.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::reverse_iterator", align 8
  %2 = alloca %"class.std::reverse_iterator", align 8
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !8
  %15 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #13
  %16 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #13
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) %6)
  %19 = load i64, i64* %5, align 8, !tbaa !13
  %20 = icmp ugt i64 %19, 288230376151711743
  br i1 %20, label %21, label %22

21:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

22:                                               ; preds = %0
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %81, label %24

24:                                               ; preds = %22
  %25 = shl nuw nsw i64 %19, 5
  %26 = call noalias nonnull i8* @_Znwm(i64 %25) #15
  %27 = bitcast i8* %26 to %"struct.std::pair"*
  %28 = add i64 %19, -1
  %29 = and i64 %19, 7
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %42, label %31

31:                                               ; preds = %24, %31
  %32 = phi %"struct.std::pair"* [ %39, %31 ], [ %27, %24 ]
  %33 = phi i64 [ %38, %31 ], [ %19, %24 ]
  %34 = phi i64 [ %40, %31 ], [ %29, %24 ]
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  store x86_fp80 0xK00000000000000000000, x86_fp80* %35, align 16, !tbaa !15
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 1
  %37 = bitcast %"struct.std::pair.0"* %36 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %37, i8 0, i64 16, i1 false) #13
  %38 = add i64 %33, -1
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 1
  %40 = add i64 %34, -1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %31, !llvm.loop !19

42:                                               ; preds = %31, %24
  %43 = phi %"struct.std::pair"* [ undef, %24 ], [ %39, %31 ]
  %44 = phi %"struct.std::pair"* [ %27, %24 ], [ %39, %31 ]
  %45 = phi i64 [ %19, %24 ], [ %38, %31 ]
  %46 = icmp ult i64 %28, 7
  br i1 %46, label %77, label %47

47:                                               ; preds = %42, %47
  %48 = phi %"struct.std::pair"* [ %75, %47 ], [ %44, %42 ]
  %49 = phi i64 [ %74, %47 ], [ %45, %42 ]
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 0, i32 0
  store x86_fp80 0xK00000000000000000000, x86_fp80* %50, align 16, !tbaa !15
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 0, i32 1
  %52 = bitcast %"struct.std::pair.0"* %51 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %52, i8 0, i64 16, i1 false) #13
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 1, i32 0
  store x86_fp80 0xK00000000000000000000, x86_fp80* %53, align 16, !tbaa !15
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 1, i32 1
  %55 = bitcast %"struct.std::pair.0"* %54 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %55, i8 0, i64 16, i1 false) #13
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 2, i32 0
  store x86_fp80 0xK00000000000000000000, x86_fp80* %56, align 16, !tbaa !15
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 2, i32 1
  %58 = bitcast %"struct.std::pair.0"* %57 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %58, i8 0, i64 16, i1 false) #13
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 3, i32 0
  store x86_fp80 0xK00000000000000000000, x86_fp80* %59, align 16, !tbaa !15
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 3, i32 1
  %61 = bitcast %"struct.std::pair.0"* %60 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %61, i8 0, i64 16, i1 false) #13
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 4, i32 0
  store x86_fp80 0xK00000000000000000000, x86_fp80* %62, align 16, !tbaa !15
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 4, i32 1
  %64 = bitcast %"struct.std::pair.0"* %63 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %64, i8 0, i64 16, i1 false) #13
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 5, i32 0
  store x86_fp80 0xK00000000000000000000, x86_fp80* %65, align 16, !tbaa !15
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 5, i32 1
  %67 = bitcast %"struct.std::pair.0"* %66 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %67, i8 0, i64 16, i1 false) #13
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 6, i32 0
  store x86_fp80 0xK00000000000000000000, x86_fp80* %68, align 16, !tbaa !15
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 6, i32 1
  %70 = bitcast %"struct.std::pair.0"* %69 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %70, i8 0, i64 16, i1 false) #13
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 7, i32 0
  store x86_fp80 0xK00000000000000000000, x86_fp80* %71, align 16, !tbaa !15
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 7, i32 1
  %73 = bitcast %"struct.std::pair.0"* %72 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %73, i8 0, i64 16, i1 false) #13
  %74 = add i64 %49, -8
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 8
  %76 = icmp eq i64 %74, 0
  br i1 %76, label %77, label %47, !llvm.loop !21

77:                                               ; preds = %47, %42
  %78 = phi %"struct.std::pair"* [ %43, %42 ], [ %75, %47 ]
  %79 = load i64, i64* %5, align 8, !tbaa !13
  %80 = icmp sgt i64 %79, 0
  br i1 %80, label %105, label %81

81:                                               ; preds = %112, %22, %77
  %82 = phi %"struct.std::pair"* [ %78, %77 ], [ null, %22 ], [ %78, %112 ]
  %83 = phi %"struct.std::pair"* [ %27, %77 ], [ null, %22 ], [ %27, %112 ]
  %84 = phi i64 [ %79, %77 ], [ 0, %22 ], [ %121, %112 ]
  %85 = ptrtoint %"struct.std::pair"* %82 to i64
  %86 = ptrtoint %"struct.std::pair"* %83 to i64
  %87 = bitcast %"class.std::reverse_iterator"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %87)
  %88 = bitcast %"class.std::reverse_iterator"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %88)
  %89 = bitcast %"class.std::reverse_iterator"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %89)
  %90 = bitcast %"class.std::reverse_iterator"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %90)
  %91 = icmp eq %"struct.std::pair"* %82, %83
  br i1 %91, label %125, label %92

92:                                               ; preds = %81
  %93 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  store i64 %85, i64* %93, align 8, !tbaa !23
  %94 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  store i64 %86, i64* %94, align 8, !tbaa !23
  %95 = sub i64 %85, %86
  %96 = ashr exact i64 %95, 5
  %97 = call i64 @llvm.ctlz.i64(i64 %96, i1 true) #13, !range !24
  %98 = shl nuw nsw i64 %97, 1
  %99 = xor i64 %98, 126
  invoke void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS3_IxxEESt6vectorIS5_SaIS5_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(%"class.std::reverse_iterator"* nonnull %1, %"class.std::reverse_iterator"* nonnull %2, i64 %99)
          to label %100 unwind label %281

100:                                              ; preds = %92
  %101 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  store i64 %85, i64* %101, align 8, !tbaa !23
  %102 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  store i64 %86, i64* %102, align 8, !tbaa !23
  invoke void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_T0_(%"class.std::reverse_iterator"* nonnull %3, %"class.std::reverse_iterator"* nonnull %4)
          to label %103 unwind label %281

103:                                              ; preds = %100
  %104 = load i64, i64* %5, align 8, !tbaa !13
  br label %125

105:                                              ; preds = %77, %112
  %106 = phi i64 [ %120, %112 ], [ 0, %77 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %106, i32 1, i32 0
  %108 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %107)
          to label %109 unwind label %123

109:                                              ; preds = %105
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %106, i32 1, i32 1
  %111 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %108, i64* nonnull align 8 dereferenceable(8) %110)
          to label %112 unwind label %123

112:                                              ; preds = %109
  %113 = load i64, i64* %107, align 16, !tbaa !25
  %114 = sitofp i64 %113 to x86_fp80
  %115 = load i64, i64* %110, align 8, !tbaa !26
  %116 = add nsw i64 %115, 1
  %117 = sitofp i64 %116 to x86_fp80
  %118 = fdiv x86_fp80 %114, %117
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %106, i32 0
  store x86_fp80 %118, x86_fp80* %119, align 16, !tbaa !15
  %120 = add nuw nsw i64 %106, 1
  %121 = load i64, i64* %5, align 8, !tbaa !13
  %122 = icmp sgt i64 %121, %120
  br i1 %122, label %105, label %81, !llvm.loop !27

123:                                              ; preds = %105, %109
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %581

125:                                              ; preds = %103, %81
  %126 = phi i64 [ %104, %103 ], [ %84, %81 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %87)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %88)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %89)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %90)
  %127 = icmp ugt i64 %126, 1152921504606846975
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %129 unwind label %283

129:                                              ; preds = %128
  unreachable

130:                                              ; preds = %125
  %131 = icmp eq i64 %126, 0
  br i1 %131, label %157, label %132

132:                                              ; preds = %130
  %133 = shl nuw nsw i64 %126, 3
  %134 = invoke noalias nonnull i8* @_Znwm(i64 %133) #15
          to label %135 unwind label %283

135:                                              ; preds = %132
  %136 = bitcast i8* %134 to i64*
  store i64 0, i64* %136, align 8, !tbaa !13
  %137 = icmp eq i64 %126, 1
  br i1 %137, label %141, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds i8, i8* %134, i64 8
  %140 = add nsw i64 %133, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %139, i8 0, i64 %140, i1 false)
  br label %141

141:                                              ; preds = %138, %135
  %142 = load i64, i64* %5, align 8, !tbaa !13
  %143 = icmp ugt i64 %142, 1152921504606846975
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %145 unwind label %285

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %141
  %147 = icmp eq i64 %142, 0
  br i1 %147, label %185, label %148

148:                                              ; preds = %146
  %149 = shl nuw nsw i64 %142, 3
  %150 = invoke noalias nonnull i8* @_Znwm(i64 %149) #15
          to label %151 unwind label %285

151:                                              ; preds = %148
  %152 = bitcast i8* %150 to i64*
  store i64 0, i64* %152, align 8, !tbaa !13
  %153 = icmp eq i64 %142, 1
  br i1 %153, label %157, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds i8, i8* %150, i64 8
  %156 = add nsw i64 %149, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %155, i8 0, i64 %156, i1 false)
  br label %157

157:                                              ; preds = %130, %154, %151
  %158 = phi i64* [ null, %130 ], [ %152, %154 ], [ %152, %151 ]
  %159 = phi i64* [ null, %130 ], [ %136, %154 ], [ %136, %151 ]
  %160 = load i64, i64* %5, align 8, !tbaa !13
  %161 = icmp sgt i64 %160, 0
  br i1 %161, label %162, label %178

162:                                              ; preds = %157
  %163 = and i64 %160, 1
  %164 = icmp eq i64 %160, 1
  br i1 %164, label %167, label %165

165:                                              ; preds = %162
  %166 = and i64 %160, -2
  br label %287

167:                                              ; preds = %287, %162
  %168 = phi i64 [ 0, %162 ], [ %305, %287 ]
  %169 = icmp eq i64 %163, 0
  br i1 %169, label %178, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds i64, i64* %159, i64 %168
  %172 = getelementptr inbounds i64, i64* %158, i64 %168
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 %168, i32 1, i32 0
  %174 = load i64, i64* %173, align 8, !tbaa !28
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 %168, i32 1, i32 1
  %176 = load i64, i64* %175, align 8, !tbaa !29
  store i64 %176, i64* %172, align 8, !tbaa !13
  %177 = add nsw i64 %174, 1
  store i64 %177, i64* %171, align 8, !tbaa !13
  br label %178

178:                                              ; preds = %170, %167, %157
  %179 = add nsw i64 %160, 1
  %180 = icmp ugt i64 %179, 1152921504606846975
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %182 unwind label %317

182:                                              ; preds = %181
  unreachable

183:                                              ; preds = %178
  %184 = icmp eq i64 %179, 0
  br i1 %184, label %310, label %185

185:                                              ; preds = %146, %183
  %186 = phi i64* [ %159, %183 ], [ %136, %146 ]
  %187 = phi i64* [ %158, %183 ], [ null, %146 ]
  %188 = phi i64 [ %179, %183 ], [ 1, %146 ]
  %189 = load i64, i64* %6, align 8, !tbaa !13
  %190 = add nsw i64 %189, 1
  %191 = shl nuw nsw i64 %188, 3
  %192 = invoke noalias nonnull i8* @_Znwm(i64 %191) #15
          to label %193 unwind label %317

193:                                              ; preds = %185
  %194 = bitcast i8* %192 to i64*
  %195 = getelementptr inbounds i64, i64* %194, i64 %188
  %196 = shl nsw i64 %188, 3
  %197 = add i64 %196, -8
  %198 = lshr exact i64 %197, 3
  %199 = add nuw nsw i64 %198, 1
  %200 = icmp ult i64 %197, 24
  br i1 %200, label %275, label %201

201:                                              ; preds = %193
  %202 = and i64 %199, 4611686018427387900
  %203 = getelementptr i64, i64* %194, i64 %202
  %204 = insertelement <2 x i64> poison, i64 %190, i32 0
  %205 = shufflevector <2 x i64> %204, <2 x i64> poison, <2 x i32> zeroinitializer
  %206 = insertelement <2 x i64> poison, i64 %190, i32 0
  %207 = shufflevector <2 x i64> %206, <2 x i64> poison, <2 x i32> zeroinitializer
  %208 = add nsw i64 %202, -4
  %209 = lshr exact i64 %208, 2
  %210 = add nuw nsw i64 %209, 1
  %211 = and i64 %210, 7
  %212 = icmp ult i64 %208, 28
  br i1 %212, label %260, label %213

213:                                              ; preds = %201
  %214 = and i64 %210, 9223372036854775800
  br label %215

215:                                              ; preds = %215, %213
  %216 = phi i64 [ 0, %213 ], [ %257, %215 ]
  %217 = phi i64 [ %214, %213 ], [ %258, %215 ]
  %218 = getelementptr i64, i64* %194, i64 %216
  %219 = bitcast i64* %218 to <2 x i64>*
  store <2 x i64> %205, <2 x i64>* %219, align 8, !tbaa !13
  %220 = getelementptr i64, i64* %218, i64 2
  %221 = bitcast i64* %220 to <2 x i64>*
  store <2 x i64> %207, <2 x i64>* %221, align 8, !tbaa !13
  %222 = or i64 %216, 4
  %223 = getelementptr i64, i64* %194, i64 %222
  %224 = bitcast i64* %223 to <2 x i64>*
  store <2 x i64> %205, <2 x i64>* %224, align 8, !tbaa !13
  %225 = getelementptr i64, i64* %223, i64 2
  %226 = bitcast i64* %225 to <2 x i64>*
  store <2 x i64> %207, <2 x i64>* %226, align 8, !tbaa !13
  %227 = or i64 %216, 8
  %228 = getelementptr i64, i64* %194, i64 %227
  %229 = bitcast i64* %228 to <2 x i64>*
  store <2 x i64> %205, <2 x i64>* %229, align 8, !tbaa !13
  %230 = getelementptr i64, i64* %228, i64 2
  %231 = bitcast i64* %230 to <2 x i64>*
  store <2 x i64> %207, <2 x i64>* %231, align 8, !tbaa !13
  %232 = or i64 %216, 12
  %233 = getelementptr i64, i64* %194, i64 %232
  %234 = bitcast i64* %233 to <2 x i64>*
  store <2 x i64> %205, <2 x i64>* %234, align 8, !tbaa !13
  %235 = getelementptr i64, i64* %233, i64 2
  %236 = bitcast i64* %235 to <2 x i64>*
  store <2 x i64> %207, <2 x i64>* %236, align 8, !tbaa !13
  %237 = or i64 %216, 16
  %238 = getelementptr i64, i64* %194, i64 %237
  %239 = bitcast i64* %238 to <2 x i64>*
  store <2 x i64> %205, <2 x i64>* %239, align 8, !tbaa !13
  %240 = getelementptr i64, i64* %238, i64 2
  %241 = bitcast i64* %240 to <2 x i64>*
  store <2 x i64> %207, <2 x i64>* %241, align 8, !tbaa !13
  %242 = or i64 %216, 20
  %243 = getelementptr i64, i64* %194, i64 %242
  %244 = bitcast i64* %243 to <2 x i64>*
  store <2 x i64> %205, <2 x i64>* %244, align 8, !tbaa !13
  %245 = getelementptr i64, i64* %243, i64 2
  %246 = bitcast i64* %245 to <2 x i64>*
  store <2 x i64> %207, <2 x i64>* %246, align 8, !tbaa !13
  %247 = or i64 %216, 24
  %248 = getelementptr i64, i64* %194, i64 %247
  %249 = bitcast i64* %248 to <2 x i64>*
  store <2 x i64> %205, <2 x i64>* %249, align 8, !tbaa !13
  %250 = getelementptr i64, i64* %248, i64 2
  %251 = bitcast i64* %250 to <2 x i64>*
  store <2 x i64> %207, <2 x i64>* %251, align 8, !tbaa !13
  %252 = or i64 %216, 28
  %253 = getelementptr i64, i64* %194, i64 %252
  %254 = bitcast i64* %253 to <2 x i64>*
  store <2 x i64> %205, <2 x i64>* %254, align 8, !tbaa !13
  %255 = getelementptr i64, i64* %253, i64 2
  %256 = bitcast i64* %255 to <2 x i64>*
  store <2 x i64> %207, <2 x i64>* %256, align 8, !tbaa !13
  %257 = add nuw i64 %216, 32
  %258 = add i64 %217, -8
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %260, label %215, !llvm.loop !30

260:                                              ; preds = %215, %201
  %261 = phi i64 [ 0, %201 ], [ %257, %215 ]
  %262 = icmp eq i64 %211, 0
  br i1 %262, label %273, label %263

263:                                              ; preds = %260, %263
  %264 = phi i64 [ %270, %263 ], [ %261, %260 ]
  %265 = phi i64 [ %271, %263 ], [ %211, %260 ]
  %266 = getelementptr i64, i64* %194, i64 %264
  %267 = bitcast i64* %266 to <2 x i64>*
  store <2 x i64> %205, <2 x i64>* %267, align 8, !tbaa !13
  %268 = getelementptr i64, i64* %266, i64 2
  %269 = bitcast i64* %268 to <2 x i64>*
  store <2 x i64> %207, <2 x i64>* %269, align 8, !tbaa !13
  %270 = add nuw i64 %264, 4
  %271 = add i64 %265, -1
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %273, label %263, !llvm.loop !32

273:                                              ; preds = %263, %260
  %274 = icmp eq i64 %199, %202
  br i1 %274, label %308, label %275

275:                                              ; preds = %193, %273
  %276 = phi i64* [ %194, %193 ], [ %203, %273 ]
  br label %277

277:                                              ; preds = %275, %277
  %278 = phi i64* [ %279, %277 ], [ %276, %275 ]
  store i64 %190, i64* %278, align 8, !tbaa !13
  %279 = getelementptr inbounds i64, i64* %278, i64 1
  %280 = icmp eq i64* %279, %195
  br i1 %280, label %308, label %277, !llvm.loop !33

281:                                              ; preds = %100, %92
  %282 = landingpad { i8*, i32 }
          cleanup
  br label %578

283:                                              ; preds = %132, %128
  %284 = landingpad { i8*, i32 }
          cleanup
  br label %578

285:                                              ; preds = %144, %148
  %286 = landingpad { i8*, i32 }
          cleanup
  br label %574

287:                                              ; preds = %287, %165
  %288 = phi i64 [ 0, %165 ], [ %305, %287 ]
  %289 = phi i64 [ %166, %165 ], [ %306, %287 ]
  %290 = getelementptr inbounds i64, i64* %159, i64 %288
  %291 = getelementptr inbounds i64, i64* %158, i64 %288
  %292 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 %288, i32 1, i32 0
  %293 = load i64, i64* %292, align 8, !tbaa !28
  %294 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 %288, i32 1, i32 1
  %295 = load i64, i64* %294, align 8, !tbaa !29
  store i64 %295, i64* %291, align 8, !tbaa !13
  %296 = add nsw i64 %293, 1
  store i64 %296, i64* %290, align 8, !tbaa !13
  %297 = or i64 %288, 1
  %298 = getelementptr inbounds i64, i64* %159, i64 %297
  %299 = getelementptr inbounds i64, i64* %158, i64 %297
  %300 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 %297, i32 1, i32 0
  %301 = load i64, i64* %300, align 8, !tbaa !28
  %302 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 %297, i32 1, i32 1
  %303 = load i64, i64* %302, align 8, !tbaa !29
  store i64 %303, i64* %299, align 8, !tbaa !13
  %304 = add nsw i64 %301, 1
  store i64 %304, i64* %298, align 8, !tbaa !13
  %305 = add nuw nsw i64 %288, 2
  %306 = add i64 %289, -2
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %167, label %287, !llvm.loop !35

308:                                              ; preds = %277, %273
  %309 = load i64, i64* %5, align 8, !tbaa !13
  br label %310

310:                                              ; preds = %308, %183
  %311 = phi i64* [ %159, %183 ], [ %186, %308 ]
  %312 = phi i64* [ %158, %183 ], [ %187, %308 ]
  %313 = phi i64 [ -1, %183 ], [ %309, %308 ]
  %314 = phi i64* [ null, %183 ], [ %194, %308 ]
  %315 = phi i64* [ null, %183 ], [ %195, %308 ]
  store i64 0, i64* %314, align 8, !tbaa !13
  %316 = icmp sgt i64 %313, 0
  br i1 %316, label %321, label %371

317:                                              ; preds = %185, %181
  %318 = phi i64* [ %186, %185 ], [ %159, %181 ]
  %319 = phi i64* [ %187, %185 ], [ %158, %181 ]
  %320 = landingpad { i8*, i32 }
          cleanup
  br label %565

321:                                              ; preds = %310, %332
  %322 = phi i64 [ %334, %332 ], [ 0, %310 ]
  %323 = phi i32 [ %333, %332 ], [ 0, %310 ]
  %324 = getelementptr inbounds i64, i64* %311, i64 %322
  %325 = load i64, i64* %324, align 8, !tbaa !13
  %326 = icmp eq i64 %325, 1
  br i1 %326, label %371, label %327

327:                                              ; preds = %321
  %328 = getelementptr inbounds i64, i64* %312, i64 %322
  %329 = icmp sgt i32 %323, -1
  br i1 %329, label %330, label %332

330:                                              ; preds = %327
  %331 = zext i32 %323 to i64
  br label %336

332:                                              ; preds = %367, %327
  %333 = phi i32 [ %323, %327 ], [ %368, %367 ]
  %334 = add nuw nsw i64 %322, 1
  %335 = icmp eq i64 %334, %313
  br i1 %335, label %371, label %321, !llvm.loop !36

336:                                              ; preds = %330, %367
  %337 = phi i64 [ %331, %330 ], [ %370, %367 ]
  %338 = phi i32 [ %323, %330 ], [ %368, %367 ]
  %339 = zext i32 %338 to i64
  %340 = icmp eq i64 %337, %339
  br i1 %340, label %341, label %355

341:                                              ; preds = %336
  %342 = add nsw i32 %338, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i64, i64* %314, i64 %343
  %345 = load i64, i64* %344, align 8, !tbaa !13
  %346 = sext i32 %338 to i64
  %347 = getelementptr inbounds i64, i64* %314, i64 %346
  %348 = load i64, i64* %347, align 8, !tbaa !13
  %349 = add nsw i64 %348, 1
  %350 = mul nsw i64 %349, %325
  %351 = load i64, i64* %328, align 8, !tbaa !13
  %352 = add nsw i64 %350, %351
  %353 = icmp sgt i64 %345, %352
  br i1 %353, label %354, label %367

354:                                              ; preds = %341
  store i64 %352, i64* %344, align 8, !tbaa !13
  br label %367

355:                                              ; preds = %336
  %356 = add nuw nsw i64 %337, 1
  %357 = getelementptr inbounds i64, i64* %314, i64 %356
  %358 = load i64, i64* %357, align 8, !tbaa !13
  %359 = getelementptr inbounds i64, i64* %314, i64 %337
  %360 = load i64, i64* %359, align 8, !tbaa !13
  %361 = add nsw i64 %360, 1
  %362 = mul nsw i64 %361, %325
  %363 = load i64, i64* %328, align 8, !tbaa !13
  %364 = add nsw i64 %362, %363
  %365 = icmp sgt i64 %358, %364
  br i1 %365, label %366, label %367

366:                                              ; preds = %355
  store i64 %364, i64* %357, align 8, !tbaa !13
  br label %367

367:                                              ; preds = %355, %366, %341, %354
  %368 = phi i32 [ %342, %354 ], [ %338, %341 ], [ %338, %366 ], [ %338, %355 ]
  %369 = icmp sgt i64 %337, 0
  %370 = add nsw i64 %337, -1
  br i1 %369, label %336, label %332, !llvm.loop !37

371:                                              ; preds = %332, %321, %310
  %372 = phi i32 [ 0, %310 ], [ %323, %321 ], [ %333, %332 ]
  %373 = trunc i64 %313 to i32
  %374 = add i32 %373, -1
  %375 = icmp sgt i32 %374, -1
  br i1 %375, label %376, label %451

376:                                              ; preds = %371, %448
  %377 = phi i32 [ %449, %448 ], [ %374, %371 ]
  %378 = phi i64* [ %429, %448 ], [ null, %371 ]
  %379 = phi i64* [ %430, %448 ], [ null, %371 ]
  %380 = phi i64* [ %427, %448 ], [ null, %371 ]
  %381 = zext i32 %377 to i64
  %382 = getelementptr inbounds i64, i64* %311, i64 %381
  %383 = load i64, i64* %382, align 8, !tbaa !13
  %384 = icmp eq i64 %383, 1
  br i1 %384, label %385, label %451

385:                                              ; preds = %376
  %386 = getelementptr inbounds i64, i64* %312, i64 %381
  %387 = load i64, i64* %386, align 8, !tbaa !13
  %388 = add nsw i64 %387, 1
  %389 = icmp eq i64* %379, %378
  br i1 %389, label %391, label %390

390:                                              ; preds = %385
  store i64 %388, i64* %379, align 8, !tbaa !13
  br label %426

391:                                              ; preds = %385
  %392 = ptrtoint i64* %378 to i64
  %393 = ptrtoint i64* %380 to i64
  %394 = sub i64 %392, %393
  %395 = ashr exact i64 %394, 3
  %396 = icmp eq i64 %394, 9223372036854775800
  br i1 %396, label %397, label %399

397:                                              ; preds = %391
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %398 unwind label %446

398:                                              ; preds = %397
  unreachable

399:                                              ; preds = %391
  %400 = icmp eq i64 %394, 0
  %401 = select i1 %400, i64 1, i64 %395
  %402 = add nsw i64 %401, %395
  %403 = icmp ult i64 %402, %395
  %404 = icmp ugt i64 %402, 1152921504606846975
  %405 = or i1 %403, %404
  %406 = select i1 %405, i64 1152921504606846975, i64 %402
  %407 = icmp eq i64 %406, 0
  br i1 %407, label %413, label %408

408:                                              ; preds = %399
  %409 = shl nuw nsw i64 %406, 3
  %410 = invoke noalias nonnull i8* @_Znwm(i64 %409) #15
          to label %411 unwind label %444

411:                                              ; preds = %408
  %412 = bitcast i8* %410 to i64*
  br label %413

413:                                              ; preds = %411, %399
  %414 = phi i64* [ %412, %411 ], [ null, %399 ]
  %415 = getelementptr inbounds i64, i64* %414, i64 %395
  store i64 %388, i64* %415, align 8, !tbaa !13
  %416 = icmp sgt i64 %394, 0
  br i1 %416, label %417, label %420

417:                                              ; preds = %413
  %418 = bitcast i64* %414 to i8*
  %419 = bitcast i64* %380 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %418, i8* align 8 %419, i64 %394, i1 false) #13
  br label %420

420:                                              ; preds = %413, %417
  %421 = icmp eq i64* %380, null
  br i1 %421, label %424, label %422

422:                                              ; preds = %420
  %423 = bitcast i64* %380 to i8*
  call void @_ZdlPv(i8* nonnull %423) #13
  br label %424

424:                                              ; preds = %422, %420
  %425 = getelementptr inbounds i64, i64* %414, i64 %406
  br label %426

426:                                              ; preds = %424, %390
  %427 = phi i64* [ %414, %424 ], [ %380, %390 ]
  %428 = phi i64* [ %415, %424 ], [ %379, %390 ]
  %429 = phi i64* [ %425, %424 ], [ %378, %390 ]
  %430 = getelementptr inbounds i64, i64* %428, i64 1
  %431 = load i64, i64* %5, align 8, !tbaa !13
  %432 = add nsw i64 %431, -1
  %433 = icmp eq i64 %432, %381
  br i1 %433, label %448, label %434

434:                                              ; preds = %426
  %435 = sub nuw nsw i64 -2, %381
  %436 = add i64 %435, %431
  %437 = getelementptr inbounds i64, i64* %427, i64 %436
  %438 = load i64, i64* %437, align 8, !tbaa !13
  %439 = xor i64 %381, -1
  %440 = add i64 %431, %439
  %441 = getelementptr inbounds i64, i64* %427, i64 %440
  %442 = load i64, i64* %441, align 8, !tbaa !13
  %443 = add nsw i64 %442, %438
  store i64 %443, i64* %441, align 8, !tbaa !13
  br label %448

444:                                              ; preds = %408
  %445 = landingpad { i8*, i32 }
          cleanup
  br label %557

446:                                              ; preds = %397
  %447 = landingpad { i8*, i32 }
          cleanup
  br label %557

448:                                              ; preds = %426, %434
  %449 = add i32 %377, -1
  %450 = icmp sgt i32 %449, -1
  br i1 %450, label %376, label %451, !llvm.loop !38

451:                                              ; preds = %448, %376, %371
  %452 = phi i64* [ null, %371 ], [ %380, %376 ], [ %427, %448 ]
  %453 = phi i64* [ null, %371 ], [ %379, %376 ], [ %430, %448 ]
  %454 = ptrtoint i64* %453 to i64
  %455 = ptrtoint i64* %452 to i64
  %456 = sub i64 %454, %455
  %457 = load i64, i64* %6, align 8
  %458 = ptrtoint i64* %315 to i64
  %459 = ptrtoint i64* %314 to i64
  %460 = sub i64 %458, %459
  %461 = icmp sgt i64 %460, 0
  %462 = lshr exact i64 %460, 3
  %463 = icmp eq i64 %456, 0
  br i1 %463, label %501, label %464

464:                                              ; preds = %451
  %465 = ashr exact i64 %456, 3
  %466 = call i64 @llvm.umax.i64(i64 %465, i64 1)
  br label %467

467:                                              ; preds = %464, %490
  %468 = phi i64 [ 0, %464 ], [ %499, %490 ]
  %469 = phi i32 [ %372, %464 ], [ %498, %490 ]
  %470 = getelementptr inbounds i64, i64* %452, i64 %468
  %471 = load i64, i64* %470, align 8, !tbaa !13
  %472 = icmp slt i64 %457, %471
  br i1 %472, label %501, label %473

473:                                              ; preds = %467
  %474 = sub nsw i64 %457, %471
  br i1 %461, label %475, label %490

475:                                              ; preds = %473, %475
  %476 = phi i64 [ %486, %475 ], [ %462, %473 ]
  %477 = phi i64* [ %485, %475 ], [ %314, %473 ]
  %478 = lshr i64 %476, 1
  %479 = getelementptr inbounds i64, i64* %477, i64 %478
  %480 = load i64, i64* %479, align 8, !tbaa !13
  %481 = icmp slt i64 %474, %480
  %482 = getelementptr inbounds i64, i64* %479, i64 1
  %483 = xor i64 %478, -1
  %484 = add i64 %476, %483
  %485 = select i1 %481, i64* %477, i64* %482
  %486 = select i1 %481, i64 %478, i64 %484
  %487 = icmp sgt i64 %486, 0
  br i1 %487, label %475, label %488, !llvm.loop !39

488:                                              ; preds = %475
  %489 = ptrtoint i64* %485 to i64
  br label %490

490:                                              ; preds = %488, %473
  %491 = phi i64 [ %489, %488 ], [ %459, %473 ]
  %492 = sub i64 %491, %459
  %493 = lshr exact i64 %492, 3
  %494 = trunc i64 %493 to i32
  %495 = trunc i64 %468 to i32
  %496 = add nsw i32 %495, %494
  %497 = icmp slt i32 %469, %496
  %498 = select i1 %497, i32 %496, i32 %469
  %499 = add nuw i64 %468, 1
  %500 = icmp eq i64 %499, %466
  br i1 %500, label %501, label %467, !llvm.loop !40

501:                                              ; preds = %490, %467, %451
  %502 = phi i32 [ %372, %451 ], [ %469, %467 ], [ %498, %490 ]
  %503 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %502)
          to label %504 unwind label %555

504:                                              ; preds = %501
  %505 = bitcast %"class.std::basic_ostream"* %503 to i8**
  %506 = load i8*, i8** %505, align 8, !tbaa !5
  %507 = getelementptr i8, i8* %506, i64 -24
  %508 = bitcast i8* %507 to i64*
  %509 = load i64, i64* %508, align 8
  %510 = bitcast %"class.std::basic_ostream"* %503 to i8*
  %511 = add nsw i64 %509, 240
  %512 = getelementptr inbounds i8, i8* %510, i64 %511
  %513 = bitcast i8* %512 to %"class.std::ctype"**
  %514 = load %"class.std::ctype"*, %"class.std::ctype"** %513, align 8, !tbaa !41
  %515 = icmp eq %"class.std::ctype"* %514, null
  br i1 %515, label %516, label %518

516:                                              ; preds = %504
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %517 unwind label %555

517:                                              ; preds = %516
  unreachable

518:                                              ; preds = %504
  %519 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %514, i64 0, i32 8
  %520 = load i8, i8* %519, align 8, !tbaa !42
  %521 = icmp eq i8 %520, 0
  br i1 %521, label %525, label %522

522:                                              ; preds = %518
  %523 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %514, i64 0, i32 9, i64 10
  %524 = load i8, i8* %523, align 1, !tbaa !44
  br label %532

525:                                              ; preds = %518
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %514)
          to label %526 unwind label %555

526:                                              ; preds = %525
  %527 = bitcast %"class.std::ctype"* %514 to i8 (%"class.std::ctype"*, i8)***
  %528 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %527, align 8, !tbaa !5
  %529 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %528, i64 6
  %530 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %529, align 8
  %531 = invoke signext i8 %530(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %514, i8 signext 10)
          to label %532 unwind label %555

532:                                              ; preds = %526, %522
  %533 = phi i8 [ %524, %522 ], [ %531, %526 ]
  %534 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %503, i8 signext %533)
          to label %535 unwind label %555

535:                                              ; preds = %532
  %536 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %534)
          to label %537 unwind label %555

537:                                              ; preds = %535
  %538 = icmp eq i64* %452, null
  br i1 %538, label %541, label %539

539:                                              ; preds = %537
  %540 = bitcast i64* %452 to i8*
  call void @_ZdlPv(i8* nonnull %540) #13
  br label %541

541:                                              ; preds = %537, %539
  %542 = bitcast i64* %314 to i8*
  call void @_ZdlPv(i8* nonnull %542) #13
  %543 = icmp eq i64* %312, null
  br i1 %543, label %546, label %544

544:                                              ; preds = %541
  %545 = bitcast i64* %312 to i8*
  call void @_ZdlPv(i8* nonnull %545) #13
  br label %546

546:                                              ; preds = %541, %544
  %547 = icmp eq i64* %311, null
  br i1 %547, label %550, label %548

548:                                              ; preds = %546
  %549 = bitcast i64* %311 to i8*
  call void @_ZdlPv(i8* nonnull %549) #13
  br label %550

550:                                              ; preds = %546, %548
  %551 = icmp eq %"struct.std::pair"* %83, null
  br i1 %551, label %554, label %552

552:                                              ; preds = %550
  %553 = bitcast %"struct.std::pair"* %83 to i8*
  call void @_ZdlPv(i8* nonnull %553) #13
  br label %554

554:                                              ; preds = %550, %552
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #13
  ret i32 0

555:                                              ; preds = %535, %532, %526, %525, %516, %501
  %556 = landingpad { i8*, i32 }
          cleanup
  br label %557

557:                                              ; preds = %444, %446, %555
  %558 = phi i64* [ %452, %555 ], [ %380, %444 ], [ %380, %446 ]
  %559 = phi { i8*, i32 } [ %556, %555 ], [ %445, %444 ], [ %447, %446 ]
  %560 = icmp eq i64* %558, null
  br i1 %560, label %563, label %561

561:                                              ; preds = %557
  %562 = bitcast i64* %558 to i8*
  call void @_ZdlPv(i8* nonnull %562) #13
  br label %563

563:                                              ; preds = %557, %561
  %564 = bitcast i64* %314 to i8*
  call void @_ZdlPv(i8* nonnull %564) #13
  br label %565

565:                                              ; preds = %563, %317
  %566 = phi i64* [ %311, %563 ], [ %318, %317 ]
  %567 = phi i64* [ %312, %563 ], [ %319, %317 ]
  %568 = phi { i8*, i32 } [ %559, %563 ], [ %320, %317 ]
  %569 = icmp eq i64* %567, null
  br i1 %569, label %572, label %570

570:                                              ; preds = %565
  %571 = bitcast i64* %567 to i8*
  call void @_ZdlPv(i8* nonnull %571) #13
  br label %572

572:                                              ; preds = %570, %565
  %573 = icmp eq i64* %566, null
  br i1 %573, label %578, label %574

574:                                              ; preds = %285, %572
  %575 = phi { i8*, i32 } [ %286, %285 ], [ %568, %572 ]
  %576 = phi i64* [ %136, %285 ], [ %566, %572 ]
  %577 = bitcast i64* %576 to i8*
  call void @_ZdlPv(i8* nonnull %577) #13
  br label %578

578:                                              ; preds = %283, %572, %574, %281
  %579 = phi { i8*, i32 } [ %282, %281 ], [ %284, %283 ], [ %568, %572 ], [ %575, %574 ]
  %580 = icmp eq %"struct.std::pair"* %83, null
  br i1 %580, label %585, label %581

581:                                              ; preds = %123, %578
  %582 = phi { i8*, i32 } [ %124, %123 ], [ %579, %578 ]
  %583 = phi %"struct.std::pair"* [ %27, %123 ], [ %83, %578 ]
  %584 = bitcast %"struct.std::pair"* %583 to i8*
  call void @_ZdlPv(i8* nonnull %584) #13
  br label %585

585:                                              ; preds = %581, %578
  %586 = phi { i8*, i32 } [ %582, %581 ], [ %579, %578 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #13
  resume { i8*, i32 } %586
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS3_IxxEESt6vectorIS5_SaIS5_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, i64 %2) local_unnamed_addr #9 comdat {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"struct.std::pair", align 16
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = alloca %"class.std::reverse_iterator", align 8
  %14 = alloca %"class.std::reverse_iterator", align 8
  %15 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %17 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %18 = bitcast %"class.std::reverse_iterator"* %4 to i8*
  %19 = bitcast %"class.std::reverse_iterator"* %5 to i8*
  %20 = bitcast %"class.std::reverse_iterator"* %6 to i8*
  %21 = bitcast %"class.std::reverse_iterator"* %7 to i8*
  %22 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  %23 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %5, i64 0, i32 0, i32 0
  %24 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %25 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %7, i64 0, i32 0, i32 0
  %26 = bitcast %"class.std::reverse_iterator"* %13 to i64*
  %27 = bitcast %"class.std::reverse_iterator"* %14 to i64*
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa.struct !45
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa.struct !45
  %30 = ptrtoint %"struct.std::pair"* %28 to i64
  %31 = ptrtoint %"struct.std::pair"* %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp sgt i64 %32, 512
  br i1 %33, label %34, label %153

34:                                               ; preds = %3, %145
  %35 = phi i64 [ %147, %145 ], [ %31, %3 ]
  %36 = phi i64 [ %150, %145 ], [ %30, %3 ]
  %37 = phi i64 [ %146, %145 ], [ %2, %3 ]
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %72

39:                                               ; preds = %34
  %40 = bitcast %"class.std::reverse_iterator"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40)
  %41 = bitcast %"class.std::reverse_iterator"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41)
  %42 = bitcast %"class.std::reverse_iterator"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42)
  %43 = bitcast %"class.std::reverse_iterator"* %10 to i64*
  store i64 %36, i64* %43, align 8, !tbaa !23
  %44 = bitcast %"class.std::reverse_iterator"* %11 to i64*
  store i64 %35, i64* %44, align 8, !tbaa !23
  %45 = bitcast %"class.std::reverse_iterator"* %12 to i64*
  store i64 %35, i64* %45, align 8, !tbaa !23
  call void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_SE_T0_(%"class.std::reverse_iterator"* nonnull %10, %"class.std::reverse_iterator"* nonnull %11, %"class.std::reverse_iterator"* nonnull %12)
  %46 = inttoptr i64 %36 to %"struct.std::pair"*
  %47 = bitcast %"class.std::reverse_iterator"* %9 to i8*
  %48 = bitcast %"struct.std::pair"* %8 to i8*
  %49 = bitcast %"class.std::reverse_iterator"* %9 to i64*
  %50 = sub i64 %36, %35
  %51 = icmp sgt i64 %50, 32
  br i1 %51, label %52, label %71

52:                                               ; preds = %39
  %53 = inttoptr i64 %35 to %"struct.std::pair"*
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 -1, i32 0
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 -1, i32 1, i32 0
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 -1, i32 1, i32 1
  br label %57

57:                                               ; preds = %57, %52
  %58 = phi %"struct.std::pair"* [ %59, %57 ], [ %53, %52 ]
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 1
  %60 = ptrtoint %"struct.std::pair"* %59 to i64
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47)
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %48)
  %61 = bitcast %"struct.std::pair"* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %48, i8* noundef nonnull align 16 dereferenceable(32) %61, i64 32, i1 false)
  %62 = load x86_fp80, x86_fp80* %54, align 16, !tbaa !46
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 0, i32 0
  store x86_fp80 %62, x86_fp80* %63, align 16, !tbaa !15
  %64 = load i64, i64* %55, align 16, !tbaa !13
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 0, i32 1, i32 0
  store i64 %64, i64* %65, align 16, !tbaa !28
  %66 = load i64, i64* %56, align 8, !tbaa !13
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 0, i32 1, i32 1
  store i64 %66, i64* %67, align 8, !tbaa !29
  store i64 %36, i64* %49, align 8, !tbaa !23
  %68 = sub i64 %36, %60
  %69 = ashr exact i64 %68, 5
  call void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS3_IxxEESt6vectorIS5_SaIS5_EEEEElS5_NS1_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_(%"class.std::reverse_iterator"* nonnull %9, i64 0, i64 %69, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 16 %8)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %48)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47)
  %70 = icmp sgt i64 %68, 32
  br i1 %70, label %57, label %71, !llvm.loop !47

71:                                               ; preds = %57, %39
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42)
  br label %153

72:                                               ; preds = %34
  %73 = inttoptr i64 %36 to %"struct.std::pair"*
  %74 = inttoptr i64 %35 to %"struct.std::pair"*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21)
  %75 = sub i64 %36, %35
  %76 = ashr exact i64 %75, 5
  %77 = sdiv i64 %76, -2
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 %77
  store i64 %36, i64* %22, align 8, !tbaa !23, !noalias !48
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -1
  store %"struct.std::pair"* %79, %"struct.std::pair"** %23, align 8, !tbaa.struct !45, !alias.scope !51, !noalias !48
  %80 = ptrtoint %"struct.std::pair"* %78 to i64
  store i64 %80, i64* %24, align 8, !tbaa !23, !noalias !48
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %25, align 8, !tbaa.struct !45, !alias.scope !54, !noalias !48
  call void @_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_(%"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"class.std::reverse_iterator"* nonnull %7), !noalias !48
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -1, i32 0
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -1, i32 1, i32 0
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -1, i32 1, i32 1
  br label %85

85:                                               ; preds = %135, %72
  %86 = phi %"struct.std::pair"* [ %74, %72 ], [ %114, %135 ]
  %87 = phi %"struct.std::pair"* [ %73, %72 ], [ %91, %135 ]
  %88 = load x86_fp80, x86_fp80* %82, align 16, !tbaa !15, !noalias !57
  br label %89

89:                                               ; preds = %109, %85
  %90 = phi %"struct.std::pair"* [ %87, %85 ], [ %91, %109 ]
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 -1
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 -2, i32 0
  %93 = load x86_fp80, x86_fp80* %92, align 16, !tbaa !15, !noalias !57
  %94 = fcmp olt x86_fp80 %93, %88
  br i1 %94, label %109, label %95

95:                                               ; preds = %89
  %96 = fcmp olt x86_fp80 %88, %93
  br i1 %96, label %110, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 -2, i32 1, i32 0
  %99 = load i64, i64* %98, align 16, !tbaa !28, !noalias !57
  %100 = load i64, i64* %83, align 16, !tbaa !28, !noalias !57
  %101 = icmp slt i64 %99, %100
  br i1 %101, label %109, label %102

102:                                              ; preds = %97
  %103 = icmp slt i64 %100, %99
  br i1 %103, label %110, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 -2, i32 1, i32 1
  %106 = load i64, i64* %105, align 8, !tbaa !29, !noalias !57
  %107 = load i64, i64* %84, align 8, !tbaa !29, !noalias !57
  %108 = icmp slt i64 %106, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %104, %97, %89
  br label %89, !llvm.loop !60

110:                                              ; preds = %104, %102, %95
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 -2, i32 0
  br label %112

112:                                              ; preds = %132, %110
  %113 = phi %"struct.std::pair"* [ %86, %110 ], [ %114, %132 ]
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 1
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 0, i32 0
  %116 = load x86_fp80, x86_fp80* %115, align 16, !tbaa !15, !noalias !57
  %117 = fcmp olt x86_fp80 %88, %116
  br i1 %117, label %132, label %118

118:                                              ; preds = %112
  %119 = fcmp olt x86_fp80 %116, %88
  br i1 %119, label %133, label %120

120:                                              ; preds = %118
  %121 = load i64, i64* %83, align 16, !tbaa !28, !noalias !57
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 0, i32 1, i32 0
  %123 = load i64, i64* %122, align 16, !tbaa !28, !noalias !57
  %124 = icmp slt i64 %121, %123
  br i1 %124, label %132, label %125

125:                                              ; preds = %120
  %126 = icmp slt i64 %123, %121
  br i1 %126, label %133, label %127

127:                                              ; preds = %125
  %128 = load i64, i64* %84, align 8, !tbaa !29, !noalias !57
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 0, i32 1, i32 1
  %130 = load i64, i64* %129, align 8, !tbaa !29, !noalias !57
  %131 = icmp slt i64 %128, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %127, %120, %112
  br label %112, !llvm.loop !61

133:                                              ; preds = %127, %125, %118
  %134 = icmp ult %"struct.std::pair"* %114, %91
  br i1 %134, label %135, label %145

135:                                              ; preds = %133
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 0, i32 0
  store x86_fp80 %116, x86_fp80* %111, align 16, !tbaa !46, !noalias !57
  store x86_fp80 %93, x86_fp80* %136, align 16, !tbaa !46, !noalias !57
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 -2, i32 1, i32 0
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 0, i32 1, i32 0
  %139 = load i64, i64* %137, align 16, !tbaa !13, !noalias !57
  %140 = load i64, i64* %138, align 16, !tbaa !13, !noalias !57
  store i64 %140, i64* %137, align 16, !tbaa !13, !noalias !57
  store i64 %139, i64* %138, align 16, !tbaa !13, !noalias !57
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 -2, i32 1, i32 1
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 0, i32 1, i32 1
  %143 = load i64, i64* %141, align 8, !tbaa !13, !noalias !57
  %144 = load i64, i64* %142, align 8, !tbaa !13, !noalias !57
  store i64 %144, i64* %141, align 8, !tbaa !13, !noalias !57
  store i64 %143, i64* %142, align 8, !tbaa !13, !noalias !57
  br label %85, !llvm.loop !62

145:                                              ; preds = %133
  %146 = add nsw i64 %37, -1
  %147 = ptrtoint %"struct.std::pair"* %91 to i64
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21)
  store i64 %147, i64* %26, align 8, !tbaa !23
  %148 = load i64, i64* %17, align 8, !tbaa !23
  store i64 %148, i64* %27, align 8, !tbaa !23
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS3_IxxEESt6vectorIS5_SaIS5_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(%"class.std::reverse_iterator"* nonnull %13, %"class.std::reverse_iterator"* nonnull %14, i64 %146)
  store i64 %147, i64* %17, align 8
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa.struct !45
  %150 = ptrtoint %"struct.std::pair"* %149 to i64
  %151 = sub i64 %150, %147
  %152 = icmp sgt i64 %151, 512
  br i1 %152, label %34, label %153, !llvm.loop !63

153:                                              ; preds = %145, %3, %71
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #9 comdat {
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa.struct !45
  %9 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa.struct !45
  %11 = ptrtoint %"struct.std::pair"* %8 to i64
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp sgt i64 %13, 512
  br i1 %14, label %15, label %67

15:                                               ; preds = %2
  %16 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  store i64 %11, i64* %16, align 8, !tbaa !23
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 -16
  %18 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %4, i64 0, i32 0, i32 0
  store %"struct.std::pair"* %17, %"struct.std::pair"** %18, align 8, !tbaa.struct !45, !alias.scope !64
  call void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_T0_(%"class.std::reverse_iterator"* nonnull %3, %"class.std::reverse_iterator"* nonnull %4)
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !67, !noalias !69
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 -16
  %21 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %22 = load i64, i64* %21, align 8, !tbaa !23
  %23 = inttoptr i64 %22 to %"struct.std::pair"*
  %24 = icmp eq %"struct.std::pair"* %20, %23
  br i1 %24, label %70, label %25

25:                                               ; preds = %15, %61
  %26 = phi %"struct.std::pair"* [ %65, %61 ], [ %20, %15 ]
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 -1, i32 0
  %28 = load x86_fp80, x86_fp80* %27, align 16
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 -1, i32 1, i32 0
  %30 = load i64, i64* %29, align 16
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 -1, i32 1, i32 1
  %32 = load i64, i64* %31, align 8
  br label %33

33:                                               ; preds = %54, %25
  %34 = phi %"struct.std::pair"* [ %26, %25 ], [ %35, %54 ]
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 1
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 0
  %37 = load x86_fp80, x86_fp80* %36, align 16, !tbaa !15
  %38 = fcmp olt x86_fp80 %28, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 1, i32 0
  %41 = load i64, i64* %40, align 16, !tbaa !13
  br label %54

42:                                               ; preds = %33
  %43 = fcmp olt x86_fp80 %37, %28
  br i1 %43, label %61, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 1, i32 0
  %46 = load i64, i64* %45, align 16, !tbaa !28
  %47 = icmp slt i64 %30, %46
  br i1 %47, label %54, label %48

48:                                               ; preds = %44
  %49 = icmp slt i64 %46, %30
  br i1 %49, label %61, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 1, i32 1
  %52 = load i64, i64* %51, align 8, !tbaa !29
  %53 = icmp slt i64 %32, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %50, %44, %39
  %55 = phi i64 [ %41, %39 ], [ %46, %44 ], [ %46, %50 ]
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 -1, i32 0
  store x86_fp80 %37, x86_fp80* %56, align 16, !tbaa !15
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 -1, i32 1, i32 0
  store i64 %55, i64* %57, align 16, !tbaa !28
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 1, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !13
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 -1, i32 1, i32 1
  store i64 %59, i64* %60, align 8, !tbaa !29
  br label %33, !llvm.loop !72

61:                                               ; preds = %50, %48, %42
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 -1, i32 0
  store x86_fp80 %28, x86_fp80* %62, align 16, !tbaa !15
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 -1, i32 1, i32 0
  store i64 %30, i64* %63, align 16, !tbaa !28
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 -1, i32 1, i32 1
  store i64 %32, i64* %64, align 8, !tbaa !29
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 -1
  %66 = icmp eq %"struct.std::pair"* %65, %23
  br i1 %66, label %70, label %25, !llvm.loop !73

67:                                               ; preds = %2
  %68 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  store i64 %11, i64* %68, align 8, !tbaa !23
  %69 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  store i64 %12, i64* %69, align 8, !tbaa !23
  call void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_T0_(%"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6)
  br label %70

70:                                               ; preds = %61, %15, %67
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_SE_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2) local_unnamed_addr #9 comdat {
  %4 = alloca %"struct.std::pair", align 16
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"struct.std::pair", align 16
  %8 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %9 = load i64, i64* %8, align 8, !tbaa !23
  %10 = inttoptr i64 %9 to %"struct.std::pair"*
  %11 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %12 = load i64, i64* %11, align 8, !tbaa !23
  %13 = bitcast %"class.std::reverse_iterator"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13)
  %14 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14)
  %15 = sub i64 %9, %12
  %16 = ashr exact i64 %15, 5
  %17 = icmp slt i64 %15, 64
  br i1 %17, label %31, label %18

18:                                               ; preds = %3
  %19 = add nsw i64 %16, -2
  %20 = lshr i64 %19, 1
  %21 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  br label %22

22:                                               ; preds = %22, %18
  %23 = phi i64 [ %20, %18 ], [ %28, %22 ]
  %24 = xor i64 %23, -1
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %24
  %26 = bitcast %"struct.std::pair"* %25 to i8*
  store i64 %9, i64* %21, align 8, !tbaa !23
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %14, i8* noundef nonnull align 16 dereferenceable(32) %26, i64 32, i1 false)
  call void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS3_IxxEESt6vectorIS5_SaIS5_EEEEElS5_NS1_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_(%"class.std::reverse_iterator"* nonnull %6, i64 %23, i64 %16, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 16 %7)
  %27 = icmp eq i64 %23, 0
  %28 = add nsw i64 %23, -1
  br i1 %27, label %29, label %22, !llvm.loop !74

29:                                               ; preds = %22
  %30 = load i64, i64* %11, align 8, !tbaa !23
  br label %31

31:                                               ; preds = %29, %3
  %32 = phi i64 [ %30, %29 ], [ %12, %3 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14)
  %33 = inttoptr i64 %32 to %"struct.std::pair"*
  %34 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %2, i64 0, i32 0, i32 0
  %35 = bitcast %"class.std::reverse_iterator"* %5 to i8*
  %36 = bitcast %"struct.std::pair"* %4 to i8*
  %37 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8, !tbaa.struct !45
  %39 = icmp ult %"struct.std::pair"* %38, %33
  br i1 %39, label %41, label %40

40:                                               ; preds = %82, %31
  ret void

41:                                               ; preds = %31, %82
  %42 = phi %"struct.std::pair"* [ %83, %82 ], [ %38, %31 ]
  %43 = phi %"struct.std::pair"* [ %84, %82 ], [ %33, %31 ]
  %44 = load i64, i64* %8, align 8, !tbaa !23
  %45 = inttoptr i64 %44 to %"struct.std::pair"*
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 -1, i32 0
  %47 = load x86_fp80, x86_fp80* %46, align 16, !tbaa !15
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 -1, i32 0
  %49 = load x86_fp80, x86_fp80* %48, align 16, !tbaa !15
  %50 = fcmp olt x86_fp80 %47, %49
  br i1 %50, label %67, label %51

51:                                               ; preds = %41
  %52 = fcmp olt x86_fp80 %49, %47
  br i1 %52, label %82, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 -1, i32 1, i32 0
  %55 = load i64, i64* %54, align 16, !tbaa !28
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 -1, i32 1, i32 0
  %57 = load i64, i64* %56, align 16, !tbaa !28
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %67, label %59

59:                                               ; preds = %53
  %60 = icmp slt i64 %57, %55
  br i1 %60, label %82, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 -1, i32 1, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !29
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 -1, i32 1, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !29
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %53, %41, %61
  %68 = load i64, i64* %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35)
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %36)
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 -1
  %70 = bitcast %"struct.std::pair"* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %36, i8* noundef nonnull align 16 dereferenceable(32) %70, i64 32, i1 false)
  %71 = load x86_fp80, x86_fp80* %48, align 16, !tbaa !46
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  store x86_fp80 %71, x86_fp80* %72, align 16, !tbaa !15
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 -1, i32 1, i32 0
  %74 = load i64, i64* %73, align 16, !tbaa !13
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 -1, i32 1, i32 0
  store i64 %74, i64* %75, align 16, !tbaa !28
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 -1, i32 1, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !13
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 -1, i32 1, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !29
  store i64 %44, i64* %37, align 8, !tbaa !23
  %79 = sub i64 %44, %68
  %80 = ashr exact i64 %79, 5
  call void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS3_IxxEESt6vectorIS5_SaIS5_EEEEElS5_NS1_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_(%"class.std::reverse_iterator"* nonnull %5, i64 0, i64 %80, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 16 %4)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %36)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35)
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8, !tbaa.struct !45
  br label %82

82:                                               ; preds = %59, %51, %61, %67
  %83 = phi %"struct.std::pair"* [ %42, %59 ], [ %42, %51 ], [ %42, %61 ], [ %81, %67 ]
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 -1
  %85 = icmp ult %"struct.std::pair"* %83, %84
  br i1 %85, label %41, label %40, !llvm.loop !75
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS3_IxxEESt6vectorIS5_SaIS5_EEEEElS5_NS1_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_(%"class.std::reverse_iterator"* %0, i64 %1, i64 %2, %"struct.std::pair"* byval(%"struct.std::pair") align 16 %3) local_unnamed_addr #9 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %55

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !67, !noalias !76
  br label %11

11:                                               ; preds = %8, %42
  %12 = phi i64 [ %1, %8 ], [ %43, %42 ]
  %13 = shl i64 %12, 1
  %14 = add i64 %13, 2
  %15 = sub nuw nsw i64 -2, %13
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %15
  %17 = or i64 %13, 1
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %18
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 0
  %21 = load x86_fp80, x86_fp80* %20, align 16, !tbaa !15
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 -1, i32 0
  %23 = load x86_fp80, x86_fp80* %22, align 16, !tbaa !15
  %24 = fcmp olt x86_fp80 %21, %23
  br i1 %24, label %41, label %25

25:                                               ; preds = %11
  %26 = fcmp olt x86_fp80 %23, %21
  br i1 %26, label %42, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 1, i32 0
  %29 = load i64, i64* %28, align 16, !tbaa !28
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 -1, i32 1, i32 0
  %31 = load i64, i64* %30, align 16, !tbaa !28
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %41, label %33

33:                                               ; preds = %27
  %34 = icmp slt i64 %31, %29
  br i1 %34, label %42, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 1, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !29
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 -1, i32 1, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !29
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %27, %11, %35
  br label %42

42:                                               ; preds = %33, %25, %35, %41
  %43 = phi i64 [ %17, %41 ], [ %14, %35 ], [ %14, %25 ], [ %14, %33 ]
  %44 = xor i64 %43, -1
  %45 = xor i64 %12, -1
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %44, i32 0
  %47 = load x86_fp80, x86_fp80* %46, align 16, !tbaa !46
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %45, i32 0
  store x86_fp80 %47, x86_fp80* %48, align 16, !tbaa !15
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %44, i32 1, i32 0
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %45, i32 1, i32 0
  %51 = bitcast i64* %49 to <2 x i64>*
  %52 = load <2 x i64>, <2 x i64>* %51, align 16, !tbaa !13
  %53 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> %52, <2 x i64>* %53, align 16, !tbaa !13
  %54 = icmp slt i64 %43, %6
  br i1 %54, label %11, label %55, !llvm.loop !79

55:                                               ; preds = %42, %4
  %56 = phi i64 [ %1, %4 ], [ %43, %42 ]
  %57 = and i64 %2, 1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %78

59:                                               ; preds = %55
  %60 = add nsw i64 %2, -2
  %61 = sdiv i64 %60, 2
  %62 = icmp eq i64 %56, %61
  br i1 %62, label %63, label %78

63:                                               ; preds = %59
  %64 = shl i64 %56, 1
  %65 = or i64 %64, 1
  %66 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8, !tbaa !67, !noalias !80
  %68 = xor i64 %64, -2
  %69 = xor i64 %56, -1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 %68, i32 0
  %71 = load x86_fp80, x86_fp80* %70, align 16, !tbaa !46
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 %69, i32 0
  store x86_fp80 %71, x86_fp80* %72, align 16, !tbaa !15
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 %68, i32 1, i32 0
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 %69, i32 1, i32 0
  %75 = bitcast i64* %73 to <2 x i64>*
  %76 = load <2 x i64>, <2 x i64>* %75, align 16, !tbaa !13
  %77 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> %76, <2 x i64>* %77, align 16, !tbaa !13
  br label %78

78:                                               ; preds = %63, %59, %55
  %79 = phi i64 [ %65, %63 ], [ %56, %59 ], [ %56, %55 ]
  %80 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %81 = load i64, i64* %80, align 8, !tbaa !23
  %82 = inttoptr i64 %81 to %"struct.std::pair"*
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %84 = load x86_fp80, x86_fp80* %83, align 16
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %86 = load i64, i64* %85, align 16
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %88 = load i64, i64* %87, align 8
  %89 = icmp sgt i64 %79, %1
  br i1 %89, label %90, label %125

90:                                               ; preds = %78, %115
  %91 = phi i64 [ %93, %115 ], [ %79, %78 ]
  %92 = add nsw i64 %91, -1
  %93 = sdiv i64 %92, 2
  %94 = sub nsw i64 0, %93
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 %94
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 -1, i32 0
  %97 = load x86_fp80, x86_fp80* %96, align 16, !tbaa !15
  %98 = fcmp olt x86_fp80 %97, %84
  br i1 %98, label %99, label %103

99:                                               ; preds = %90
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 -1
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 0, i32 1, i32 0
  %102 = load i64, i64* %101, align 16, !tbaa !13
  br label %115

103:                                              ; preds = %90
  %104 = fcmp olt x86_fp80 %84, %97
  br i1 %104, label %125, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 -1, i32 1, i32 0
  %107 = load i64, i64* %106, align 16, !tbaa !28
  %108 = icmp slt i64 %107, %86
  br i1 %108, label %115, label %109

109:                                              ; preds = %105
  %110 = icmp slt i64 %86, %107
  br i1 %110, label %125, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 -1, i32 1, i32 1
  %113 = load i64, i64* %112, align 8, !tbaa !29
  %114 = icmp slt i64 %113, %88
  br i1 %114, label %115, label %125

115:                                              ; preds = %111, %105, %99
  %116 = phi i64 [ %102, %99 ], [ %107, %105 ], [ %107, %111 ]
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 -1
  %118 = xor i64 %91, -1
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 %118, i32 0
  store x86_fp80 %97, x86_fp80* %119, align 16, !tbaa !15
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 %118, i32 1, i32 0
  store i64 %116, i64* %120, align 16, !tbaa !28
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 0, i32 1, i32 1
  %122 = load i64, i64* %121, align 8, !tbaa !13
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 %118, i32 1, i32 1
  store i64 %122, i64* %123, align 8, !tbaa !29
  %124 = icmp sgt i64 %93, %1
  br i1 %124, label %90, label %125, !llvm.loop !83

125:                                              ; preds = %103, %109, %111, %115, %78
  %126 = phi i64 [ %79, %78 ], [ %91, %111 ], [ %93, %115 ], [ %91, %103 ], [ %91, %109 ]
  %127 = xor i64 %126, -1
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 %127, i32 0
  store x86_fp80 %84, x86_fp80* %128, align 16, !tbaa !15
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 %127, i32 1, i32 0
  store i64 %86, i64* %129, align 16, !tbaa !28
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 %127, i32 1, i32 1
  store i64 %88, i64* %130, align 8, !tbaa !29
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"class.std::reverse_iterator"* %3) local_unnamed_addr #9 comdat {
  %5 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %6 = load i64, i64* %5, align 8, !tbaa !23
  %7 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %8 = load i64, i64* %7, align 8, !tbaa !23
  %9 = inttoptr i64 %6 to %"struct.std::pair"*
  %10 = inttoptr i64 %8 to %"struct.std::pair"*
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 0
  %12 = load x86_fp80, x86_fp80* %11, align 16, !tbaa !15
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 0
  %14 = load x86_fp80, x86_fp80* %13, align 16, !tbaa !15
  %15 = fcmp olt x86_fp80 %12, %14
  br i1 %15, label %32, label %16

16:                                               ; preds = %4
  %17 = fcmp olt x86_fp80 %14, %12
  br i1 %17, label %108, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1, i32 0
  %20 = load i64, i64* %19, align 16, !tbaa !28
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1, i32 0
  %22 = load i64, i64* %21, align 16, !tbaa !28
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %32, label %24

24:                                               ; preds = %18
  %25 = icmp slt i64 %22, %20
  br i1 %25, label %108, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !29
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !29
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %32, label %108

32:                                               ; preds = %18, %4, %26
  %33 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !23
  %35 = inttoptr i64 %34 to %"struct.std::pair"*
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 -1, i32 0
  %37 = load x86_fp80, x86_fp80* %36, align 16, !tbaa !15
  %38 = fcmp olt x86_fp80 %14, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1, i32 0
  %41 = load i64, i64* %40, align 16, !tbaa !13
  br label %58

42:                                               ; preds = %32
  %43 = fcmp olt x86_fp80 %37, %14
  br i1 %43, label %68, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1, i32 0
  %46 = load i64, i64* %45, align 16, !tbaa !28
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 -1, i32 1, i32 0
  %48 = load i64, i64* %47, align 16, !tbaa !28
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %58, label %50

50:                                               ; preds = %44
  %51 = icmp slt i64 %48, %46
  br i1 %51, label %68, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1, i32 1
  %54 = load i64, i64* %53, align 8, !tbaa !29
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 -1, i32 1, i32 1
  %56 = load i64, i64* %55, align 8, !tbaa !29
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %58, label %68

58:                                               ; preds = %39, %44, %52
  %59 = phi i64 [ %41, %39 ], [ %46, %44 ], [ %46, %52 ]
  %60 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %61 = load i64, i64* %60, align 8, !tbaa !23
  %62 = inttoptr i64 %61 to %"struct.std::pair"*
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -1, i32 0
  %64 = load x86_fp80, x86_fp80* %63, align 16, !tbaa !46
  store x86_fp80 %14, x86_fp80* %63, align 16, !tbaa !46
  store x86_fp80 %64, x86_fp80* %13, align 16, !tbaa !46
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -1, i32 1, i32 0
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1, i32 0
  %67 = load i64, i64* %65, align 16, !tbaa !13
  store i64 %59, i64* %65, align 16, !tbaa !13
  store i64 %67, i64* %66, align 16, !tbaa !13
  br label %184

68:                                               ; preds = %50, %42, %52
  %69 = fcmp olt x86_fp80 %12, %37
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 -1, i32 1, i32 0
  %72 = load i64, i64* %71, align 16, !tbaa !13
  br label %89

73:                                               ; preds = %68
  %74 = fcmp olt x86_fp80 %37, %12
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1, i32 0
  %76 = load i64, i64* %75, align 16, !tbaa !13
  br i1 %74, label %99, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 -1, i32 1, i32 0
  %79 = load i64, i64* %78, align 16, !tbaa !28
  %80 = icmp slt i64 %76, %79
  br i1 %80, label %89, label %81

81:                                               ; preds = %77
  %82 = icmp slt i64 %79, %76
  br i1 %82, label %99, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !29
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 -1, i32 1, i32 1
  %87 = load i64, i64* %86, align 8, !tbaa !29
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %89, label %99

89:                                               ; preds = %70, %77, %83
  %90 = phi i64 [ %72, %70 ], [ %79, %77 ], [ %79, %83 ]
  %91 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %92 = load i64, i64* %91, align 8, !tbaa !23
  %93 = inttoptr i64 %92 to %"struct.std::pair"*
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 -1, i32 0
  %95 = load x86_fp80, x86_fp80* %94, align 16, !tbaa !46
  store x86_fp80 %37, x86_fp80* %94, align 16, !tbaa !46
  store x86_fp80 %95, x86_fp80* %36, align 16, !tbaa !46
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 -1, i32 1, i32 0
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 -1, i32 1, i32 0
  %98 = load i64, i64* %96, align 16, !tbaa !13
  store i64 %90, i64* %96, align 16, !tbaa !13
  store i64 %98, i64* %97, align 16, !tbaa !13
  br label %184

99:                                               ; preds = %73, %81, %83
  %100 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %101 = load i64, i64* %100, align 8, !tbaa !23
  %102 = inttoptr i64 %101 to %"struct.std::pair"*
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 -1, i32 0
  %104 = load x86_fp80, x86_fp80* %103, align 16, !tbaa !46
  store x86_fp80 %12, x86_fp80* %103, align 16, !tbaa !46
  store x86_fp80 %104, x86_fp80* %11, align 16, !tbaa !46
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 -1, i32 1, i32 0
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1, i32 0
  %107 = load i64, i64* %105, align 16, !tbaa !13
  store i64 %76, i64* %105, align 16, !tbaa !13
  store i64 %107, i64* %106, align 16, !tbaa !13
  br label %184

108:                                              ; preds = %24, %16, %26
  %109 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %110 = load i64, i64* %109, align 8, !tbaa !23
  %111 = inttoptr i64 %110 to %"struct.std::pair"*
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 -1, i32 0
  %113 = load x86_fp80, x86_fp80* %112, align 16, !tbaa !15
  %114 = fcmp olt x86_fp80 %12, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %108
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1, i32 0
  %117 = load i64, i64* %116, align 16, !tbaa !13
  br label %134

118:                                              ; preds = %108
  %119 = fcmp olt x86_fp80 %113, %12
  br i1 %119, label %144, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1, i32 0
  %122 = load i64, i64* %121, align 16, !tbaa !28
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 -1, i32 1, i32 0
  %124 = load i64, i64* %123, align 16, !tbaa !28
  %125 = icmp slt i64 %122, %124
  br i1 %125, label %134, label %126

126:                                              ; preds = %120
  %127 = icmp slt i64 %124, %122
  br i1 %127, label %144, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1, i32 1
  %130 = load i64, i64* %129, align 8, !tbaa !29
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 -1, i32 1, i32 1
  %132 = load i64, i64* %131, align 8, !tbaa !29
  %133 = icmp slt i64 %130, %132
  br i1 %133, label %134, label %144

134:                                              ; preds = %115, %120, %128
  %135 = phi i64 [ %117, %115 ], [ %122, %120 ], [ %122, %128 ]
  %136 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %137 = load i64, i64* %136, align 8, !tbaa !23
  %138 = inttoptr i64 %137 to %"struct.std::pair"*
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 -1, i32 0
  %140 = load x86_fp80, x86_fp80* %139, align 16, !tbaa !46
  store x86_fp80 %12, x86_fp80* %139, align 16, !tbaa !46
  store x86_fp80 %140, x86_fp80* %11, align 16, !tbaa !46
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 -1, i32 1, i32 0
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1, i32 0
  %143 = load i64, i64* %141, align 16, !tbaa !13
  store i64 %135, i64* %141, align 16, !tbaa !13
  store i64 %143, i64* %142, align 16, !tbaa !13
  br label %184

144:                                              ; preds = %126, %118, %128
  %145 = fcmp olt x86_fp80 %14, %113
  br i1 %145, label %146, label %149

146:                                              ; preds = %144
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 -1, i32 1, i32 0
  %148 = load i64, i64* %147, align 16, !tbaa !13
  br label %165

149:                                              ; preds = %144
  %150 = fcmp olt x86_fp80 %113, %14
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1, i32 0
  %152 = load i64, i64* %151, align 16, !tbaa !13
  br i1 %150, label %175, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 -1, i32 1, i32 0
  %155 = load i64, i64* %154, align 16, !tbaa !28
  %156 = icmp slt i64 %152, %155
  br i1 %156, label %165, label %157

157:                                              ; preds = %153
  %158 = icmp slt i64 %155, %152
  br i1 %158, label %175, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1, i32 1
  %161 = load i64, i64* %160, align 8, !tbaa !29
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 -1, i32 1, i32 1
  %163 = load i64, i64* %162, align 8, !tbaa !29
  %164 = icmp slt i64 %161, %163
  br i1 %164, label %165, label %175

165:                                              ; preds = %146, %153, %159
  %166 = phi i64 [ %148, %146 ], [ %155, %153 ], [ %155, %159 ]
  %167 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %168 = load i64, i64* %167, align 8, !tbaa !23
  %169 = inttoptr i64 %168 to %"struct.std::pair"*
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 -1, i32 0
  %171 = load x86_fp80, x86_fp80* %170, align 16, !tbaa !46
  store x86_fp80 %113, x86_fp80* %170, align 16, !tbaa !46
  store x86_fp80 %171, x86_fp80* %112, align 16, !tbaa !46
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 -1, i32 1, i32 0
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 -1, i32 1, i32 0
  %174 = load i64, i64* %172, align 16, !tbaa !13
  store i64 %166, i64* %172, align 16, !tbaa !13
  store i64 %174, i64* %173, align 16, !tbaa !13
  br label %184

175:                                              ; preds = %149, %157, %159
  %176 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %177 = load i64, i64* %176, align 8, !tbaa !23
  %178 = inttoptr i64 %177 to %"struct.std::pair"*
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 -1, i32 0
  %180 = load x86_fp80, x86_fp80* %179, align 16, !tbaa !46
  store x86_fp80 %14, x86_fp80* %179, align 16, !tbaa !46
  store x86_fp80 %180, x86_fp80* %13, align 16, !tbaa !46
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 -1, i32 1, i32 0
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1, i32 0
  %183 = load i64, i64* %181, align 16, !tbaa !13
  store i64 %152, i64* %181, align 16, !tbaa !13
  store i64 %183, i64* %182, align 16, !tbaa !13
  br label %184

184:                                              ; preds = %134, %175, %165, %58, %99, %89
  %185 = phi %"struct.std::pair"* [ %138, %134 ], [ %178, %175 ], [ %169, %165 ], [ %62, %58 ], [ %102, %99 ], [ %93, %89 ]
  %186 = phi %"struct.std::pair"* [ %9, %134 ], [ %10, %175 ], [ %111, %165 ], [ %10, %58 ], [ %9, %99 ], [ %35, %89 ]
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1, i32 1, i32 1
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 -1, i32 1, i32 1
  %189 = load i64, i64* %187, align 8, !tbaa !13
  %190 = load i64, i64* %188, align 8, !tbaa !13
  store i64 %190, i64* %187, align 8, !tbaa !13
  store i64 %189, i64* %188, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #9 comdat {
  %3 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa.struct !45
  %5 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa.struct !45
  %7 = icmp eq %"struct.std::pair"* %4, %6
  %8 = ptrtoint %"struct.std::pair"* %4 to i64
  br i1 %7, label %117, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 -1
  %11 = icmp eq %"struct.std::pair"* %10, %6
  br i1 %11, label %117, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 -1, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 -1, i32 1, i32 0
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 -1, i32 1, i32 1
  br label %16

16:                                               ; preds = %12, %113
  %17 = phi %"struct.std::pair"* [ %10, %12 ], [ %114, %113 ]
  %18 = phi %"struct.std::pair"* [ %4, %12 ], [ %17, %113 ]
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 -2, i32 0
  %21 = load x86_fp80, x86_fp80* %20, align 16, !tbaa !15
  %22 = load x86_fp80, x86_fp80* %13, align 16, !tbaa !15
  %23 = fcmp olt x86_fp80 %21, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 -2, i32 1, i32 0
  %26 = load i64, i64* %25, align 16
  br label %41

27:                                               ; preds = %16
  %28 = fcmp olt x86_fp80 %22, %21
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 -2, i32 1, i32 0
  %30 = load i64, i64* %29, align 16
  br i1 %28, label %74, label %31

31:                                               ; preds = %27
  %32 = load i64, i64* %14, align 16, !tbaa !28
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %41, label %34

34:                                               ; preds = %31
  %35 = icmp slt i64 %32, %30
  br i1 %35, label %74, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 -2, i32 1, i32 1
  %38 = load i64, i64* %37, align 8, !tbaa !29
  %39 = load i64, i64* %15, align 8, !tbaa !29
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %41, label %74

41:                                               ; preds = %24, %31, %36
  %42 = phi i64 [ %26, %24 ], [ %30, %31 ], [ %30, %36 ]
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 -2, i32 1, i32 1
  %44 = load i64, i64* %43, align 8
  %45 = sub i64 %8, %19
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %47, label %73

47:                                               ; preds = %41
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 -2, i32 1, i32 0
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 0, i32 0
  %50 = load x86_fp80, x86_fp80* %49, align 16, !tbaa !46, !noalias !84
  store x86_fp80 %50, x86_fp80* %20, align 16, !tbaa !15, !noalias !84
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 -1, i32 1, i32 0
  %52 = bitcast i64* %51 to <2 x i64>*
  %53 = load <2 x i64>, <2 x i64>* %52, align 16, !tbaa !13, !noalias !84
  %54 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %53, <2 x i64>* %54, align 16, !tbaa !13, !noalias !84
  %55 = icmp ugt i64 %45, 32
  br i1 %55, label %56, label %73, !llvm.loop !95

56:                                               ; preds = %47
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 -1
  %58 = lshr exact i64 %45, 5
  br label %59

59:                                               ; preds = %59, %56
  %60 = phi %"struct.std::pair"* [ %62, %59 ], [ %57, %56 ]
  %61 = phi i64 [ %63, %59 ], [ %58, %56 ]
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 1
  %63 = add nsw i64 %61, -1
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 0, i32 0
  %65 = load x86_fp80, x86_fp80* %64, align 16, !tbaa !46, !noalias !84
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 0, i32 0
  store x86_fp80 %65, x86_fp80* %66, align 16, !tbaa !15, !noalias !84
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 1, i32 1, i32 0
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 0, i32 1, i32 0
  %69 = bitcast i64* %67 to <2 x i64>*
  %70 = load <2 x i64>, <2 x i64>* %69, align 16, !tbaa !13, !noalias !84
  %71 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> %70, <2 x i64>* %71, align 16, !tbaa !13, !noalias !84
  %72 = icmp sgt i64 %61, 2
  br i1 %72, label %59, label %73, !llvm.loop !95

73:                                               ; preds = %59, %41, %47
  store x86_fp80 %21, x86_fp80* %13, align 16, !tbaa !15
  store i64 %42, i64* %14, align 16, !tbaa !28
  store i64 %44, i64* %15, align 8, !tbaa !29
  br label %113

74:                                               ; preds = %27, %34, %36
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 -2, i32 1, i32 1
  %76 = load i64, i64* %75, align 8
  br label %77

77:                                               ; preds = %100, %74
  %78 = phi i64 [ %19, %74 ], [ %81, %100 ]
  %79 = phi %"struct.std::pair"* [ %17, %74 ], [ %80, %100 ]
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 1
  %81 = ptrtoint %"struct.std::pair"* %80 to i64
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 0
  %83 = load x86_fp80, x86_fp80* %82, align 16, !tbaa !15
  %84 = fcmp olt x86_fp80 %21, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %77
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 1, i32 0
  %87 = load i64, i64* %86, align 16, !tbaa !13
  br label %100

88:                                               ; preds = %77
  %89 = fcmp olt x86_fp80 %83, %21
  br i1 %89, label %108, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 1, i32 0
  %92 = load i64, i64* %91, align 16, !tbaa !28
  %93 = icmp slt i64 %30, %92
  br i1 %93, label %100, label %94

94:                                               ; preds = %90
  %95 = icmp slt i64 %92, %30
  br i1 %95, label %108, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 1, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa !29
  %99 = icmp slt i64 %76, %98
  br i1 %99, label %100, label %108

100:                                              ; preds = %96, %90, %85
  %101 = phi i64 [ %87, %85 ], [ %92, %90 ], [ %92, %96 ]
  %102 = inttoptr i64 %78 to %"struct.std::pair"*
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 -1, i32 0
  store x86_fp80 %83, x86_fp80* %103, align 16, !tbaa !15
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 -1, i32 1, i32 0
  store i64 %101, i64* %104, align 16, !tbaa !28
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 1, i32 1
  %106 = load i64, i64* %105, align 8, !tbaa !13
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 -1, i32 1, i32 1
  store i64 %106, i64* %107, align 8, !tbaa !29
  br label %77, !llvm.loop !72

108:                                              ; preds = %88, %94, %96
  %109 = inttoptr i64 %78 to %"struct.std::pair"*
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 -1, i32 0
  store x86_fp80 %21, x86_fp80* %110, align 16, !tbaa !15
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 -1, i32 1, i32 0
  store i64 %30, i64* %111, align 16, !tbaa !28
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 -1, i32 1, i32 1
  store i64 %76, i64* %112, align 8, !tbaa !29
  br label %113

113:                                              ; preds = %73, %108
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 -1
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa.struct !45
  %116 = icmp eq %"struct.std::pair"* %114, %115
  br i1 %116, label %117, label %16, !llvm.loop !96

117:                                              ; preds = %113, %9, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s110072514.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSSt4pairIeS_IxxEE", !17, i64 0, !18, i64 16}
!17 = !{!"long double", !11, i64 0}
!18 = !{!"_ZTSSt4pairIxxE", !14, i64 0, !14, i64 8}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!10, !10, i64 0}
!24 = !{i64 0, i64 65}
!25 = !{!16, !14, i64 16}
!26 = !{!16, !14, i64 24}
!27 = distinct !{!27, !22}
!28 = !{!18, !14, i64 0}
!29 = !{!18, !14, i64 8}
!30 = distinct !{!30, !22, !31}
!31 = !{!"llvm.loop.isvectorized", i32 1}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !22, !34, !31}
!34 = !{!"llvm.loop.unroll.runtime.disable"}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = distinct !{!39, !22}
!40 = distinct !{!40, !22}
!41 = !{!9, !10, i64 240}
!42 = !{!43, !11, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!44 = !{!11, !11, i64 0}
!45 = !{i64 0, i64 8, !23}
!46 = !{!17, !17, i64 0}
!47 = distinct !{!47, !22}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEET_SE_SE_T0_: argument 0"}
!50 = distinct !{!50, !"_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEET_SE_SE_T0_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl: argument 0"}
!53 = distinct !{!53, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEEEmiEl: argument 0"}
!56 = distinct !{!56, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEEEmiEl"}
!57 = !{!58, !49}
!58 = distinct !{!58, !59, !"_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEET_SE_SE_SE_T0_: argument 0"}
!59 = distinct !{!59, !"_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEET_SE_SE_SE_T0_"}
!60 = distinct !{!60, !22}
!61 = distinct !{!61, !22}
!62 = distinct !{!62, !22}
!63 = distinct !{!63, !22}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl: argument 0"}
!66 = distinct !{!66, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl"}
!67 = !{!68, !10, i64 0}
!68 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEE", !10, i64 0}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl: argument 0"}
!71 = distinct !{!71, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl"}
!72 = distinct !{!72, !22}
!73 = distinct !{!73, !22}
!74 = distinct !{!74, !22}
!75 = distinct !{!75, !22}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl: argument 0"}
!78 = distinct !{!78, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl"}
!79 = distinct !{!79, !22}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl: argument 0"}
!82 = distinct !{!82, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl"}
!83 = distinct !{!83, !22}
!84 = !{!85, !87, !89, !91, !93}
!85 = distinct !{!85, !86, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPSt4pairIeS4_IxxEEES8_EET0_T_SA_S9_: argument 0"}
!86 = distinct !{!86, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPSt4pairIeS4_IxxEEES8_EET0_T_SA_S9_"}
!87 = distinct !{!87, !88, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPSt4pairIeS1_IxxEEES5_ET1_T0_S7_S6_: argument 0"}
!88 = distinct !{!88, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPSt4pairIeS1_IxxEEES5_ET1_T0_S7_S6_"}
!89 = distinct !{!89, !90, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPSt4pairIeS1_IxxEEES5_ET1_T0_S7_S6_: argument 0"}
!90 = distinct !{!90, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPSt4pairIeS1_IxxEEES5_ET1_T0_S7_S6_"}
!91 = distinct !{!91, !92, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS3_IxxEESt6vectorIS5_SaIS5_EEEEESB_ET1_T0_SD_SC_: argument 0"}
!92 = distinct !{!92, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS3_IxxEESt6vectorIS5_SaIS5_EEEEESB_ET1_T0_SD_SC_"}
!93 = distinct !{!93, !94, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS3_IxxEESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_: argument 0"}
!94 = distinct !{!94, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS3_IxxEESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_"}
!95 = distinct !{!95, !22}
!96 = distinct !{!96, !22}

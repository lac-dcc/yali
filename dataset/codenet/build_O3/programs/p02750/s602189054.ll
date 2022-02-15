; ModuleID = 'Project_CodeNet_C++1400/p02750/s602189054.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s602189054.cpp"
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
%"struct.std::pair" = type { x86_fp80, %"struct.std::pair.5" }
%"struct.std::pair.5" = type { i64, i64 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [200010 x [30 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s602189054.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = sdiv i64 %0, %10
  %12 = mul nsw i64 %11, %1
  ret i64 %12
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 24
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 8, !tbaa !13
  %20 = and i32 %19, -261
  %21 = or i32 %20, 4
  store i32 %21, i32* %18, align 8, !tbaa !21
  %22 = load i64, i64* %14, align 8
  %23 = add nsw i64 %22, 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to i64*
  store i64 20, i64* %25, align 8, !tbaa !22
  %26 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #15
  %27 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #15
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i64* nonnull align 8 dereferenceable(8) %3)
  %30 = load i64, i64* %2, align 8, !tbaa !23
  %31 = icmp ugt i64 %30, 1152921504606846975
  br i1 %31, label %32, label %33

32:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

33:                                               ; preds = %0
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %256, label %35

35:                                               ; preds = %33
  %36 = shl nuw nsw i64 %30, 3
  %37 = call noalias nonnull i8* @_Znwm(i64 %36) #17
  %38 = bitcast i8* %37 to i64*
  store i64 0, i64* %38, align 8, !tbaa !23
  %39 = icmp eq i64 %30, 1
  br i1 %39, label %43, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, i8* %37, i64 8
  %42 = add nsw i64 %36, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %41, i8 0, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %40, %35
  %44 = load i64, i64* %2, align 8, !tbaa !23
  %45 = icmp ugt i64 %44, 1152921504606846975
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %47 unwind label %187

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %43
  %49 = icmp eq i64 %44, 0
  br i1 %49, label %256, label %50

50:                                               ; preds = %48
  %51 = shl nuw nsw i64 %44, 3
  %52 = invoke noalias nonnull i8* @_Znwm(i64 %51) #17
          to label %53 unwind label %187

53:                                               ; preds = %50
  %54 = bitcast i8* %52 to i64*
  store i64 0, i64* %54, align 8, !tbaa !23
  %55 = icmp eq i64 %44, 1
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, i8* %52, i64 8
  %58 = add nsw i64 %51, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %57, i8 0, i64 %58, i1 false)
  br label %59

59:                                               ; preds = %56, %53
  %60 = load i64, i64* %2, align 8, !tbaa !23
  %61 = icmp ugt i64 %60, 288230376151711743
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %63 unwind label %189

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %59
  %65 = icmp eq i64 %60, 0
  br i1 %65, label %234, label %66

66:                                               ; preds = %64
  %67 = shl nuw nsw i64 %60, 5
  %68 = invoke noalias nonnull i8* @_Znwm(i64 %67) #17
          to label %69 unwind label %189

69:                                               ; preds = %66
  %70 = bitcast i8* %68 to %"struct.std::pair"*
  %71 = add i64 %60, -1
  %72 = and i64 %60, 7
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %85, label %74

74:                                               ; preds = %69, %74
  %75 = phi %"struct.std::pair"* [ %82, %74 ], [ %70, %69 ]
  %76 = phi i64 [ %81, %74 ], [ %60, %69 ]
  %77 = phi i64 [ %83, %74 ], [ %72, %69 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 0, i32 0
  store x86_fp80 0xK00000000000000000000, x86_fp80* %78, align 16, !tbaa !25
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 0, i32 1
  %80 = bitcast %"struct.std::pair.5"* %79 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %80, i8 0, i64 16, i1 false) #15
  %81 = add i64 %76, -1
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 1
  %83 = add i64 %77, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %74, !llvm.loop !29

85:                                               ; preds = %74, %69
  %86 = phi %"struct.std::pair"* [ undef, %69 ], [ %75, %74 ]
  %87 = phi %"struct.std::pair"* [ undef, %69 ], [ %82, %74 ]
  %88 = phi %"struct.std::pair"* [ %70, %69 ], [ %82, %74 ]
  %89 = phi i64 [ %60, %69 ], [ %81, %74 ]
  %90 = icmp ult i64 %71, 7
  br i1 %90, label %122, label %91

91:                                               ; preds = %85, %91
  %92 = phi %"struct.std::pair"* [ %120, %91 ], [ %88, %85 ]
  %93 = phi i64 [ %119, %91 ], [ %89, %85 ]
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 0
  store x86_fp80 0xK00000000000000000000, x86_fp80* %94, align 16, !tbaa !25
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 1
  %96 = bitcast %"struct.std::pair.5"* %95 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %96, i8 0, i64 16, i1 false) #15
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 1, i32 0
  store x86_fp80 0xK00000000000000000000, x86_fp80* %97, align 16, !tbaa !25
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 1, i32 1
  %99 = bitcast %"struct.std::pair.5"* %98 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %99, i8 0, i64 16, i1 false) #15
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 2, i32 0
  store x86_fp80 0xK00000000000000000000, x86_fp80* %100, align 16, !tbaa !25
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 2, i32 1
  %102 = bitcast %"struct.std::pair.5"* %101 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %102, i8 0, i64 16, i1 false) #15
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 3, i32 0
  store x86_fp80 0xK00000000000000000000, x86_fp80* %103, align 16, !tbaa !25
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 3, i32 1
  %105 = bitcast %"struct.std::pair.5"* %104 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %105, i8 0, i64 16, i1 false) #15
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 4, i32 0
  store x86_fp80 0xK00000000000000000000, x86_fp80* %106, align 16, !tbaa !25
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 4, i32 1
  %108 = bitcast %"struct.std::pair.5"* %107 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %108, i8 0, i64 16, i1 false) #15
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 5, i32 0
  store x86_fp80 0xK00000000000000000000, x86_fp80* %109, align 16, !tbaa !25
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 5, i32 1
  %111 = bitcast %"struct.std::pair.5"* %110 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %111, i8 0, i64 16, i1 false) #15
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 6, i32 0
  store x86_fp80 0xK00000000000000000000, x86_fp80* %112, align 16, !tbaa !25
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 6, i32 1
  %114 = bitcast %"struct.std::pair.5"* %113 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %114, i8 0, i64 16, i1 false) #15
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 7
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 0, i32 0
  store x86_fp80 0xK00000000000000000000, x86_fp80* %116, align 16, !tbaa !25
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 7, i32 1
  %118 = bitcast %"struct.std::pair.5"* %117 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %118, i8 0, i64 16, i1 false) #15
  %119 = add i64 %93, -8
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 8
  %121 = icmp eq i64 %119, 0
  br i1 %121, label %122, label %91, !llvm.loop !31

122:                                              ; preds = %91, %85
  %123 = phi %"struct.std::pair"* [ %86, %85 ], [ %115, %91 ]
  %124 = phi %"struct.std::pair"* [ %87, %85 ], [ %120, %91 ]
  %125 = load i64, i64* %2, align 8, !tbaa !23
  %126 = icmp sgt i64 %125, 0
  br i1 %126, label %191, label %127

127:                                              ; preds = %198, %122
  %128 = icmp eq %"struct.std::pair"* %124, %70
  br i1 %128, label %211, label %129

129:                                              ; preds = %127
  %130 = ptrtoint %"struct.std::pair"* %124 to i64
  %131 = ptrtoint i8* %68 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 5
  %134 = call i64 @llvm.ctlz.i64(i64 %133, i1 true) #15, !range !33
  %135 = shl nuw nsw i64 %134, 1
  %136 = xor i64 %135, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"struct.std::pair"* nonnull %70, %"struct.std::pair"* nonnull %124, i64 %136)
          to label %137 unwind label %262

137:                                              ; preds = %129
  %138 = icmp sgt i64 %132, 512
  br i1 %138, label %139, label %186

139:                                              ; preds = %137
  %140 = getelementptr inbounds i8, i8* %68, i64 512
  %141 = bitcast i8* %140 to %"struct.std::pair"*
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* nonnull %70, %"struct.std::pair"* nonnull %141)
          to label %142 unwind label %262

142:                                              ; preds = %139
  %143 = icmp eq %"struct.std::pair"* %124, %141
  br i1 %143, label %211, label %144

144:                                              ; preds = %142, %180
  %145 = phi %"struct.std::pair"* [ %184, %180 ], [ %141, %142 ]
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 0, i32 0
  %147 = load x86_fp80, x86_fp80* %146, align 16
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 0, i32 1, i32 0
  %149 = load i64, i64* %148, align 16
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 0, i32 1, i32 1
  %151 = load i64, i64* %150, align 8
  br label %152

152:                                              ; preds = %173, %144
  %153 = phi %"struct.std::pair"* [ %145, %144 ], [ %154, %173 ]
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 -1
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 0, i32 0
  %156 = load x86_fp80, x86_fp80* %155, align 16, !tbaa !25
  %157 = fcmp olt x86_fp80 %147, %156
  br i1 %157, label %158, label %161

158:                                              ; preds = %152
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 -1, i32 1, i32 0
  %160 = load i64, i64* %159, align 16, !tbaa !23
  br label %173

161:                                              ; preds = %152
  %162 = fcmp olt x86_fp80 %156, %147
  br i1 %162, label %180, label %163

163:                                              ; preds = %161
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 -1, i32 1, i32 0
  %165 = load i64, i64* %164, align 16, !tbaa !34
  %166 = icmp slt i64 %149, %165
  br i1 %166, label %173, label %167

167:                                              ; preds = %163
  %168 = icmp slt i64 %165, %149
  br i1 %168, label %180, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 -1, i32 1, i32 1
  %171 = load i64, i64* %170, align 8, !tbaa !35
  %172 = icmp slt i64 %151, %171
  br i1 %172, label %173, label %180

173:                                              ; preds = %169, %163, %158
  %174 = phi i64 [ %160, %158 ], [ %165, %163 ], [ %165, %169 ]
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 0, i32 0
  store x86_fp80 %156, x86_fp80* %175, align 16, !tbaa !25
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 0, i32 1, i32 0
  store i64 %174, i64* %176, align 16, !tbaa !34
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 -1, i32 1, i32 1
  %178 = load i64, i64* %177, align 8, !tbaa !23
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 0, i32 1, i32 1
  store i64 %178, i64* %179, align 8, !tbaa !35
  br label %152, !llvm.loop !36

180:                                              ; preds = %169, %167, %161
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 0, i32 0
  store x86_fp80 %147, x86_fp80* %181, align 16, !tbaa !25
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 0, i32 1, i32 0
  store i64 %149, i64* %182, align 16, !tbaa !34
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 0, i32 1, i32 1
  store i64 %151, i64* %183, align 8, !tbaa !35
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 1
  %185 = icmp eq %"struct.std::pair"* %145, %123
  br i1 %185, label %211, label %144, !llvm.loop !37

186:                                              ; preds = %137
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* nonnull %70, %"struct.std::pair"* nonnull %124)
          to label %211 unwind label %262

187:                                              ; preds = %46, %50
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %558

189:                                              ; preds = %62, %66
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %549

191:                                              ; preds = %122, %198
  %192 = phi i64 [ %206, %198 ], [ 0, %122 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 %192, i32 1, i32 0
  %194 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %193)
          to label %195 unwind label %209

195:                                              ; preds = %191
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 %192, i32 1, i32 1
  %197 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %194, i64* nonnull align 8 dereferenceable(8) %196)
          to label %198 unwind label %209

198:                                              ; preds = %195
  %199 = load i64, i64* %193, align 16, !tbaa !38
  %200 = sitofp i64 %199 to x86_fp80
  %201 = load i64, i64* %196, align 8, !tbaa !39
  %202 = add nsw i64 %201, 1
  %203 = sitofp i64 %202 to x86_fp80
  %204 = fdiv x86_fp80 %200, %203
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 %192, i32 0
  store x86_fp80 %204, x86_fp80* %205, align 16, !tbaa !25
  %206 = add nuw nsw i64 %192, 1
  %207 = load i64, i64* %2, align 8, !tbaa !23
  %208 = icmp slt i64 %206, %207
  br i1 %208, label %191, label %127, !llvm.loop !40

209:                                              ; preds = %195, %191
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %538

211:                                              ; preds = %180, %142, %127, %186
  %212 = icmp ne %"struct.std::pair"* %124, %70
  %213 = icmp ugt %"struct.std::pair"* %123, %70
  %214 = and i1 %212, %213
  br i1 %214, label %215, label %234

215:                                              ; preds = %211, %215
  %216 = phi %"struct.std::pair"* [ %232, %215 ], [ %123, %211 ]
  %217 = phi %"struct.std::pair"* [ %216, %215 ], [ %124, %211 ]
  %218 = phi %"struct.std::pair"* [ %231, %215 ], [ %70, %211 ]
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 0, i32 0
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 0, i32 0
  %221 = load x86_fp80, x86_fp80* %219, align 16, !tbaa !41
  %222 = load x86_fp80, x86_fp80* %220, align 16, !tbaa !41
  store x86_fp80 %222, x86_fp80* %219, align 16, !tbaa !41
  store x86_fp80 %221, x86_fp80* %220, align 16, !tbaa !41
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 0, i32 1, i32 0
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 -1, i32 1, i32 0
  %225 = load i64, i64* %223, align 16, !tbaa !23
  %226 = load i64, i64* %224, align 16, !tbaa !23
  store i64 %226, i64* %223, align 16, !tbaa !23
  store i64 %225, i64* %224, align 16, !tbaa !23
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 0, i32 1, i32 1
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 -1, i32 1, i32 1
  %229 = load i64, i64* %227, align 8, !tbaa !23
  %230 = load i64, i64* %228, align 8, !tbaa !23
  store i64 %230, i64* %227, align 8, !tbaa !23
  store i64 %229, i64* %228, align 8, !tbaa !23
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 1
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 -1
  %233 = icmp ult %"struct.std::pair"* %231, %232
  br i1 %233, label %215, label %234, !llvm.loop !42

234:                                              ; preds = %215, %64, %211
  %235 = phi %"struct.std::pair"* [ null, %64 ], [ %70, %211 ], [ %70, %215 ]
  %236 = load i64, i64* %2, align 8, !tbaa !23
  %237 = icmp sgt i64 %236, 0
  br i1 %237, label %238, label %253

238:                                              ; preds = %234
  %239 = and i64 %236, 1
  %240 = icmp eq i64 %236, 1
  br i1 %240, label %243, label %241

241:                                              ; preds = %238
  %242 = and i64 %236, -2
  br label %264

243:                                              ; preds = %264, %238
  %244 = phi i64 [ 0, %238 ], [ %280, %264 ]
  %245 = icmp eq i64 %239, 0
  br i1 %245, label %253, label %246

246:                                              ; preds = %243
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 %244, i32 1, i32 0
  %248 = load i64, i64* %247, align 16, !tbaa !38
  %249 = getelementptr inbounds i64, i64* %38, i64 %244
  store i64 %248, i64* %249, align 8, !tbaa !23
  %250 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 %244, i32 1, i32 1
  %251 = load i64, i64* %250, align 8, !tbaa !39
  %252 = getelementptr inbounds i64, i64* %54, i64 %244
  store i64 %251, i64* %252, align 8, !tbaa !23
  br label %253

253:                                              ; preds = %246, %243, %234
  %254 = phi i1 [ false, %234 ], [ %237, %243 ], [ %237, %246 ]
  %255 = icmp slt i64 %236, 0
  br i1 %255, label %316, label %256

256:                                              ; preds = %33, %48, %253
  %257 = phi i64* [ %38, %253 ], [ %38, %48 ], [ null, %33 ]
  %258 = phi i64 [ %236, %253 ], [ 0, %48 ], [ 0, %33 ]
  %259 = phi %"struct.std::pair"* [ %235, %253 ], [ null, %48 ], [ null, %33 ]
  %260 = phi i64* [ %54, %253 ], [ null, %48 ], [ null, %33 ]
  %261 = phi i1 [ %254, %253 ], [ false, %48 ], [ false, %33 ]
  br label %283

262:                                              ; preds = %186, %139, %129
  %263 = landingpad { i8*, i32 }
          cleanup
  br label %538

264:                                              ; preds = %264, %241
  %265 = phi i64 [ 0, %241 ], [ %280, %264 ]
  %266 = phi i64 [ %242, %241 ], [ %281, %264 ]
  %267 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 %265, i32 1, i32 0
  %268 = load i64, i64* %267, align 16, !tbaa !38
  %269 = getelementptr inbounds i64, i64* %38, i64 %265
  store i64 %268, i64* %269, align 8, !tbaa !23
  %270 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 %265, i32 1, i32 1
  %271 = load i64, i64* %270, align 8, !tbaa !39
  %272 = getelementptr inbounds i64, i64* %54, i64 %265
  store i64 %271, i64* %272, align 8, !tbaa !23
  %273 = or i64 %265, 1
  %274 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 %273, i32 1, i32 0
  %275 = load i64, i64* %274, align 16, !tbaa !38
  %276 = getelementptr inbounds i64, i64* %38, i64 %273
  store i64 %275, i64* %276, align 8, !tbaa !23
  %277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 %273, i32 1, i32 1
  %278 = load i64, i64* %277, align 8, !tbaa !39
  %279 = getelementptr inbounds i64, i64* %54, i64 %273
  store i64 %278, i64* %279, align 8, !tbaa !23
  %280 = add nuw nsw i64 %265, 2
  %281 = add i64 %266, -2
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %243, label %264, !llvm.loop !43

283:                                              ; preds = %256, %283
  %284 = phi i64 [ %314, %283 ], [ 0, %256 ]
  %285 = getelementptr inbounds [200010 x [30 x i64]], [200010 x [30 x i64]]* @dp, i64 0, i64 %284, i64 1
  %286 = bitcast i64* %285 to <2 x i64>*
  store <2 x i64> <i64 1000000009, i64 1000000009>, <2 x i64>* %286, align 8, !tbaa !23
  %287 = getelementptr inbounds [200010 x [30 x i64]], [200010 x [30 x i64]]* @dp, i64 0, i64 %284, i64 3
  %288 = bitcast i64* %287 to <2 x i64>*
  store <2 x i64> <i64 1000000009, i64 1000000009>, <2 x i64>* %288, align 8, !tbaa !23
  %289 = getelementptr inbounds [200010 x [30 x i64]], [200010 x [30 x i64]]* @dp, i64 0, i64 %284, i64 5
  %290 = bitcast i64* %289 to <2 x i64>*
  store <2 x i64> <i64 1000000009, i64 1000000009>, <2 x i64>* %290, align 8, !tbaa !23
  %291 = getelementptr inbounds [200010 x [30 x i64]], [200010 x [30 x i64]]* @dp, i64 0, i64 %284, i64 7
  %292 = bitcast i64* %291 to <2 x i64>*
  store <2 x i64> <i64 1000000009, i64 1000000009>, <2 x i64>* %292, align 8, !tbaa !23
  %293 = getelementptr inbounds [200010 x [30 x i64]], [200010 x [30 x i64]]* @dp, i64 0, i64 %284, i64 9
  %294 = bitcast i64* %293 to <2 x i64>*
  store <2 x i64> <i64 1000000009, i64 1000000009>, <2 x i64>* %294, align 8, !tbaa !23
  %295 = getelementptr inbounds [200010 x [30 x i64]], [200010 x [30 x i64]]* @dp, i64 0, i64 %284, i64 11
  %296 = bitcast i64* %295 to <2 x i64>*
  store <2 x i64> <i64 1000000009, i64 1000000009>, <2 x i64>* %296, align 8, !tbaa !23
  %297 = getelementptr inbounds [200010 x [30 x i64]], [200010 x [30 x i64]]* @dp, i64 0, i64 %284, i64 13
  %298 = bitcast i64* %297 to <2 x i64>*
  store <2 x i64> <i64 1000000009, i64 1000000009>, <2 x i64>* %298, align 8, !tbaa !23
  %299 = getelementptr inbounds [200010 x [30 x i64]], [200010 x [30 x i64]]* @dp, i64 0, i64 %284, i64 15
  %300 = bitcast i64* %299 to <2 x i64>*
  store <2 x i64> <i64 1000000009, i64 1000000009>, <2 x i64>* %300, align 8, !tbaa !23
  %301 = getelementptr inbounds [200010 x [30 x i64]], [200010 x [30 x i64]]* @dp, i64 0, i64 %284, i64 17
  %302 = bitcast i64* %301 to <2 x i64>*
  store <2 x i64> <i64 1000000009, i64 1000000009>, <2 x i64>* %302, align 8, !tbaa !23
  %303 = getelementptr inbounds [200010 x [30 x i64]], [200010 x [30 x i64]]* @dp, i64 0, i64 %284, i64 19
  %304 = bitcast i64* %303 to <2 x i64>*
  store <2 x i64> <i64 1000000009, i64 1000000009>, <2 x i64>* %304, align 8, !tbaa !23
  %305 = getelementptr inbounds [200010 x [30 x i64]], [200010 x [30 x i64]]* @dp, i64 0, i64 %284, i64 21
  %306 = bitcast i64* %305 to <2 x i64>*
  store <2 x i64> <i64 1000000009, i64 1000000009>, <2 x i64>* %306, align 8, !tbaa !23
  %307 = getelementptr inbounds [200010 x [30 x i64]], [200010 x [30 x i64]]* @dp, i64 0, i64 %284, i64 23
  %308 = bitcast i64* %307 to <2 x i64>*
  store <2 x i64> <i64 1000000009, i64 1000000009>, <2 x i64>* %308, align 8, !tbaa !23
  %309 = getelementptr inbounds [200010 x [30 x i64]], [200010 x [30 x i64]]* @dp, i64 0, i64 %284, i64 25
  %310 = bitcast i64* %309 to <2 x i64>*
  store <2 x i64> <i64 1000000009, i64 1000000009>, <2 x i64>* %310, align 8, !tbaa !23
  %311 = getelementptr inbounds [200010 x [30 x i64]], [200010 x [30 x i64]]* @dp, i64 0, i64 %284, i64 27
  %312 = bitcast i64* %311 to <2 x i64>*
  store <2 x i64> <i64 1000000009, i64 1000000009>, <2 x i64>* %312, align 8, !tbaa !23
  %313 = getelementptr inbounds [200010 x [30 x i64]], [200010 x [30 x i64]]* @dp, i64 0, i64 %284, i64 29
  store i64 1000000009, i64* %313, align 8, !tbaa !23
  %314 = add nuw i64 %284, 1
  %315 = icmp eq i64 %284, %258
  br i1 %315, label %316, label %283, !llvm.loop !44

316:                                              ; preds = %283, %253
  %317 = phi i64* [ %38, %253 ], [ %257, %283 ]
  %318 = phi i64 [ %236, %253 ], [ %258, %283 ]
  %319 = phi %"struct.std::pair"* [ %235, %253 ], [ %259, %283 ]
  %320 = phi i64* [ %54, %253 ], [ %260, %283 ]
  %321 = phi i1 [ %254, %253 ], [ %261, %283 ]
  store i64 0, i64* getelementptr inbounds ([200010 x [30 x i64]], [200010 x [30 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !23
  br i1 %321, label %324, label %322

322:                                              ; preds = %316
  %323 = load i64, i64* %3, align 8, !tbaa !23
  br label %362

324:                                              ; preds = %316, %334
  %325 = phi i64 [ %330, %334 ], [ 0, %316 ]
  %326 = getelementptr inbounds i64, i64* %317, i64 %325
  %327 = load i64, i64* %326, align 8, !tbaa !23
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %359, label %329

329:                                              ; preds = %324
  %330 = add nuw nsw i64 %325, 1
  %331 = add nsw i64 %327, 1
  %332 = getelementptr inbounds i64, i64* %320, i64 %325
  %333 = load i64, i64* %332, align 8, !tbaa !23
  br label %336

334:                                              ; preds = %356
  %335 = icmp eq i64 %330, %318
  br i1 %335, label %359, label %324, !llvm.loop !45

336:                                              ; preds = %329, %356
  %337 = phi i64 [ 1, %329 ], [ %357, %356 ]
  %338 = getelementptr inbounds [200010 x [30 x i64]], [200010 x [30 x i64]]* @dp, i64 0, i64 %330, i64 %337
  %339 = getelementptr inbounds [200010 x [30 x i64]], [200010 x [30 x i64]]* @dp, i64 0, i64 %325, i64 %337
  %340 = load i64, i64* %338, align 8, !tbaa !23
  %341 = load i64, i64* %339, align 8, !tbaa !23
  %342 = icmp sgt i64 %340, %341
  br i1 %342, label %343, label %344

343:                                              ; preds = %336
  store i64 %341, i64* %338, align 8, !tbaa !23
  br label %344

344:                                              ; preds = %336, %343
  %345 = phi i64 [ %340, %336 ], [ %341, %343 ]
  %346 = add nsw i64 %337, -1
  %347 = getelementptr inbounds [200010 x [30 x i64]], [200010 x [30 x i64]]* @dp, i64 0, i64 %325, i64 %346
  %348 = load i64, i64* %347, align 8, !tbaa !23
  %349 = add nsw i64 %348, 1
  %350 = mul nsw i64 %349, %331
  %351 = add nsw i64 %350, %333
  %352 = icmp slt i64 %351, 1000000010
  %353 = icmp sgt i64 %345, %351
  %354 = select i1 %352, i1 %353, i1 false
  br i1 %354, label %355, label %356

355:                                              ; preds = %344
  store i64 %351, i64* %338, align 8, !tbaa !23
  br label %356

356:                                              ; preds = %355, %344
  %357 = add nuw nsw i64 %337, 1
  %358 = icmp eq i64 %357, 30
  br i1 %358, label %334, label %336, !llvm.loop !46

359:                                              ; preds = %334, %324
  %360 = phi i64 [ %318, %334 ], [ %325, %324 ]
  %361 = load i64, i64* %3, align 8, !tbaa !23
  br i1 %321, label %484, label %362

362:                                              ; preds = %322, %359
  %363 = phi i64 [ %323, %322 ], [ %361, %359 ]
  %364 = phi i64 [ %318, %322 ], [ %360, %359 ]
  %365 = getelementptr inbounds [200010 x [30 x i64]], [200010 x [30 x i64]]* @dp, i64 0, i64 %364, i64 1
  %366 = load i64, i64* %365, align 8, !tbaa !23
  %367 = icmp sle i64 %366, %363
  %368 = zext i1 %367 to i64
  %369 = getelementptr inbounds [200010 x [30 x i64]], [200010 x [30 x i64]]* @dp, i64 0, i64 %364, i64 2
  %370 = load i64, i64* %369, align 16, !tbaa !23
  %371 = icmp sgt i64 %370, %363
  %372 = select i1 %371, i64 %368, i64 2
  %373 = getelementptr inbounds [200010 x [30 x i64]], [200010 x [30 x i64]]* @dp, i64 0, i64 %364, i64 3
  %374 = load i64, i64* %373, align 8, !tbaa !23
  %375 = icmp sgt i64 %374, %363
  %376 = select i1 %375, i64 %372, i64 3
  %377 = getelementptr inbounds [200010 x [30 x i64]], [200010 x [30 x i64]]* @dp, i64 0, i64 %364, i64 4
  %378 = load i64, i64* %377, align 16, !tbaa !23
  %379 = icmp sgt i64 %378, %363
  %380 = select i1 %379, i64 %376, i64 4
  %381 = getelementptr inbounds [200010 x [30 x i64]], [200010 x [30 x i64]]* @dp, i64 0, i64 %364, i64 5
  %382 = load i64, i64* %381, align 8, !tbaa !23
  %383 = icmp sgt i64 %382, %363
  %384 = select i1 %383, i64 %380, i64 5
  %385 = getelementptr inbounds [200010 x [30 x i64]], [200010 x [30 x i64]]* @dp, i64 0, i64 %364, i64 6
  %386 = load i64, i64* %385, align 16, !tbaa !23
  %387 = icmp sgt i64 %386, %363
  %388 = select i1 %387, i64 %384, i64 6
  %389 = getelementptr inbounds [200010 x [30 x i64]], [200010 x [30 x i64]]* @dp, i64 0, i64 %364, i64 7
  %390 = load i64, i64* %389, align 8, !tbaa !23
  %391 = icmp sgt i64 %390, %363
  %392 = select i1 %391, i64 %388, i64 7
  %393 = getelementptr inbounds [200010 x [30 x i64]], [200010 x [30 x i64]]* @dp, i64 0, i64 %364, i64 8
  %394 = load i64, i64* %393, align 16, !tbaa !23
  %395 = icmp sgt i64 %394, %363
  %396 = select i1 %395, i64 %392, i64 8
  %397 = getelementptr inbounds [200010 x [30 x i64]], [200010 x [30 x i64]]* @dp, i64 0, i64 %364, i64 9
  %398 = load i64, i64* %397, align 8, !tbaa !23
  %399 = icmp sgt i64 %398, %363
  %400 = select i1 %399, i64 %396, i64 9
  %401 = getelementptr inbounds [200010 x [30 x i64]], [200010 x [30 x i64]]* @dp, i64 0, i64 %364, i64 10
  %402 = load i64, i64* %401, align 16, !tbaa !23
  %403 = icmp sgt i64 %402, %363
  %404 = select i1 %403, i64 %400, i64 10
  %405 = getelementptr inbounds [200010 x [30 x i64]], [200010 x [30 x i64]]* @dp, i64 0, i64 %364, i64 11
  %406 = load i64, i64* %405, align 8, !tbaa !23
  %407 = icmp sgt i64 %406, %363
  %408 = select i1 %407, i64 %404, i64 11
  %409 = getelementptr inbounds [200010 x [30 x i64]], [200010 x [30 x i64]]* @dp, i64 0, i64 %364, i64 12
  %410 = load i64, i64* %409, align 16, !tbaa !23
  %411 = icmp sgt i64 %410, %363
  %412 = select i1 %411, i64 %408, i64 12
  %413 = getelementptr inbounds [200010 x [30 x i64]], [200010 x [30 x i64]]* @dp, i64 0, i64 %364, i64 13
  %414 = load i64, i64* %413, align 8, !tbaa !23
  %415 = icmp sgt i64 %414, %363
  %416 = select i1 %415, i64 %412, i64 13
  %417 = getelementptr inbounds [200010 x [30 x i64]], [200010 x [30 x i64]]* @dp, i64 0, i64 %364, i64 14
  %418 = load i64, i64* %417, align 16, !tbaa !23
  %419 = icmp sgt i64 %418, %363
  %420 = select i1 %419, i64 %416, i64 14
  %421 = getelementptr inbounds [200010 x [30 x i64]], [200010 x [30 x i64]]* @dp, i64 0, i64 %364, i64 15
  %422 = load i64, i64* %421, align 8, !tbaa !23
  %423 = icmp sgt i64 %422, %363
  %424 = select i1 %423, i64 %420, i64 15
  %425 = getelementptr inbounds [200010 x [30 x i64]], [200010 x [30 x i64]]* @dp, i64 0, i64 %364, i64 16
  %426 = load i64, i64* %425, align 16, !tbaa !23
  %427 = icmp sgt i64 %426, %363
  %428 = select i1 %427, i64 %424, i64 16
  %429 = getelementptr inbounds [200010 x [30 x i64]], [200010 x [30 x i64]]* @dp, i64 0, i64 %364, i64 17
  %430 = load i64, i64* %429, align 8, !tbaa !23
  %431 = icmp sgt i64 %430, %363
  %432 = select i1 %431, i64 %428, i64 17
  %433 = getelementptr inbounds [200010 x [30 x i64]], [200010 x [30 x i64]]* @dp, i64 0, i64 %364, i64 18
  %434 = load i64, i64* %433, align 16, !tbaa !23
  %435 = icmp sgt i64 %434, %363
  %436 = select i1 %435, i64 %432, i64 18
  %437 = getelementptr inbounds [200010 x [30 x i64]], [200010 x [30 x i64]]* @dp, i64 0, i64 %364, i64 19
  %438 = load i64, i64* %437, align 8, !tbaa !23
  %439 = icmp sgt i64 %438, %363
  %440 = select i1 %439, i64 %436, i64 19
  %441 = getelementptr inbounds [200010 x [30 x i64]], [200010 x [30 x i64]]* @dp, i64 0, i64 %364, i64 20
  %442 = load i64, i64* %441, align 16, !tbaa !23
  %443 = icmp sgt i64 %442, %363
  %444 = select i1 %443, i64 %440, i64 20
  %445 = getelementptr inbounds [200010 x [30 x i64]], [200010 x [30 x i64]]* @dp, i64 0, i64 %364, i64 21
  %446 = load i64, i64* %445, align 8, !tbaa !23
  %447 = icmp sgt i64 %446, %363
  %448 = select i1 %447, i64 %444, i64 21
  %449 = getelementptr inbounds [200010 x [30 x i64]], [200010 x [30 x i64]]* @dp, i64 0, i64 %364, i64 22
  %450 = load i64, i64* %449, align 16, !tbaa !23
  %451 = icmp sgt i64 %450, %363
  %452 = select i1 %451, i64 %448, i64 22
  %453 = getelementptr inbounds [200010 x [30 x i64]], [200010 x [30 x i64]]* @dp, i64 0, i64 %364, i64 23
  %454 = load i64, i64* %453, align 8, !tbaa !23
  %455 = icmp sgt i64 %454, %363
  %456 = select i1 %455, i64 %452, i64 23
  %457 = getelementptr inbounds [200010 x [30 x i64]], [200010 x [30 x i64]]* @dp, i64 0, i64 %364, i64 24
  %458 = load i64, i64* %457, align 16, !tbaa !23
  %459 = icmp sgt i64 %458, %363
  %460 = select i1 %459, i64 %456, i64 24
  %461 = getelementptr inbounds [200010 x [30 x i64]], [200010 x [30 x i64]]* @dp, i64 0, i64 %364, i64 25
  %462 = load i64, i64* %461, align 8, !tbaa !23
  %463 = icmp sgt i64 %462, %363
  %464 = select i1 %463, i64 %460, i64 25
  %465 = getelementptr inbounds [200010 x [30 x i64]], [200010 x [30 x i64]]* @dp, i64 0, i64 %364, i64 26
  %466 = load i64, i64* %465, align 16, !tbaa !23
  %467 = icmp sgt i64 %466, %363
  %468 = select i1 %467, i64 %464, i64 26
  %469 = getelementptr inbounds [200010 x [30 x i64]], [200010 x [30 x i64]]* @dp, i64 0, i64 %364, i64 27
  %470 = load i64, i64* %469, align 8, !tbaa !23
  %471 = icmp sgt i64 %470, %363
  %472 = select i1 %471, i64 %468, i64 27
  %473 = getelementptr inbounds [200010 x [30 x i64]], [200010 x [30 x i64]]* @dp, i64 0, i64 %364, i64 28
  %474 = load i64, i64* %473, align 16, !tbaa !23
  %475 = icmp sgt i64 %474, %363
  %476 = select i1 %475, i64 %472, i64 28
  %477 = getelementptr inbounds [200010 x [30 x i64]], [200010 x [30 x i64]]* @dp, i64 0, i64 %364, i64 29
  %478 = load i64, i64* %477, align 8, !tbaa !23
  %479 = icmp sgt i64 %478, %363
  %480 = select i1 %479, i64 %476, i64 29
  br label %481

481:                                              ; preds = %510, %362
  %482 = phi i64 [ %480, %362 ], [ %517, %510 ]
  %483 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %482)
          to label %520 unwind label %535

484:                                              ; preds = %359, %510
  %485 = phi i64 [ %518, %510 ], [ 0, %359 ]
  %486 = phi i64 [ %517, %510 ], [ 0, %359 ]
  %487 = getelementptr inbounds [200010 x [30 x i64]], [200010 x [30 x i64]]* @dp, i64 0, i64 %360, i64 %485
  %488 = load i64, i64* %487, align 8, !tbaa !23
  %489 = icmp sgt i64 %488, %361
  br i1 %489, label %510, label %490

490:                                              ; preds = %484, %499
  %491 = phi i64 [ %495, %499 ], [ %318, %484 ]
  %492 = phi i64 [ %505, %499 ], [ %488, %484 ]
  %493 = phi i64 [ %506, %499 ], [ %485, %484 ]
  %494 = phi i64 [ %501, %499 ], [ %486, %484 ]
  %495 = add nsw i64 %491, -1
  %496 = getelementptr inbounds i64, i64* %317, i64 %495
  %497 = load i64, i64* %496, align 8, !tbaa !23
  %498 = icmp eq i64 %497, 0
  br i1 %498, label %499, label %510

499:                                              ; preds = %490
  %500 = icmp slt i64 %494, %493
  %501 = select i1 %500, i64 %493, i64 %494
  %502 = getelementptr inbounds i64, i64* %320, i64 %495
  %503 = load i64, i64* %502, align 8, !tbaa !23
  %504 = add i64 %492, 1
  %505 = add i64 %504, %503
  %506 = add nuw nsw i64 %493, 1
  %507 = icmp sle i64 %505, %361
  %508 = icmp sgt i64 %491, 1
  %509 = select i1 %507, i1 %508, i1 false
  br i1 %509, label %490, label %510, !llvm.loop !47

510:                                              ; preds = %490, %499, %484
  %511 = phi i64 [ %486, %484 ], [ %501, %499 ], [ %494, %490 ]
  %512 = phi i64 [ %485, %484 ], [ %506, %499 ], [ %493, %490 ]
  %513 = phi i64 [ %488, %484 ], [ %505, %499 ], [ %492, %490 ]
  %514 = icmp sle i64 %513, %361
  %515 = icmp slt i64 %511, %512
  %516 = select i1 %514, i1 %515, i1 false
  %517 = select i1 %516, i64 %512, i64 %511
  %518 = add nuw nsw i64 %485, 1
  %519 = icmp eq i64 %518, 30
  br i1 %519, label %481, label %484, !llvm.loop !48

520:                                              ; preds = %481
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !49
  %521 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %483, i8* nonnull %1, i64 1)
          to label %522 unwind label %535

522:                                              ; preds = %520
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %523 = icmp eq %"struct.std::pair"* %319, null
  br i1 %523, label %526, label %524

524:                                              ; preds = %522
  %525 = bitcast %"struct.std::pair"* %319 to i8*
  call void @_ZdlPv(i8* nonnull %525) #15
  br label %526

526:                                              ; preds = %522, %524
  %527 = icmp eq i64* %320, null
  br i1 %527, label %530, label %528

528:                                              ; preds = %526
  %529 = bitcast i64* %320 to i8*
  call void @_ZdlPv(i8* nonnull %529) #15
  br label %530

530:                                              ; preds = %526, %528
  %531 = icmp eq i64* %317, null
  br i1 %531, label %534, label %532

532:                                              ; preds = %530
  %533 = bitcast i64* %317 to i8*
  call void @_ZdlPv(i8* nonnull %533) #15
  br label %534

534:                                              ; preds = %530, %532
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #15
  ret i32 0

535:                                              ; preds = %481, %520
  %536 = landingpad { i8*, i32 }
          cleanup
  %537 = icmp eq %"struct.std::pair"* %319, null
  br i1 %537, label %544, label %538

538:                                              ; preds = %262, %209, %535
  %539 = phi { i8*, i32 } [ %536, %535 ], [ %263, %262 ], [ %210, %209 ]
  %540 = phi i64* [ %317, %535 ], [ %38, %262 ], [ %38, %209 ]
  %541 = phi i64* [ %320, %535 ], [ %54, %262 ], [ %54, %209 ]
  %542 = phi %"struct.std::pair"* [ %319, %535 ], [ %70, %262 ], [ %70, %209 ]
  %543 = bitcast %"struct.std::pair"* %542 to i8*
  call void @_ZdlPv(i8* nonnull %543) #15
  br label %544

544:                                              ; preds = %538, %535
  %545 = phi i64* [ %317, %535 ], [ %540, %538 ]
  %546 = phi i64* [ %320, %535 ], [ %541, %538 ]
  %547 = phi { i8*, i32 } [ %536, %535 ], [ %539, %538 ]
  %548 = icmp eq i64* %546, null
  br i1 %548, label %554, label %549

549:                                              ; preds = %189, %544
  %550 = phi { i8*, i32 } [ %190, %189 ], [ %547, %544 ]
  %551 = phi i64* [ %54, %189 ], [ %546, %544 ]
  %552 = phi i64* [ %38, %189 ], [ %545, %544 ]
  %553 = bitcast i64* %551 to i8*
  call void @_ZdlPv(i8* nonnull %553) #15
  br label %554

554:                                              ; preds = %549, %544
  %555 = phi { i8*, i32 } [ %550, %549 ], [ %547, %544 ]
  %556 = phi i64* [ %552, %549 ], [ %545, %544 ]
  %557 = icmp eq i64* %556, null
  br i1 %557, label %562, label %558

558:                                              ; preds = %187, %554
  %559 = phi { i8*, i32 } [ %188, %187 ], [ %555, %554 ]
  %560 = phi i64* [ %38, %187 ], [ %556, %554 ]
  %561 = bitcast i64* %560 to i8*
  call void @_ZdlPv(i8* nonnull %561) #15
  br label %562

562:                                              ; preds = %558, %554
  %563 = phi { i8*, i32 } [ %555, %554 ], [ %559, %558 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #15
  resume { i8*, i32 } %563
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #11 comdat {
  %4 = alloca %"struct.std::pair", align 16
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = sub i64 %10, %5
  %12 = icmp sgt i64 %11, 512
  br i1 %12, label %13, label %114

13:                                               ; preds = %3, %109
  %14 = phi i64 [ %112, %109 ], [ %11, %3 ]
  %15 = phi i64 [ %110, %109 ], [ %2, %3 ]
  %16 = phi %"struct.std::pair"* [ %53, %109 ], [ %1, %3 ]
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %44

18:                                               ; preds = %13
  %19 = lshr exact i64 %14, 5
  %20 = add nsw i64 %19, -2
  %21 = lshr i64 %20, 1
  br label %22

22:                                               ; preds = %22, %18
  %23 = phi i64 [ %21, %18 ], [ %26, %22 ]
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(%"struct.std::pair"* %0, i64 %23, i64 %19, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 16 %24)
  %25 = icmp eq i64 %23, 0
  %26 = add nsw i64 %23, -1
  br i1 %25, label %27, label %22, !llvm.loop !50

27:                                               ; preds = %22
  %28 = bitcast %"struct.std::pair"* %4 to i8*
  %29 = icmp sgt i64 %14, 32
  br i1 %29, label %30, label %114

30:                                               ; preds = %27, %30
  %31 = phi %"struct.std::pair"* [ %32, %30 ], [ %16, %27 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %28)
  %33 = bitcast %"struct.std::pair"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %28, i8* noundef nonnull align 16 dereferenceable(32) %33, i64 32, i1 false)
  %34 = load x86_fp80, x86_fp80* %7, align 16, !tbaa !41
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  store x86_fp80 %34, x86_fp80* %35, align 16, !tbaa !25
  %36 = load i64, i64* %8, align 16, !tbaa !23
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 0
  store i64 %36, i64* %37, align 16, !tbaa !34
  %38 = load i64, i64* %9, align 8, !tbaa !23
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 1
  store i64 %38, i64* %39, align 8, !tbaa !35
  %40 = ptrtoint %"struct.std::pair"* %32 to i64
  %41 = sub i64 %40, %5
  %42 = ashr exact i64 %41, 5
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(%"struct.std::pair"* %0, i64 0, i64 %42, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 16 %4)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28)
  %43 = icmp sgt i64 %41, 32
  br i1 %43, label %30, label %114, !llvm.loop !51

44:                                               ; preds = %13
  %45 = lshr i64 %14, 6
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %45
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %6, %"struct.std::pair"* %46, %"struct.std::pair"* nonnull %47)
  br label %48

48:                                               ; preds = %98, %44
  %49 = phi %"struct.std::pair"* [ %6, %44 ], [ %108, %98 ]
  %50 = phi %"struct.std::pair"* [ %16, %44 ], [ %77, %98 ]
  %51 = load x86_fp80, x86_fp80* %7, align 16, !tbaa !25
  br label %52

52:                                               ; preds = %71, %48
  %53 = phi %"struct.std::pair"* [ %49, %48 ], [ %72, %71 ]
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 0
  %55 = load x86_fp80, x86_fp80* %54, align 16, !tbaa !25
  %56 = fcmp olt x86_fp80 %55, %51
  br i1 %56, label %71, label %57

57:                                               ; preds = %52
  %58 = fcmp olt x86_fp80 %51, %55
  br i1 %58, label %73, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 1, i32 0
  %61 = load i64, i64* %60, align 16, !tbaa !34
  %62 = load i64, i64* %8, align 16, !tbaa !34
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %71, label %64

64:                                               ; preds = %59
  %65 = icmp slt i64 %62, %61
  br i1 %65, label %73, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 1, i32 1
  %68 = load i64, i64* %67, align 8, !tbaa !35
  %69 = load i64, i64* %9, align 8, !tbaa !35
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %66, %59, %52
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 1
  br label %52, !llvm.loop !52

73:                                               ; preds = %66, %64, %57
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 0
  br label %75

75:                                               ; preds = %95, %73
  %76 = phi %"struct.std::pair"* [ %50, %73 ], [ %77, %95 ]
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -1
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 0, i32 0
  %79 = load x86_fp80, x86_fp80* %78, align 16, !tbaa !25
  %80 = fcmp olt x86_fp80 %51, %79
  br i1 %80, label %95, label %81

81:                                               ; preds = %75
  %82 = fcmp olt x86_fp80 %79, %51
  br i1 %82, label %96, label %83

83:                                               ; preds = %81
  %84 = load i64, i64* %8, align 16, !tbaa !34
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -1, i32 1, i32 0
  %86 = load i64, i64* %85, align 16, !tbaa !34
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %95, label %88

88:                                               ; preds = %83
  %89 = icmp slt i64 %86, %84
  br i1 %89, label %96, label %90

90:                                               ; preds = %88
  %91 = load i64, i64* %9, align 8, !tbaa !35
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -1, i32 1, i32 1
  %93 = load i64, i64* %92, align 8, !tbaa !35
  %94 = icmp slt i64 %91, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %90, %83, %75
  br label %75, !llvm.loop !53

96:                                               ; preds = %90, %88, %81
  %97 = icmp ult %"struct.std::pair"* %53, %77
  br i1 %97, label %98, label %109

98:                                               ; preds = %96
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 0, i32 0
  store x86_fp80 %79, x86_fp80* %74, align 16, !tbaa !41
  store x86_fp80 %55, x86_fp80* %99, align 16, !tbaa !41
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 1, i32 0
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -1, i32 1, i32 0
  %102 = load i64, i64* %100, align 16, !tbaa !23
  %103 = load i64, i64* %101, align 16, !tbaa !23
  store i64 %103, i64* %100, align 16, !tbaa !23
  store i64 %102, i64* %101, align 16, !tbaa !23
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 1, i32 1
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -1, i32 1, i32 1
  %106 = load i64, i64* %104, align 8, !tbaa !23
  %107 = load i64, i64* %105, align 8, !tbaa !23
  store i64 %107, i64* %104, align 8, !tbaa !23
  store i64 %106, i64* %105, align 8, !tbaa !23
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 1
  br label %48, !llvm.loop !54

109:                                              ; preds = %96
  %110 = add nsw i64 %15, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"struct.std::pair"* %53, %"struct.std::pair"* %16, i64 %110)
  %111 = ptrtoint %"struct.std::pair"* %53 to i64
  %112 = sub i64 %111, %5
  %113 = icmp sgt i64 %112, 512
  br i1 %113, label %13, label %114, !llvm.loop !55

114:                                              ; preds = %109, %30, %3, %27
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* byval(%"struct.std::pair") align 16 %3) local_unnamed_addr #11 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %45

8:                                                ; preds = %4, %35
  %9 = phi i64 [ %37, %35 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  %14 = load x86_fp80, x86_fp80* %13, align 16, !tbaa !25
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %16 = load x86_fp80, x86_fp80* %15, align 16, !tbaa !25
  %17 = fcmp olt x86_fp80 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = fcmp olt x86_fp80 %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 0
  %22 = load i64, i64* %21, align 16, !tbaa !34
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 0
  %24 = load i64, i64* %23, align 16, !tbaa !34
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !35
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !35
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20, %8, %28
  br label %35

35:                                               ; preds = %26, %18, %28, %34
  %36 = phi x86_fp80 [ %16, %34 ], [ %14, %28 ], [ %14, %18 ], [ %14, %26 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %18 ], [ %11, %26 ]
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0
  store x86_fp80 %36, x86_fp80* %38, align 16, !tbaa !25
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1, i32 0
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1, i32 0
  %41 = bitcast i64* %39 to <2 x i64>*
  %42 = load <2 x i64>, <2 x i64>* %41, align 16, !tbaa !23
  %43 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %43, align 16, !tbaa !23
  %44 = icmp slt i64 %37, %6
  br i1 %44, label %8, label %45, !llvm.loop !56

45:                                               ; preds = %35, %4
  %46 = phi i64 [ %1, %4 ], [ %37, %35 ]
  %47 = and i64 %2, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %45
  %50 = add nsw i64 %2, -2
  %51 = sdiv i64 %50, 2
  %52 = icmp eq i64 %46, %51
  br i1 %52, label %53, label %64

53:                                               ; preds = %49
  %54 = shl i64 %46, 1
  %55 = or i64 %54, 1
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 0
  %57 = load x86_fp80, x86_fp80* %56, align 16, !tbaa !41
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  store x86_fp80 %57, x86_fp80* %58, align 16, !tbaa !25
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1, i32 0
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1, i32 0
  %61 = bitcast i64* %59 to <2 x i64>*
  %62 = load <2 x i64>, <2 x i64>* %61, align 16, !tbaa !23
  %63 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> %62, <2 x i64>* %63, align 16, !tbaa !23
  br label %64

64:                                               ; preds = %53, %49, %45
  %65 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %67 = load x86_fp80, x86_fp80* %66, align 16
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %69 = load i64, i64* %68, align 16
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %71 = load i64, i64* %70, align 8
  %72 = icmp sgt i64 %65, %1
  br i1 %72, label %73, label %103

73:                                               ; preds = %64, %95
  %74 = phi i64 [ %76, %95 ], [ %65, %64 ]
  %75 = add nsw i64 %74, -1
  %76 = sdiv i64 %75, 2
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 0
  %78 = load x86_fp80, x86_fp80* %77, align 16, !tbaa !25
  %79 = fcmp olt x86_fp80 %78, %67
  br i1 %79, label %80, label %83

80:                                               ; preds = %73
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1, i32 0
  %82 = load i64, i64* %81, align 16, !tbaa !23
  br label %95

83:                                               ; preds = %73
  %84 = fcmp olt x86_fp80 %67, %78
  br i1 %84, label %103, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1, i32 0
  %87 = load i64, i64* %86, align 16, !tbaa !34
  %88 = icmp slt i64 %87, %69
  br i1 %88, label %95, label %89

89:                                               ; preds = %85
  %90 = icmp slt i64 %69, %87
  br i1 %90, label %103, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1, i32 1
  %93 = load i64, i64* %92, align 8, !tbaa !35
  %94 = icmp slt i64 %93, %71
  br i1 %94, label %95, label %103

95:                                               ; preds = %91, %85, %80
  %96 = phi i64 [ %82, %80 ], [ %87, %85 ], [ %87, %91 ]
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %74, i32 0
  store x86_fp80 %78, x86_fp80* %97, align 16, !tbaa !25
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %74, i32 1, i32 0
  store i64 %96, i64* %98, align 16, !tbaa !34
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1, i32 1
  %100 = load i64, i64* %99, align 8, !tbaa !23
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %74, i32 1, i32 1
  store i64 %100, i64* %101, align 8, !tbaa !35
  %102 = icmp sgt i64 %76, %1
  br i1 %102, label %73, label %103, !llvm.loop !57

103:                                              ; preds = %83, %89, %91, %95, %64
  %104 = phi i64 [ %65, %64 ], [ %74, %91 ], [ %76, %95 ], [ %74, %83 ], [ %74, %89 ]
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %104, i32 0
  store x86_fp80 %67, x86_fp80* %105, align 16, !tbaa !25
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %104, i32 1, i32 0
  store i64 %69, i64* %106, align 16, !tbaa !34
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %104, i32 1, i32 1
  store i64 %71, i64* %107, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #12 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load x86_fp80, x86_fp80* %5, align 16, !tbaa !25
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load x86_fp80, x86_fp80* %7, align 16, !tbaa !25
  %9 = fcmp olt x86_fp80 %6, %8
  br i1 %9, label %26, label %10

10:                                               ; preds = %4
  %11 = fcmp olt x86_fp80 %8, %6
  br i1 %11, label %90, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0
  %14 = load i64, i64* %13, align 16, !tbaa !34
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0
  %16 = load i64, i64* %15, align 16, !tbaa !34
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %12
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %90, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %22 = load i64, i64* %21, align 8, !tbaa !35
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !35
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %26, label %90

26:                                               ; preds = %12, %4, %20
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %28 = load x86_fp80, x86_fp80* %27, align 16, !tbaa !25
  %29 = fcmp olt x86_fp80 %8, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0
  %32 = load i64, i64* %31, align 16, !tbaa !23
  br label %49

33:                                               ; preds = %26
  %34 = fcmp olt x86_fp80 %28, %8
  br i1 %34, label %56, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0
  %37 = load i64, i64* %36, align 16, !tbaa !34
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %39 = load i64, i64* %38, align 16, !tbaa !34
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %49, label %41

41:                                               ; preds = %35
  %42 = icmp slt i64 %39, %37
  br i1 %42, label %56, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %45 = load i64, i64* %44, align 8, !tbaa !35
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !35
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %30, %35, %43
  %50 = phi i64 [ %32, %30 ], [ %37, %35 ], [ %37, %43 ]
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %52 = load x86_fp80, x86_fp80* %51, align 16, !tbaa !41
  store x86_fp80 %8, x86_fp80* %51, align 16, !tbaa !41
  store x86_fp80 %52, x86_fp80* %7, align 16, !tbaa !41
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0
  %55 = load i64, i64* %53, align 16, !tbaa !23
  store i64 %50, i64* %53, align 16, !tbaa !23
  store i64 %55, i64* %54, align 16, !tbaa !23
  br label %154

56:                                               ; preds = %41, %33, %43
  %57 = fcmp olt x86_fp80 %6, %28
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %60 = load i64, i64* %59, align 16, !tbaa !23
  br label %77

61:                                               ; preds = %56
  %62 = fcmp olt x86_fp80 %28, %6
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0
  %64 = load i64, i64* %63, align 16, !tbaa !23
  br i1 %62, label %84, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %67 = load i64, i64* %66, align 16, !tbaa !34
  %68 = icmp slt i64 %64, %67
  br i1 %68, label %77, label %69

69:                                               ; preds = %65
  %70 = icmp slt i64 %67, %64
  br i1 %70, label %84, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %73 = load i64, i64* %72, align 8, !tbaa !35
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %75 = load i64, i64* %74, align 8, !tbaa !35
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %58, %65, %71
  %78 = phi i64 [ %60, %58 ], [ %67, %65 ], [ %67, %71 ]
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %80 = load x86_fp80, x86_fp80* %79, align 16, !tbaa !41
  store x86_fp80 %28, x86_fp80* %79, align 16, !tbaa !41
  store x86_fp80 %80, x86_fp80* %27, align 16, !tbaa !41
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %83 = load i64, i64* %81, align 16, !tbaa !23
  store i64 %78, i64* %81, align 16, !tbaa !23
  store i64 %83, i64* %82, align 16, !tbaa !23
  br label %154

84:                                               ; preds = %61, %69, %71
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %86 = load x86_fp80, x86_fp80* %85, align 16, !tbaa !41
  store x86_fp80 %6, x86_fp80* %85, align 16, !tbaa !41
  store x86_fp80 %86, x86_fp80* %5, align 16, !tbaa !41
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0
  %89 = load i64, i64* %87, align 16, !tbaa !23
  store i64 %64, i64* %87, align 16, !tbaa !23
  store i64 %89, i64* %88, align 16, !tbaa !23
  br label %154

90:                                               ; preds = %18, %10, %20
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %92 = load x86_fp80, x86_fp80* %91, align 16, !tbaa !25
  %93 = fcmp olt x86_fp80 %6, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0
  %96 = load i64, i64* %95, align 16, !tbaa !23
  br label %113

97:                                               ; preds = %90
  %98 = fcmp olt x86_fp80 %92, %6
  br i1 %98, label %120, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0
  %101 = load i64, i64* %100, align 16, !tbaa !34
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %103 = load i64, i64* %102, align 16, !tbaa !34
  %104 = icmp slt i64 %101, %103
  br i1 %104, label %113, label %105

105:                                              ; preds = %99
  %106 = icmp slt i64 %103, %101
  br i1 %106, label %120, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %109 = load i64, i64* %108, align 8, !tbaa !35
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %111 = load i64, i64* %110, align 8, !tbaa !35
  %112 = icmp slt i64 %109, %111
  br i1 %112, label %113, label %120

113:                                              ; preds = %94, %99, %107
  %114 = phi i64 [ %96, %94 ], [ %101, %99 ], [ %101, %107 ]
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %116 = load x86_fp80, x86_fp80* %115, align 16, !tbaa !41
  store x86_fp80 %6, x86_fp80* %115, align 16, !tbaa !41
  store x86_fp80 %116, x86_fp80* %5, align 16, !tbaa !41
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0
  %119 = load i64, i64* %117, align 16, !tbaa !23
  store i64 %114, i64* %117, align 16, !tbaa !23
  store i64 %119, i64* %118, align 16, !tbaa !23
  br label %154

120:                                              ; preds = %105, %97, %107
  %121 = fcmp olt x86_fp80 %8, %92
  br i1 %121, label %122, label %125

122:                                              ; preds = %120
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %124 = load i64, i64* %123, align 16, !tbaa !23
  br label %141

125:                                              ; preds = %120
  %126 = fcmp olt x86_fp80 %92, %8
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0
  %128 = load i64, i64* %127, align 16, !tbaa !23
  br i1 %126, label %148, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %131 = load i64, i64* %130, align 16, !tbaa !34
  %132 = icmp slt i64 %128, %131
  br i1 %132, label %141, label %133

133:                                              ; preds = %129
  %134 = icmp slt i64 %131, %128
  br i1 %134, label %148, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %137 = load i64, i64* %136, align 8, !tbaa !35
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %139 = load i64, i64* %138, align 8, !tbaa !35
  %140 = icmp slt i64 %137, %139
  br i1 %140, label %141, label %148

141:                                              ; preds = %122, %129, %135
  %142 = phi i64 [ %124, %122 ], [ %131, %129 ], [ %131, %135 ]
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %144 = load x86_fp80, x86_fp80* %143, align 16, !tbaa !41
  store x86_fp80 %92, x86_fp80* %143, align 16, !tbaa !41
  store x86_fp80 %144, x86_fp80* %91, align 16, !tbaa !41
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %147 = load i64, i64* %145, align 16, !tbaa !23
  store i64 %142, i64* %145, align 16, !tbaa !23
  store i64 %147, i64* %146, align 16, !tbaa !23
  br label %154

148:                                              ; preds = %125, %133, %135
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %150 = load x86_fp80, x86_fp80* %149, align 16, !tbaa !41
  store x86_fp80 %8, x86_fp80* %149, align 16, !tbaa !41
  store x86_fp80 %150, x86_fp80* %7, align 16, !tbaa !41
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0
  %153 = load i64, i64* %151, align 16, !tbaa !23
  store i64 %128, i64* %151, align 16, !tbaa !23
  store i64 %153, i64* %152, align 16, !tbaa !23
  br label %154

154:                                              ; preds = %113, %148, %141, %49, %84, %77
  %155 = phi %"struct.std::pair"* [ %1, %113 ], [ %2, %148 ], [ %3, %141 ], [ %2, %49 ], [ %1, %84 ], [ %3, %77 ]
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 0, i32 1, i32 1
  %158 = load i64, i64* %156, align 8, !tbaa !23
  %159 = load i64, i64* %157, align 8, !tbaa !23
  store i64 %159, i64* %156, align 8, !tbaa !23
  store i64 %158, i64* %157, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #11 comdat {
  %3 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %3, label %101, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %8 = ptrtoint %"struct.std::pair"* %0 to i64
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %10 = icmp eq %"struct.std::pair"* %9, %1
  br i1 %10, label %101, label %11

11:                                               ; preds = %4, %98
  %12 = phi %"struct.std::pair"* [ %99, %98 ], [ %9, %4 ]
  %13 = phi %"struct.std::pair"* [ %12, %98 ], [ %0, %4 ]
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0
  %15 = load x86_fp80, x86_fp80* %14, align 16, !tbaa !25
  %16 = load x86_fp80, x86_fp80* %5, align 16, !tbaa !25
  %17 = fcmp olt x86_fp80 %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1, i32 0
  %20 = load i64, i64* %19, align 16
  br label %35

21:                                               ; preds = %11
  %22 = fcmp olt x86_fp80 %16, %15
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1, i32 0
  %24 = load i64, i64* %23, align 16
  br i1 %22, label %63, label %25

25:                                               ; preds = %21
  %26 = load i64, i64* %6, align 16, !tbaa !34
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  %29 = icmp slt i64 %26, %24
  br i1 %29, label %63, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !35
  %33 = load i64, i64* %7, align 8, !tbaa !35
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %63

35:                                               ; preds = %18, %25, %30
  %36 = phi i64 [ %20, %18 ], [ %24, %25 ], [ %24, %30 ]
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = ptrtoint %"struct.std::pair"* %12 to i64
  %40 = sub i64 %39, %8
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %42, label %62

42:                                               ; preds = %35
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 2
  %44 = lshr exact i64 %40, 5
  br label %45

45:                                               ; preds = %45, %42
  %46 = phi i64 [ %60, %45 ], [ %44, %42 ]
  %47 = phi %"struct.std::pair"* [ %50, %45 ], [ %43, %42 ]
  %48 = phi %"struct.std::pair"* [ %49, %45 ], [ %12, %42 ]
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 -1
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 -1
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 0, i32 0
  %52 = load x86_fp80, x86_fp80* %51, align 16, !tbaa !41
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 0, i32 0
  store x86_fp80 %52, x86_fp80* %53, align 16, !tbaa !25
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 -1, i32 1, i32 0
  %55 = load i64, i64* %54, align 16, !tbaa !23
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 -1, i32 1, i32 0
  store i64 %55, i64* %56, align 16, !tbaa !34
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 -1, i32 1, i32 1
  %58 = load i64, i64* %57, align 8, !tbaa !23
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 -1, i32 1, i32 1
  store i64 %58, i64* %59, align 8, !tbaa !35
  %60 = add nsw i64 %46, -1
  %61 = icmp sgt i64 %46, 1
  br i1 %61, label %45, label %62, !llvm.loop !58

62:                                               ; preds = %45, %35
  store x86_fp80 %15, x86_fp80* %5, align 16, !tbaa !25
  store i64 %36, i64* %6, align 16, !tbaa !34
  store i64 %38, i64* %7, align 8, !tbaa !35
  br label %98

63:                                               ; preds = %21, %28, %30
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1, i32 1
  %65 = load i64, i64* %64, align 8
  br label %66

66:                                               ; preds = %87, %63
  %67 = phi %"struct.std::pair"* [ %12, %63 ], [ %68, %87 ]
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 0, i32 0
  %70 = load x86_fp80, x86_fp80* %69, align 16, !tbaa !25
  %71 = fcmp olt x86_fp80 %15, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %66
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1, i32 1, i32 0
  %74 = load i64, i64* %73, align 16, !tbaa !23
  br label %87

75:                                               ; preds = %66
  %76 = fcmp olt x86_fp80 %70, %15
  br i1 %76, label %94, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1, i32 1, i32 0
  %79 = load i64, i64* %78, align 16, !tbaa !34
  %80 = icmp slt i64 %24, %79
  br i1 %80, label %87, label %81

81:                                               ; preds = %77
  %82 = icmp slt i64 %79, %24
  br i1 %82, label %94, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1, i32 1, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !35
  %86 = icmp slt i64 %65, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %83, %77, %72
  %88 = phi i64 [ %74, %72 ], [ %79, %77 ], [ %79, %83 ]
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 0, i32 0
  store x86_fp80 %70, x86_fp80* %89, align 16, !tbaa !25
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 0, i32 1, i32 0
  store i64 %88, i64* %90, align 16, !tbaa !34
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1, i32 1, i32 1
  %92 = load i64, i64* %91, align 8, !tbaa !23
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 0, i32 1, i32 1
  store i64 %92, i64* %93, align 8, !tbaa !35
  br label %66, !llvm.loop !36

94:                                               ; preds = %75, %81, %83
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 0, i32 0
  store x86_fp80 %15, x86_fp80* %95, align 16, !tbaa !25
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 0, i32 1, i32 0
  store i64 %24, i64* %96, align 16, !tbaa !34
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 0, i32 1, i32 1
  store i64 %65, i64* %97, align 8, !tbaa !35
  br label %98

98:                                               ; preds = %62, %94
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 1
  %100 = icmp eq %"struct.std::pair"* %99, %1
  br i1 %100, label %101, label %11, !llvm.loop !59

101:                                              ; preds = %98, %4, %2
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s602189054.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

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
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !11, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSSt4pairIeS_IxxEE", !27, i64 0, !28, i64 16}
!27 = !{!"long double", !11, i64 0}
!28 = !{!"_ZTSSt4pairIxxE", !24, i64 0, !24, i64 8}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{i64 0, i64 65}
!34 = !{!28, !24, i64 0}
!35 = !{!28, !24, i64 8}
!36 = distinct !{!36, !32}
!37 = distinct !{!37, !32}
!38 = !{!26, !24, i64 16}
!39 = !{!26, !24, i64 24}
!40 = distinct !{!40, !32}
!41 = !{!27, !27, i64 0}
!42 = distinct !{!42, !32}
!43 = distinct !{!43, !32}
!44 = distinct !{!44, !32}
!45 = distinct !{!45, !32}
!46 = distinct !{!46, !32}
!47 = distinct !{!47, !32}
!48 = distinct !{!48, !32}
!49 = !{!11, !11, i64 0}
!50 = distinct !{!50, !32}
!51 = distinct !{!51, !32}
!52 = distinct !{!52, !32}
!53 = distinct !{!53, !32}
!54 = distinct !{!54, !32}
!55 = distinct !{!55, !32}
!56 = distinct !{!56, !32}
!57 = distinct !{!57, !32}
!58 = distinct !{!58, !32}
!59 = distinct !{!59, !32}

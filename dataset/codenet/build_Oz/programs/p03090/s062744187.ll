; ModuleID = 'Project_CodeNet_C++1400/p03090/s062744187.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s062744187.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJRiRxEEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJRxS5_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJRxxEEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJxRxEEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJxxEEEvDpOT_ = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRiRxEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRxS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRxxEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJxRxEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJxxEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s062744187.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #15
  %12 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #14
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %32, label %16

16:                                               ; preds = %0
  %17 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #14
  br label %18

18:                                               ; preds = %26, %16
  %19 = phi i32 [ %13, %16 ], [ %29, %26 ]
  %20 = phi i64 [ 1, %16 ], [ %28, %26 ]
  store i64 %20, i64* %3, align 8, !tbaa !9
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #14
  %24 = add nsw i32 %19, -1
  store i32 %24, i32* %1, align 4, !tbaa !5
  br label %32

25:                                               ; preds = %18
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJRiRxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i32* nonnull align 4 dereferenceable(4) %1, i64* nonnull align 8 dereferenceable(8) %3) #15
          to label %26 unwind label %30

26:                                               ; preds = %25
  %27 = load i64, i64* %3, align 8, !tbaa !9
  %28 = add nsw i64 %27, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  br label %18, !llvm.loop !11

30:                                               ; preds = %25
  %31 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #14
  br label %135

32:                                               ; preds = %23, %0
  %33 = phi i32 [ %24, %23 ], [ %13, %0 ]
  %34 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #14
  %35 = bitcast i64* %5 to i8*
  %36 = bitcast i64* %6 to i8*
  %37 = bitcast i64* %7 to i8*
  %38 = bitcast i64* %8 to i8*
  %39 = bitcast i64* %9 to i8*
  br label %40

40:                                               ; preds = %68, %32
  %41 = phi i32 [ %33, %32 ], [ %62, %68 ]
  %42 = phi i64 [ 1, %32 ], [ %70, %68 ]
  store i64 %42, i64* %4, align 8, !tbaa !9
  %43 = sdiv i32 %41, 2
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %42, %45
  br i1 %46, label %57, label %47

47:                                               ; preds = %40
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #14
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8, !tbaa !13
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8, !tbaa !16
  %52 = ptrtoint %"struct.std::pair"* %49 to i64
  %53 = ptrtoint %"struct.std::pair"* %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  %56 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %55) #15
          to label %107 unwind label %117

57:                                               ; preds = %40
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #14
  %58 = shl i64 %42, 32
  %59 = add i64 %58, 4294967296
  %60 = ashr exact i64 %59, 32
  br label %61

61:                                               ; preds = %93, %57
  %62 = phi i32 [ %41, %57 ], [ %96, %93 ]
  %63 = phi i64 [ %60, %57 ], [ %95, %93 ]
  store i64 %63, i64* %5, align 8, !tbaa !9
  %64 = sdiv i32 %62, 2
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %63, %66
  br i1 %67, label %71, label %68

68:                                               ; preds = %61
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #14
  %69 = load i64, i64* %4, align 8, !tbaa !9
  %70 = add nsw i64 %69, 1
  br label %40, !llvm.loop !17

71:                                               ; preds = %61
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJRxS5_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64* nonnull align 8 dereferenceable(8) %4, i64* nonnull align 8 dereferenceable(8) %5) #15
          to label %72 unwind label %97

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #14
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = load i64, i64* %5, align 8, !tbaa !9
  %76 = sub i64 1, %75
  %77 = add i64 %76, %74
  store i64 %77, i64* %6, align 8, !tbaa !9
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJRxxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64* nonnull align 8 dereferenceable(8) %4, i64* nonnull align 8 dereferenceable(8) %6) #15
          to label %78 unwind label %99

78:                                               ; preds = %72
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #14
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = load i64, i64* %4, align 8, !tbaa !9
  %82 = sub i64 1, %81
  %83 = add i64 %82, %80
  store i64 %83, i64* %7, align 8, !tbaa !9
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJxRxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64* nonnull align 8 dereferenceable(8) %7, i64* nonnull align 8 dereferenceable(8) %5) #15
          to label %84 unwind label %101

84:                                               ; preds = %78
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #14
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = load i64, i64* %4, align 8, !tbaa !9
  %88 = sub i64 1, %87
  %89 = add i64 %88, %86
  store i64 %89, i64* %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #14
  %90 = load i64, i64* %5, align 8, !tbaa !9
  %91 = add nsw i64 %86, 1
  %92 = sub i64 %91, %90
  store i64 %92, i64* %9, align 8, !tbaa !9
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJxxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64* nonnull align 8 dereferenceable(8) %8, i64* nonnull align 8 dereferenceable(8) %9) #15
          to label %93 unwind label %103

93:                                               ; preds = %84
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #14
  %94 = load i64, i64* %5, align 8, !tbaa !9
  %95 = add nsw i64 %94, 1
  %96 = load i32, i32* %1, align 4, !tbaa !5
  br label %61, !llvm.loop !18

97:                                               ; preds = %71
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %105

99:                                               ; preds = %72
  %100 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #14
  br label %105

101:                                              ; preds = %78
  %102 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #14
  br label %105

103:                                              ; preds = %84
  %104 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #14
  br label %105

105:                                              ; preds = %103, %101, %99, %97
  %106 = phi { i8*, i32 } [ %104, %103 ], [ %102, %101 ], [ %100, %99 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #14
  br label %135

107:                                              ; preds = %47
  %108 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %56, i8 signext 10) #15
          to label %109 unwind label %117

109:                                              ; preds = %107
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8, !tbaa !19
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8, !tbaa !19
  br label %112

112:                                              ; preds = %131, %109
  %113 = phi %"struct.std::pair"* [ %110, %109 ], [ %132, %131 ]
  %114 = icmp eq %"struct.std::pair"* %113, %111
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %116) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  ret i32 0

117:                                              ; preds = %47, %107
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %135

119:                                              ; preds = %112
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 0, i32 0
  %121 = load i32, i32* %120, align 4
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 0, i32 1
  %123 = load i32, i32* %122, align 4
  %124 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %121) #15
          to label %125 unwind label %133

125:                                              ; preds = %119
  %126 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #15
          to label %127 unwind label %133

127:                                              ; preds = %125
  %128 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126, i32 %123) #15
          to label %129 unwind label %133

129:                                              ; preds = %127
  %130 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, i8 signext 10) #15
          to label %131 unwind label %133

131:                                              ; preds = %129
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 1
  br label %112

133:                                              ; preds = %129, %127, %125, %119
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %135

135:                                              ; preds = %133, %117, %105, %30
  %136 = phi { i8*, i32 } [ %31, %30 ], [ %106, %105 ], [ %134, %133 ], [ %118, %117 ]
  %137 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %137) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  resume { i8*, i32 } %136
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJRiRxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !13
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !20
  %8 = icmp eq %"struct.std::pair"* %5, %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %11, i32* %10, align 4, !tbaa !21
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %13 = load i64, i64* %2, align 8, !tbaa !9
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %12, align 4, !tbaa !23
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 1
  store %"struct.std::pair"* %15, %"struct.std::pair"** %4, align 8, !tbaa !13
  br label %17

16:                                               ; preds = %3
  tail call void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRiRxEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %5, i32* nonnull align 4 dereferenceable(4) %1, i64* nonnull align 8 dereferenceable(8) %2) #15
  br label %17

17:                                               ; preds = %16, %9
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJRxS5_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !13
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !20
  %8 = icmp eq %"struct.std::pair"* %5, %7
  br i1 %8, label %17, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %11 = load i64, i64* %1, align 8, !tbaa !9
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %10, align 4, !tbaa !21
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %14 = load i64, i64* %2, align 8, !tbaa !9
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %13, align 4, !tbaa !23
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 1
  store %"struct.std::pair"* %16, %"struct.std::pair"** %4, align 8, !tbaa !13
  br label %18

17:                                               ; preds = %3
  tail call void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRxS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %5, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2) #15
  br label %18

18:                                               ; preds = %17, %9
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJRxxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !13
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !20
  %8 = icmp eq %"struct.std::pair"* %5, %7
  br i1 %8, label %17, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %11 = load i64, i64* %1, align 8, !tbaa !9
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %10, align 4, !tbaa !21
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %14 = load i64, i64* %2, align 8, !tbaa !9
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %13, align 4, !tbaa !23
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 1
  store %"struct.std::pair"* %16, %"struct.std::pair"** %4, align 8, !tbaa !13
  br label %18

17:                                               ; preds = %3
  tail call void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRxxEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %5, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2) #15
  br label %18

18:                                               ; preds = %17, %9
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJxRxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !13
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !20
  %8 = icmp eq %"struct.std::pair"* %5, %7
  br i1 %8, label %17, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %11 = load i64, i64* %1, align 8, !tbaa !9
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %10, align 4, !tbaa !21
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %14 = load i64, i64* %2, align 8, !tbaa !9
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %13, align 4, !tbaa !23
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 1
  store %"struct.std::pair"* %16, %"struct.std::pair"** %4, align 8, !tbaa !13
  br label %18

17:                                               ; preds = %3
  tail call void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJxRxEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %5, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2) #15
  br label %18

18:                                               ; preds = %17, %9
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJxxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !13
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !20
  %8 = icmp eq %"struct.std::pair"* %5, %7
  br i1 %8, label %17, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %11 = load i64, i64* %1, align 8, !tbaa !9
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %10, align 4, !tbaa !21
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %14 = load i64, i64* %2, align 8, !tbaa !9
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %13, align 4, !tbaa !23
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 1
  store %"struct.std::pair"* %16, %"struct.std::pair"** %4, align 8, !tbaa !13
  br label %18

17:                                               ; preds = %3
  tail call void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJxxEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %5, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2) #15
  br label %18

18:                                               ; preds = %17, %9
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !16
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRiRxEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, i32* nonnull align 4 dereferenceable(4) %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = tail call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !16
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !13
  %11 = ptrtoint %"struct.std::pair"* %1 to i64
  %12 = ptrtoint %"struct.std::pair"* %8 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %6, i64 %5) #15
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %14, i32 0
  %17 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %17, i32* %16, align 4, !tbaa !21
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %14, i32 1
  %19 = load i64, i64* %3, align 8, !tbaa !9
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %18, align 4, !tbaa !23
  br label %21

21:                                               ; preds = %25, %4
  %22 = phi %"struct.std::pair"* [ %8, %4 ], [ %29, %25 ]
  %23 = phi %"struct.std::pair"* [ %15, %4 ], [ %30, %25 ]
  %24 = icmp eq %"struct.std::pair"* %22, %1
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27) #14
  %26 = bitcast %"struct.std::pair"* %22 to i64*
  %27 = bitcast %"struct.std::pair"* %23 to i64*
  %28 = load i64, i64* %26, align 4, !alias.scope !27, !noalias !24
  store i64 %28, i64* %27, align 4, !alias.scope !24, !noalias !27
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 1
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 1
  br label %21, !llvm.loop !29

31:                                               ; preds = %21, %36
  %32 = phi %"struct.std::pair"* [ %40, %36 ], [ %1, %21 ]
  %33 = phi %"struct.std::pair"* [ %34, %36 ], [ %23, %21 ]
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 1
  %35 = icmp eq %"struct.std::pair"* %32, %10
  br i1 %35, label %41, label %36

36:                                               ; preds = %31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33) #14
  %37 = bitcast %"struct.std::pair"* %32 to i64*
  %38 = bitcast %"struct.std::pair"* %34 to i64*
  %39 = load i64, i64* %37, align 4, !alias.scope !33, !noalias !30
  store i64 %39, i64* %38, align 4, !alias.scope !30, !noalias !33
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 1
  br label %31, !llvm.loop !29

41:                                               ; preds = %31
  %42 = icmp eq %"struct.std::pair"* %8, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %41
  %44 = bitcast %"struct.std::pair"* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %44) #16
  br label %45

45:                                               ; preds = %41, %43
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %15, %"struct.std::pair"** %7, align 8, !tbaa !16
  store %"struct.std::pair"* %34, %"struct.std::pair"** %9, align 8, !tbaa !13
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %5
  store %"struct.std::pair"* %47, %"struct.std::pair"** %46, align 8, !tbaa !20
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !13
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !16
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #17
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 1152921504606846975
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 1152921504606846975, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #15
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #15
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !35

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #18
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRxS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = tail call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !16
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !13
  %11 = ptrtoint %"struct.std::pair"* %1 to i64
  %12 = ptrtoint %"struct.std::pair"* %8 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %6, i64 %5) #15
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %14, i32 0
  %17 = load i64, i64* %2, align 8, !tbaa !9
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %16, align 4, !tbaa !21
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %14, i32 1
  %20 = load i64, i64* %3, align 8, !tbaa !9
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %19, align 4, !tbaa !23
  br label %22

22:                                               ; preds = %26, %4
  %23 = phi %"struct.std::pair"* [ %8, %4 ], [ %30, %26 ]
  %24 = phi %"struct.std::pair"* [ %15, %4 ], [ %31, %26 ]
  %25 = icmp eq %"struct.std::pair"* %23, %1
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39) #14
  %27 = bitcast %"struct.std::pair"* %23 to i64*
  %28 = bitcast %"struct.std::pair"* %24 to i64*
  %29 = load i64, i64* %27, align 4, !alias.scope !39, !noalias !36
  store i64 %29, i64* %28, align 4, !alias.scope !36, !noalias !39
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 1
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 1
  br label %22, !llvm.loop !29

32:                                               ; preds = %22, %37
  %33 = phi %"struct.std::pair"* [ %41, %37 ], [ %1, %22 ]
  %34 = phi %"struct.std::pair"* [ %35, %37 ], [ %24, %22 ]
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 1
  %36 = icmp eq %"struct.std::pair"* %33, %10
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44) #14
  %38 = bitcast %"struct.std::pair"* %33 to i64*
  %39 = bitcast %"struct.std::pair"* %35 to i64*
  %40 = load i64, i64* %38, align 4, !alias.scope !44, !noalias !41
  store i64 %40, i64* %39, align 4, !alias.scope !41, !noalias !44
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 1
  br label %32, !llvm.loop !29

42:                                               ; preds = %32
  %43 = icmp eq %"struct.std::pair"* %8, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %42
  %45 = bitcast %"struct.std::pair"* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %45) #16
  br label %46

46:                                               ; preds = %42, %44
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %15, %"struct.std::pair"** %7, align 8, !tbaa !16
  store %"struct.std::pair"* %35, %"struct.std::pair"** %9, align 8, !tbaa !13
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %5
  store %"struct.std::pair"* %48, %"struct.std::pair"** %47, align 8, !tbaa !20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRxxEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = tail call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !16
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !13
  %11 = ptrtoint %"struct.std::pair"* %1 to i64
  %12 = ptrtoint %"struct.std::pair"* %8 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %6, i64 %5) #15
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %14, i32 0
  %17 = load i64, i64* %2, align 8, !tbaa !9
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %16, align 4, !tbaa !21
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %14, i32 1
  %20 = load i64, i64* %3, align 8, !tbaa !9
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %19, align 4, !tbaa !23
  br label %22

22:                                               ; preds = %26, %4
  %23 = phi %"struct.std::pair"* [ %8, %4 ], [ %30, %26 ]
  %24 = phi %"struct.std::pair"* [ %15, %4 ], [ %31, %26 ]
  %25 = icmp eq %"struct.std::pair"* %23, %1
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49) #14
  %27 = bitcast %"struct.std::pair"* %23 to i64*
  %28 = bitcast %"struct.std::pair"* %24 to i64*
  %29 = load i64, i64* %27, align 4, !alias.scope !49, !noalias !46
  store i64 %29, i64* %28, align 4, !alias.scope !46, !noalias !49
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 1
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 1
  br label %22, !llvm.loop !29

32:                                               ; preds = %22, %37
  %33 = phi %"struct.std::pair"* [ %41, %37 ], [ %1, %22 ]
  %34 = phi %"struct.std::pair"* [ %35, %37 ], [ %24, %22 ]
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 1
  %36 = icmp eq %"struct.std::pair"* %33, %10
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54) #14
  %38 = bitcast %"struct.std::pair"* %33 to i64*
  %39 = bitcast %"struct.std::pair"* %35 to i64*
  %40 = load i64, i64* %38, align 4, !alias.scope !54, !noalias !51
  store i64 %40, i64* %39, align 4, !alias.scope !51, !noalias !54
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 1
  br label %32, !llvm.loop !29

42:                                               ; preds = %32
  %43 = icmp eq %"struct.std::pair"* %8, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %42
  %45 = bitcast %"struct.std::pair"* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %45) #16
  br label %46

46:                                               ; preds = %42, %44
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %15, %"struct.std::pair"** %7, align 8, !tbaa !16
  store %"struct.std::pair"* %35, %"struct.std::pair"** %9, align 8, !tbaa !13
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %5
  store %"struct.std::pair"* %48, %"struct.std::pair"** %47, align 8, !tbaa !20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJxRxEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = tail call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !16
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !13
  %11 = ptrtoint %"struct.std::pair"* %1 to i64
  %12 = ptrtoint %"struct.std::pair"* %8 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %6, i64 %5) #15
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %14, i32 0
  %17 = load i64, i64* %2, align 8, !tbaa !9
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %16, align 4, !tbaa !21
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %14, i32 1
  %20 = load i64, i64* %3, align 8, !tbaa !9
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %19, align 4, !tbaa !23
  br label %22

22:                                               ; preds = %26, %4
  %23 = phi %"struct.std::pair"* [ %8, %4 ], [ %30, %26 ]
  %24 = phi %"struct.std::pair"* [ %15, %4 ], [ %31, %26 ]
  %25 = icmp eq %"struct.std::pair"* %23, %1
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59) #14
  %27 = bitcast %"struct.std::pair"* %23 to i64*
  %28 = bitcast %"struct.std::pair"* %24 to i64*
  %29 = load i64, i64* %27, align 4, !alias.scope !59, !noalias !56
  store i64 %29, i64* %28, align 4, !alias.scope !56, !noalias !59
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 1
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 1
  br label %22, !llvm.loop !29

32:                                               ; preds = %22, %37
  %33 = phi %"struct.std::pair"* [ %41, %37 ], [ %1, %22 ]
  %34 = phi %"struct.std::pair"* [ %35, %37 ], [ %24, %22 ]
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 1
  %36 = icmp eq %"struct.std::pair"* %33, %10
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64) #14
  %38 = bitcast %"struct.std::pair"* %33 to i64*
  %39 = bitcast %"struct.std::pair"* %35 to i64*
  %40 = load i64, i64* %38, align 4, !alias.scope !64, !noalias !61
  store i64 %40, i64* %39, align 4, !alias.scope !61, !noalias !64
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 1
  br label %32, !llvm.loop !29

42:                                               ; preds = %32
  %43 = icmp eq %"struct.std::pair"* %8, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %42
  %45 = bitcast %"struct.std::pair"* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %45) #16
  br label %46

46:                                               ; preds = %42, %44
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %15, %"struct.std::pair"** %7, align 8, !tbaa !16
  store %"struct.std::pair"* %35, %"struct.std::pair"** %9, align 8, !tbaa !13
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %5
  store %"struct.std::pair"* %48, %"struct.std::pair"** %47, align 8, !tbaa !20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJxxEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = tail call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !16
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !13
  %11 = ptrtoint %"struct.std::pair"* %1 to i64
  %12 = ptrtoint %"struct.std::pair"* %8 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %6, i64 %5) #15
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %14, i32 0
  %17 = load i64, i64* %2, align 8, !tbaa !9
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %16, align 4, !tbaa !21
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %14, i32 1
  %20 = load i64, i64* %3, align 8, !tbaa !9
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %19, align 4, !tbaa !23
  br label %22

22:                                               ; preds = %26, %4
  %23 = phi %"struct.std::pair"* [ %8, %4 ], [ %30, %26 ]
  %24 = phi %"struct.std::pair"* [ %15, %4 ], [ %31, %26 ]
  %25 = icmp eq %"struct.std::pair"* %23, %1
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69) #14
  %27 = bitcast %"struct.std::pair"* %23 to i64*
  %28 = bitcast %"struct.std::pair"* %24 to i64*
  %29 = load i64, i64* %27, align 4, !alias.scope !69, !noalias !66
  store i64 %29, i64* %28, align 4, !alias.scope !66, !noalias !69
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 1
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 1
  br label %22, !llvm.loop !29

32:                                               ; preds = %22, %37
  %33 = phi %"struct.std::pair"* [ %41, %37 ], [ %1, %22 ]
  %34 = phi %"struct.std::pair"* [ %35, %37 ], [ %24, %22 ]
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 1
  %36 = icmp eq %"struct.std::pair"* %33, %10
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74) #14
  %38 = bitcast %"struct.std::pair"* %33 to i64*
  %39 = bitcast %"struct.std::pair"* %35 to i64*
  %40 = load i64, i64* %38, align 4, !alias.scope !74, !noalias !71
  store i64 %40, i64* %39, align 4, !alias.scope !71, !noalias !74
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 1
  br label %32, !llvm.loop !29

42:                                               ; preds = %32
  %43 = icmp eq %"struct.std::pair"* %8, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %42
  %45 = bitcast %"struct.std::pair"* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %45) #16
  br label %46

46:                                               ; preds = %42, %44
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %15, %"struct.std::pair"** %7, align 8, !tbaa !16
  store %"struct.std::pair"* %35, %"struct.std::pair"** %9, align 8, !tbaa !13
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %5
  store %"struct.std::pair"* %48, %"struct.std::pair"** %47, align 8, !tbaa !20
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s062744187.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { minsize optsize }
attributes #16 = { minsize nounwind optsize }
attributes #17 = { minsize noreturn optsize }
attributes #18 = { minsize optsize allocsize(0) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!14, !15, i64 0}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = !{!15, !15, i64 0}
!20 = !{!14, !15, i64 16}
!21 = !{!22, !6, i64 0}
!22 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!23 = !{!22, !6, i64 4}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!29 = distinct !{!29, !12}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!35 = !{!"branch_weights", i32 1, i32 2000}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}

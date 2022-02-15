; ModuleID = 'Project_CodeNet_C++1400/p02840/s827736655.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s827736655.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long>>>::_Vector_impl_data" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl.base", [4 x i8] }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.3" }>
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Tuple_impl.1", %"struct.std::_Head_base.2" }
%"struct.std::_Tuple_impl.1" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64 }
%"struct.std::_Head_base.2" = type { i64 }
%"struct.std::_Head_base.3" = type { i32 }

$_ZNSt6vectorISt5tupleIJixxEESaIS1_EE17_M_realloc_insertIJxxxEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJixxEESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJixxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJixxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJixxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@X = dso_local global i32 0, align 4
@D = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s827736655.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i64, align 8
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
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) @X)
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) @D)
  %18 = load i32, i32* @D, align 4, !tbaa !13
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %0
  %21 = load i32, i32* @X, align 4, !tbaa !13
  %22 = icmp eq i32 %21, 0
  %23 = load i32, i32* @N, align 4
  %24 = add nsw i32 %23, 1
  %25 = select i1 %22, i32 1, i32 %24
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %25)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !15
  %27 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %229

28:                                               ; preds = %0
  %29 = icmp slt i32 %18, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = load i32, i32* @X, align 4, !tbaa !13
  %32 = sub nsw i32 0, %31
  store i32 %32, i32* @X, align 4, !tbaa !13
  %33 = sub nsw i32 0, %18
  store i32 %33, i32* @D, align 4, !tbaa !13
  br label %34

34:                                               ; preds = %30, %28
  %35 = phi i32 [ %33, %30 ], [ %18, %28 ]
  %36 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %36) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false) #13
  %37 = bitcast i64* %4 to i8*
  %38 = bitcast i64* %5 to i8*
  %39 = bitcast i64* %6 to i8*
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %42 = load i32, i32* @N, align 4, !tbaa !13
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %106, label %119

44:                                               ; preds = %157
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %46 = load %"class.std::tuple"*, %"class.std::tuple"** %45, align 8, !tbaa !16
  %47 = load %"class.std::tuple"*, %"class.std::tuple"** %40, align 8, !tbaa !16
  %48 = icmp eq %"class.std::tuple"* %46, %47
  br i1 %48, label %106, label %49

49:                                               ; preds = %44
  %50 = ptrtoint %"class.std::tuple"* %47 to i64
  %51 = ptrtoint %"class.std::tuple"* %46 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 24
  %54 = call i64 @llvm.ctlz.i64(i64 %53, i1 true) #13, !range !17
  %55 = shl nuw nsw i64 %54, 1
  %56 = xor i64 %55, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJixxEESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::tuple"* %46, %"class.std::tuple"* %47, i64 %56)
          to label %57 unwind label %179

57:                                               ; preds = %49
  %58 = icmp sgt i64 %52, 384
  br i1 %58, label %59, label %105

59:                                               ; preds = %57
  %60 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %46, i64 16
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJixxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::tuple"* %46, %"class.std::tuple"* nonnull %60)
          to label %61 unwind label %179

61:                                               ; preds = %59
  %62 = icmp eq %"class.std::tuple"* %60, %47
  br i1 %62, label %106, label %63

63:                                               ; preds = %61, %99
  %64 = phi %"class.std::tuple"* [ %103, %99 ], [ %60, %61 ]
  %65 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %64, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %66 = load i64, i64* %65, align 8, !tbaa !18
  %67 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %64, i64 0, i32 0, i32 0, i32 1, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !18
  %69 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %64, i64 0, i32 0, i32 1, i32 0
  %70 = load i32, i32* %69, align 8, !tbaa !13
  br label %71

71:                                               ; preds = %92, %63
  %72 = phi %"class.std::tuple"* [ %64, %63 ], [ %73, %92 ]
  %73 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %72, i64 -1
  %74 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %72, i64 -1, i32 0, i32 1, i32 0
  %75 = load i32, i32* %74, align 8, !tbaa !13
  %76 = icmp slt i32 %70, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %71
  %78 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %72, i64 -1, i32 0, i32 0, i32 1, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !18
  br label %92

80:                                               ; preds = %71
  %81 = icmp slt i32 %75, %70
  br i1 %81, label %99, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %72, i64 -1, i32 0, i32 0, i32 1, i32 0
  %84 = load i64, i64* %83, align 8, !tbaa !18
  %85 = icmp slt i64 %68, %84
  br i1 %85, label %92, label %86

86:                                               ; preds = %82
  %87 = icmp slt i64 %84, %68
  br i1 %87, label %99, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %73, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %90 = load i64, i64* %89, align 8, !tbaa !18
  %91 = icmp slt i64 %66, %90
  br i1 %91, label %92, label %99

92:                                               ; preds = %88, %82, %77
  %93 = phi i64 [ %79, %77 ], [ %84, %82 ], [ %84, %88 ]
  %94 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %72, i64 0, i32 0, i32 1, i32 0
  store i32 %75, i32* %94, align 8, !tbaa !13
  %95 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %72, i64 0, i32 0, i32 0, i32 1, i32 0
  store i64 %93, i64* %95, align 8, !tbaa !18
  %96 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %73, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %97 = load i64, i64* %96, align 8, !tbaa !18
  %98 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %72, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %97, i64* %98, align 8, !tbaa !18
  br label %71, !llvm.loop !20

99:                                               ; preds = %88, %86, %80
  %100 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %72, i64 0, i32 0, i32 1, i32 0
  store i32 %70, i32* %100, align 8, !tbaa !13
  %101 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %72, i64 0, i32 0, i32 0, i32 1, i32 0
  store i64 %68, i64* %101, align 8, !tbaa !18
  %102 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %72, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %66, i64* %102, align 8, !tbaa !18
  %103 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %64, i64 1
  %104 = icmp eq %"class.std::tuple"* %103, %47
  br i1 %104, label %106, label %63, !llvm.loop !22

105:                                              ; preds = %57
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJixxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::tuple"* %46, %"class.std::tuple"* %47)
          to label %106 unwind label %179

106:                                              ; preds = %99, %34, %105, %44, %61
  %107 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %108 = load %"class.std::tuple"*, %"class.std::tuple"** %40, align 8, !tbaa !23
  %109 = load %"class.std::tuple"*, %"class.std::tuple"** %107, align 8, !tbaa !25
  %110 = ptrtoint %"class.std::tuple"* %108 to i64
  %111 = ptrtoint %"class.std::tuple"* %109 to i64
  %112 = sub i64 %110, %111
  %113 = sdiv exact i64 %112, 24
  %114 = trunc i64 %113 to i32
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %176

116:                                              ; preds = %106
  %117 = shl i64 %113, 32
  %118 = ashr exact i64 %117, 32
  br label %168

119:                                              ; preds = %34, %161
  %120 = phi i32 [ %158, %161 ], [ %42, %34 ]
  %121 = phi %"class.std::tuple"* [ %165, %161 ], [ null, %34 ]
  %122 = phi %"class.std::tuple"* [ %164, %161 ], [ null, %34 ]
  %123 = phi i32 [ %163, %161 ], [ %35, %34 ]
  %124 = phi i64 [ %162, %161 ], [ 0, %34 ]
  %125 = load i32, i32* @X, align 4, !tbaa !13
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 %124, %126
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #13
  %128 = sext i32 %123 to i64
  %129 = srem i64 %127, %128
  %130 = add nsw i64 %129, %128
  %131 = srem i64 %130, %128
  store i64 %131, i64* %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #13
  %132 = sdiv i64 %127, %128
  %133 = add nsw i64 %124, -1
  %134 = mul nsw i64 %133, %124
  %135 = sdiv i64 %134, 2
  %136 = add nsw i64 %132, %135
  store i64 %136, i64* %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #13
  %137 = shl nsw i32 %120, 1
  %138 = trunc i64 %124 to i32
  %139 = xor i32 %138, -1
  %140 = add i32 %137, %139
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 %124, %141
  %143 = sdiv i64 %142, 2
  %144 = add nsw i64 %132, %143
  store i64 %144, i64* %6, align 8, !tbaa !18
  %145 = icmp eq %"class.std::tuple"* %122, %121
  br i1 %145, label %154, label %146

146:                                              ; preds = %119
  %147 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %122, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %144, i64* %147, align 8, !tbaa !26
  %148 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %122, i64 0, i32 0, i32 0, i32 1, i32 0
  %149 = load i64, i64* %5, align 8, !tbaa !18
  store i64 %149, i64* %148, align 8, !tbaa !28
  %150 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %122, i64 0, i32 0, i32 1, i32 0
  %151 = load i64, i64* %4, align 8, !tbaa !18
  %152 = trunc i64 %151 to i32
  store i32 %152, i32* %150, align 8, !tbaa !30
  %153 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %122, i64 1
  store %"class.std::tuple"* %153, %"class.std::tuple"** %40, align 8, !tbaa !23
  br label %157

154:                                              ; preds = %119
  invoke void @_ZNSt6vectorISt5tupleIJixxEESaIS1_EE17_M_realloc_insertIJxxxEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::tuple"* %121, i64* nonnull align 8 dereferenceable(8) %4, i64* nonnull align 8 dereferenceable(8) %5, i64* nonnull align 8 dereferenceable(8) %6)
          to label %155 unwind label %166

155:                                              ; preds = %154
  %156 = load i32, i32* @N, align 4, !tbaa !13
  br label %157

157:                                              ; preds = %155, %146
  %158 = phi i32 [ %156, %155 ], [ %120, %146 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #13
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %124, %159
  br i1 %160, label %161, label %44, !llvm.loop !32

161:                                              ; preds = %157
  %162 = add nuw nsw i64 %124, 1
  %163 = load i32, i32* @D, align 4, !tbaa !13
  %164 = load %"class.std::tuple"*, %"class.std::tuple"** %40, align 8, !tbaa !23
  %165 = load %"class.std::tuple"*, %"class.std::tuple"** %41, align 8, !tbaa !33
  br label %119

166:                                              ; preds = %154
  %167 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #13
  br label %221

168:                                              ; preds = %116, %207
  %169 = phi i32 [ %209, %207 ], [ 0, %116 ]
  %170 = phi i64 [ %208, %207 ], [ 0, %116 ]
  %171 = icmp slt i32 %169, %114
  br i1 %171, label %172, label %207

172:                                              ; preds = %168
  %173 = sext i32 %169 to i64
  %174 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %109, i64 %173, i32 0, i32 1, i32 0
  %175 = load i32, i32* %174, align 4, !tbaa !13
  br label %181

176:                                              ; preds = %207, %196, %106
  %177 = phi i64 [ 0, %106 ], [ %198, %196 ], [ %208, %207 ]
  %178 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %177)
          to label %211 unwind label %219

179:                                              ; preds = %105, %59, %49
  %180 = landingpad { i8*, i32 }
          cleanup
  br label %221

181:                                              ; preds = %172, %201
  %182 = phi i64 [ -1000000000000000000, %172 ], [ %197, %201 ]
  %183 = phi i64 [ %170, %172 ], [ %198, %201 ]
  %184 = phi i64 [ %173, %172 ], [ %199, %201 ]
  %185 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %109, i64 %184, i32 0, i32 0, i32 0, i32 0, i32 0
  %186 = load i64, i64* %185, align 8, !tbaa !18
  %187 = icmp sgt i64 %186, %182
  br i1 %187, label %188, label %196

188:                                              ; preds = %181
  %189 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %109, i64 %184, i32 0, i32 0, i32 1, i32 0
  %190 = load i64, i64* %189, align 8, !tbaa !18
  %191 = add nsw i64 %190, -1
  %192 = icmp slt i64 %182, %191
  %193 = select i1 %192, i64 %191, i64 %182
  %194 = add i64 %186, %183
  %195 = sub i64 %194, %193
  br label %196

196:                                              ; preds = %188, %181
  %197 = phi i64 [ %186, %188 ], [ %182, %181 ]
  %198 = phi i64 [ %195, %188 ], [ %183, %181 ]
  %199 = add nsw i64 %184, 1
  %200 = icmp eq i64 %199, %118
  br i1 %200, label %176, label %201, !llvm.loop !34

201:                                              ; preds = %196
  %202 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %109, i64 %199, i32 0, i32 1, i32 0
  %203 = load i32, i32* %202, align 4, !tbaa !13
  %204 = icmp eq i32 %203, %175
  br i1 %204, label %181, label %205

205:                                              ; preds = %201
  %206 = trunc i64 %199 to i32
  br label %207

207:                                              ; preds = %205, %168
  %208 = phi i64 [ %170, %168 ], [ %198, %205 ]
  %209 = phi i32 [ %169, %168 ], [ %206, %205 ]
  %210 = icmp slt i32 %209, %114
  br i1 %210, label %168, label %176, !llvm.loop !35

211:                                              ; preds = %176
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !15
  %212 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178, i8* nonnull %1, i64 1)
          to label %213 unwind label %219

213:                                              ; preds = %211
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %214 = load %"class.std::tuple"*, %"class.std::tuple"** %107, align 8, !tbaa !25
  %215 = icmp eq %"class.std::tuple"* %214, null
  br i1 %215, label %218, label %216

216:                                              ; preds = %213
  %217 = bitcast %"class.std::tuple"* %214 to i8*
  call void @_ZdlPv(i8* nonnull %217) #13
  br label %218

218:                                              ; preds = %213, %216
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #13
  br label %229

219:                                              ; preds = %211, %176
  %220 = landingpad { i8*, i32 }
          cleanup
  br label %221

221:                                              ; preds = %219, %179, %166
  %222 = phi { i8*, i32 } [ %167, %166 ], [ %220, %219 ], [ %180, %179 ]
  %223 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %224 = load %"class.std::tuple"*, %"class.std::tuple"** %223, align 8, !tbaa !25
  %225 = icmp eq %"class.std::tuple"* %224, null
  br i1 %225, label %228, label %226

226:                                              ; preds = %221
  %227 = bitcast %"class.std::tuple"* %224 to i8*
  call void @_ZdlPv(i8* nonnull %227) #13
  br label %228

228:                                              ; preds = %221, %226
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #13
  resume { i8*, i32 } %222

229:                                              ; preds = %218, %20
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJixxEESaIS1_EE17_M_realloc_insertIJxxxEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !23
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8, !tbaa !25
  %10 = ptrtoint %"class.std::tuple"* %7 to i64
  %11 = ptrtoint %"class.std::tuple"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = icmp eq i64 %12, 9223372036854775800
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

16:                                               ; preds = %5
  %17 = icmp eq i64 %12, 0
  %18 = select i1 %17, i64 1, i64 %13
  %19 = add nsw i64 %18, %13
  %20 = icmp ult i64 %19, %13
  %21 = icmp ugt i64 %19, 384307168202282325
  %22 = or i1 %20, %21
  %23 = select i1 %22, i64 384307168202282325, i64 %19
  %24 = ptrtoint %"class.std::tuple"* %1 to i64
  %25 = sub i64 %24, %11
  %26 = sdiv exact i64 %25, 24
  %27 = mul nuw nsw i64 %23, 24
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #15
  %29 = bitcast i8* %28 to %"class.std::tuple"*
  %30 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 %26, i32 0, i32 0, i32 0, i32 0, i32 0
  %31 = load i64, i64* %4, align 8, !tbaa !18
  store i64 %31, i64* %30, align 8, !tbaa !26
  %32 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 %26, i32 0, i32 0, i32 1, i32 0
  %33 = load i64, i64* %3, align 8, !tbaa !18
  store i64 %33, i64* %32, align 8, !tbaa !28
  %34 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 %26, i32 0, i32 1, i32 0
  %35 = load i64, i64* %2, align 8, !tbaa !18
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %34, align 8, !tbaa !30
  %37 = icmp eq %"class.std::tuple"* %9, %1
  br i1 %37, label %50, label %38

38:                                               ; preds = %16, %38
  %39 = phi %"class.std::tuple"* [ %48, %38 ], [ %29, %16 ]
  %40 = phi %"class.std::tuple"* [ %47, %38 ], [ %9, %16 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39) #13
  %41 = bitcast %"class.std::tuple"* %40 to <2 x i64>*
  %42 = load <2 x i64>, <2 x i64>* %41, align 8, !tbaa !18, !alias.scope !39, !noalias !36
  %43 = bitcast %"class.std::tuple"* %39 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %43, align 8, !tbaa !18, !alias.scope !36, !noalias !39
  %44 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %40, i64 0, i32 0, i32 1, i32 0
  %45 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 0, i32 0, i32 1, i32 0
  %46 = load i32, i32* %44, align 8, !tbaa !13, !alias.scope !39, !noalias !36
  store i32 %46, i32* %45, align 8, !tbaa !30, !alias.scope !36, !noalias !39
  %47 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %40, i64 1
  %48 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 1
  %49 = icmp eq %"class.std::tuple"* %47, %1
  br i1 %49, label %50, label %38, !llvm.loop !41

50:                                               ; preds = %38, %16
  %51 = phi %"class.std::tuple"* [ %29, %16 ], [ %48, %38 ]
  %52 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %51, i64 1
  %53 = icmp eq %"class.std::tuple"* %7, %1
  br i1 %53, label %66, label %54

54:                                               ; preds = %50, %54
  %55 = phi %"class.std::tuple"* [ %64, %54 ], [ %52, %50 ]
  %56 = phi %"class.std::tuple"* [ %63, %54 ], [ %1, %50 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45) #13
  %57 = bitcast %"class.std::tuple"* %56 to <2 x i64>*
  %58 = load <2 x i64>, <2 x i64>* %57, align 8, !tbaa !18, !alias.scope !45, !noalias !42
  %59 = bitcast %"class.std::tuple"* %55 to <2 x i64>*
  store <2 x i64> %58, <2 x i64>* %59, align 8, !tbaa !18, !alias.scope !42, !noalias !45
  %60 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %56, i64 0, i32 0, i32 1, i32 0
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %55, i64 0, i32 0, i32 1, i32 0
  %62 = load i32, i32* %60, align 8, !tbaa !13, !alias.scope !45, !noalias !42
  store i32 %62, i32* %61, align 8, !tbaa !30, !alias.scope !42, !noalias !45
  %63 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %56, i64 1
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %55, i64 1
  %65 = icmp eq %"class.std::tuple"* %63, %7
  br i1 %65, label %66, label %54, !llvm.loop !41

66:                                               ; preds = %54, %50
  %67 = phi %"class.std::tuple"* [ %52, %50 ], [ %64, %54 ]
  %68 = icmp eq %"class.std::tuple"* %9, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = bitcast %"class.std::tuple"* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #13
  br label %71

71:                                               ; preds = %66, %69
  %72 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %73 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %28, i8** %73, align 8, !tbaa !25
  store %"class.std::tuple"* %67, %"class.std::tuple"** %6, align 8, !tbaa !23
  %74 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 %23
  store %"class.std::tuple"* %74, %"class.std::tuple"** %72, align 8, !tbaa !33
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJixxEESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, i64 %2) local_unnamed_addr #6 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple", align 16
  %5 = alloca %"class.std::tuple", align 16
  %6 = ptrtoint %"class.std::tuple"* %0 to i64
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 1
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 1, i32 0
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = ptrtoint %"class.std::tuple"* %1 to i64
  %12 = sub i64 %11, %6
  %13 = icmp sgt i64 %12, 384
  br i1 %13, label %14, label %127

14:                                               ; preds = %3, %122
  %15 = phi i64 [ %125, %122 ], [ %12, %3 ]
  %16 = phi i64 [ %123, %122 ], [ %2, %3 ]
  %17 = phi %"class.std::tuple"* [ %66, %122 ], [ %1, %3 ]
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %19, label %57

19:                                               ; preds = %14
  %20 = udiv exact i64 %15, 24
  %21 = bitcast %"class.std::tuple"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21)
  %22 = add nsw i64 %20, -2
  %23 = lshr i64 %22, 1
  %24 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 1, i32 0
  %25 = bitcast %"class.std::tuple"* %4 to <2 x i64>*
  br label %26

26:                                               ; preds = %26, %19
  %27 = phi i64 [ %23, %19 ], [ %34, %26 ]
  %28 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %27, i32 0, i32 0, i32 0, i32 0, i32 0
  %29 = bitcast i64* %28 to <2 x i64>*
  %30 = load <2 x i64>, <2 x i64>* %29, align 8, !tbaa !18
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %27, i32 0, i32 1, i32 0
  %32 = load i32, i32* %31, align 8, !tbaa !13
  store <2 x i64> %30, <2 x i64>* %25, align 16, !tbaa !18
  store i32 %32, i32* %24, align 16, !tbaa !30
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJixxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::tuple"* %0, i64 %27, i64 %20, %"class.std::tuple"* nonnull %4)
  %33 = icmp eq i64 %27, 0
  %34 = add nsw i64 %27, -1
  br i1 %33, label %35, label %26, !llvm.loop !47

35:                                               ; preds = %26
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21)
  %36 = bitcast %"class.std::tuple"* %5 to i8*
  %37 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 1, i32 0
  %38 = icmp sgt i64 %15, 24
  br i1 %38, label %39, label %127

39:                                               ; preds = %35
  %40 = bitcast %"class.std::tuple"* %5 to <2 x i64>*
  br label %41

41:                                               ; preds = %39, %41
  %42 = phi %"class.std::tuple"* [ %43, %41 ], [ %17, %39 ]
  %43 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %42, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %36)
  %44 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %43, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %45 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %42, i64 -1, i32 0, i32 0, i32 1, i32 0
  %46 = bitcast %"class.std::tuple"* %43 to <2 x i64>*
  %47 = load <2 x i64>, <2 x i64>* %46, align 8, !tbaa !18
  %48 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %42, i64 -1, i32 0, i32 1, i32 0
  %49 = load i32, i32* %48, align 8, !tbaa !13
  %50 = load i32, i32* %8, align 8, !tbaa !13
  store i32 %50, i32* %48, align 8, !tbaa !13
  %51 = load i64, i64* %9, align 8, !tbaa !18
  store i64 %51, i64* %45, align 8, !tbaa !18
  %52 = load i64, i64* %10, align 8, !tbaa !18
  store i64 %52, i64* %44, align 8, !tbaa !18
  %53 = ptrtoint %"class.std::tuple"* %43 to i64
  %54 = sub i64 %53, %6
  %55 = sdiv exact i64 %54, 24
  store <2 x i64> %47, <2 x i64>* %40, align 16, !tbaa !18
  store i32 %49, i32* %37, align 16, !tbaa !30
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJixxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::tuple"* nonnull %0, i64 0, i64 %55, %"class.std::tuple"* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36)
  %56 = icmp sgt i64 %54, 24
  br i1 %56, label %41, label %127, !llvm.loop !48

57:                                               ; preds = %14
  %58 = udiv i64 %15, 48
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %58
  %60 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %17, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJixxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* nonnull %7, %"class.std::tuple"* %59, %"class.std::tuple"* nonnull %60)
  br label %61

61:                                               ; preds = %111, %57
  %62 = phi %"class.std::tuple"* [ %7, %57 ], [ %121, %111 ]
  %63 = phi %"class.std::tuple"* [ %17, %57 ], [ %90, %111 ]
  %64 = load i32, i32* %8, align 8, !tbaa !13
  br label %65

65:                                               ; preds = %84, %61
  %66 = phi %"class.std::tuple"* [ %62, %61 ], [ %85, %84 ]
  %67 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %66, i64 0, i32 0, i32 1, i32 0
  %68 = load i32, i32* %67, align 8, !tbaa !13
  %69 = icmp slt i32 %68, %64
  br i1 %69, label %84, label %70

70:                                               ; preds = %65
  %71 = icmp slt i32 %64, %68
  br i1 %71, label %86, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %66, i64 0, i32 0, i32 0, i32 1, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !18
  %75 = load i64, i64* %9, align 8, !tbaa !18
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %84, label %77

77:                                               ; preds = %72
  %78 = icmp slt i64 %75, %74
  br i1 %78, label %86, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %66, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !18
  %82 = load i64, i64* %10, align 8, !tbaa !18
  %83 = icmp slt i64 %81, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %79, %72, %65
  %85 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %66, i64 1
  br label %65, !llvm.loop !49

86:                                               ; preds = %79, %77, %70
  %87 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %66, i64 0, i32 0, i32 1, i32 0
  br label %88

88:                                               ; preds = %108, %86
  %89 = phi %"class.std::tuple"* [ %63, %86 ], [ %90, %108 ]
  %90 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %89, i64 -1
  %91 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %89, i64 -1, i32 0, i32 1, i32 0
  %92 = load i32, i32* %91, align 8, !tbaa !13
  %93 = icmp slt i32 %64, %92
  br i1 %93, label %108, label %94

94:                                               ; preds = %88
  %95 = icmp slt i32 %92, %64
  br i1 %95, label %109, label %96

96:                                               ; preds = %94
  %97 = load i64, i64* %9, align 8, !tbaa !18
  %98 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %89, i64 -1, i32 0, i32 0, i32 1, i32 0
  %99 = load i64, i64* %98, align 8, !tbaa !18
  %100 = icmp slt i64 %97, %99
  br i1 %100, label %108, label %101

101:                                              ; preds = %96
  %102 = icmp slt i64 %99, %97
  br i1 %102, label %109, label %103

103:                                              ; preds = %101
  %104 = load i64, i64* %10, align 8, !tbaa !18
  %105 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %90, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %106 = load i64, i64* %105, align 8, !tbaa !18
  %107 = icmp slt i64 %104, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %103, %96, %88
  br label %88, !llvm.loop !50

109:                                              ; preds = %103, %101, %94
  %110 = icmp ult %"class.std::tuple"* %66, %90
  br i1 %110, label %111, label %122

111:                                              ; preds = %109
  %112 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %89, i64 -1, i32 0, i32 1, i32 0
  store i32 %92, i32* %87, align 8, !tbaa !13
  store i32 %68, i32* %112, align 8, !tbaa !13
  %113 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %66, i64 0, i32 0, i32 0, i32 1, i32 0
  %114 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %89, i64 -1, i32 0, i32 0, i32 1, i32 0
  %115 = load i64, i64* %113, align 8, !tbaa !18
  %116 = load i64, i64* %114, align 8, !tbaa !18
  store i64 %116, i64* %113, align 8, !tbaa !18
  store i64 %115, i64* %114, align 8, !tbaa !18
  %117 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %66, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %118 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %90, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %119 = load i64, i64* %117, align 8, !tbaa !18
  %120 = load i64, i64* %118, align 8, !tbaa !18
  store i64 %120, i64* %117, align 8, !tbaa !18
  store i64 %119, i64* %118, align 8, !tbaa !18
  %121 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %66, i64 1
  br label %61, !llvm.loop !51

122:                                              ; preds = %109
  %123 = add nsw i64 %16, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJixxEESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::tuple"* %66, %"class.std::tuple"* %17, i64 %123)
  %124 = ptrtoint %"class.std::tuple"* %66 to i64
  %125 = sub i64 %124, %6
  %126 = icmp sgt i64 %125, 384
  br i1 %126, label %14, label %127, !llvm.loop !52

127:                                              ; preds = %122, %41, %3, %35
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJixxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::tuple"* %0, i64 %1, i64 %2, %"class.std::tuple"* %3) local_unnamed_addr #6 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %45

8:                                                ; preds = %4, %35
  %9 = phi i64 [ %37, %35 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 1, i32 0
  %14 = load i32, i32* %13, align 8, !tbaa !13
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12, i32 0, i32 1, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !13
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = icmp slt i32 %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 0, i32 1, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !18
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12, i32 0, i32 0, i32 1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !18
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = load i64, i64* %29, align 8, !tbaa !18
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12, i32 0, i32 0, i32 0, i32 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !18
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20, %8, %28
  br label %35

35:                                               ; preds = %26, %18, %28, %34
  %36 = phi i32 [ %16, %34 ], [ %14, %28 ], [ %14, %18 ], [ %14, %26 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %18 ], [ %11, %26 ]
  %38 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 1, i32 0
  store i32 %36, i32* %38, align 8, !tbaa !13
  %39 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %37, i32 0, i32 0, i32 0, i32 0, i32 0
  %40 = bitcast i64* %39 to <2 x i64>*
  %41 = load <2 x i64>, <2 x i64>* %40, align 8, !tbaa !18
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 0, i32 0, i32 0, i32 0
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> %41, <2 x i64>* %43, align 8, !tbaa !18
  %44 = icmp slt i64 %37, %6
  br i1 %44, label %8, label %45, !llvm.loop !53

45:                                               ; preds = %35, %4
  %46 = phi i64 [ %1, %4 ], [ %37, %35 ]
  %47 = and i64 %2, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %45
  %50 = add nsw i64 %2, -2
  %51 = sdiv i64 %50, 2
  %52 = icmp eq i64 %46, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  %54 = shl i64 %46, 1
  %55 = or i64 %54, 1
  %56 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %55, i32 0, i32 1, i32 0
  %57 = load i32, i32* %56, align 8, !tbaa !13
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %46, i32 0, i32 1, i32 0
  store i32 %57, i32* %58, align 8, !tbaa !13
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %55, i32 0, i32 0, i32 1, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !18
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %46, i32 0, i32 0, i32 1, i32 0
  store i64 %60, i64* %61, align 8, !tbaa !18
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %55, i32 0, i32 0, i32 0, i32 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !18
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %46, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %63, i64* %64, align 8, !tbaa !18
  br label %65

65:                                               ; preds = %53, %49, %45
  %66 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  %67 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !18
  %69 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %70 = load i64, i64* %69, align 8, !tbaa !18
  %71 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 1, i32 0
  %72 = load i32, i32* %71, align 8, !tbaa !13
  %73 = icmp sgt i64 %66, %1
  br i1 %73, label %74, label %105

74:                                               ; preds = %65, %97
  %75 = phi i64 [ %77, %97 ], [ %66, %65 ]
  %76 = add nsw i64 %75, -1
  %77 = sdiv i64 %76, 2
  %78 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %77
  %79 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %77, i32 0, i32 1, i32 0
  %80 = load i32, i32* %79, align 8, !tbaa !13
  %81 = icmp slt i32 %80, %72
  br i1 %81, label %82, label %85

82:                                               ; preds = %74
  %83 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %77, i32 0, i32 0, i32 1, i32 0
  %84 = load i64, i64* %83, align 8, !tbaa !18
  br label %97

85:                                               ; preds = %74
  %86 = icmp slt i32 %72, %80
  br i1 %86, label %105, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %77, i32 0, i32 0, i32 1, i32 0
  %89 = load i64, i64* %88, align 8, !tbaa !18
  %90 = icmp slt i64 %89, %70
  br i1 %90, label %97, label %91

91:                                               ; preds = %87
  %92 = icmp slt i64 %70, %89
  br i1 %92, label %105, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %78, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %95 = load i64, i64* %94, align 8, !tbaa !18
  %96 = icmp slt i64 %95, %68
  br i1 %96, label %97, label %105

97:                                               ; preds = %93, %87, %82
  %98 = phi i64 [ %84, %82 ], [ %89, %87 ], [ %89, %93 ]
  %99 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %75, i32 0, i32 1, i32 0
  store i32 %80, i32* %99, align 8, !tbaa !13
  %100 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %75, i32 0, i32 0, i32 1, i32 0
  store i64 %98, i64* %100, align 8, !tbaa !18
  %101 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %78, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %102 = load i64, i64* %101, align 8, !tbaa !18
  %103 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %75, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %102, i64* %103, align 8, !tbaa !18
  %104 = icmp sgt i64 %77, %1
  br i1 %104, label %74, label %105, !llvm.loop !54

105:                                              ; preds = %85, %91, %93, %97, %65
  %106 = phi i64 [ %66, %65 ], [ %75, %93 ], [ %77, %97 ], [ %75, %85 ], [ %75, %91 ]
  %107 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %106, i32 0, i32 1, i32 0
  store i32 %72, i32* %107, align 8, !tbaa !13
  %108 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %106, i32 0, i32 0, i32 1, i32 0
  store i64 %70, i64* %108, align 8, !tbaa !18
  %109 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %106, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %68, i64* %109, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJixxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* %2, %"class.std::tuple"* %3) local_unnamed_addr #9 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 1, i32 0
  %6 = load i32, i32* %5, align 8, !tbaa !13
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 1, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !13
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %26, label %10

10:                                               ; preds = %4
  %11 = icmp slt i32 %8, %6
  br i1 %11, label %90, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !18
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 1, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !18
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %12
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %90, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !18
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !18
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %26, label %90

26:                                               ; preds = %12, %4, %20
  %27 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 1, i32 0
  %28 = load i32, i32* %27, align 8, !tbaa !13
  %29 = icmp slt i32 %8, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 1, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !18
  br label %49

33:                                               ; preds = %26
  %34 = icmp slt i32 %28, %8
  br i1 %34, label %56, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 1, i32 0
  %37 = load i64, i64* %36, align 8, !tbaa !18
  %38 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %39 = load i64, i64* %38, align 8, !tbaa !18
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %49, label %41

41:                                               ; preds = %35
  %42 = icmp slt i64 %39, %37
  br i1 %42, label %56, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !18
  %46 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %47 = load i64, i64* %46, align 8, !tbaa !18
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %30, %35, %43
  %50 = phi i64 [ %32, %30 ], [ %37, %35 ], [ %37, %43 ]
  %51 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  %52 = load i32, i32* %51, align 8, !tbaa !13
  store i32 %8, i32* %51, align 8, !tbaa !13
  store i32 %52, i32* %7, align 8, !tbaa !13
  %53 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 1, i32 0
  %54 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 1, i32 0
  %55 = load i64, i64* %53, align 8, !tbaa !18
  store i64 %50, i64* %53, align 8, !tbaa !18
  store i64 %55, i64* %54, align 8, !tbaa !18
  br label %154

56:                                               ; preds = %41, %33, %43
  %57 = icmp slt i32 %6, %28
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !18
  br label %77

61:                                               ; preds = %56
  %62 = icmp slt i32 %28, %6
  %63 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %64 = load i64, i64* %63, align 8, !tbaa !18
  br i1 %62, label %84, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %67 = load i64, i64* %66, align 8, !tbaa !18
  %68 = icmp slt i64 %64, %67
  br i1 %68, label %77, label %69

69:                                               ; preds = %65
  %70 = icmp slt i64 %67, %64
  br i1 %70, label %84, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %73 = load i64, i64* %72, align 8, !tbaa !18
  %74 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %75 = load i64, i64* %74, align 8, !tbaa !18
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %58, %65, %71
  %78 = phi i64 [ %60, %58 ], [ %67, %65 ], [ %67, %71 ]
  %79 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  %80 = load i32, i32* %79, align 8, !tbaa !13
  store i32 %28, i32* %79, align 8, !tbaa !13
  store i32 %80, i32* %27, align 8, !tbaa !13
  %81 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 1, i32 0
  %82 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %83 = load i64, i64* %81, align 8, !tbaa !18
  store i64 %78, i64* %81, align 8, !tbaa !18
  store i64 %83, i64* %82, align 8, !tbaa !18
  br label %154

84:                                               ; preds = %61, %69, %71
  %85 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  %86 = load i32, i32* %85, align 8, !tbaa !13
  store i32 %6, i32* %85, align 8, !tbaa !13
  store i32 %86, i32* %5, align 8, !tbaa !13
  %87 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 1, i32 0
  %88 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %89 = load i64, i64* %87, align 8, !tbaa !18
  store i64 %64, i64* %87, align 8, !tbaa !18
  store i64 %89, i64* %88, align 8, !tbaa !18
  br label %154

90:                                               ; preds = %18, %10, %20
  %91 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 1, i32 0
  %92 = load i32, i32* %91, align 8, !tbaa !13
  %93 = icmp slt i32 %6, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %96 = load i64, i64* %95, align 8, !tbaa !18
  br label %113

97:                                               ; preds = %90
  %98 = icmp slt i32 %92, %6
  br i1 %98, label %120, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %101 = load i64, i64* %100, align 8, !tbaa !18
  %102 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %103 = load i64, i64* %102, align 8, !tbaa !18
  %104 = icmp slt i64 %101, %103
  br i1 %104, label %113, label %105

105:                                              ; preds = %99
  %106 = icmp slt i64 %103, %101
  br i1 %106, label %120, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %109 = load i64, i64* %108, align 8, !tbaa !18
  %110 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %111 = load i64, i64* %110, align 8, !tbaa !18
  %112 = icmp slt i64 %109, %111
  br i1 %112, label %113, label %120

113:                                              ; preds = %94, %99, %107
  %114 = phi i64 [ %96, %94 ], [ %101, %99 ], [ %101, %107 ]
  %115 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  %116 = load i32, i32* %115, align 8, !tbaa !13
  store i32 %6, i32* %115, align 8, !tbaa !13
  store i32 %116, i32* %5, align 8, !tbaa !13
  %117 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 1, i32 0
  %118 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %119 = load i64, i64* %117, align 8, !tbaa !18
  store i64 %114, i64* %117, align 8, !tbaa !18
  store i64 %119, i64* %118, align 8, !tbaa !18
  br label %154

120:                                              ; preds = %105, %97, %107
  %121 = icmp slt i32 %8, %92
  br i1 %121, label %122, label %125

122:                                              ; preds = %120
  %123 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %124 = load i64, i64* %123, align 8, !tbaa !18
  br label %141

125:                                              ; preds = %120
  %126 = icmp slt i32 %92, %8
  %127 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 1, i32 0
  %128 = load i64, i64* %127, align 8, !tbaa !18
  br i1 %126, label %148, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %131 = load i64, i64* %130, align 8, !tbaa !18
  %132 = icmp slt i64 %128, %131
  br i1 %132, label %141, label %133

133:                                              ; preds = %129
  %134 = icmp slt i64 %131, %128
  br i1 %134, label %148, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %137 = load i64, i64* %136, align 8, !tbaa !18
  %138 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %139 = load i64, i64* %138, align 8, !tbaa !18
  %140 = icmp slt i64 %137, %139
  br i1 %140, label %141, label %148

141:                                              ; preds = %122, %129, %135
  %142 = phi i64 [ %124, %122 ], [ %131, %129 ], [ %131, %135 ]
  %143 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  %144 = load i32, i32* %143, align 8, !tbaa !13
  store i32 %92, i32* %143, align 8, !tbaa !13
  store i32 %144, i32* %91, align 8, !tbaa !13
  %145 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 1, i32 0
  %146 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %147 = load i64, i64* %145, align 8, !tbaa !18
  store i64 %142, i64* %145, align 8, !tbaa !18
  store i64 %147, i64* %146, align 8, !tbaa !18
  br label %154

148:                                              ; preds = %125, %133, %135
  %149 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  %150 = load i32, i32* %149, align 8, !tbaa !13
  store i32 %8, i32* %149, align 8, !tbaa !13
  store i32 %150, i32* %7, align 8, !tbaa !13
  %151 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 1, i32 0
  %152 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 1, i32 0
  %153 = load i64, i64* %151, align 8, !tbaa !18
  store i64 %128, i64* %151, align 8, !tbaa !18
  store i64 %153, i64* %152, align 8, !tbaa !18
  br label %154

154:                                              ; preds = %113, %148, %141, %49, %84, %77
  %155 = phi %"class.std::tuple"* [ %1, %113 ], [ %2, %148 ], [ %3, %141 ], [ %2, %49 ], [ %1, %84 ], [ %3, %77 ]
  %156 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %157 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %155, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %158 = load i64, i64* %156, align 8, !tbaa !18
  %159 = load i64, i64* %157, align 8, !tbaa !18
  store i64 %159, i64* %156, align 8, !tbaa !18
  store i64 %158, i64* %157, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJixxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1) local_unnamed_addr #6 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::tuple"* %0, %1
  br i1 %3, label %101, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  %6 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 1, i32 0
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = ptrtoint %"class.std::tuple"* %0 to i64
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 1
  %10 = icmp eq %"class.std::tuple"* %9, %1
  br i1 %10, label %101, label %11

11:                                               ; preds = %4, %98
  %12 = phi %"class.std::tuple"* [ %99, %98 ], [ %9, %4 ]
  %13 = phi %"class.std::tuple"* [ %12, %98 ], [ %0, %4 ]
  %14 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %13, i64 1, i32 0, i32 1, i32 0
  %15 = load i32, i32* %14, align 8, !tbaa !13
  %16 = load i32, i32* %5, align 8, !tbaa !13
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %13, i64 1, i32 0, i32 0, i32 1, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !18
  br label %35

21:                                               ; preds = %11
  %22 = icmp slt i32 %16, %15
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %13, i64 1, i32 0, i32 0, i32 1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !18
  br i1 %22, label %63, label %25

25:                                               ; preds = %21
  %26 = load i64, i64* %6, align 8, !tbaa !18
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  %29 = icmp slt i64 %26, %24
  br i1 %29, label %63, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !18
  %33 = load i64, i64* %7, align 8, !tbaa !18
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %63

35:                                               ; preds = %18, %25, %30
  %36 = phi i64 [ %20, %18 ], [ %24, %25 ], [ %24, %30 ]
  %37 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %38 = load i64, i64* %37, align 8, !tbaa !18
  %39 = ptrtoint %"class.std::tuple"* %12 to i64
  %40 = sub i64 %39, %8
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %42, label %62

42:                                               ; preds = %35
  %43 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %13, i64 2
  %44 = udiv exact i64 %40, 24
  br label %45

45:                                               ; preds = %45, %42
  %46 = phi i64 [ %60, %45 ], [ %44, %42 ]
  %47 = phi %"class.std::tuple"* [ %50, %45 ], [ %43, %42 ]
  %48 = phi %"class.std::tuple"* [ %49, %45 ], [ %12, %42 ]
  %49 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %48, i64 -1
  %50 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %47, i64 -1
  %51 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %48, i64 -1, i32 0, i32 1, i32 0
  %52 = load i32, i32* %51, align 8, !tbaa !13
  %53 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %47, i64 -1, i32 0, i32 1, i32 0
  store i32 %52, i32* %53, align 8, !tbaa !13
  %54 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %48, i64 -1, i32 0, i32 0, i32 1, i32 0
  %55 = load i64, i64* %54, align 8, !tbaa !18
  %56 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %47, i64 -1, i32 0, i32 0, i32 1, i32 0
  store i64 %55, i64* %56, align 8, !tbaa !18
  %57 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %49, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %58 = load i64, i64* %57, align 8, !tbaa !18
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %50, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %58, i64* %59, align 8, !tbaa !18
  %60 = add nsw i64 %46, -1
  %61 = icmp sgt i64 %46, 1
  br i1 %61, label %45, label %62, !llvm.loop !55

62:                                               ; preds = %45, %35
  store i32 %15, i32* %5, align 8, !tbaa !13
  store i64 %36, i64* %6, align 8, !tbaa !18
  store i64 %38, i64* %7, align 8, !tbaa !18
  br label %98

63:                                               ; preds = %21, %28, %30
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %65 = load i64, i64* %64, align 8, !tbaa !18
  br label %66

66:                                               ; preds = %87, %63
  %67 = phi %"class.std::tuple"* [ %12, %63 ], [ %68, %87 ]
  %68 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %67, i64 -1
  %69 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %67, i64 -1, i32 0, i32 1, i32 0
  %70 = load i32, i32* %69, align 8, !tbaa !13
  %71 = icmp slt i32 %15, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %66
  %73 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %67, i64 -1, i32 0, i32 0, i32 1, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !18
  br label %87

75:                                               ; preds = %66
  %76 = icmp slt i32 %70, %15
  br i1 %76, label %94, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %67, i64 -1, i32 0, i32 0, i32 1, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !18
  %80 = icmp slt i64 %24, %79
  br i1 %80, label %87, label %81

81:                                               ; preds = %77
  %82 = icmp slt i64 %79, %24
  br i1 %82, label %94, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %68, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %85 = load i64, i64* %84, align 8, !tbaa !18
  %86 = icmp slt i64 %65, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %83, %77, %72
  %88 = phi i64 [ %74, %72 ], [ %79, %77 ], [ %79, %83 ]
  %89 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %67, i64 0, i32 0, i32 1, i32 0
  store i32 %70, i32* %89, align 8, !tbaa !13
  %90 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %67, i64 0, i32 0, i32 0, i32 1, i32 0
  store i64 %88, i64* %90, align 8, !tbaa !18
  %91 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %68, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %92 = load i64, i64* %91, align 8, !tbaa !18
  %93 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %67, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %92, i64* %93, align 8, !tbaa !18
  br label %66, !llvm.loop !20

94:                                               ; preds = %75, %81, %83
  %95 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %67, i64 0, i32 0, i32 1, i32 0
  store i32 %15, i32* %95, align 8, !tbaa !13
  %96 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %67, i64 0, i32 0, i32 0, i32 1, i32 0
  store i64 %24, i64* %96, align 8, !tbaa !18
  %97 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %67, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %65, i64* %97, align 8, !tbaa !18
  br label %98

98:                                               ; preds = %62, %94
  %99 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i64 1
  %100 = icmp eq %"class.std::tuple"* %99, %1
  br i1 %100, label %101, label %11, !llvm.loop !56

101:                                              ; preds = %98, %4, %2
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s827736655.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!14 = !{!"int", !11, i64 0}
!15 = !{!11, !11, i64 0}
!16 = !{!10, !10, i64 0}
!17 = !{i64 0, i64 65}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !11, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!24, !10, i64 8}
!24 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJixxEESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!25 = !{!24, !10, i64 0}
!26 = !{!27, !19, i64 0}
!27 = !{!"_ZTSSt10_Head_baseILm2ExLb0EE", !19, i64 0}
!28 = !{!29, !19, i64 0}
!29 = !{!"_ZTSSt10_Head_baseILm1ExLb0EE", !19, i64 0}
!30 = !{!31, !14, i64 0}
!31 = !{!"_ZTSSt10_Head_baseILm0EiLb0EE", !14, i64 0}
!32 = distinct !{!32, !21}
!33 = !{!24, !10, i64 16}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !21}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aISt5tupleIJixxEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aISt5tupleIJixxEES1_SaIS1_EEvPT_PT0_RT1_"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZSt19__relocate_object_aISt5tupleIJixxEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!41 = distinct !{!41, !21}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aISt5tupleIJixxEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aISt5tupleIJixxEES1_SaIS1_EEvPT_PT0_RT1_"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZSt19__relocate_object_aISt5tupleIJixxEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!47 = distinct !{!47, !21}
!48 = distinct !{!48, !21}
!49 = distinct !{!49, !21}
!50 = distinct !{!50, !21}
!51 = distinct !{!51, !21}
!52 = distinct !{!52, !21}
!53 = distinct !{!53, !21}
!54 = distinct !{!54, !21}
!55 = distinct !{!55, !21}
!56 = distinct !{!56, !21}

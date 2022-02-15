; ModuleID = 'Project_CodeNet_C++1400/p03090/s766685112.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s766685112.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mo = dso_local local_unnamed_addr global i64 1000000007, align 8
@PI = dso_local local_unnamed_addr global x86_fp80 0xK4000C90FDAA22168C000, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s766685112.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #14
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #15
  %10 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #14
  %11 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #14
  %12 = load i64, i64* %1, align 8, !tbaa !5
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %213

15:                                               ; preds = %0
  %16 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #14
  %17 = bitcast %"struct.std::pair"* %5 to i8*
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  br label %20

20:                                               ; preds = %41, %15
  %21 = phi i64 [ %42, %41 ], [ %12, %15 ]
  %22 = phi i64 [ %39, %41 ], [ 0, %15 ]
  %23 = sdiv i64 %21, 2
  %24 = icmp sgt i64 %23, %22
  br i1 %24, label %38, label %25

25:                                               ; preds = %20
  %26 = icmp eq i64 %21, 4
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !9
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !12
  %31 = ptrtoint %"struct.std::pair"* %28 to i64
  %32 = ptrtoint %"struct.std::pair"* %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 2
  %35 = add nsw i64 %34, -4
  %36 = select i1 %26, i64 %35, i64 %34
  %37 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %36) #15
          to label %45 unwind label %57

38:                                               ; preds = %20
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17) #14
  %39 = add nuw nsw i64 %22, 1
  %40 = sub nsw i64 %21, %22
  store i64 %39, i64* %18, align 8, !tbaa !13
  store i64 %40, i64* %19, align 8, !tbaa !15
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %5) #15
          to label %41 unwind label %43

41:                                               ; preds = %38
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17) #14
  %42 = load i64, i64* %1, align 8, !tbaa !5
  br label %20, !llvm.loop !16

43:                                               ; preds = %38
  %44 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17) #14
  br label %210

45:                                               ; preds = %25
  %46 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %37) #15
          to label %47 unwind label %57

47:                                               ; preds = %45
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %49

49:                                               ; preds = %47, %136
  %50 = phi i64 [ 0, %47 ], [ %68, %136 ]
  %51 = load i64, i64* %1, align 8, !tbaa !5
  %52 = sdiv i64 %51, 2
  %53 = add nsw i64 %52, -1
  %54 = icmp sgt i64 %53, %50
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = icmp eq i64 %51, 4
  br i1 %56, label %208, label %140

57:                                               ; preds = %206, %198, %191, %189, %181, %174, %172, %164, %157, %155, %147, %140, %45, %25, %196, %179, %162, %145
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %210

59:                                               ; preds = %49
  %60 = srem i64 %50, %52
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8, !tbaa !12
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %60, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !13
  %64 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %63) #15
          to label %65 unwind label %138

65:                                               ; preds = %59
  %66 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %64, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #15
          to label %67 unwind label %138

67:                                               ; preds = %65
  %68 = add nuw nsw i64 %50, 1
  %69 = load i64, i64* %1, align 8, !tbaa !5
  %70 = sdiv i64 %69, 2
  %71 = srem i64 %68, %70
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8, !tbaa !12
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 %71, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !13
  %75 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66, i64 %74) #15
          to label %76 unwind label %138

76:                                               ; preds = %67
  %77 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75) #15
          to label %78 unwind label %138

78:                                               ; preds = %76
  %79 = load i64, i64* %1, align 8, !tbaa !5
  %80 = sdiv i64 %79, 2
  %81 = srem i64 %50, %80
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8, !tbaa !12
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 %81, i32 0
  %84 = load i64, i64* %83, align 8, !tbaa !13
  %85 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %84) #15
          to label %86 unwind label %138

86:                                               ; preds = %78
  %87 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #15
          to label %88 unwind label %138

88:                                               ; preds = %86
  %89 = load i64, i64* %1, align 8, !tbaa !5
  %90 = sdiv i64 %89, 2
  %91 = srem i64 %68, %90
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8, !tbaa !12
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 %91, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !15
  %95 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i64 %94) #15
          to label %96 unwind label %138

96:                                               ; preds = %88
  %97 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95) #15
          to label %98 unwind label %138

98:                                               ; preds = %96
  %99 = load i64, i64* %1, align 8, !tbaa !5
  %100 = sdiv i64 %99, 2
  %101 = srem i64 %50, %100
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8, !tbaa !12
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 %101, i32 1
  %104 = load i64, i64* %103, align 8, !tbaa !15
  %105 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %104) #15
          to label %106 unwind label %138

106:                                              ; preds = %98
  %107 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #15
          to label %108 unwind label %138

108:                                              ; preds = %106
  %109 = load i64, i64* %1, align 8, !tbaa !5
  %110 = sdiv i64 %109, 2
  %111 = srem i64 %68, %110
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8, !tbaa !12
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 %111, i32 0
  %114 = load i64, i64* %113, align 8, !tbaa !13
  %115 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107, i64 %114) #15
          to label %116 unwind label %138

116:                                              ; preds = %108
  %117 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115) #15
          to label %118 unwind label %138

118:                                              ; preds = %116
  %119 = load i64, i64* %1, align 8, !tbaa !5
  %120 = sdiv i64 %119, 2
  %121 = srem i64 %50, %120
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8, !tbaa !12
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 %121, i32 1
  %124 = load i64, i64* %123, align 8, !tbaa !15
  %125 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %124) #15
          to label %126 unwind label %138

126:                                              ; preds = %118
  %127 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #15
          to label %128 unwind label %138

128:                                              ; preds = %126
  %129 = load i64, i64* %1, align 8, !tbaa !5
  %130 = sdiv i64 %129, 2
  %131 = srem i64 %68, %130
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8, !tbaa !12
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 %131, i32 1
  %134 = load i64, i64* %133, align 8, !tbaa !15
  %135 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127, i64 %134) #15
          to label %136 unwind label %138

136:                                              ; preds = %128
  %137 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135) #15
          to label %49 unwind label %138

138:                                              ; preds = %136, %128, %118, %116, %108, %98, %96, %88, %78, %76, %67, %59, %126, %106, %86, %65
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %210

140:                                              ; preds = %55
  %141 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8, !tbaa !12
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 0, i32 0
  %143 = load i64, i64* %142, align 8, !tbaa !13
  %144 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %143) #15
          to label %145 unwind label %57

145:                                              ; preds = %140
  %146 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #15
          to label %147 unwind label %57

147:                                              ; preds = %145
  %148 = load i64, i64* %1, align 8, !tbaa !5
  %149 = sdiv i64 %148, 2
  %150 = add nsw i64 %149, -1
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8, !tbaa !12
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %151, i64 %150, i32 0
  %153 = load i64, i64* %152, align 8, !tbaa !13
  %154 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146, i64 %153) #15
          to label %155 unwind label %57

155:                                              ; preds = %147
  %156 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154) #15
          to label %157 unwind label %57

157:                                              ; preds = %155
  %158 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8, !tbaa !12
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 0, i32 0
  %160 = load i64, i64* %159, align 8, !tbaa !13
  %161 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %160) #15
          to label %162 unwind label %57

162:                                              ; preds = %157
  %163 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #15
          to label %164 unwind label %57

164:                                              ; preds = %162
  %165 = load i64, i64* %1, align 8, !tbaa !5
  %166 = sdiv i64 %165, 2
  %167 = add nsw i64 %166, -1
  %168 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8, !tbaa !12
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 %167, i32 1
  %170 = load i64, i64* %169, align 8, !tbaa !15
  %171 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163, i64 %170) #15
          to label %172 unwind label %57

172:                                              ; preds = %164
  %173 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171) #15
          to label %174 unwind label %57

174:                                              ; preds = %172
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8, !tbaa !12
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 0, i32 1
  %177 = load i64, i64* %176, align 8, !tbaa !15
  %178 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %177) #15
          to label %179 unwind label %57

179:                                              ; preds = %174
  %180 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #15
          to label %181 unwind label %57

181:                                              ; preds = %179
  %182 = load i64, i64* %1, align 8, !tbaa !5
  %183 = sdiv i64 %182, 2
  %184 = add nsw i64 %183, -1
  %185 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8, !tbaa !12
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 %184, i32 0
  %187 = load i64, i64* %186, align 8, !tbaa !13
  %188 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180, i64 %187) #15
          to label %189 unwind label %57

189:                                              ; preds = %181
  %190 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %188) #15
          to label %191 unwind label %57

191:                                              ; preds = %189
  %192 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8, !tbaa !12
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 0, i32 1
  %194 = load i64, i64* %193, align 8, !tbaa !15
  %195 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %194) #15
          to label %196 unwind label %57

196:                                              ; preds = %191
  %197 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #15
          to label %198 unwind label %57

198:                                              ; preds = %196
  %199 = load i64, i64* %1, align 8, !tbaa !5
  %200 = sdiv i64 %199, 2
  %201 = add nsw i64 %200, -1
  %202 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8, !tbaa !12
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 %201, i32 1
  %204 = load i64, i64* %203, align 8, !tbaa !15
  %205 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197, i64 %204) #15
          to label %206 unwind label %57

206:                                              ; preds = %198
  %207 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %205) #15
          to label %208 unwind label %57

208:                                              ; preds = %206, %55
  %209 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %209) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #14
  br label %399

210:                                              ; preds = %57, %138, %43
  %211 = phi { i8*, i32 } [ %44, %43 ], [ %139, %138 ], [ %58, %57 ]
  %212 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %212) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #14
  br label %402

213:                                              ; preds = %0
  %214 = add nsw i64 %12, -1
  store i64 %214, i64* %1, align 8, !tbaa !5
  %215 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %215) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %215, i8 0, i64 24, i1 false) #14
  %216 = bitcast %"struct.std::pair"* %7 to i8*
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  br label %219

219:                                              ; preds = %239, %213
  %220 = phi i64 [ %237, %239 ], [ 0, %213 ]
  %221 = phi i64 [ %240, %239 ], [ %214, %213 ]
  %222 = sdiv i64 %221, 2
  %223 = icmp sgt i64 %222, %220
  br i1 %223, label %236, label %224

224:                                              ; preds = %219
  %225 = icmp eq i64 %221, 2
  %226 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %227 = load %"struct.std::pair"*, %"struct.std::pair"** %226, align 8
  %228 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %229 = load %"struct.std::pair"*, %"struct.std::pair"** %228, align 8
  %230 = ptrtoint %"struct.std::pair"* %227 to i64
  %231 = ptrtoint %"struct.std::pair"* %229 to i64
  %232 = sub i64 %230, %231
  %233 = ashr exact i64 %232, 2
  %234 = select i1 %225, i64 2, i64 %233
  %235 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %234) #15
          to label %243 unwind label %254

236:                                              ; preds = %219
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %216) #14
  %237 = add nuw nsw i64 %220, 1
  %238 = sub nsw i64 %221, %220
  store i64 %237, i64* %217, align 8, !tbaa !13
  store i64 %238, i64* %218, align 8, !tbaa !15
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %7) #15
          to label %239 unwind label %241

239:                                              ; preds = %236
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %216) #14
  %240 = load i64, i64* %1, align 8, !tbaa !5
  br label %219, !llvm.loop !18

241:                                              ; preds = %236
  %242 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %216) #14
  br label %396

243:                                              ; preds = %224
  %244 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235) #15
          to label %245 unwind label %254

245:                                              ; preds = %243, %333
  %246 = phi i64 [ %265, %333 ], [ 0, %243 ]
  %247 = load i64, i64* %1, align 8, !tbaa !5
  %248 = sdiv i64 %247, 2
  %249 = add nsw i64 %248, -1
  %250 = icmp sgt i64 %249, %246
  br i1 %250, label %256, label %251

251:                                              ; preds = %245
  %252 = add nsw i64 %247, 1
  %253 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %252) #15
          to label %337 unwind label %254

254:                                              ; preds = %392, %387, %381, %379, %374, %369, %363, %355, %349, %347, %339, %251, %243, %224, %385, %372, %353, %337
  %255 = landingpad { i8*, i32 }
          cleanup
  br label %396

256:                                              ; preds = %245
  %257 = srem i64 %246, %248
  %258 = load %"struct.std::pair"*, %"struct.std::pair"** %228, align 8, !tbaa !12
  %259 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %258, i64 %257, i32 0
  %260 = load i64, i64* %259, align 8, !tbaa !13
  %261 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %260) #15
          to label %262 unwind label %335

262:                                              ; preds = %256
  %263 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %261, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #15
          to label %264 unwind label %335

264:                                              ; preds = %262
  %265 = add nuw nsw i64 %246, 1
  %266 = load i64, i64* %1, align 8, !tbaa !5
  %267 = sdiv i64 %266, 2
  %268 = srem i64 %265, %267
  %269 = load %"struct.std::pair"*, %"struct.std::pair"** %228, align 8, !tbaa !12
  %270 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %269, i64 %268, i32 0
  %271 = load i64, i64* %270, align 8, !tbaa !13
  %272 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %263, i64 %271) #15
          to label %273 unwind label %335

273:                                              ; preds = %264
  %274 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %272) #15
          to label %275 unwind label %335

275:                                              ; preds = %273
  %276 = load i64, i64* %1, align 8, !tbaa !5
  %277 = sdiv i64 %276, 2
  %278 = srem i64 %246, %277
  %279 = load %"struct.std::pair"*, %"struct.std::pair"** %228, align 8, !tbaa !12
  %280 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %279, i64 %278, i32 0
  %281 = load i64, i64* %280, align 8, !tbaa !13
  %282 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %281) #15
          to label %283 unwind label %335

283:                                              ; preds = %275
  %284 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %282, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #15
          to label %285 unwind label %335

285:                                              ; preds = %283
  %286 = load i64, i64* %1, align 8, !tbaa !5
  %287 = sdiv i64 %286, 2
  %288 = srem i64 %265, %287
  %289 = load %"struct.std::pair"*, %"struct.std::pair"** %228, align 8, !tbaa !12
  %290 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i64 %288, i32 1
  %291 = load i64, i64* %290, align 8, !tbaa !15
  %292 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %284, i64 %291) #15
          to label %293 unwind label %335

293:                                              ; preds = %285
  %294 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %292) #15
          to label %295 unwind label %335

295:                                              ; preds = %293
  %296 = load i64, i64* %1, align 8, !tbaa !5
  %297 = sdiv i64 %296, 2
  %298 = srem i64 %246, %297
  %299 = load %"struct.std::pair"*, %"struct.std::pair"** %228, align 8, !tbaa !12
  %300 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %299, i64 %298, i32 1
  %301 = load i64, i64* %300, align 8, !tbaa !15
  %302 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %301) #15
          to label %303 unwind label %335

303:                                              ; preds = %295
  %304 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %302, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #15
          to label %305 unwind label %335

305:                                              ; preds = %303
  %306 = load i64, i64* %1, align 8, !tbaa !5
  %307 = sdiv i64 %306, 2
  %308 = srem i64 %265, %307
  %309 = load %"struct.std::pair"*, %"struct.std::pair"** %228, align 8, !tbaa !12
  %310 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %309, i64 %308, i32 0
  %311 = load i64, i64* %310, align 8, !tbaa !13
  %312 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %304, i64 %311) #15
          to label %313 unwind label %335

313:                                              ; preds = %305
  %314 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %312) #15
          to label %315 unwind label %335

315:                                              ; preds = %313
  %316 = load i64, i64* %1, align 8, !tbaa !5
  %317 = sdiv i64 %316, 2
  %318 = srem i64 %246, %317
  %319 = load %"struct.std::pair"*, %"struct.std::pair"** %228, align 8, !tbaa !12
  %320 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %319, i64 %318, i32 1
  %321 = load i64, i64* %320, align 8, !tbaa !15
  %322 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %321) #15
          to label %323 unwind label %335

323:                                              ; preds = %315
  %324 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %322, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #15
          to label %325 unwind label %335

325:                                              ; preds = %323
  %326 = load i64, i64* %1, align 8, !tbaa !5
  %327 = sdiv i64 %326, 2
  %328 = srem i64 %265, %327
  %329 = load %"struct.std::pair"*, %"struct.std::pair"** %228, align 8, !tbaa !12
  %330 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %329, i64 %328, i32 1
  %331 = load i64, i64* %330, align 8, !tbaa !15
  %332 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %324, i64 %331) #15
          to label %333 unwind label %335

333:                                              ; preds = %325
  %334 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %332) #15
          to label %245 unwind label %335

335:                                              ; preds = %333, %325, %315, %313, %305, %295, %293, %285, %275, %273, %264, %256, %323, %303, %283, %262
  %336 = landingpad { i8*, i32 }
          cleanup
  br label %396

337:                                              ; preds = %251
  %338 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %253, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #15
          to label %339 unwind label %254

339:                                              ; preds = %337
  %340 = load i64, i64* %1, align 8, !tbaa !5
  %341 = sdiv i64 %340, 2
  %342 = add nsw i64 %341, -1
  %343 = load %"struct.std::pair"*, %"struct.std::pair"** %228, align 8, !tbaa !12
  %344 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %343, i64 %342, i32 0
  %345 = load i64, i64* %344, align 8, !tbaa !13
  %346 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %338, i64 %345) #15
          to label %347 unwind label %254

347:                                              ; preds = %339
  %348 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %346) #15
          to label %349 unwind label %254

349:                                              ; preds = %347
  %350 = load i64, i64* %1, align 8, !tbaa !5
  %351 = add nsw i64 %350, 1
  %352 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %351) #15
          to label %353 unwind label %254

353:                                              ; preds = %349
  %354 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %352, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #15
          to label %355 unwind label %254

355:                                              ; preds = %353
  %356 = load i64, i64* %1, align 8, !tbaa !5
  %357 = sdiv i64 %356, 2
  %358 = add nsw i64 %357, -1
  %359 = load %"struct.std::pair"*, %"struct.std::pair"** %228, align 8, !tbaa !12
  %360 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %359, i64 %358, i32 1
  %361 = load i64, i64* %360, align 8, !tbaa !15
  %362 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %354, i64 %361) #15
          to label %363 unwind label %254

363:                                              ; preds = %355
  %364 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %362) #15
          to label %365 unwind label %254

365:                                              ; preds = %363
  %366 = load i64, i64* %1, align 8, !tbaa !5
  %367 = and i64 %366, -2
  %368 = icmp eq i64 %367, 2
  br i1 %368, label %394, label %369

369:                                              ; preds = %365
  %370 = add nsw i64 %366, 1
  %371 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %370) #15
          to label %372 unwind label %254

372:                                              ; preds = %369
  %373 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %371, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #15
          to label %374 unwind label %254

374:                                              ; preds = %372
  %375 = load %"struct.std::pair"*, %"struct.std::pair"** %228, align 8, !tbaa !12
  %376 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %375, i64 0, i32 0
  %377 = load i64, i64* %376, align 8, !tbaa !13
  %378 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %373, i64 %377) #15
          to label %379 unwind label %254

379:                                              ; preds = %374
  %380 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %378) #15
          to label %381 unwind label %254

381:                                              ; preds = %379
  %382 = load i64, i64* %1, align 8, !tbaa !5
  %383 = add nsw i64 %382, 1
  %384 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %383) #15
          to label %385 unwind label %254

385:                                              ; preds = %381
  %386 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %384, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #15
          to label %387 unwind label %254

387:                                              ; preds = %385
  %388 = load %"struct.std::pair"*, %"struct.std::pair"** %228, align 8, !tbaa !12
  %389 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %388, i64 0, i32 1
  %390 = load i64, i64* %389, align 8, !tbaa !15
  %391 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %386, i64 %390) #15
          to label %392 unwind label %254

392:                                              ; preds = %387
  %393 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %391) #15
          to label %394 unwind label %254

394:                                              ; preds = %392, %365
  %395 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %395) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %215) #14
  br label %399

396:                                              ; preds = %254, %335, %241
  %397 = phi { i8*, i32 } [ %242, %241 ], [ %336, %335 ], [ %255, %254 ]
  %398 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %398) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %215) #14
  br label %402

399:                                              ; preds = %394, %208
  %400 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %400) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #14
  %401 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %401) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  ret i32 0

402:                                              ; preds = %396, %210
  %403 = phi { i8*, i32 } [ %211, %210 ], [ %397, %396 ]
  %404 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %404) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #14
  %405 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %405) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  resume { i8*, i32 } %403
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !19
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !12
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !21
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #14
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !9
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %3, align 8, !tbaa !9
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %4, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) #15
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !12
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !9
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = ptrtoint %"struct.std::pair"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %4) #15
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %13
  %16 = bitcast %"struct.std::pair"* %15 to i8*
  %17 = bitcast %"struct.std::pair"* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #14
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %"struct.std::pair"* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %"struct.std::pair"* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %"struct.std::pair"* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %"struct.std::pair"* %20 to i8*
  %24 = bitcast %"struct.std::pair"* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false) #14, !alias.scope !22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 1
  br label %18, !llvm.loop !26

27:                                               ; preds = %18, %32
  %28 = phi %"struct.std::pair"* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %"struct.std::pair"* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 1
  %31 = icmp eq %"struct.std::pair"* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %"struct.std::pair"* %30 to i8*
  %34 = bitcast %"struct.std::pair"* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %33, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false) #14, !alias.scope !27
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 1
  br label %27, !llvm.loop !26

36:                                               ; preds = %27
  %37 = icmp eq %"struct.std::pair"* %7, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %"struct.std::pair"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #16
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8, !tbaa !12
  store %"struct.std::pair"* %30, %"struct.std::pair"** %8, align 8, !tbaa !9
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %4
  store %"struct.std::pair"* %42, %"struct.std::pair"** %41, align 8, !tbaa !21
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !9
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !12
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = sub nsw i64 576460752303423487, %11
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
  %20 = icmp ugt i64 %18, 576460752303423487
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 576460752303423487, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #15
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #15
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !31

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #18
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s766685112.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = !{!14, !6, i64 0}
!14 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!15 = !{!14, !6, i64 8}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !11, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!21 = !{!10, !11, i64 16}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!25 = distinct !{!25, !24, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!26 = distinct !{!26, !17}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!30 = distinct !{!30, !29, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!31 = !{!"branch_weights", i32 1, i32 2000}

; ModuleID = 'Project_CodeNet_C++1400/p02363/s033243618.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s033243618.cpp"
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
%class.shortest_path = type { i64, i32, %"class.std::vector", %"class.std::vector.5" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, long long>>, std::allocator<std::vector<std::pair<int, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<int, long long>>, std::allocator<std::vector<std::pair<int, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, long long>>, std::allocator<std::vector<std::pair<int, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<int, long long>>, std::allocator<std::vector<std::pair<int, long long>>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i64 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.15", %"struct.std::_Head_base.16" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i8 }
%"struct.std::_Head_base.16" = type { %"class.std::vector.5" }

$_ZN13shortest_pathC2Eix = comdat any

$_ZN13shortest_path14warshall_floydEv = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

$_ZNSt10_Head_baseILm0ESt6vectorIS0_IxSaIxEESaIS2_EELb0EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"INF \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s033243618.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %class.shortest_path, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::tuple", align 8
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #16
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #16
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = bitcast %class.shortest_path* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %12) #16
  %13 = load i32, i32* %1, align 4, !tbaa !5
  call void @_ZN13shortest_pathC2Eix(%class.shortest_path* nonnull align 8 dereferenceable(64) %3, i32 %13, i64 100000000000000)
  %14 = bitcast i32* %4 to i8*
  %15 = bitcast i32* %5 to i8*
  %16 = bitcast i64* %6 to i8*
  %17 = getelementptr inbounds %class.shortest_path, %class.shortest_path* %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %29, %0
  %21 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #16
  invoke void @_ZN13shortest_path14warshall_floydEv(%"class.std::tuple"* nonnull sret(%"class.std::tuple") align 8 %7, %class.shortest_path* nonnull align 8 dereferenceable(64) %3)
          to label %44 unwind label %85

22:                                               ; preds = %0, %29
  %23 = phi i32 [ %39, %29 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #16
  %24 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %25 unwind label %42

25:                                               ; preds = %22
  %26 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %5)
          to label %27 unwind label %42

27:                                               ; preds = %25
  %28 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i64* nonnull align 8 dereferenceable(8) %6)
          to label %29 unwind label %42

29:                                               ; preds = %27
  %30 = load i32, i32* %4, align 4, !tbaa !5
  %31 = load i32, i32* %5, align 4, !tbaa !5
  %32 = load i64, i64* %6, align 8, !tbaa !9
  %33 = sext i32 %30 to i64
  %34 = load %"class.std::vector.10"*, %"class.std::vector.10"** %17, align 8, !tbaa !11
  %35 = sext i32 %31 to i64
  %36 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %34, i64 %33, i32 0, i32 0, i32 0, i32 0
  %37 = load i64*, i64** %36, align 8, !tbaa !14
  %38 = getelementptr inbounds i64, i64* %37, i64 %35
  store i64 %32, i64* %38, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #16
  %39 = add nuw nsw i32 %23, 1
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %22, label %20, !llvm.loop !16

42:                                               ; preds = %27, %25, %22
  %43 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #16
  br label %272

44:                                               ; preds = %20
  %45 = load i8, i8* %21, align 8, !tbaa !18, !range !20
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, i8* %21, i64 8
  %49 = bitcast i8* %48 to %"class.std::vector.10"**
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %89, label %195

52:                                               ; preds = %44
  %53 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 14)
          to label %54 unwind label %87

54:                                               ; preds = %52
  %55 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %56 = getelementptr i8, i8* %55, i64 -24
  %57 = bitcast i8* %56 to i64*
  %58 = load i64, i64* %57, align 8
  %59 = add nsw i64 %58, 240
  %60 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %59
  %61 = bitcast i8* %60 to %"class.std::ctype"**
  %62 = load %"class.std::ctype"*, %"class.std::ctype"** %61, align 8, !tbaa !23
  %63 = icmp eq %"class.std::ctype"* %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %54
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %65 unwind label %87

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %54
  %67 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %62, i64 0, i32 8
  %68 = load i8, i8* %67, align 8, !tbaa !25
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %62, i64 0, i32 9, i64 10
  %72 = load i8, i8* %71, align 1, !tbaa !27
  br label %80

73:                                               ; preds = %66
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %62)
          to label %74 unwind label %87

74:                                               ; preds = %73
  %75 = bitcast %"class.std::ctype"* %62 to i8 (%"class.std::ctype"*, i8)***
  %76 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %75, align 8, !tbaa !21
  %77 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %76, i64 6
  %78 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %77, align 8
  %79 = invoke signext i8 %78(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %62, i8 signext 10)
          to label %80 unwind label %87

80:                                               ; preds = %74, %70
  %81 = phi i8 [ %72, %70 ], [ %79, %74 ]
  %82 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %81)
          to label %83 unwind label %87

83:                                               ; preds = %80
  %84 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82)
          to label %195 unwind label %87

85:                                               ; preds = %20
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %270

87:                                               ; preds = %83, %80, %74, %73, %64, %52
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %266

89:                                               ; preds = %47, %93
  %90 = phi i32 [ %94, %93 ], [ %50, %47 ]
  %91 = phi i64 [ %96, %93 ], [ 0, %47 ]
  %92 = icmp sgt i32 %90, 0
  br i1 %92, label %98, label %93

93:                                               ; preds = %190, %89
  %94 = phi i32 [ %90, %89 ], [ %192, %190 ]
  %95 = sext i32 %94 to i64
  %96 = add nuw nsw i64 %91, 1
  %97 = icmp slt i64 %96, %95
  br i1 %97, label %89, label %195, !llvm.loop !28

98:                                               ; preds = %89, %190
  %99 = phi i64 [ %191, %190 ], [ 0, %89 ]
  %100 = phi i32 [ %192, %190 ], [ %90, %89 ]
  %101 = add nsw i32 %100, -1
  %102 = zext i32 %101 to i64
  %103 = icmp eq i64 %99, %102
  %104 = load %"class.std::vector.10"*, %"class.std::vector.10"** %49, align 8, !tbaa !11
  %105 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %104, i64 %91, i32 0, i32 0, i32 0, i32 0
  %106 = load i64*, i64** %105, align 8, !tbaa !14
  %107 = getelementptr inbounds i64, i64* %106, i64 %99
  %108 = load i64, i64* %107, align 8, !tbaa !9
  %109 = icmp eq i64 %108, 100000000000000
  br i1 %103, label %110, label %183

110:                                              ; preds = %98
  br i1 %109, label %111, label %148

111:                                              ; preds = %110
  %112 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %113 unwind label %144

113:                                              ; preds = %111
  %114 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %115 = getelementptr i8, i8* %114, i64 -24
  %116 = bitcast i8* %115 to i64*
  %117 = load i64, i64* %116, align 8
  %118 = add nsw i64 %117, 240
  %119 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %118
  %120 = bitcast i8* %119 to %"class.std::ctype"**
  %121 = load %"class.std::ctype"*, %"class.std::ctype"** %120, align 8, !tbaa !23
  %122 = icmp eq %"class.std::ctype"* %121, null
  br i1 %122, label %123, label %125

123:                                              ; preds = %113
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %124 unwind label %146

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %113
  %126 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %121, i64 0, i32 8
  %127 = load i8, i8* %126, align 8, !tbaa !25
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %121, i64 0, i32 9, i64 10
  %131 = load i8, i8* %130, align 1, !tbaa !27
  br label %139

132:                                              ; preds = %125
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %121)
          to label %133 unwind label %144

133:                                              ; preds = %132
  %134 = bitcast %"class.std::ctype"* %121 to i8 (%"class.std::ctype"*, i8)***
  %135 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %134, align 8, !tbaa !21
  %136 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %135, i64 6
  %137 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %136, align 8
  %138 = invoke signext i8 %137(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %121, i8 signext 10)
          to label %139 unwind label %144

139:                                              ; preds = %133, %129
  %140 = phi i8 [ %131, %129 ], [ %138, %133 ]
  %141 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %140)
          to label %142 unwind label %144

142:                                              ; preds = %139
  %143 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141)
          to label %190 unwind label %144

144:                                              ; preds = %111, %148, %184, %186, %188, %132, %133, %139, %142, %171, %172, %178, %181
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %266

146:                                              ; preds = %123, %162
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %266

148:                                              ; preds = %110
  %149 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %108)
          to label %150 unwind label %144

150:                                              ; preds = %148
  %151 = bitcast %"class.std::basic_ostream"* %149 to i8**
  %152 = load i8*, i8** %151, align 8, !tbaa !21
  %153 = getelementptr i8, i8* %152, i64 -24
  %154 = bitcast i8* %153 to i64*
  %155 = load i64, i64* %154, align 8
  %156 = bitcast %"class.std::basic_ostream"* %149 to i8*
  %157 = add nsw i64 %155, 240
  %158 = getelementptr inbounds i8, i8* %156, i64 %157
  %159 = bitcast i8* %158 to %"class.std::ctype"**
  %160 = load %"class.std::ctype"*, %"class.std::ctype"** %159, align 8, !tbaa !23
  %161 = icmp eq %"class.std::ctype"* %160, null
  br i1 %161, label %162, label %164

162:                                              ; preds = %150
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %163 unwind label %146

163:                                              ; preds = %162
  unreachable

164:                                              ; preds = %150
  %165 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %160, i64 0, i32 8
  %166 = load i8, i8* %165, align 8, !tbaa !25
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %160, i64 0, i32 9, i64 10
  %170 = load i8, i8* %169, align 1, !tbaa !27
  br label %178

171:                                              ; preds = %164
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %160)
          to label %172 unwind label %144

172:                                              ; preds = %171
  %173 = bitcast %"class.std::ctype"* %160 to i8 (%"class.std::ctype"*, i8)***
  %174 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %173, align 8, !tbaa !21
  %175 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %174, i64 6
  %176 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %175, align 8
  %177 = invoke signext i8 %176(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %160, i8 signext 10)
          to label %178 unwind label %144

178:                                              ; preds = %172, %168
  %179 = phi i8 [ %170, %168 ], [ %177, %172 ]
  %180 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149, i8 signext %179)
          to label %181 unwind label %144

181:                                              ; preds = %178
  %182 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180)
          to label %190 unwind label %144

183:                                              ; preds = %98
  br i1 %109, label %184, label %186

184:                                              ; preds = %183
  %185 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 4)
          to label %190 unwind label %144

186:                                              ; preds = %183
  %187 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %108)
          to label %188 unwind label %144

188:                                              ; preds = %186
  %189 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %190 unwind label %144

190:                                              ; preds = %188, %184, %181, %142
  %191 = add nuw nsw i64 %99, 1
  %192 = load i32, i32* %1, align 4, !tbaa !5
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %191, %193
  br i1 %194, label %98, label %93, !llvm.loop !30

195:                                              ; preds = %93, %83, %47
  %196 = getelementptr inbounds i8, i8* %21, i64 8
  %197 = bitcast i8* %196 to %"class.std::vector.10"**
  %198 = load %"class.std::vector.10"*, %"class.std::vector.10"** %197, align 8, !tbaa !11
  %199 = getelementptr inbounds i8, i8* %21, i64 16
  %200 = bitcast i8* %199 to %"class.std::vector.10"**
  %201 = load %"class.std::vector.10"*, %"class.std::vector.10"** %200, align 8, !tbaa !31
  %202 = icmp eq %"class.std::vector.10"* %198, %201
  br i1 %202, label %215, label %203

203:                                              ; preds = %195, %210
  %204 = phi %"class.std::vector.10"* [ %211, %210 ], [ %198, %195 ]
  %205 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %204, i64 0, i32 0, i32 0, i32 0, i32 0
  %206 = load i64*, i64** %205, align 8, !tbaa !14
  %207 = icmp eq i64* %206, null
  br i1 %207, label %210, label %208

208:                                              ; preds = %203
  %209 = bitcast i64* %206 to i8*
  call void @_ZdlPv(i8* nonnull %209) #16
  br label %210

210:                                              ; preds = %208, %203
  %211 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %204, i64 1
  %212 = icmp eq %"class.std::vector.10"* %211, %201
  br i1 %212, label %213, label %203, !llvm.loop !32

213:                                              ; preds = %210
  %214 = load %"class.std::vector.10"*, %"class.std::vector.10"** %197, align 8, !tbaa !11
  br label %215

215:                                              ; preds = %213, %195
  %216 = phi %"class.std::vector.10"* [ %214, %213 ], [ %198, %195 ]
  %217 = icmp eq %"class.std::vector.10"* %216, null
  br i1 %217, label %220, label %218

218:                                              ; preds = %215
  %219 = bitcast %"class.std::vector.10"* %216 to i8*
  call void @_ZdlPv(i8* nonnull %219) #16
  br label %220

220:                                              ; preds = %215, %218
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #16
  %221 = load %"class.std::vector.10"*, %"class.std::vector.10"** %17, align 8, !tbaa !11
  %222 = getelementptr inbounds %class.shortest_path, %class.shortest_path* %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %223 = load %"class.std::vector.10"*, %"class.std::vector.10"** %222, align 8, !tbaa !31
  %224 = icmp eq %"class.std::vector.10"* %221, %223
  br i1 %224, label %237, label %225

225:                                              ; preds = %220, %232
  %226 = phi %"class.std::vector.10"* [ %233, %232 ], [ %221, %220 ]
  %227 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %226, i64 0, i32 0, i32 0, i32 0, i32 0
  %228 = load i64*, i64** %227, align 8, !tbaa !14
  %229 = icmp eq i64* %228, null
  br i1 %229, label %232, label %230

230:                                              ; preds = %225
  %231 = bitcast i64* %228 to i8*
  call void @_ZdlPv(i8* nonnull %231) #16
  br label %232

232:                                              ; preds = %230, %225
  %233 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %226, i64 1
  %234 = icmp eq %"class.std::vector.10"* %233, %223
  br i1 %234, label %235, label %225, !llvm.loop !32

235:                                              ; preds = %232
  %236 = load %"class.std::vector.10"*, %"class.std::vector.10"** %17, align 8, !tbaa !11
  br label %237

237:                                              ; preds = %235, %220
  %238 = phi %"class.std::vector.10"* [ %236, %235 ], [ %221, %220 ]
  %239 = icmp eq %"class.std::vector.10"* %238, null
  br i1 %239, label %242, label %240

240:                                              ; preds = %237
  %241 = bitcast %"class.std::vector.10"* %238 to i8*
  call void @_ZdlPv(i8* nonnull %241) #16
  br label %242

242:                                              ; preds = %237, %240
  %243 = getelementptr inbounds %class.shortest_path, %class.shortest_path* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %244 = load %"class.std::vector.0"*, %"class.std::vector.0"** %243, align 8, !tbaa !33
  %245 = getelementptr inbounds %class.shortest_path, %class.shortest_path* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %246 = load %"class.std::vector.0"*, %"class.std::vector.0"** %245, align 8, !tbaa !35
  %247 = icmp eq %"class.std::vector.0"* %244, %246
  br i1 %247, label %260, label %248

248:                                              ; preds = %242, %255
  %249 = phi %"class.std::vector.0"* [ %256, %255 ], [ %244, %242 ]
  %250 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %249, i64 0, i32 0, i32 0, i32 0, i32 0
  %251 = load %"struct.std::pair"*, %"struct.std::pair"** %250, align 8, !tbaa !36
  %252 = icmp eq %"struct.std::pair"* %251, null
  br i1 %252, label %255, label %253

253:                                              ; preds = %248
  %254 = bitcast %"struct.std::pair"* %251 to i8*
  call void @_ZdlPv(i8* nonnull %254) #16
  br label %255

255:                                              ; preds = %253, %248
  %256 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %249, i64 1
  %257 = icmp eq %"class.std::vector.0"* %256, %246
  br i1 %257, label %258, label %248, !llvm.loop !38

258:                                              ; preds = %255
  %259 = load %"class.std::vector.0"*, %"class.std::vector.0"** %243, align 8, !tbaa !33
  br label %260

260:                                              ; preds = %258, %242
  %261 = phi %"class.std::vector.0"* [ %259, %258 ], [ %244, %242 ]
  %262 = icmp eq %"class.std::vector.0"* %261, null
  br i1 %262, label %265, label %263

263:                                              ; preds = %260
  %264 = bitcast %"class.std::vector.0"* %261 to i8*
  call void @_ZdlPv(i8* nonnull %264) #16
  br label %265

265:                                              ; preds = %260, %263
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #16
  ret i32 0

266:                                              ; preds = %144, %146, %87
  %267 = phi { i8*, i32 } [ %88, %87 ], [ %145, %144 ], [ %147, %146 ]
  %268 = getelementptr inbounds i8, i8* %21, i64 8
  %269 = bitcast i8* %268 to %"struct.std::_Head_base.16"*
  call void @_ZNSt10_Head_baseILm0ESt6vectorIS0_IxSaIxEESaIS2_EELb0EED2Ev(%"struct.std::_Head_base.16"* nonnull align 8 dereferenceable(24) %269) #16
  br label %270

270:                                              ; preds = %266, %85
  %271 = phi { i8*, i32 } [ %267, %266 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #16
  br label %272

272:                                              ; preds = %270, %42
  %273 = phi { i8*, i32 } [ %43, %42 ], [ %271, %270 ]
  %274 = getelementptr inbounds %class.shortest_path, %class.shortest_path* %3, i64 0, i32 3
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %274) #16
  %275 = getelementptr inbounds %class.shortest_path, %class.shortest_path* %3, i64 0, i32 2
  call void @_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %275) #16
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #16
  resume { i8*, i32 } %273
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN13shortest_pathC2Eix(%class.shortest_path* nonnull align 8 dereferenceable(64) %0, i32 %1, i64 %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %class.shortest_path, %class.shortest_path* %0, i64 0, i32 0
  store i64 %2, i64* %4, align 8, !tbaa !39
  %5 = getelementptr inbounds %class.shortest_path, %class.shortest_path* %0, i64 0, i32 1
  store i32 %1, i32* %5, align 8, !tbaa !43
  %6 = getelementptr inbounds %class.shortest_path, %class.shortest_path* %0, i64 0, i32 2
  %7 = getelementptr inbounds %class.shortest_path, %class.shortest_path* %0, i64 0, i32 3
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = icmp eq i32 %1, 0
  %10 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  br i1 %9, label %172, label %11

11:                                               ; preds = %3
  %12 = sext i32 %1 to i64
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %7, i64 %12)
          to label %13 unwind label %119

13:                                               ; preds = %11
  %14 = load i32, i32* %5, align 8, !tbaa !43
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %121, label %172

16:                                               ; preds = %146
  %17 = icmp sgt i32 %147, 0
  br i1 %17, label %18, label %172

18:                                               ; preds = %16
  %19 = zext i32 %147 to i64
  %20 = getelementptr %class.shortest_path, %class.shortest_path* %0, i64 0, i32 1
  %21 = and i64 %19, 4294967292
  %22 = add nsw i64 %21, -4
  %23 = lshr exact i64 %22, 2
  %24 = add nuw nsw i64 %23, 1
  %25 = add nsw i64 %19, -1
  %26 = icmp ult i32 %147, 4
  %27 = bitcast i32* %20 to i64*
  %28 = and i64 %19, 4294967292
  %29 = and i64 %24, 1
  %30 = icmp eq i64 %22, 0
  %31 = and i64 %24, 9223372036854775806
  %32 = icmp eq i64 %29, 0
  %33 = icmp eq i64 %28, %19
  %34 = and i64 %19, 3
  %35 = icmp eq i64 %34, 0
  br label %36

36:                                               ; preds = %18, %116
  %37 = phi i64 [ 0, %18 ], [ %117, %116 ]
  %38 = load %"class.std::vector.10"*, %"class.std::vector.10"** %8, align 8
  %39 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %38, i64 %37, i32 0, i32 0, i32 0, i32 0
  %40 = load i64*, i64** %39, align 8, !tbaa !14
  br i1 %26, label %87, label %41

41:                                               ; preds = %36
  %42 = getelementptr i64, i64* %40, i64 %19
  %43 = icmp ult i64* %40, %27
  %44 = bitcast i64* %42 to %class.shortest_path*
  %45 = icmp ugt %class.shortest_path* %44, %0
  %46 = and i1 %43, %45
  br i1 %46, label %87, label %47

47:                                               ; preds = %41
  br i1 %30, label %74, label %48

48:                                               ; preds = %47
  %49 = load i64, i64* %4, align 8, !tbaa !39, !alias.scope !44
  %50 = insertelement <2 x i64> poison, i64 %49, i32 0
  %51 = shufflevector <2 x i64> %50, <2 x i64> poison, <2 x i32> zeroinitializer
  %52 = insertelement <2 x i64> poison, i64 %49, i32 0
  %53 = shufflevector <2 x i64> %52, <2 x i64> poison, <2 x i32> zeroinitializer
  %54 = load i64, i64* %4, align 8, !tbaa !39, !alias.scope !44
  %55 = insertelement <2 x i64> poison, i64 %54, i32 0
  %56 = shufflevector <2 x i64> %55, <2 x i64> poison, <2 x i32> zeroinitializer
  %57 = insertelement <2 x i64> poison, i64 %54, i32 0
  %58 = shufflevector <2 x i64> %57, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %59

59:                                               ; preds = %59, %48
  %60 = phi i64 [ 0, %48 ], [ %71, %59 ]
  %61 = phi i64 [ %31, %48 ], [ %72, %59 ]
  %62 = getelementptr inbounds i64, i64* %40, i64 %60
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> %51, <2 x i64>* %63, align 8, !tbaa !9, !alias.scope !47, !noalias !44
  %64 = getelementptr inbounds i64, i64* %62, i64 2
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> %53, <2 x i64>* %65, align 8, !tbaa !9, !alias.scope !47, !noalias !44
  %66 = or i64 %60, 4
  %67 = getelementptr inbounds i64, i64* %40, i64 %66
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %68, align 8, !tbaa !9, !alias.scope !47, !noalias !44
  %69 = getelementptr inbounds i64, i64* %67, i64 2
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> %58, <2 x i64>* %70, align 8, !tbaa !9, !alias.scope !47, !noalias !44
  %71 = add nuw i64 %60, 8
  %72 = add i64 %61, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %59, !llvm.loop !49

74:                                               ; preds = %59, %47
  %75 = phi i64 [ 0, %47 ], [ %71, %59 ]
  br i1 %32, label %86, label %76

76:                                               ; preds = %74
  %77 = load i64, i64* %4, align 8, !tbaa !39, !alias.scope !44
  %78 = insertelement <2 x i64> poison, i64 %77, i32 0
  %79 = shufflevector <2 x i64> %78, <2 x i64> poison, <2 x i32> zeroinitializer
  %80 = insertelement <2 x i64> poison, i64 %77, i32 0
  %81 = shufflevector <2 x i64> %80, <2 x i64> poison, <2 x i32> zeroinitializer
  %82 = getelementptr inbounds i64, i64* %40, i64 %75
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %79, <2 x i64>* %83, align 8, !tbaa !9, !alias.scope !47, !noalias !44
  %84 = getelementptr inbounds i64, i64* %82, i64 2
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> %81, <2 x i64>* %85, align 8, !tbaa !9, !alias.scope !47, !noalias !44
  br label %86

86:                                               ; preds = %74, %76
  br i1 %33, label %116, label %87

87:                                               ; preds = %41, %36, %86
  %88 = phi i64 [ 0, %41 ], [ 0, %36 ], [ %28, %86 ]
  %89 = sub nsw i64 %25, %88
  br i1 %35, label %98, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %95, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %96, %90 ], [ %34, %87 ]
  %93 = load i64, i64* %4, align 8, !tbaa !39
  %94 = getelementptr inbounds i64, i64* %40, i64 %91
  store i64 %93, i64* %94, align 8, !tbaa !9
  %95 = add nuw nsw i64 %91, 1
  %96 = add i64 %92, -1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %90, !llvm.loop !51

98:                                               ; preds = %90, %87
  %99 = phi i64 [ %88, %87 ], [ %95, %90 ]
  %100 = icmp ult i64 %89, 3
  br i1 %100, label %116, label %101

101:                                              ; preds = %98, %101
  %102 = phi i64 [ %114, %101 ], [ %99, %98 ]
  %103 = load i64, i64* %4, align 8, !tbaa !39
  %104 = getelementptr inbounds i64, i64* %40, i64 %102
  store i64 %103, i64* %104, align 8, !tbaa !9
  %105 = add nuw nsw i64 %102, 1
  %106 = load i64, i64* %4, align 8, !tbaa !39
  %107 = getelementptr inbounds i64, i64* %40, i64 %105
  store i64 %106, i64* %107, align 8, !tbaa !9
  %108 = add nuw nsw i64 %102, 2
  %109 = load i64, i64* %4, align 8, !tbaa !39
  %110 = getelementptr inbounds i64, i64* %40, i64 %108
  store i64 %109, i64* %110, align 8, !tbaa !9
  %111 = add nuw nsw i64 %102, 3
  %112 = load i64, i64* %4, align 8, !tbaa !39
  %113 = getelementptr inbounds i64, i64* %40, i64 %111
  store i64 %112, i64* %113, align 8, !tbaa !9
  %114 = add nuw nsw i64 %102, 4
  %115 = icmp eq i64 %114, %19
  br i1 %115, label %116, label %101, !llvm.loop !53

116:                                              ; preds = %98, %101, %86
  %117 = add nuw nsw i64 %37, 1
  %118 = icmp eq i64 %117, %19
  br i1 %118, label %153, label %36, !llvm.loop !54

119:                                              ; preds = %11
  %120 = landingpad { i8*, i32 }
          cleanup
  br label %194

121:                                              ; preds = %13, %146
  %122 = phi i32 [ %147, %146 ], [ %14, %13 ]
  %123 = phi i64 [ %148, %146 ], [ 0, %13 ]
  %124 = load %"class.std::vector.10"*, %"class.std::vector.10"** %8, align 8, !tbaa !11
  %125 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %124, i64 %123
  %126 = sext i32 %122 to i64
  %127 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %124, i64 %123, i32 0, i32 0, i32 0, i32 1
  %128 = load i64*, i64** %127, align 8, !tbaa !55
  %129 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %125, i64 0, i32 0, i32 0, i32 0, i32 0
  %130 = load i64*, i64** %129, align 8, !tbaa !14
  %131 = ptrtoint i64* %128 to i64
  %132 = ptrtoint i64* %130 to i64
  %133 = sub i64 %131, %132
  %134 = ashr exact i64 %133, 3
  %135 = icmp ult i64 %134, %126
  br i1 %135, label %136, label %140

136:                                              ; preds = %121
  %137 = sub nsw i64 %126, %134
  invoke void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %125, i64 %137)
          to label %138 unwind label %151

138:                                              ; preds = %136
  %139 = load i32, i32* %5, align 8, !tbaa !43
  br label %146

140:                                              ; preds = %121
  %141 = icmp ugt i64 %134, %126
  br i1 %141, label %142, label %146

142:                                              ; preds = %140
  %143 = getelementptr inbounds i64, i64* %130, i64 %126
  %144 = icmp eq i64* %128, %143
  br i1 %144, label %146, label %145

145:                                              ; preds = %142
  store i64* %143, i64** %127, align 8, !tbaa !55
  br label %146

146:                                              ; preds = %138, %145, %142, %140
  %147 = phi i32 [ %139, %138 ], [ %122, %145 ], [ %122, %142 ], [ %122, %140 ]
  %148 = add nuw nsw i64 %123, 1
  %149 = sext i32 %147 to i64
  %150 = icmp slt i64 %148, %149
  br i1 %150, label %121, label %16, !llvm.loop !56

151:                                              ; preds = %136
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %194

153:                                              ; preds = %116
  %154 = load %"class.std::vector.10"*, %"class.std::vector.10"** %8, align 8
  br i1 %17, label %155, label %172

155:                                              ; preds = %153
  %156 = and i64 %19, 3
  %157 = icmp ult i64 %25, 3
  br i1 %157, label %160, label %158

158:                                              ; preds = %155
  %159 = and i64 %19, 4294967292
  br label %173

160:                                              ; preds = %173, %155
  %161 = phi i64 [ 0, %155 ], [ %191, %173 ]
  %162 = icmp eq i64 %156, 0
  br i1 %162, label %172, label %163

163:                                              ; preds = %160, %163
  %164 = phi i64 [ %169, %163 ], [ %161, %160 ]
  %165 = phi i64 [ %170, %163 ], [ %156, %160 ]
  %166 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %154, i64 %164, i32 0, i32 0, i32 0, i32 0
  %167 = load i64*, i64** %166, align 8, !tbaa !14
  %168 = getelementptr inbounds i64, i64* %167, i64 %164
  store i64 0, i64* %168, align 8, !tbaa !9
  %169 = add nuw nsw i64 %164, 1
  %170 = add i64 %165, -1
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %163, !llvm.loop !57

172:                                              ; preds = %160, %163, %3, %13, %16, %153
  ret void

173:                                              ; preds = %173, %158
  %174 = phi i64 [ 0, %158 ], [ %191, %173 ]
  %175 = phi i64 [ %159, %158 ], [ %192, %173 ]
  %176 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %154, i64 %174, i32 0, i32 0, i32 0, i32 0
  %177 = load i64*, i64** %176, align 8, !tbaa !14
  %178 = getelementptr inbounds i64, i64* %177, i64 %174
  store i64 0, i64* %178, align 8, !tbaa !9
  %179 = or i64 %174, 1
  %180 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %154, i64 %179, i32 0, i32 0, i32 0, i32 0
  %181 = load i64*, i64** %180, align 8, !tbaa !14
  %182 = getelementptr inbounds i64, i64* %181, i64 %179
  store i64 0, i64* %182, align 8, !tbaa !9
  %183 = or i64 %174, 2
  %184 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %154, i64 %183, i32 0, i32 0, i32 0, i32 0
  %185 = load i64*, i64** %184, align 8, !tbaa !14
  %186 = getelementptr inbounds i64, i64* %185, i64 %183
  store i64 0, i64* %186, align 8, !tbaa !9
  %187 = or i64 %174, 3
  %188 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %154, i64 %187, i32 0, i32 0, i32 0, i32 0
  %189 = load i64*, i64** %188, align 8, !tbaa !14
  %190 = getelementptr inbounds i64, i64* %189, i64 %187
  store i64 0, i64* %190, align 8, !tbaa !9
  %191 = add nuw nsw i64 %174, 4
  %192 = add i64 %175, -4
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %160, label %173, !llvm.loop !58

194:                                              ; preds = %151, %119
  %195 = phi { i8*, i32 } [ %152, %151 ], [ %120, %119 ]
  tail call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %7) #16
  tail call void @_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #16
  resume { i8*, i32 } %195
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN13shortest_path14warshall_floydEv(%"class.std::tuple"* noalias sret(%"class.std::tuple") align 8 %0, %class.shortest_path* nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.shortest_path, %class.shortest_path* %1, i64 0, i32 1
  %4 = load i32, i32* %3, align 8, !tbaa !43
  %5 = getelementptr inbounds %class.shortest_path, %class.shortest_path* %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %class.shortest_path, %class.shortest_path* %1, i64 0, i32 0
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load %"class.std::vector.10"*, %"class.std::vector.10"** %5, align 8
  br label %76

10:                                               ; preds = %2
  %11 = zext i32 %4 to i64
  br label %12

12:                                               ; preds = %10, %47
  %13 = phi i64 [ 0, %10 ], [ %48, %47 ]
  %14 = load %"class.std::vector.10"*, %"class.std::vector.10"** %5, align 8
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %14, i64 %13, i32 0, i32 0, i32 0, i32 0
  br label %16

16:                                               ; preds = %42, %12
  %17 = phi i64 [ %43, %42 ], [ 0, %12 ]
  %18 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %14, i64 %17, i32 0, i32 0, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8, !tbaa !14
  %20 = getelementptr inbounds i64, i64* %19, i64 %13
  %21 = load i64, i64* %20, align 8, !tbaa !9
  %22 = load i64, i64* %6, align 8, !tbaa !39
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %42, label %45

24:                                               ; preds = %40, %45
  %25 = phi i64 [ %22, %45 ], [ %41, %40 ]
  %26 = phi i64 [ 0, %45 ], [ %38, %40 ]
  %27 = getelementptr inbounds i64, i64* %46, i64 %26
  %28 = load i64, i64* %27, align 8, !tbaa !9
  %29 = icmp eq i64 %28, %25
  br i1 %29, label %37, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds i64, i64* %19, i64 %26
  %32 = load i64, i64* %20, align 8, !tbaa !9
  %33 = add nsw i64 %32, %28
  %34 = load i64, i64* %31, align 8, !tbaa !9
  %35 = icmp slt i64 %33, %34
  %36 = select i1 %35, i64 %33, i64 %34
  store i64 %36, i64* %31, align 8, !tbaa !9
  br label %37

37:                                               ; preds = %30, %24
  %38 = add nuw nsw i64 %26, 1
  %39 = icmp eq i64 %38, %11
  br i1 %39, label %42, label %40, !llvm.loop !59

40:                                               ; preds = %37
  %41 = load i64, i64* %6, align 8, !tbaa !39
  br label %24

42:                                               ; preds = %37, %16
  %43 = add nuw nsw i64 %17, 1
  %44 = icmp eq i64 %43, %11
  br i1 %44, label %47, label %16, !llvm.loop !60

45:                                               ; preds = %16
  %46 = load i64*, i64** %15, align 8, !tbaa !14
  br label %24

47:                                               ; preds = %42
  %48 = add nuw nsw i64 %13, 1
  %49 = icmp eq i64 %48, %11
  br i1 %49, label %50, label %12, !llvm.loop !61

50:                                               ; preds = %47
  %51 = load %"class.std::vector.10"*, %"class.std::vector.10"** %5, align 8
  br i1 %7, label %52, label %76

52:                                               ; preds = %50
  %53 = add nsw i64 %11, -1
  %54 = and i64 %11, 3
  %55 = icmp ult i64 %53, 3
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = and i64 %11, 4294967292
  br label %114

58:                                               ; preds = %114, %52
  %59 = phi i8 [ undef, %52 ], [ %144, %114 ]
  %60 = phi i64 [ 0, %52 ], [ %145, %114 ]
  %61 = phi i8 [ 0, %52 ], [ %144, %114 ]
  %62 = icmp eq i64 %54, 0
  br i1 %62, label %76, label %63

63:                                               ; preds = %58, %63
  %64 = phi i64 [ %73, %63 ], [ %60, %58 ]
  %65 = phi i8 [ %72, %63 ], [ %61, %58 ]
  %66 = phi i64 [ %74, %63 ], [ %54, %58 ]
  %67 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %51, i64 %64, i32 0, i32 0, i32 0, i32 0
  %68 = load i64*, i64** %67, align 8, !tbaa !14
  %69 = getelementptr inbounds i64, i64* %68, i64 %64
  %70 = load i64, i64* %69, align 8, !tbaa !9
  %71 = icmp slt i64 %70, 0
  %72 = select i1 %71, i8 1, i8 %65
  %73 = add nuw nsw i64 %64, 1
  %74 = add i64 %66, -1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %63, !llvm.loop !62

76:                                               ; preds = %58, %63, %8, %50
  %77 = phi %"class.std::vector.10"* [ %51, %50 ], [ %9, %8 ], [ %51, %63 ], [ %51, %58 ]
  %78 = phi i8 [ 0, %50 ], [ 0, %8 ], [ %59, %58 ], [ %72, %63 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %79 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8 %78, i8* %79, align 8, !tbaa !66, !alias.scope !63
  %80 = getelementptr inbounds i8, i8* %79, i64 8
  %81 = getelementptr inbounds %class.shortest_path, %class.shortest_path* %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %82 = load %"class.std::vector.10"*, %"class.std::vector.10"** %81, align 8, !tbaa !31, !noalias !63
  %83 = ptrtoint %"class.std::vector.10"* %82 to i64
  %84 = ptrtoint %"class.std::vector.10"* %77 to i64
  %85 = sub i64 %83, %84
  %86 = sdiv exact i64 %85, 24
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false) #16, !alias.scope !63
  %87 = icmp eq i64 %85, 0
  br i1 %87, label %96, label %88

88:                                               ; preds = %76
  %89 = icmp ugt i64 %86, 384307168202282325
  br i1 %89, label %90, label %91, !prof !68

90:                                               ; preds = %88
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17, !noalias !63
  unreachable

91:                                               ; preds = %88
  %92 = tail call noalias nonnull i8* @_Znwm(i64 %85) #18, !noalias !63
  %93 = bitcast i8* %92 to %"class.std::vector.10"*
  %94 = load %"class.std::vector.10"*, %"class.std::vector.10"** %5, align 8, !tbaa !69, !noalias !63
  %95 = load %"class.std::vector.10"*, %"class.std::vector.10"** %81, align 8, !tbaa !69, !noalias !63
  br label %96

96:                                               ; preds = %91, %76
  %97 = phi %"class.std::vector.10"* [ %95, %91 ], [ %82, %76 ]
  %98 = phi %"class.std::vector.10"* [ %94, %91 ], [ %77, %76 ]
  %99 = phi %"class.std::vector.10"* [ %93, %91 ], [ null, %76 ]
  %100 = bitcast i8* %80 to %"class.std::vector.10"**
  store %"class.std::vector.10"* %99, %"class.std::vector.10"** %100, align 8, !tbaa !11, !alias.scope !63
  %101 = getelementptr inbounds i8, i8* %79, i64 16
  %102 = bitcast i8* %101 to %"class.std::vector.10"**
  store %"class.std::vector.10"* %99, %"class.std::vector.10"** %102, align 8, !tbaa !31, !alias.scope !63
  %103 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %99, i64 %86
  %104 = getelementptr inbounds i8, i8* %79, i64 24
  %105 = bitcast i8* %104 to %"class.std::vector.10"**
  store %"class.std::vector.10"* %103, %"class.std::vector.10"** %105, align 8, !tbaa !70, !alias.scope !63
  %106 = invoke %"class.std::vector.10"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.10"* %98, %"class.std::vector.10"* %97, %"class.std::vector.10"* %99)
          to label %113 unwind label %107, !noalias !63

107:                                              ; preds = %96
  %108 = landingpad { i8*, i32 }
          cleanup
  %109 = icmp eq %"class.std::vector.10"* %99, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = bitcast %"class.std::vector.10"* %99 to i8*
  tail call void @_ZdlPv(i8* nonnull %111) #16, !noalias !63
  br label %112

112:                                              ; preds = %110, %107
  resume { i8*, i32 } %108

113:                                              ; preds = %96
  store %"class.std::vector.10"* %106, %"class.std::vector.10"** %102, align 8, !tbaa !31, !alias.scope !63
  ret void

114:                                              ; preds = %114, %56
  %115 = phi i64 [ 0, %56 ], [ %145, %114 ]
  %116 = phi i8 [ 0, %56 ], [ %144, %114 ]
  %117 = phi i64 [ %57, %56 ], [ %146, %114 ]
  %118 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %51, i64 %115, i32 0, i32 0, i32 0, i32 0
  %119 = load i64*, i64** %118, align 8, !tbaa !14
  %120 = getelementptr inbounds i64, i64* %119, i64 %115
  %121 = load i64, i64* %120, align 8, !tbaa !9
  %122 = icmp slt i64 %121, 0
  %123 = or i64 %115, 1
  %124 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %51, i64 %123, i32 0, i32 0, i32 0, i32 0
  %125 = load i64*, i64** %124, align 8, !tbaa !14
  %126 = getelementptr inbounds i64, i64* %125, i64 %123
  %127 = load i64, i64* %126, align 8, !tbaa !9
  %128 = icmp slt i64 %127, 0
  %129 = or i64 %115, 2
  %130 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %51, i64 %129, i32 0, i32 0, i32 0, i32 0
  %131 = load i64*, i64** %130, align 8, !tbaa !14
  %132 = getelementptr inbounds i64, i64* %131, i64 %129
  %133 = load i64, i64* %132, align 8, !tbaa !9
  %134 = icmp slt i64 %133, 0
  %135 = or i64 %115, 3
  %136 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %51, i64 %135, i32 0, i32 0, i32 0, i32 0
  %137 = load i64*, i64** %136, align 8, !tbaa !14
  %138 = getelementptr inbounds i64, i64* %137, i64 %135
  %139 = load i64, i64* %138, align 8, !tbaa !9
  %140 = icmp slt i64 %139, 0
  %141 = select i1 %140, i1 true, i1 %134
  %142 = select i1 %141, i1 true, i1 %128
  %143 = select i1 %142, i1 true, i1 %122
  %144 = select i1 %143, i8 1, i8 %116
  %145 = add nuw nsw i64 %115, 4
  %146 = add i64 %117, -4
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %58, label %114, !llvm.loop !71
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !11
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !31
  %6 = icmp eq %"class.std::vector.10"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.10"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !14
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %16 = icmp eq %"class.std::vector.10"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !32

17:                                               ; preds = %14
  %18 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !11
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.10"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.10"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.10"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !33
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !35
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !36
  %11 = icmp eq %"struct.std::pair"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !38

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !33
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.10"*, %"class.std::vector.10"** %5, align 8, !tbaa !31
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.10"*, %"class.std::vector.10"** %7, align 8, !tbaa !11
  %9 = ptrtoint %"class.std::vector.10"* %6 to i64
  %10 = ptrtoint %"class.std::vector.10"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.10"*, %"class.std::vector.10"** %13, align 8, !tbaa !70
  %15 = ptrtoint %"class.std::vector.10"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"class.std::vector.10"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.10", %"class.std::vector.10"* %6, i64 %1
  store %"class.std::vector.10"* %25, %"class.std::vector.10"** %5, align 8, !tbaa !31
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 384307168202282325
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 384307168202282325, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = mul nuw nsw i64 %36, 24
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #18
  %41 = bitcast i8* %40 to %"class.std::vector.10"*
  %42 = load %"class.std::vector.10"*, %"class.std::vector.10"** %7, align 8, !tbaa !11
  %43 = load %"class.std::vector.10"*, %"class.std::vector.10"** %5, align 8, !tbaa !31
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.10"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.10"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.10"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %47, i64 %12
  %49 = bitcast %"class.std::vector.10"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.10"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.10"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.10"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75) #16
  %55 = bitcast %"class.std::vector.10"* %54 to <2 x i64*>*
  %56 = load <2 x i64*>, <2 x i64*>* %55, align 8, !tbaa !69, !alias.scope !75, !noalias !72
  %57 = bitcast %"class.std::vector.10"* %53 to <2 x i64*>*
  store <2 x i64*> %56, <2 x i64*>* %57, align 8, !tbaa !69, !alias.scope !72, !noalias !75
  %58 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load i64*, i64** %59, align 8, !tbaa !77, !alias.scope !75, !noalias !72
  store i64* %60, i64** %58, align 8, !tbaa !77, !alias.scope !72, !noalias !75
  %61 = bitcast %"class.std::vector.10"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #16, !alias.scope !75, !noalias !72
  %62 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %53, i64 1
  %64 = icmp eq %"class.std::vector.10"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !78

65:                                               ; preds = %52
  %66 = load %"class.std::vector.10"*, %"class.std::vector.10"** %7, align 8, !tbaa !11
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.10"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.10"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.10"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #16
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.10"* %47, %"class.std::vector.10"** %7, align 8, !tbaa !11
  %73 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %48, i64 %1
  store %"class.std::vector.10"* %73, %"class.std::vector.10"** %5, align 8, !tbaa !31
  %74 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %47, i64 %36
  store %"class.std::vector.10"* %74, %"class.std::vector.10"** %13, align 8, !tbaa !70
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !55
  %7 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !14
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !77
  %15 = ptrtoint i64* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i64 0, i64* %6, align 8, !tbaa !9
  %23 = getelementptr inbounds i64, i64* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i64* %23 to i8*
  %27 = shl nsw i64 %1, 3
  %28 = add i64 %27, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i64, i64* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i64* [ %23, %22 ], [ %29, %25 ]
  store i64* %31, i64** %5, align 8, !tbaa !55
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 1152921504606846975
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 1152921504606846975, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 3
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #18
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %12
  store i64 0, i64* %50, align 8, !tbaa !9
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i64, i64* %50, i64 1
  %54 = bitcast i64* %53 to i8*
  %55 = shl nsw i64 %1, 3
  %56 = add i64 %55, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i64*, i64** %7, align 8, !tbaa !14
  %59 = load i64*, i64** %5, align 8, !tbaa !55
  %60 = ptrtoint i64* %59 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i64* %49 to i8*
  %66 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %62, i1 false) #16
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i64* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #16
  br label %71

71:                                               ; preds = %67, %69
  store i64* %49, i64** %7, align 8, !tbaa !14
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !55
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !77
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.10"* %0, %"class.std::vector.10"* %1, %"class.std::vector.10"* %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.10"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector.10"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.10"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !55
  %10 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !14
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = bitcast %"class.std::vector.10"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #16
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 1152921504606846975
  br i1 %19, label %20, label %22, !prof !68

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #18
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i64*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i64* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %27, i64** %28, align 8, !tbaa !14
  %29 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %27, i64** %29, align 8, !tbaa !55
  %30 = getelementptr inbounds i64, i64* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %30, i64** %31, align 8, !tbaa !77
  %32 = load i64*, i64** %10, align 8, !tbaa !69
  %33 = load i64*, i64** %8, align 8, !tbaa !69
  %34 = ptrtoint i64* %33 to i64
  %35 = ptrtoint i64* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i64* %27 to i8*
  %40 = bitcast i64* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 %36, i1 false) #16
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 3
  %43 = getelementptr inbounds i64, i64* %27, i64 %42
  store i64* %43, i64** %29, align 8, !tbaa !55
  %44 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 1
  %46 = icmp eq %"class.std::vector.10"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !79

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
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #16
  %55 = icmp eq %"class.std::vector.10"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector.10"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8, !tbaa !14
  %60 = icmp eq i64* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i64* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #16
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %57, i64 1
  %65 = icmp eq %"class.std::vector.10"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !32

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #17
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector.10"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector.10"* %68

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
  tail call void @__clang_call_terminate(i8* %74) #19
  unreachable

75:                                               ; preds = %66
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0ESt6vectorIS0_IxSaIxEESaIS2_EELb0EED2Ev(%"struct.std::_Head_base.16"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::_Head_base.16", %"struct.std::_Head_base.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !11
  %4 = getelementptr inbounds %"struct.std::_Head_base.16", %"struct.std::_Head_base.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !31
  %6 = icmp eq %"class.std::vector.10"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.10"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !14
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %16 = icmp eq %"class.std::vector.10"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !32

17:                                               ; preds = %14
  %18 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !11
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.10"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.10"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.10"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s033243618.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

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
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!15, !13, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !13, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !19, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !19, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !17, !29}
!29 = !{!"llvm.loop.unswitch.partial.disable"}
!30 = distinct !{!30, !17}
!31 = !{!12, !13, i64 8}
!32 = distinct !{!32, !17}
!33 = !{!34, !13, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!35 = !{!34, !13, i64 8}
!36 = !{!37, !13, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseISt4pairIixESaIS1_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!38 = distinct !{!38, !17}
!39 = !{!40, !10, i64 0}
!40 = !{!"_ZTS13shortest_path", !10, i64 0, !6, i64 8, !41, i64 16, !42, i64 40}
!41 = !{!"_ZTSSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EE"}
!42 = !{!"_ZTSSt6vectorIS_IxSaIxEESaIS1_EE"}
!43 = !{!40, !6, i64 8}
!44 = !{!45}
!45 = distinct !{!45, !46}
!46 = distinct !{!46, !"LVerDomain"}
!47 = !{!48}
!48 = distinct !{!48, !46}
!49 = distinct !{!49, !17, !50}
!50 = !{!"llvm.loop.isvectorized", i32 1}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.unroll.disable"}
!53 = distinct !{!53, !17, !50}
!54 = distinct !{!54, !17}
!55 = !{!15, !13, i64 8}
!56 = distinct !{!56, !17}
!57 = distinct !{!57, !52}
!58 = distinct !{!58, !17}
!59 = distinct !{!59, !17}
!60 = distinct !{!60, !17}
!61 = distinct !{!61, !17}
!62 = distinct !{!62, !52}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt10make_tupleIJRSt6vectorIS0_IxSaIxEESaIS2_EERbEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSA_: argument 0"}
!65 = distinct !{!65, !"_ZSt10make_tupleIJRSt6vectorIS0_IxSaIxEESaIS2_EERbEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSA_"}
!66 = !{!67, !19, i64 0}
!67 = !{!"_ZTSSt10_Head_baseILm1EbLb0EE", !19, i64 0}
!68 = !{!"branch_weights", i32 1, i32 2000}
!69 = !{!13, !13, i64 0}
!70 = !{!12, !13, i64 16}
!71 = distinct !{!71, !17}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!74 = distinct !{!74, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!77 = !{!15, !13, i64 16}
!78 = distinct !{!78, !17}
!79 = distinct !{!79, !17}

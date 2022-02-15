; ModuleID = 'Project_CodeNet_C++1400/p03097/s248360068.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s248360068.cpp"
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

$_ZNSt6vectorIxSaIxEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPxS1_EEEEvS6_T_S7_St20forward_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s248360068.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvexxx(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector", align 16
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = icmp eq i64 %1, 1
  br i1 %8, label %9, label %21

9:                                                ; preds = %4
  %10 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #13
  %11 = call noalias nonnull i8* @_Znwm(i64 16) #14
  %12 = bitcast i8* %11 to i64*
  %13 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !5
  %14 = getelementptr inbounds i8, i8* %11, i64 16
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %16 = bitcast i64** %15 to i8**
  store i8* %14, i8** %16, align 8, !tbaa !10
  store i64 %2, i64* %12, align 8
  %17 = getelementptr inbounds i8, i8* %11, i64 8
  %18 = bitcast i8* %17 to i64*
  store i64 %3, i64* %18, align 8
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %20 = bitcast i64** %19 to i8**
  store i8* %14, i8** %20, align 8, !tbaa !11
  br label %124

21:                                               ; preds = %4
  %22 = xor i64 %3, %2
  %23 = sub nsw i64 0, %22
  %24 = and i64 %22, %23
  %25 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %25, i8 0, i64 24, i1 false) #13
  %26 = add nsw i64 %24, -1
  %27 = and i64 %26, %2
  %28 = sdiv i64 %2, %24
  %29 = sdiv i64 %28, 2
  %30 = mul nsw i64 %29, %24
  %31 = add nsw i64 %30, %27
  %32 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %32) #13
  %33 = add nsw i64 %1, -1
  %34 = xor i64 %31, 1
  invoke void @_Z5solvexxx(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %6, i64 %33, i64 %31, i64 %34)
          to label %35 unwind label %65

35:                                               ; preds = %21
  %36 = and i64 %26, %3
  %37 = sdiv i64 %3, %24
  %38 = sdiv i64 %37, 2
  %39 = mul nsw i64 %38, %24
  %40 = add nsw i64 %39, %36
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8, !tbaa !5
  store i64* %45, i64** %41, align 16, !tbaa !5
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %47 = load i64*, i64** %46, align 8, !tbaa !11
  store i64* %47, i64** %42, align 8, !tbaa !11
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %49 = load i64*, i64** %48, align 8, !tbaa !10
  store i64* %49, i64** %43, align 16, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #13
  %50 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %50) #13
  invoke void @_Z5solvexxx(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %7, i64 %33, i64 %34, i64 %40)
          to label %51 unwind label %67

51:                                               ; preds = %35
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %53 = load i64*, i64** %52, align 8, !tbaa !5
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %55 = load i64*, i64** %54, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #13
  %56 = and i64 %24, %2
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i64 0, i64 %24
  %59 = icmp eq i64* %45, %47
  br i1 %59, label %60, label %69

60:                                               ; preds = %69, %51
  %61 = and i64 %24, %3
  %62 = icmp eq i64 %61, 0
  %63 = select i1 %62, i64 0, i64 %24
  %64 = icmp eq i64* %53, %55
  br i1 %64, label %80, label %86

65:                                               ; preds = %21
  %66 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #13
  br label %116

67:                                               ; preds = %35
  %68 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #13
  br label %116

69:                                               ; preds = %51, %69
  %70 = phi i64* [ %78, %69 ], [ %45, %51 ]
  %71 = load i64, i64* %70, align 8, !tbaa !12
  %72 = and i64 %71, %26
  %73 = srem i64 %71, %24
  %74 = sub i64 %71, %73
  %75 = shl i64 %74, 1
  %76 = add i64 %72, %58
  %77 = add i64 %76, %75
  store i64 %77, i64* %70, align 8, !tbaa !12
  %78 = getelementptr inbounds i64, i64* %70, i64 1
  %79 = icmp eq i64* %78, %47
  br i1 %79, label %60, label %69

80:                                               ; preds = %86, %60
  %81 = ptrtoint i64* %47 to i64
  %82 = ptrtoint i64* %45 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 3
  %85 = getelementptr inbounds i64, i64* %45, i64 %84
  invoke void @_ZNSt6vectorIxSaIxEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPxS1_EEEEvS6_T_S7_St20forward_iterator_tag(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i64* %85, i64* %53, i64* %55)
          to label %97 unwind label %111

86:                                               ; preds = %60, %86
  %87 = phi i64* [ %95, %86 ], [ %53, %60 ]
  %88 = load i64, i64* %87, align 8, !tbaa !12
  %89 = and i64 %88, %26
  %90 = srem i64 %88, %24
  %91 = sub i64 %88, %90
  %92 = shl i64 %91, 1
  %93 = add i64 %89, %63
  %94 = add i64 %93, %92
  store i64 %94, i64* %87, align 8, !tbaa !12
  %95 = getelementptr inbounds i64, i64* %87, i64 1
  %96 = icmp eq i64* %95, %55
  br i1 %96, label %80, label %86

97:                                               ; preds = %80
  %98 = bitcast %"class.std::vector"* %5 to <2 x i64*>*
  %99 = load <2 x i64*>, <2 x i64*>* %98, align 16, !tbaa !14
  %100 = bitcast %"class.std::vector"* %0 to <2 x i64*>*
  store <2 x i64*> %99, <2 x i64*>* %100, align 8, !tbaa !14
  %101 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %102 = load i64*, i64** %43, align 16, !tbaa !10
  store i64* %102, i64** %101, align 8, !tbaa !10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %25, i8 0, i64 24, i1 false) #13
  %103 = icmp eq i64* %53, null
  br i1 %103, label %110, label %104

104:                                              ; preds = %97
  %105 = bitcast i64* %53 to i8*
  call void @_ZdlPv(i8* nonnull %105) #13
  %106 = load i64*, i64** %41, align 16, !tbaa !5
  %107 = icmp eq i64* %106, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %104
  %109 = bitcast i64* %106 to i8*
  call void @_ZdlPv(i8* nonnull %109) #13
  br label %110

110:                                              ; preds = %97, %104, %108
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #13
  br label %124

111:                                              ; preds = %80
  %112 = landingpad { i8*, i32 }
          cleanup
  %113 = icmp eq i64* %53, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %111
  %115 = bitcast i64* %53 to i8*
  call void @_ZdlPv(i8* nonnull %115) #13
  br label %116

116:                                              ; preds = %65, %67, %111, %114
  %117 = phi { i8*, i32 } [ %112, %111 ], [ %112, %114 ], [ %66, %65 ], [ %68, %67 ]
  %118 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %119 = load i64*, i64** %118, align 16, !tbaa !5
  %120 = icmp eq i64* %119, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %116
  %122 = bitcast i64* %119 to i8*
  call void @_ZdlPv(i8* nonnull %122) #13
  br label %123

123:                                              ; preds = %116, %121
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #13
  resume { i8*, i32 } %117

124:                                              ; preds = %110, %9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !15
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !17
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #13
  %14 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #13
  %15 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #13
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) %2)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) %3)
  %19 = load i64, i64* %2, align 8, !tbaa !12
  %20 = load i64, i64* %3, align 8, !tbaa !12
  %21 = xor i64 %20, %19
  %22 = trunc i64 %21 to i32
  %23 = call i32 @llvm.ctpop.i32(i32 %22), !range !20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %0
  %27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %113

28:                                               ; preds = %0
  %29 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  %30 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = add nsw i64 %33, 240
  %35 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %34
  %36 = bitcast i8* %35 to %"class.std::ctype"**
  %37 = load %"class.std::ctype"*, %"class.std::ctype"** %36, align 8, !tbaa !21
  %38 = icmp eq %"class.std::ctype"* %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %28
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

40:                                               ; preds = %28
  %41 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %37, i64 0, i32 8
  %42 = load i8, i8* %41, align 8, !tbaa !22
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %37, i64 0, i32 9, i64 10
  %46 = load i8, i8* %45, align 1, !tbaa !24
  br label %53

47:                                               ; preds = %40
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %37)
  %48 = bitcast %"class.std::ctype"* %37 to i8 (%"class.std::ctype"*, i8)***
  %49 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %48, align 8, !tbaa !15
  %50 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %49, i64 6
  %51 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %50, align 8
  %52 = call signext i8 %51(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %37, i8 signext 10)
  br label %53

53:                                               ; preds = %44, %47
  %54 = phi i8 [ %46, %44 ], [ %52, %47 ]
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %54)
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %55)
  %57 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %57) #13
  %58 = load i64, i64* %1, align 8, !tbaa !12
  %59 = load i64, i64* %2, align 8, !tbaa !12
  %60 = load i64, i64* %3, align 8, !tbaa !12
  call void @_Z5solvexxx(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %4, i64 %58, i64 %59, i64 %60)
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %62 = load i64*, i64** %61, align 8, !tbaa !14
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %64 = load i64*, i64** %63, align 8, !tbaa !14
  %65 = icmp eq i64* %62, %64
  br i1 %65, label %66, label %98

66:                                               ; preds = %104, %53
  %67 = icmp eq i64* %62, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %66
  %69 = bitcast i64* %62 to i8*
  call void @_ZdlPv(i8* nonnull %69) #13
  br label %70

70:                                               ; preds = %66, %68
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %57) #13
  %71 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %72 = getelementptr i8, i8* %71, i64 -24
  %73 = bitcast i8* %72 to i64*
  %74 = load i64, i64* %73, align 8
  %75 = add nsw i64 %74, 240
  %76 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %75
  %77 = bitcast i8* %76 to %"class.std::ctype"**
  %78 = load %"class.std::ctype"*, %"class.std::ctype"** %77, align 8, !tbaa !21
  %79 = icmp eq %"class.std::ctype"* %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %70
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

81:                                               ; preds = %70
  %82 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %78, i64 0, i32 8
  %83 = load i8, i8* %82, align 8, !tbaa !22
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %78, i64 0, i32 9, i64 10
  %87 = load i8, i8* %86, align 1, !tbaa !24
  br label %94

88:                                               ; preds = %81
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %78)
  %89 = bitcast %"class.std::ctype"* %78 to i8 (%"class.std::ctype"*, i8)***
  %90 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %89, align 8, !tbaa !15
  %91 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %90, i64 6
  %92 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %91, align 8
  %93 = call signext i8 %92(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %78, i8 signext 10)
  br label %94

94:                                               ; preds = %85, %88
  %95 = phi i8 [ %87, %85 ], [ %93, %88 ]
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %95)
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96)
  br label %113

98:                                               ; preds = %53, %104
  %99 = phi i64* [ %105, %104 ], [ %62, %53 ]
  %100 = load i64, i64* %99, align 8, !tbaa !12
  %101 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %100)
          to label %102 unwind label %107

102:                                              ; preds = %98
  %103 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %104 unwind label %107

104:                                              ; preds = %102
  %105 = getelementptr inbounds i64, i64* %99, i64 1
  %106 = icmp eq i64* %105, %64
  br i1 %106, label %66, label %98

107:                                              ; preds = %102, %98
  %108 = landingpad { i8*, i32 }
          cleanup
  %109 = icmp eq i64* %62, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = bitcast i64* %62 to i8*
  call void @_ZdlPv(i8* nonnull %111) #13
  br label %112

112:                                              ; preds = %107, %110
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %57) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #13
  resume { i8*, i32 } %108

113:                                              ; preds = %94, %26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #13
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPxS1_EEEEvS6_T_S7_St20forward_iterator_tag(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* %2, i64* %3) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = icmp eq i64* %2, %3
  br i1 %5, label %132, label %6

6:                                                ; preds = %4
  %7 = ptrtoint i64* %3 to i64
  %8 = ptrtoint i64* %2 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = load i64*, i64** %11, align 8, !tbaa !10
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %14 = load i64*, i64** %13, align 8, !tbaa !11
  %15 = ptrtoint i64* %12 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ult i64 %18, %10
  br i1 %19, label %74, label %20

20:                                               ; preds = %6
  %21 = ptrtoint i64* %1 to i64
  %22 = sub i64 %16, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp ult i64 %10, %23
  br i1 %24, label %25, label %49

25:                                               ; preds = %20
  %26 = sub nsw i64 0, %10
  %27 = getelementptr inbounds i64, i64* %14, i64 %26
  %28 = ptrtoint i64* %27 to i64
  %29 = icmp eq i64 %9, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %25
  %31 = bitcast i64* %14 to i8*
  %32 = bitcast i64* %27 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %31, i8* align 8 %32, i64 %9, i1 false) #13
  %33 = load i64*, i64** %13, align 8, !tbaa !11
  br label %34

34:                                               ; preds = %25, %30
  %35 = phi i64* [ %14, %25 ], [ %33, %30 ]
  %36 = getelementptr inbounds i64, i64* %35, i64 %10
  store i64* %36, i64** %13, align 8, !tbaa !11
  %37 = sub i64 %28, %21
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %34
  %40 = ashr exact i64 %37, 3
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds i64, i64* %14, i64 %41
  %43 = bitcast i64* %42 to i8*
  %44 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %43, i8* align 8 %44, i64 %37, i1 false) #13
  br label %45

45:                                               ; preds = %34, %39
  br i1 %29, label %132, label %46

46:                                               ; preds = %45
  %47 = bitcast i64* %1 to i8*
  %48 = bitcast i64* %2 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %47, i8* align 8 %48, i64 %9, i1 false) #13
  br label %132

49:                                               ; preds = %20
  %50 = getelementptr inbounds i64, i64* %2, i64 %23
  %51 = ptrtoint i64* %50 to i64
  %52 = sub i64 %7, %51
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %49
  %55 = bitcast i64* %14 to i8*
  %56 = bitcast i64* %50 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 %52, i1 false) #13
  %57 = load i64*, i64** %13, align 8, !tbaa !11
  br label %58

58:                                               ; preds = %49, %54
  %59 = phi i64* [ %14, %49 ], [ %57, %54 ]
  %60 = sub nsw i64 %10, %23
  %61 = getelementptr inbounds i64, i64* %59, i64 %60
  store i64* %61, i64** %13, align 8, !tbaa !11
  %62 = icmp eq i64 %22, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  %65 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %64, i8* align 8 %65, i64 %22, i1 false) #13
  %66 = load i64*, i64** %13, align 8, !tbaa !11
  br label %67

67:                                               ; preds = %58, %63
  %68 = phi i64* [ %61, %58 ], [ %66, %63 ]
  %69 = getelementptr inbounds i64, i64* %68, i64 %23
  store i64* %69, i64** %13, align 8, !tbaa !11
  %70 = icmp eq i64 %22, 0
  br i1 %70, label %132, label %71

71:                                               ; preds = %67
  %72 = bitcast i64* %1 to i8*
  %73 = bitcast i64* %2 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %72, i8* align 8 %73, i64 %22, i1 false) #13
  br label %132

74:                                               ; preds = %6
  %75 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %76 = load i64*, i64** %75, align 8, !tbaa !5
  %77 = ptrtoint i64* %76 to i64
  %78 = sub i64 %16, %77
  %79 = ashr exact i64 %78, 3
  %80 = sub nsw i64 1152921504606846975, %79
  %81 = icmp ult i64 %80, %10
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

83:                                               ; preds = %74
  %84 = icmp ult i64 %79, %10
  %85 = select i1 %84, i64 %10, i64 %79
  %86 = add nsw i64 %85, %79
  %87 = icmp ult i64 %86, %79
  %88 = icmp ugt i64 %86, 1152921504606846975
  %89 = or i1 %87, %88
  %90 = select i1 %89, i64 1152921504606846975, i64 %86
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %83
  %93 = shl nuw nsw i64 %90, 3
  %94 = tail call noalias nonnull i8* @_Znwm(i64 %93) #14
  %95 = bitcast i8* %94 to i64*
  %96 = load i64*, i64** %75, align 8, !tbaa !5
  %97 = ptrtoint i64* %96 to i64
  br label %98

98:                                               ; preds = %83, %92
  %99 = phi i64 [ %77, %83 ], [ %97, %92 ]
  %100 = phi i64* [ %76, %83 ], [ %96, %92 ]
  %101 = phi i64* [ null, %83 ], [ %95, %92 ]
  %102 = ptrtoint i64* %1 to i64
  %103 = sub i64 %102, %99
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %98
  %106 = bitcast i64* %101 to i8*
  %107 = bitcast i64* %100 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %106, i8* align 8 %107, i64 %103, i1 false) #13
  br label %108

108:                                              ; preds = %105, %98
  %109 = ashr exact i64 %103, 3
  %110 = getelementptr inbounds i64, i64* %101, i64 %109
  %111 = icmp eq i64 %9, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %108
  %113 = bitcast i64* %110 to i8*
  %114 = bitcast i64* %2 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %113, i8* align 8 %114, i64 %9, i1 false) #13
  br label %115

115:                                              ; preds = %112, %108
  %116 = getelementptr inbounds i64, i64* %110, i64 %10
  %117 = load i64*, i64** %13, align 8, !tbaa !11
  %118 = ptrtoint i64* %117 to i64
  %119 = sub i64 %118, %102
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %115
  %122 = bitcast i64* %116 to i8*
  %123 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %122, i8* align 8 %123, i64 %119, i1 false) #13
  br label %124

124:                                              ; preds = %121, %115
  %125 = ashr exact i64 %119, 3
  %126 = getelementptr inbounds i64, i64* %116, i64 %125
  %127 = icmp eq i64* %100, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %124
  %129 = bitcast i64* %100 to i8*
  tail call void @_ZdlPv(i8* nonnull %129) #13
  br label %130

130:                                              ; preds = %124, %128
  store i64* %101, i64** %75, align 8, !tbaa !5
  store i64* %126, i64** %13, align 8, !tbaa !11
  %131 = getelementptr inbounds i64, i64* %101, i64 %90
  store i64* %131, i64** %11, align 8, !tbaa !10
  br label %132

132:                                              ; preds = %71, %67, %46, %45, %130, %4
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s248360068.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 16}
!11 = !{!6, !7, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !8, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !9, i64 0}
!17 = !{!18, !7, i64 216}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !19, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!19 = !{!"bool", !8, i64 0}
!20 = !{i32 0, i32 33}
!21 = !{!18, !7, i64 240}
!22 = !{!23, !8, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !19, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!24 = !{!8, !8, i64 0}

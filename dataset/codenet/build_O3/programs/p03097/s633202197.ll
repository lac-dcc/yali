; ModuleID = 'Project_CodeNet_C++1400/p03097/s633202197.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s633202197.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s633202197.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvexxx(%"class.std::vector"* noalias sret(%"class.std::vector") align 8 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = icmp eq i64 %1, 1
  br i1 %7, label %8, label %20

8:                                                ; preds = %4
  %9 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #12
  %10 = call noalias nonnull i8* @_Znwm(i64 16) #13
  %11 = bitcast i8* %10 to i64*
  %12 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !5
  %13 = getelementptr inbounds i8, i8* %10, i64 16
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %15 = bitcast i64** %14 to i8**
  store i8* %13, i8** %15, align 8, !tbaa !10
  store i64 %2, i64* %11, align 8
  %16 = getelementptr inbounds i8, i8* %10, i64 8
  %17 = bitcast i8* %16 to i64*
  store i64 %3, i64* %17, align 8
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %19 = bitcast i64** %18 to i8**
  store i8* %13, i8** %19, align 8, !tbaa !11
  br label %98

20:                                               ; preds = %4
  %21 = add nsw i64 %1, -1
  %22 = trunc i64 %21 to i32
  %23 = shl nuw i32 1, %22
  %24 = sext i32 %23 to i64
  %25 = xor i64 %3, %2
  %26 = and i64 %25, %24
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %65, label %28

28:                                               ; preds = %20
  %29 = xor i64 %2, 1
  tail call void @_Z5solvexxx(%"class.std::vector"* sret(%"class.std::vector") align 8 %0, i64 %21, i64 %2, i64 %29)
  %30 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #12
  %31 = xor i64 %29, %24
  invoke void @_Z5solvexxx(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, i64 %21, i64 %31, i64 %3)
          to label %32 unwind label %52

32:                                               ; preds = %28
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %34 = load i64*, i64** %33, align 8, !tbaa !12
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8, !tbaa !12
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %38 = load i64*, i64** %37, align 8, !tbaa !12
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = load i64*, i64** %39, align 8, !tbaa !12
  %41 = ptrtoint i64* %34 to i64
  %42 = ptrtoint i64* %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 3
  %45 = getelementptr inbounds i64, i64* %40, i64 %44
  invoke void @_ZNSt6vectorIxSaIxEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPxS1_EEEEvS6_T_S7_St20forward_iterator_tag(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %45, i64* %36, i64* %38)
          to label %46 unwind label %54

46:                                               ; preds = %32
  %47 = load i64*, i64** %35, align 8, !tbaa !5
  %48 = icmp eq i64* %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = bitcast i64* %47 to i8*
  call void @_ZdlPv(i8* nonnull %50) #12
  br label %51

51:                                               ; preds = %46, %49
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #12
  br label %98

52:                                               ; preds = %28
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %60

54:                                               ; preds = %32
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = load i64*, i64** %35, align 8, !tbaa !5
  %57 = icmp eq i64* %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %54
  %59 = bitcast i64* %56 to i8*
  call void @_ZdlPv(i8* nonnull %59) #12
  br label %60

60:                                               ; preds = %58, %54, %52
  %61 = phi { i8*, i32 } [ %53, %52 ], [ %55, %54 ], [ %55, %58 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #12
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %63 = load i64*, i64** %62, align 8, !tbaa !5
  %64 = icmp eq i64* %63, null
  br i1 %64, label %103, label %99

65:                                               ; preds = %20
  tail call void @_Z5solvexxx(%"class.std::vector"* sret(%"class.std::vector") align 8 %0, i64 %21, i64 %2, i64 %3)
  %66 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %66) #12
  %67 = xor i64 %24, %2
  %68 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %69 = load i64*, i64** %68, align 8, !tbaa !5
  %70 = getelementptr inbounds i64, i64* %69, i64 1
  %71 = load i64, i64* %70, align 8, !tbaa !13
  %72 = xor i64 %71, %24
  invoke void @_Z5solvexxx(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %6, i64 %21, i64 %67, i64 %72)
          to label %73 unwind label %86

73:                                               ; preds = %65
  %74 = load i64*, i64** %68, align 8, !tbaa !12
  %75 = getelementptr inbounds i64, i64* %74, i64 1
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8, !tbaa !12
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %79 = load i64*, i64** %78, align 8, !tbaa !12
  invoke void @_ZNSt6vectorIxSaIxEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPxS1_EEEEvS6_T_S7_St20forward_iterator_tag(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* nonnull %75, i64* %77, i64* %79)
          to label %80 unwind label %88

80:                                               ; preds = %73
  %81 = load i64*, i64** %76, align 8, !tbaa !5
  %82 = icmp eq i64* %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = bitcast i64* %81 to i8*
  call void @_ZdlPv(i8* nonnull %84) #12
  br label %85

85:                                               ; preds = %80, %83
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %66) #12
  br label %98

86:                                               ; preds = %65
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %94

88:                                               ; preds = %73
  %89 = landingpad { i8*, i32 }
          cleanup
  %90 = load i64*, i64** %76, align 8, !tbaa !5
  %91 = icmp eq i64* %90, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %88
  %93 = bitcast i64* %90 to i8*
  call void @_ZdlPv(i8* nonnull %93) #12
  br label %94

94:                                               ; preds = %92, %88, %86
  %95 = phi { i8*, i32 } [ %87, %86 ], [ %89, %88 ], [ %89, %92 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %66) #12
  %96 = load i64*, i64** %68, align 8, !tbaa !5
  %97 = icmp eq i64* %96, null
  br i1 %97, label %103, label %99

98:                                               ; preds = %51, %85, %8
  ret void

99:                                               ; preds = %94, %60
  %100 = phi i64* [ %63, %60 ], [ %96, %94 ]
  %101 = phi { i8*, i32 } [ %61, %60 ], [ %95, %94 ]
  %102 = bitcast i64* %100 to i8*
  call void @_ZdlPv(i8* nonnull %102) #12
  br label %103

103:                                              ; preds = %99, %94, %60
  %104 = phi { i8*, i32 } [ %61, %60 ], [ %95, %94 ], [ %101, %99 ]
  resume { i8*, i32 } %104
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
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !15
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !17
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !17
  %20 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #12
  %21 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #12
  %22 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #12
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) %2)
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i64* nonnull align 8 dereferenceable(8) %3)
  %26 = load i64, i64* %2, align 8, !tbaa !13
  %27 = load i64, i64* %3, align 8, !tbaa !13
  %28 = xor i64 %27, %26
  %29 = trunc i64 %28 to i32
  %30 = call i32 @llvm.ctpop.i32(i32 %29), !range !20
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %0
  %34 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  br label %70

35:                                               ; preds = %0
  %36 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 4)
  %37 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %37) #12
  %38 = load i64, i64* %1, align 8, !tbaa !13
  %39 = load i64, i64* %2, align 8, !tbaa !13
  %40 = load i64, i64* %3, align 8, !tbaa !13
  call void @_Z5solvexxx(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %4, i64 %38, i64 %39, i64 %40)
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8, !tbaa !12
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %44 = load i64*, i64** %43, align 8, !tbaa !12
  %45 = icmp eq i64* %42, %44
  br i1 %45, label %48, label %54

46:                                               ; preds = %60
  %47 = load i64*, i64** %41, align 8, !tbaa !5
  br label %48

48:                                               ; preds = %46, %35
  %49 = phi i64* [ %47, %46 ], [ %42, %35 ]
  %50 = icmp eq i64* %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = bitcast i64* %49 to i8*
  call void @_ZdlPv(i8* nonnull %52) #12
  br label %53

53:                                               ; preds = %48, %51
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #12
  br label %70

54:                                               ; preds = %35, %60
  %55 = phi i64* [ %61, %60 ], [ %42, %35 ]
  %56 = load i64, i64* %55, align 8, !tbaa !13
  %57 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %56)
          to label %58 unwind label %63

58:                                               ; preds = %54
  %59 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %57, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %60 unwind label %63

60:                                               ; preds = %58
  %61 = getelementptr inbounds i64, i64* %55, i64 1
  %62 = icmp eq i64* %61, %44
  br i1 %62, label %46, label %54

63:                                               ; preds = %58, %54
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = load i64*, i64** %41, align 8, !tbaa !5
  %66 = icmp eq i64* %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %63
  %68 = bitcast i64* %65 to i8*
  call void @_ZdlPv(i8* nonnull %68) #12
  br label %69

69:                                               ; preds = %63, %67
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #12
  resume { i8*, i32 } %64

70:                                               ; preds = %53, %33
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #12
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %31, i8* align 8 %32, i64 %9, i1 false) #12
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %43, i8* align 8 %44, i64 %37, i1 false) #12
  br label %45

45:                                               ; preds = %34, %39
  br i1 %29, label %132, label %46

46:                                               ; preds = %45
  %47 = bitcast i64* %1 to i8*
  %48 = bitcast i64* %2 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %47, i8* align 8 %48, i64 %9, i1 false) #12
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 %52, i1 false) #12
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %64, i8* align 8 %65, i64 %22, i1 false) #12
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %72, i8* align 8 %73, i64 %22, i1 false) #12
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i64 0, i64 0)) #14
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
  %94 = tail call noalias nonnull i8* @_Znwm(i64 %93) #13
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %106, i8* align 8 %107, i64 %103, i1 false) #12
  br label %108

108:                                              ; preds = %105, %98
  %109 = ashr exact i64 %103, 3
  %110 = getelementptr inbounds i64, i64* %101, i64 %109
  %111 = icmp eq i64 %9, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %108
  %113 = bitcast i64* %110 to i8*
  %114 = bitcast i64* %2 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %113, i8* align 8 %114, i64 %9, i1 false) #12
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %122, i8* align 8 %123, i64 %119, i1 false) #12
  br label %124

124:                                              ; preds = %121, %115
  %125 = ashr exact i64 %119, 3
  %126 = getelementptr inbounds i64, i64* %116, i64 %125
  %127 = icmp eq i64* %100, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %124
  %129 = bitcast i64* %100 to i8*
  tail call void @_ZdlPv(i8* nonnull %129) #12
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s633202197.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn }

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
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !9, i64 0}
!17 = !{!18, !7, i64 216}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !19, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!19 = !{!"bool", !8, i64 0}
!20 = !{i32 0, i32 33}

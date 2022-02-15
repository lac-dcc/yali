; ModuleID = 'Project_CodeNet_C++1400/p03503/s454398744.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s454398744.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@INF = dso_local local_unnamed_addr global i64 10000000000000000, align 8
@inf = dso_local local_unnamed_addr global i32 1000000000, align 4
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s454398744.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5d_errv() local_unnamed_addr #3 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 240
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::ctype"**
  %8 = load %"class.std::ctype"*, %"class.std::ctype"** %7, align 8, !tbaa !8
  %9 = icmp eq %"class.std::ctype"* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

11:                                               ; preds = %0
  %12 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 8
  %13 = load i8, i8* %12, align 8, !tbaa !13
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 9, i64 10
  %17 = load i8, i8* %16, align 1, !tbaa !15
  br label %24

18:                                               ; preds = %11
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8)
  %19 = bitcast %"class.std::ctype"* %8 to i8 (%"class.std::ctype"*, i8)***
  %20 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %19, align 8, !tbaa !5
  %21 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %20, i64 6
  %22 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, align 8
  %23 = tail call signext i8 %22(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8, i8 signext 10)
  br label %24

24:                                               ; preds = %15, %18
  %25 = phi i8 [ %17, %15 ], [ %23, %18 ]
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 signext %25)
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26)
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !16
  %13 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 24
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to i32*
  %21 = load i32, i32* %20, align 8, !tbaa !17
  %22 = and i32 %21, -261
  %23 = or i32 %22, 4
  store i32 %23, i32* %20, align 8, !tbaa !25
  %24 = load i64, i64* %16, align 8
  %25 = add nsw i64 %24, 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %25
  %27 = bitcast i8* %26 to i64*
  store i64 20, i64* %27, align 8, !tbaa !26
  %28 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #16
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %30 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #16
  %31 = load i32, i32* %1, align 4, !tbaa !27
  %32 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %32) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false) #16
  %33 = invoke noalias nonnull i8* @_Znwm(i64 80) #17
          to label %34 unwind label %83

34:                                               ; preds = %0
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %33, i8** %36, align 8, !tbaa !28
  %37 = getelementptr inbounds i8, i8* %33, i64 80
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %39 = bitcast i64** %38 to i8**
  store i8* %37, i8** %39, align 8, !tbaa !30
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = bitcast i64** %40 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %33, i8 0, i64 80, i1 false)
  store i8* %37, i8** %41, align 8, !tbaa !31
  %42 = sext i32 %31 to i64
  %43 = icmp slt i32 %31, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %45 unwind label %85

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %34
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false) #16
  %47 = icmp eq i32 %31, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %46
  %49 = mul nuw nsw i64 %42, 24
  %50 = invoke noalias nonnull i8* @_Znwm(i64 %49) #17
          to label %51 unwind label %85

51:                                               ; preds = %48
  %52 = bitcast i8* %50 to %"class.std::vector.0"*
  br label %53

53:                                               ; preds = %51, %46
  %54 = phi %"class.std::vector.0"* [ %52, %51 ], [ null, %46 ]
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %54, %"class.std::vector.0"** %55, align 8, !tbaa !32
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %54, %"class.std::vector.0"** %56, align 8, !tbaa !34
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %42
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %57, %"class.std::vector.0"** %58, align 8, !tbaa !35
  %59 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %54, i64 %42, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %65 unwind label %60

60:                                               ; preds = %53
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = icmp eq %"class.std::vector.0"* %54, null
  br i1 %62, label %87, label %63

63:                                               ; preds = %60
  %64 = bitcast %"class.std::vector.0"* %54 to i8*
  call void @_ZdlPv(i8* nonnull %64) #16
  br label %87

65:                                               ; preds = %53
  store %"class.std::vector.0"* %59, %"class.std::vector.0"** %56, align 8, !tbaa !34
  %66 = load i64*, i64** %35, align 8, !tbaa !28
  %67 = icmp eq i64* %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = bitcast i64* %66 to i8*
  call void @_ZdlPv(i8* nonnull %69) #16
  br label %70

70:                                               ; preds = %65, %68
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #16
  %71 = load i32, i32* %1, align 4, !tbaa !27
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %70, %417
  %74 = phi i64 [ %418, %417 ], [ 0, %70 ]
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %74, i32 0, i32 0, i32 0, i32 0
  %76 = load i64*, i64** %75, align 8, !tbaa !28
  %77 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %76)
          to label %95 unwind label %99

78:                                               ; preds = %417, %70
  %79 = phi i32 [ %71, %70 ], [ %419, %417 ]
  %80 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %80) #16
  %81 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %81) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false) #16
  %82 = invoke noalias nonnull i8* @_Znwm(i64 88) #17
          to label %101 unwind label %151

83:                                               ; preds = %0
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %93

85:                                               ; preds = %48, %44
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %87

87:                                               ; preds = %60, %63, %85
  %88 = phi { i8*, i32 } [ %86, %85 ], [ %61, %63 ], [ %61, %60 ]
  %89 = load i64*, i64** %35, align 8, !tbaa !28
  %90 = icmp eq i64* %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %87
  %92 = bitcast i64* %89 to i8*
  call void @_ZdlPv(i8* nonnull %92) #16
  br label %93

93:                                               ; preds = %91, %87, %83
  %94 = phi { i8*, i32 } [ %84, %83 ], [ %88, %87 ], [ %88, %91 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #16
  br label %383

95:                                               ; preds = %73
  %96 = load i64*, i64** %75, align 8, !tbaa !28
  %97 = getelementptr inbounds i64, i64* %96, i64 1
  %98 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %97)
          to label %385 unwind label %99

99:                                               ; preds = %413, %409, %405, %401, %397, %393, %389, %385, %95, %73
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %381

101:                                              ; preds = %78
  %102 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %103 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %82, i8** %103, align 8, !tbaa !28
  %104 = getelementptr inbounds i8, i8* %82, i64 88
  %105 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %106 = bitcast i64** %105 to i8**
  store i8* %104, i8** %106, align 8, !tbaa !30
  %107 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %108 = bitcast i64** %107 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %82, i8 0, i64 88, i1 false)
  store i8* %104, i8** %108, align 8, !tbaa !31
  %109 = sext i32 %79 to i64
  %110 = icmp slt i32 %79, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %101
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %112 unwind label %153

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %101
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false) #16
  %114 = icmp eq i32 %79, 0
  br i1 %114, label %120, label %115

115:                                              ; preds = %113
  %116 = mul nuw nsw i64 %109, 24
  %117 = invoke noalias nonnull i8* @_Znwm(i64 %116) #17
          to label %118 unwind label %153

118:                                              ; preds = %115
  %119 = bitcast i8* %117 to %"class.std::vector.0"*
  br label %120

120:                                              ; preds = %118, %113
  %121 = phi %"class.std::vector.0"* [ %119, %118 ], [ null, %113 ]
  %122 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %121, %"class.std::vector.0"** %122, align 8, !tbaa !32
  %123 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %121, %"class.std::vector.0"** %123, align 8, !tbaa !34
  %124 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %121, i64 %109
  %125 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %124, %"class.std::vector.0"** %125, align 8, !tbaa !35
  %126 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %121, i64 %109, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %132 unwind label %127

127:                                              ; preds = %120
  %128 = landingpad { i8*, i32 }
          cleanup
  %129 = icmp eq %"class.std::vector.0"* %121, null
  br i1 %129, label %155, label %130

130:                                              ; preds = %127
  %131 = bitcast %"class.std::vector.0"* %121 to i8*
  call void @_ZdlPv(i8* nonnull %131) #16
  br label %155

132:                                              ; preds = %120
  store %"class.std::vector.0"* %126, %"class.std::vector.0"** %123, align 8, !tbaa !34
  %133 = load i64*, i64** %102, align 8, !tbaa !28
  %134 = icmp eq i64* %133, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %132
  %136 = bitcast i64* %133 to i8*
  call void @_ZdlPv(i8* nonnull %136) #16
  br label %137

137:                                              ; preds = %132, %135
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %81) #16
  %138 = load i32, i32* %1, align 4, !tbaa !27
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %137, %458
  %141 = phi i64 [ %459, %458 ], [ 0, %137 ]
  %142 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %121, i64 %141, i32 0, i32 0, i32 0, i32 0
  %143 = load i64*, i64** %142, align 8, !tbaa !28
  %144 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %143)
          to label %163 unwind label %167

145:                                              ; preds = %458, %137
  %146 = phi i32 [ %138, %137 ], [ %460, %458 ]
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %173, label %148

148:                                              ; preds = %145
  %149 = load i64, i64* @INF, align 8, !tbaa !36
  %150 = sub nsw i64 0, %149
  br label %175

151:                                              ; preds = %78
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %161

153:                                              ; preds = %115, %111
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %155

155:                                              ; preds = %127, %130, %153
  %156 = phi { i8*, i32 } [ %154, %153 ], [ %128, %130 ], [ %128, %127 ]
  %157 = load i64*, i64** %102, align 8, !tbaa !28
  %158 = icmp eq i64* %157, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %155
  %160 = bitcast i64* %157 to i8*
  call void @_ZdlPv(i8* nonnull %160) #16
  br label %161

161:                                              ; preds = %159, %155, %151
  %162 = phi { i8*, i32 } [ %152, %151 ], [ %156, %155 ], [ %156, %159 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %81) #16
  br label %379

163:                                              ; preds = %140
  %164 = load i64*, i64** %142, align 8, !tbaa !28
  %165 = getelementptr inbounds i64, i64* %164, i64 1
  %166 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %165)
          to label %422 unwind label %167

167:                                              ; preds = %454, %450, %446, %442, %438, %434, %430, %426, %422, %163, %140
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %377

169:                                              ; preds = %269
  %170 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %270)
          to label %171 unwind label %375

171:                                              ; preds = %169
  %172 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %342 unwind label %375

173:                                              ; preds = %273, %145
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %174 unwind label %260

174:                                              ; preds = %173
  unreachable

175:                                              ; preds = %148, %273
  %176 = phi i64 [ %150, %148 ], [ %270, %273 ]
  %177 = phi i32 [ 1, %148 ], [ %271, %273 ]
  %178 = phi i32 [ %146, %148 ], [ %274, %273 ]
  %179 = sext i32 %178 to i64
  %180 = icmp eq i32 %178, 0
  br i1 %180, label %243, label %181

181:                                              ; preds = %175
  %182 = shl nsw i64 %179, 2
  %183 = invoke noalias nonnull i8* @_Znwm(i64 %182) #17
          to label %184 unwind label %258

184:                                              ; preds = %181
  %185 = bitcast i8* %183 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %183, i8 0, i64 %182, i1 false)
  %186 = getelementptr inbounds i32, i32* %185, i64 %179
  %187 = load i32, i32* %1, align 4
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %243

189:                                              ; preds = %184
  %190 = and i32 %177, 1
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %221, label %224

192:                                              ; preds = %820, %228
  %193 = phi i64 [ 0, %228 ], [ %821, %820 ]
  %194 = phi i64 [ %229, %228 ], [ %822, %820 ]
  %195 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %193, i32 0, i32 0, i32 0, i32 0
  %196 = load i64*, i64** %195, align 8, !tbaa !28
  %197 = load i64, i64* %196, align 8, !tbaa !36
  %198 = icmp eq i64 %197, 1
  br i1 %198, label %199, label %203

199:                                              ; preds = %192
  %200 = getelementptr inbounds i32, i32* %185, i64 %193
  %201 = load i32, i32* %200, align 4, !tbaa !27
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %200, align 4, !tbaa !27
  br label %203

203:                                              ; preds = %199, %192
  %204 = or i64 %193, 1
  %205 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %204, i32 0, i32 0, i32 0, i32 0
  %206 = load i64*, i64** %205, align 8, !tbaa !28
  %207 = load i64, i64* %206, align 8, !tbaa !36
  %208 = icmp eq i64 %207, 1
  br i1 %208, label %816, label %820

209:                                              ; preds = %820, %224
  %210 = phi i64 [ 0, %224 ], [ %821, %820 ]
  %211 = icmp eq i64 %226, 0
  br i1 %211, label %221, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %210, i32 0, i32 0, i32 0, i32 0
  %214 = load i64*, i64** %213, align 8, !tbaa !28
  %215 = load i64, i64* %214, align 8, !tbaa !36
  %216 = icmp eq i64 %215, 1
  br i1 %216, label %217, label %221

217:                                              ; preds = %212
  %218 = getelementptr inbounds i32, i32* %185, i64 %210
  %219 = load i32, i32* %218, align 4, !tbaa !27
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %218, align 4, !tbaa !27
  br label %221

221:                                              ; preds = %209, %212, %217, %189
  %222 = and i32 %177, 2
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %501, label %463

224:                                              ; preds = %189
  %225 = zext i32 %187 to i64
  %226 = and i64 %225, 1
  %227 = icmp eq i32 %187, 1
  br i1 %227, label %209, label %228

228:                                              ; preds = %224
  %229 = and i64 %225, 4294967294
  br label %192

230:                                              ; preds = %892, %791
  %231 = phi i64 [ 0, %791 ], [ %893, %892 ]
  %232 = icmp eq i64 %793, 0
  br i1 %232, label %243, label %233

233:                                              ; preds = %230
  %234 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %231, i32 0, i32 0, i32 0, i32 0
  %235 = load i64*, i64** %234, align 8, !tbaa !28
  %236 = getelementptr inbounds i64, i64* %235, i64 9
  %237 = load i64, i64* %236, align 8, !tbaa !36
  %238 = icmp eq i64 %237, 1
  br i1 %238, label %239, label %243

239:                                              ; preds = %233
  %240 = getelementptr inbounds i32, i32* %185, i64 %231
  %241 = load i32, i32* %240, align 4, !tbaa !27
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %240, align 4, !tbaa !27
  br label %243

243:                                              ; preds = %230, %233, %239, %175, %788, %184
  %244 = phi i32* [ %186, %184 ], [ %186, %788 ], [ null, %175 ], [ %186, %239 ], [ %186, %233 ], [ %186, %230 ]
  %245 = phi i32* [ %185, %184 ], [ %185, %788 ], [ null, %175 ], [ %185, %239 ], [ %185, %233 ], [ %185, %230 ]
  %246 = ptrtoint i32* %244 to i64
  %247 = ptrtoint i32* %245 to i64
  %248 = sub i64 %246, %247
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %262, label %250

250:                                              ; preds = %243
  %251 = ashr exact i64 %248, 2
  %252 = call i64 @llvm.umax.i64(i64 %251, i64 1)
  %253 = add i64 %252, -1
  %254 = and i64 %252, 3
  %255 = icmp ult i64 %253, 3
  br i1 %255, label %318, label %256

256:                                              ; preds = %250
  %257 = and i64 %252, -4
  br label %276

258:                                              ; preds = %181
  %259 = landingpad { i8*, i32 }
          cleanup
  br label %377

260:                                              ; preds = %173
  %261 = landingpad { i8*, i32 }
          cleanup
  br label %377

262:                                              ; preds = %243
  %263 = icmp sgt i64 %176, 0
  %264 = select i1 %263, i64 %176, i64 0
  %265 = icmp eq i32* %245, null
  br i1 %265, label %269, label %266

266:                                              ; preds = %338, %262
  %267 = phi i64 [ %341, %338 ], [ %264, %262 ]
  %268 = bitcast i32* %245 to i8*
  call void @_ZdlPv(i8* nonnull %268) #16
  br label %269

269:                                              ; preds = %262, %266
  %270 = phi i64 [ %264, %262 ], [ %267, %266 ]
  %271 = add nuw nsw i32 %177, 1
  %272 = icmp eq i32 %271, 1024
  br i1 %272, label %169, label %273, !llvm.loop !38

273:                                              ; preds = %269
  %274 = load i32, i32* %1, align 4, !tbaa !27
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %173, label %175

276:                                              ; preds = %276, %256
  %277 = phi i64 [ 0, %256 ], [ %315, %276 ]
  %278 = phi i64 [ 0, %256 ], [ %314, %276 ]
  %279 = phi i64 [ %257, %256 ], [ %316, %276 ]
  %280 = getelementptr inbounds i32, i32* %245, i64 %277
  %281 = load i32, i32* %280, align 4, !tbaa !27
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %121, i64 %277, i32 0, i32 0, i32 0, i32 0
  %284 = load i64*, i64** %283, align 8, !tbaa !28
  %285 = getelementptr inbounds i64, i64* %284, i64 %282
  %286 = load i64, i64* %285, align 8, !tbaa !36
  %287 = add nsw i64 %286, %278
  %288 = or i64 %277, 1
  %289 = getelementptr inbounds i32, i32* %245, i64 %288
  %290 = load i32, i32* %289, align 4, !tbaa !27
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %121, i64 %288, i32 0, i32 0, i32 0, i32 0
  %293 = load i64*, i64** %292, align 8, !tbaa !28
  %294 = getelementptr inbounds i64, i64* %293, i64 %291
  %295 = load i64, i64* %294, align 8, !tbaa !36
  %296 = add nsw i64 %295, %287
  %297 = or i64 %277, 2
  %298 = getelementptr inbounds i32, i32* %245, i64 %297
  %299 = load i32, i32* %298, align 4, !tbaa !27
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %121, i64 %297, i32 0, i32 0, i32 0, i32 0
  %302 = load i64*, i64** %301, align 8, !tbaa !28
  %303 = getelementptr inbounds i64, i64* %302, i64 %300
  %304 = load i64, i64* %303, align 8, !tbaa !36
  %305 = add nsw i64 %304, %296
  %306 = or i64 %277, 3
  %307 = getelementptr inbounds i32, i32* %245, i64 %306
  %308 = load i32, i32* %307, align 4, !tbaa !27
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %121, i64 %306, i32 0, i32 0, i32 0, i32 0
  %311 = load i64*, i64** %310, align 8, !tbaa !28
  %312 = getelementptr inbounds i64, i64* %311, i64 %309
  %313 = load i64, i64* %312, align 8, !tbaa !36
  %314 = add nsw i64 %313, %305
  %315 = add nuw nsw i64 %277, 4
  %316 = add i64 %279, -4
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %318, label %276, !llvm.loop !40

318:                                              ; preds = %276, %250
  %319 = phi i64 [ undef, %250 ], [ %314, %276 ]
  %320 = phi i64 [ 0, %250 ], [ %315, %276 ]
  %321 = phi i64 [ 0, %250 ], [ %314, %276 ]
  %322 = icmp eq i64 %254, 0
  br i1 %322, label %338, label %323

323:                                              ; preds = %318, %323
  %324 = phi i64 [ %335, %323 ], [ %320, %318 ]
  %325 = phi i64 [ %334, %323 ], [ %321, %318 ]
  %326 = phi i64 [ %336, %323 ], [ %254, %318 ]
  %327 = getelementptr inbounds i32, i32* %245, i64 %324
  %328 = load i32, i32* %327, align 4, !tbaa !27
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %121, i64 %324, i32 0, i32 0, i32 0, i32 0
  %331 = load i64*, i64** %330, align 8, !tbaa !28
  %332 = getelementptr inbounds i64, i64* %331, i64 %329
  %333 = load i64, i64* %332, align 8, !tbaa !36
  %334 = add nsw i64 %333, %325
  %335 = add nuw nsw i64 %324, 1
  %336 = add i64 %326, -1
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %338, label %323, !llvm.loop !41

338:                                              ; preds = %323, %318
  %339 = phi i64 [ %319, %318 ], [ %334, %323 ]
  %340 = icmp slt i64 %176, %339
  %341 = select i1 %340, i64 %339, i64 %176
  br label %266

342:                                              ; preds = %171
  %343 = icmp eq %"class.std::vector.0"* %121, %126
  br i1 %343, label %354, label %344

344:                                              ; preds = %342, %351
  %345 = phi %"class.std::vector.0"* [ %352, %351 ], [ %121, %342 ]
  %346 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %345, i64 0, i32 0, i32 0, i32 0, i32 0
  %347 = load i64*, i64** %346, align 8, !tbaa !28
  %348 = icmp eq i64* %347, null
  br i1 %348, label %351, label %349

349:                                              ; preds = %344
  %350 = bitcast i64* %347 to i8*
  call void @_ZdlPv(i8* nonnull %350) #16
  br label %351

351:                                              ; preds = %349, %344
  %352 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %345, i64 1
  %353 = icmp eq %"class.std::vector.0"* %352, %126
  br i1 %353, label %354, label %344, !llvm.loop !43

354:                                              ; preds = %351, %342
  %355 = icmp eq %"class.std::vector.0"* %121, null
  br i1 %355, label %358, label %356

356:                                              ; preds = %354
  %357 = bitcast %"class.std::vector.0"* %121 to i8*
  call void @_ZdlPv(i8* nonnull %357) #16
  br label %358

358:                                              ; preds = %354, %356
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %80) #16
  %359 = icmp eq %"class.std::vector.0"* %54, %59
  br i1 %359, label %370, label %360

360:                                              ; preds = %358, %367
  %361 = phi %"class.std::vector.0"* [ %368, %367 ], [ %54, %358 ]
  %362 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %361, i64 0, i32 0, i32 0, i32 0, i32 0
  %363 = load i64*, i64** %362, align 8, !tbaa !28
  %364 = icmp eq i64* %363, null
  br i1 %364, label %367, label %365

365:                                              ; preds = %360
  %366 = bitcast i64* %363 to i8*
  call void @_ZdlPv(i8* nonnull %366) #16
  br label %367

367:                                              ; preds = %365, %360
  %368 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %361, i64 1
  %369 = icmp eq %"class.std::vector.0"* %368, %59
  br i1 %369, label %370, label %360, !llvm.loop !43

370:                                              ; preds = %367, %358
  %371 = icmp eq %"class.std::vector.0"* %54, null
  br i1 %371, label %374, label %372

372:                                              ; preds = %370
  %373 = bitcast %"class.std::vector.0"* %54 to i8*
  call void @_ZdlPv(i8* nonnull %373) #16
  br label %374

374:                                              ; preds = %370, %372
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #16
  ret i32 0

375:                                              ; preds = %171, %169
  %376 = landingpad { i8*, i32 }
          cleanup
  br label %377

377:                                              ; preds = %258, %260, %375, %167
  %378 = phi { i8*, i32 } [ %168, %167 ], [ %376, %375 ], [ %259, %258 ], [ %261, %260 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #16
  br label %379

379:                                              ; preds = %377, %161
  %380 = phi { i8*, i32 } [ %378, %377 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %80) #16
  br label %381

381:                                              ; preds = %379, %99
  %382 = phi { i8*, i32 } [ %100, %99 ], [ %380, %379 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #16
  br label %383

383:                                              ; preds = %381, %93
  %384 = phi { i8*, i32 } [ %382, %381 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #16
  resume { i8*, i32 } %384

385:                                              ; preds = %95
  %386 = load i64*, i64** %75, align 8, !tbaa !28
  %387 = getelementptr inbounds i64, i64* %386, i64 2
  %388 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %387)
          to label %389 unwind label %99

389:                                              ; preds = %385
  %390 = load i64*, i64** %75, align 8, !tbaa !28
  %391 = getelementptr inbounds i64, i64* %390, i64 3
  %392 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %391)
          to label %393 unwind label %99

393:                                              ; preds = %389
  %394 = load i64*, i64** %75, align 8, !tbaa !28
  %395 = getelementptr inbounds i64, i64* %394, i64 4
  %396 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %395)
          to label %397 unwind label %99

397:                                              ; preds = %393
  %398 = load i64*, i64** %75, align 8, !tbaa !28
  %399 = getelementptr inbounds i64, i64* %398, i64 5
  %400 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %399)
          to label %401 unwind label %99

401:                                              ; preds = %397
  %402 = load i64*, i64** %75, align 8, !tbaa !28
  %403 = getelementptr inbounds i64, i64* %402, i64 6
  %404 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %403)
          to label %405 unwind label %99

405:                                              ; preds = %401
  %406 = load i64*, i64** %75, align 8, !tbaa !28
  %407 = getelementptr inbounds i64, i64* %406, i64 7
  %408 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %407)
          to label %409 unwind label %99

409:                                              ; preds = %405
  %410 = load i64*, i64** %75, align 8, !tbaa !28
  %411 = getelementptr inbounds i64, i64* %410, i64 8
  %412 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %411)
          to label %413 unwind label %99

413:                                              ; preds = %409
  %414 = load i64*, i64** %75, align 8, !tbaa !28
  %415 = getelementptr inbounds i64, i64* %414, i64 9
  %416 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %415)
          to label %417 unwind label %99

417:                                              ; preds = %413
  %418 = add nuw nsw i64 %74, 1
  %419 = load i32, i32* %1, align 4, !tbaa !27
  %420 = sext i32 %419 to i64
  %421 = icmp slt i64 %418, %420
  br i1 %421, label %73, label %78, !llvm.loop !44

422:                                              ; preds = %163
  %423 = load i64*, i64** %142, align 8, !tbaa !28
  %424 = getelementptr inbounds i64, i64* %423, i64 2
  %425 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %424)
          to label %426 unwind label %167

426:                                              ; preds = %422
  %427 = load i64*, i64** %142, align 8, !tbaa !28
  %428 = getelementptr inbounds i64, i64* %427, i64 3
  %429 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %428)
          to label %430 unwind label %167

430:                                              ; preds = %426
  %431 = load i64*, i64** %142, align 8, !tbaa !28
  %432 = getelementptr inbounds i64, i64* %431, i64 4
  %433 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %432)
          to label %434 unwind label %167

434:                                              ; preds = %430
  %435 = load i64*, i64** %142, align 8, !tbaa !28
  %436 = getelementptr inbounds i64, i64* %435, i64 5
  %437 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %436)
          to label %438 unwind label %167

438:                                              ; preds = %434
  %439 = load i64*, i64** %142, align 8, !tbaa !28
  %440 = getelementptr inbounds i64, i64* %439, i64 6
  %441 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %440)
          to label %442 unwind label %167

442:                                              ; preds = %438
  %443 = load i64*, i64** %142, align 8, !tbaa !28
  %444 = getelementptr inbounds i64, i64* %443, i64 7
  %445 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %444)
          to label %446 unwind label %167

446:                                              ; preds = %442
  %447 = load i64*, i64** %142, align 8, !tbaa !28
  %448 = getelementptr inbounds i64, i64* %447, i64 8
  %449 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %448)
          to label %450 unwind label %167

450:                                              ; preds = %446
  %451 = load i64*, i64** %142, align 8, !tbaa !28
  %452 = getelementptr inbounds i64, i64* %451, i64 9
  %453 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %452)
          to label %454 unwind label %167

454:                                              ; preds = %450
  %455 = load i64*, i64** %142, align 8, !tbaa !28
  %456 = getelementptr inbounds i64, i64* %455, i64 10
  %457 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %456)
          to label %458 unwind label %167

458:                                              ; preds = %454
  %459 = add nuw nsw i64 %141, 1
  %460 = load i32, i32* %1, align 4, !tbaa !27
  %461 = sext i32 %460 to i64
  %462 = icmp slt i64 %459, %461
  br i1 %462, label %140, label %145, !llvm.loop !45

463:                                              ; preds = %221
  %464 = zext i32 %187 to i64
  %465 = and i64 %464, 1
  %466 = icmp eq i32 %187, 1
  br i1 %466, label %488, label %467

467:                                              ; preds = %463
  %468 = and i64 %464, 4294967294
  br label %469

469:                                              ; preds = %828, %467
  %470 = phi i64 [ 0, %467 ], [ %829, %828 ]
  %471 = phi i64 [ %468, %467 ], [ %830, %828 ]
  %472 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %470, i32 0, i32 0, i32 0, i32 0
  %473 = load i64*, i64** %472, align 8, !tbaa !28
  %474 = getelementptr inbounds i64, i64* %473, i64 1
  %475 = load i64, i64* %474, align 8, !tbaa !36
  %476 = icmp eq i64 %475, 1
  br i1 %476, label %477, label %481

477:                                              ; preds = %469
  %478 = getelementptr inbounds i32, i32* %185, i64 %470
  %479 = load i32, i32* %478, align 4, !tbaa !27
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %478, align 4, !tbaa !27
  br label %481

481:                                              ; preds = %477, %469
  %482 = or i64 %470, 1
  %483 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %482, i32 0, i32 0, i32 0, i32 0
  %484 = load i64*, i64** %483, align 8, !tbaa !28
  %485 = getelementptr inbounds i64, i64* %484, i64 1
  %486 = load i64, i64* %485, align 8, !tbaa !36
  %487 = icmp eq i64 %486, 1
  br i1 %487, label %824, label %828

488:                                              ; preds = %828, %463
  %489 = phi i64 [ 0, %463 ], [ %829, %828 ]
  %490 = icmp eq i64 %465, 0
  br i1 %490, label %501, label %491

491:                                              ; preds = %488
  %492 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %489, i32 0, i32 0, i32 0, i32 0
  %493 = load i64*, i64** %492, align 8, !tbaa !28
  %494 = getelementptr inbounds i64, i64* %493, i64 1
  %495 = load i64, i64* %494, align 8, !tbaa !36
  %496 = icmp eq i64 %495, 1
  br i1 %496, label %497, label %501

497:                                              ; preds = %491
  %498 = getelementptr inbounds i32, i32* %185, i64 %489
  %499 = load i32, i32* %498, align 4, !tbaa !27
  %500 = add nsw i32 %499, 1
  store i32 %500, i32* %498, align 4, !tbaa !27
  br label %501

501:                                              ; preds = %488, %491, %497, %221
  %502 = and i32 %177, 4
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %542, label %504

504:                                              ; preds = %501
  %505 = zext i32 %187 to i64
  %506 = and i64 %505, 1
  %507 = icmp eq i32 %187, 1
  br i1 %507, label %529, label %508

508:                                              ; preds = %504
  %509 = and i64 %505, 4294967294
  br label %510

510:                                              ; preds = %836, %508
  %511 = phi i64 [ 0, %508 ], [ %837, %836 ]
  %512 = phi i64 [ %509, %508 ], [ %838, %836 ]
  %513 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %511, i32 0, i32 0, i32 0, i32 0
  %514 = load i64*, i64** %513, align 8, !tbaa !28
  %515 = getelementptr inbounds i64, i64* %514, i64 2
  %516 = load i64, i64* %515, align 8, !tbaa !36
  %517 = icmp eq i64 %516, 1
  br i1 %517, label %518, label %522

518:                                              ; preds = %510
  %519 = getelementptr inbounds i32, i32* %185, i64 %511
  %520 = load i32, i32* %519, align 4, !tbaa !27
  %521 = add nsw i32 %520, 1
  store i32 %521, i32* %519, align 4, !tbaa !27
  br label %522

522:                                              ; preds = %518, %510
  %523 = or i64 %511, 1
  %524 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %523, i32 0, i32 0, i32 0, i32 0
  %525 = load i64*, i64** %524, align 8, !tbaa !28
  %526 = getelementptr inbounds i64, i64* %525, i64 2
  %527 = load i64, i64* %526, align 8, !tbaa !36
  %528 = icmp eq i64 %527, 1
  br i1 %528, label %832, label %836

529:                                              ; preds = %836, %504
  %530 = phi i64 [ 0, %504 ], [ %837, %836 ]
  %531 = icmp eq i64 %506, 0
  br i1 %531, label %542, label %532

532:                                              ; preds = %529
  %533 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %530, i32 0, i32 0, i32 0, i32 0
  %534 = load i64*, i64** %533, align 8, !tbaa !28
  %535 = getelementptr inbounds i64, i64* %534, i64 2
  %536 = load i64, i64* %535, align 8, !tbaa !36
  %537 = icmp eq i64 %536, 1
  br i1 %537, label %538, label %542

538:                                              ; preds = %532
  %539 = getelementptr inbounds i32, i32* %185, i64 %530
  %540 = load i32, i32* %539, align 4, !tbaa !27
  %541 = add nsw i32 %540, 1
  store i32 %541, i32* %539, align 4, !tbaa !27
  br label %542

542:                                              ; preds = %529, %532, %538, %501
  %543 = and i32 %177, 8
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %583, label %545

545:                                              ; preds = %542
  %546 = zext i32 %187 to i64
  %547 = and i64 %546, 1
  %548 = icmp eq i32 %187, 1
  br i1 %548, label %570, label %549

549:                                              ; preds = %545
  %550 = and i64 %546, 4294967294
  br label %551

551:                                              ; preds = %844, %549
  %552 = phi i64 [ 0, %549 ], [ %845, %844 ]
  %553 = phi i64 [ %550, %549 ], [ %846, %844 ]
  %554 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %552, i32 0, i32 0, i32 0, i32 0
  %555 = load i64*, i64** %554, align 8, !tbaa !28
  %556 = getelementptr inbounds i64, i64* %555, i64 3
  %557 = load i64, i64* %556, align 8, !tbaa !36
  %558 = icmp eq i64 %557, 1
  br i1 %558, label %559, label %563

559:                                              ; preds = %551
  %560 = getelementptr inbounds i32, i32* %185, i64 %552
  %561 = load i32, i32* %560, align 4, !tbaa !27
  %562 = add nsw i32 %561, 1
  store i32 %562, i32* %560, align 4, !tbaa !27
  br label %563

563:                                              ; preds = %559, %551
  %564 = or i64 %552, 1
  %565 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %564, i32 0, i32 0, i32 0, i32 0
  %566 = load i64*, i64** %565, align 8, !tbaa !28
  %567 = getelementptr inbounds i64, i64* %566, i64 3
  %568 = load i64, i64* %567, align 8, !tbaa !36
  %569 = icmp eq i64 %568, 1
  br i1 %569, label %840, label %844

570:                                              ; preds = %844, %545
  %571 = phi i64 [ 0, %545 ], [ %845, %844 ]
  %572 = icmp eq i64 %547, 0
  br i1 %572, label %583, label %573

573:                                              ; preds = %570
  %574 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %571, i32 0, i32 0, i32 0, i32 0
  %575 = load i64*, i64** %574, align 8, !tbaa !28
  %576 = getelementptr inbounds i64, i64* %575, i64 3
  %577 = load i64, i64* %576, align 8, !tbaa !36
  %578 = icmp eq i64 %577, 1
  br i1 %578, label %579, label %583

579:                                              ; preds = %573
  %580 = getelementptr inbounds i32, i32* %185, i64 %571
  %581 = load i32, i32* %580, align 4, !tbaa !27
  %582 = add nsw i32 %581, 1
  store i32 %582, i32* %580, align 4, !tbaa !27
  br label %583

583:                                              ; preds = %570, %573, %579, %542
  %584 = and i32 %177, 16
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %624, label %586

586:                                              ; preds = %583
  %587 = zext i32 %187 to i64
  %588 = and i64 %587, 1
  %589 = icmp eq i32 %187, 1
  br i1 %589, label %611, label %590

590:                                              ; preds = %586
  %591 = and i64 %587, 4294967294
  br label %592

592:                                              ; preds = %852, %590
  %593 = phi i64 [ 0, %590 ], [ %853, %852 ]
  %594 = phi i64 [ %591, %590 ], [ %854, %852 ]
  %595 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %593, i32 0, i32 0, i32 0, i32 0
  %596 = load i64*, i64** %595, align 8, !tbaa !28
  %597 = getelementptr inbounds i64, i64* %596, i64 4
  %598 = load i64, i64* %597, align 8, !tbaa !36
  %599 = icmp eq i64 %598, 1
  br i1 %599, label %600, label %604

600:                                              ; preds = %592
  %601 = getelementptr inbounds i32, i32* %185, i64 %593
  %602 = load i32, i32* %601, align 4, !tbaa !27
  %603 = add nsw i32 %602, 1
  store i32 %603, i32* %601, align 4, !tbaa !27
  br label %604

604:                                              ; preds = %600, %592
  %605 = or i64 %593, 1
  %606 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %605, i32 0, i32 0, i32 0, i32 0
  %607 = load i64*, i64** %606, align 8, !tbaa !28
  %608 = getelementptr inbounds i64, i64* %607, i64 4
  %609 = load i64, i64* %608, align 8, !tbaa !36
  %610 = icmp eq i64 %609, 1
  br i1 %610, label %848, label %852

611:                                              ; preds = %852, %586
  %612 = phi i64 [ 0, %586 ], [ %853, %852 ]
  %613 = icmp eq i64 %588, 0
  br i1 %613, label %624, label %614

614:                                              ; preds = %611
  %615 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %612, i32 0, i32 0, i32 0, i32 0
  %616 = load i64*, i64** %615, align 8, !tbaa !28
  %617 = getelementptr inbounds i64, i64* %616, i64 4
  %618 = load i64, i64* %617, align 8, !tbaa !36
  %619 = icmp eq i64 %618, 1
  br i1 %619, label %620, label %624

620:                                              ; preds = %614
  %621 = getelementptr inbounds i32, i32* %185, i64 %612
  %622 = load i32, i32* %621, align 4, !tbaa !27
  %623 = add nsw i32 %622, 1
  store i32 %623, i32* %621, align 4, !tbaa !27
  br label %624

624:                                              ; preds = %611, %614, %620, %583
  %625 = and i32 %177, 32
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %665, label %627

627:                                              ; preds = %624
  %628 = zext i32 %187 to i64
  %629 = and i64 %628, 1
  %630 = icmp eq i32 %187, 1
  br i1 %630, label %652, label %631

631:                                              ; preds = %627
  %632 = and i64 %628, 4294967294
  br label %633

633:                                              ; preds = %860, %631
  %634 = phi i64 [ 0, %631 ], [ %861, %860 ]
  %635 = phi i64 [ %632, %631 ], [ %862, %860 ]
  %636 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %634, i32 0, i32 0, i32 0, i32 0
  %637 = load i64*, i64** %636, align 8, !tbaa !28
  %638 = getelementptr inbounds i64, i64* %637, i64 5
  %639 = load i64, i64* %638, align 8, !tbaa !36
  %640 = icmp eq i64 %639, 1
  br i1 %640, label %641, label %645

641:                                              ; preds = %633
  %642 = getelementptr inbounds i32, i32* %185, i64 %634
  %643 = load i32, i32* %642, align 4, !tbaa !27
  %644 = add nsw i32 %643, 1
  store i32 %644, i32* %642, align 4, !tbaa !27
  br label %645

645:                                              ; preds = %641, %633
  %646 = or i64 %634, 1
  %647 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %646, i32 0, i32 0, i32 0, i32 0
  %648 = load i64*, i64** %647, align 8, !tbaa !28
  %649 = getelementptr inbounds i64, i64* %648, i64 5
  %650 = load i64, i64* %649, align 8, !tbaa !36
  %651 = icmp eq i64 %650, 1
  br i1 %651, label %856, label %860

652:                                              ; preds = %860, %627
  %653 = phi i64 [ 0, %627 ], [ %861, %860 ]
  %654 = icmp eq i64 %629, 0
  br i1 %654, label %665, label %655

655:                                              ; preds = %652
  %656 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %653, i32 0, i32 0, i32 0, i32 0
  %657 = load i64*, i64** %656, align 8, !tbaa !28
  %658 = getelementptr inbounds i64, i64* %657, i64 5
  %659 = load i64, i64* %658, align 8, !tbaa !36
  %660 = icmp eq i64 %659, 1
  br i1 %660, label %661, label %665

661:                                              ; preds = %655
  %662 = getelementptr inbounds i32, i32* %185, i64 %653
  %663 = load i32, i32* %662, align 4, !tbaa !27
  %664 = add nsw i32 %663, 1
  store i32 %664, i32* %662, align 4, !tbaa !27
  br label %665

665:                                              ; preds = %652, %655, %661, %624
  %666 = and i32 %177, 64
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %706, label %668

668:                                              ; preds = %665
  %669 = zext i32 %187 to i64
  %670 = and i64 %669, 1
  %671 = icmp eq i32 %187, 1
  br i1 %671, label %693, label %672

672:                                              ; preds = %668
  %673 = and i64 %669, 4294967294
  br label %674

674:                                              ; preds = %868, %672
  %675 = phi i64 [ 0, %672 ], [ %869, %868 ]
  %676 = phi i64 [ %673, %672 ], [ %870, %868 ]
  %677 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %675, i32 0, i32 0, i32 0, i32 0
  %678 = load i64*, i64** %677, align 8, !tbaa !28
  %679 = getelementptr inbounds i64, i64* %678, i64 6
  %680 = load i64, i64* %679, align 8, !tbaa !36
  %681 = icmp eq i64 %680, 1
  br i1 %681, label %682, label %686

682:                                              ; preds = %674
  %683 = getelementptr inbounds i32, i32* %185, i64 %675
  %684 = load i32, i32* %683, align 4, !tbaa !27
  %685 = add nsw i32 %684, 1
  store i32 %685, i32* %683, align 4, !tbaa !27
  br label %686

686:                                              ; preds = %682, %674
  %687 = or i64 %675, 1
  %688 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %687, i32 0, i32 0, i32 0, i32 0
  %689 = load i64*, i64** %688, align 8, !tbaa !28
  %690 = getelementptr inbounds i64, i64* %689, i64 6
  %691 = load i64, i64* %690, align 8, !tbaa !36
  %692 = icmp eq i64 %691, 1
  br i1 %692, label %864, label %868

693:                                              ; preds = %868, %668
  %694 = phi i64 [ 0, %668 ], [ %869, %868 ]
  %695 = icmp eq i64 %670, 0
  br i1 %695, label %706, label %696

696:                                              ; preds = %693
  %697 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %694, i32 0, i32 0, i32 0, i32 0
  %698 = load i64*, i64** %697, align 8, !tbaa !28
  %699 = getelementptr inbounds i64, i64* %698, i64 6
  %700 = load i64, i64* %699, align 8, !tbaa !36
  %701 = icmp eq i64 %700, 1
  br i1 %701, label %702, label %706

702:                                              ; preds = %696
  %703 = getelementptr inbounds i32, i32* %185, i64 %694
  %704 = load i32, i32* %703, align 4, !tbaa !27
  %705 = add nsw i32 %704, 1
  store i32 %705, i32* %703, align 4, !tbaa !27
  br label %706

706:                                              ; preds = %693, %696, %702, %665
  %707 = trunc i32 %177 to i8
  %708 = icmp sgt i8 %707, -1
  br i1 %708, label %747, label %709

709:                                              ; preds = %706
  %710 = zext i32 %187 to i64
  %711 = and i64 %710, 1
  %712 = icmp eq i32 %187, 1
  br i1 %712, label %734, label %713

713:                                              ; preds = %709
  %714 = and i64 %710, 4294967294
  br label %715

715:                                              ; preds = %876, %713
  %716 = phi i64 [ 0, %713 ], [ %877, %876 ]
  %717 = phi i64 [ %714, %713 ], [ %878, %876 ]
  %718 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %716, i32 0, i32 0, i32 0, i32 0
  %719 = load i64*, i64** %718, align 8, !tbaa !28
  %720 = getelementptr inbounds i64, i64* %719, i64 7
  %721 = load i64, i64* %720, align 8, !tbaa !36
  %722 = icmp eq i64 %721, 1
  br i1 %722, label %723, label %727

723:                                              ; preds = %715
  %724 = getelementptr inbounds i32, i32* %185, i64 %716
  %725 = load i32, i32* %724, align 4, !tbaa !27
  %726 = add nsw i32 %725, 1
  store i32 %726, i32* %724, align 4, !tbaa !27
  br label %727

727:                                              ; preds = %723, %715
  %728 = or i64 %716, 1
  %729 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %728, i32 0, i32 0, i32 0, i32 0
  %730 = load i64*, i64** %729, align 8, !tbaa !28
  %731 = getelementptr inbounds i64, i64* %730, i64 7
  %732 = load i64, i64* %731, align 8, !tbaa !36
  %733 = icmp eq i64 %732, 1
  br i1 %733, label %872, label %876

734:                                              ; preds = %876, %709
  %735 = phi i64 [ 0, %709 ], [ %877, %876 ]
  %736 = icmp eq i64 %711, 0
  br i1 %736, label %747, label %737

737:                                              ; preds = %734
  %738 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %735, i32 0, i32 0, i32 0, i32 0
  %739 = load i64*, i64** %738, align 8, !tbaa !28
  %740 = getelementptr inbounds i64, i64* %739, i64 7
  %741 = load i64, i64* %740, align 8, !tbaa !36
  %742 = icmp eq i64 %741, 1
  br i1 %742, label %743, label %747

743:                                              ; preds = %737
  %744 = getelementptr inbounds i32, i32* %185, i64 %735
  %745 = load i32, i32* %744, align 4, !tbaa !27
  %746 = add nsw i32 %745, 1
  store i32 %746, i32* %744, align 4, !tbaa !27
  br label %747

747:                                              ; preds = %734, %737, %743, %706
  %748 = and i32 %177, 256
  %749 = icmp eq i32 %748, 0
  br i1 %749, label %788, label %750

750:                                              ; preds = %747
  %751 = zext i32 %187 to i64
  %752 = and i64 %751, 1
  %753 = icmp eq i32 %187, 1
  br i1 %753, label %775, label %754

754:                                              ; preds = %750
  %755 = and i64 %751, 4294967294
  br label %756

756:                                              ; preds = %884, %754
  %757 = phi i64 [ 0, %754 ], [ %885, %884 ]
  %758 = phi i64 [ %755, %754 ], [ %886, %884 ]
  %759 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %757, i32 0, i32 0, i32 0, i32 0
  %760 = load i64*, i64** %759, align 8, !tbaa !28
  %761 = getelementptr inbounds i64, i64* %760, i64 8
  %762 = load i64, i64* %761, align 8, !tbaa !36
  %763 = icmp eq i64 %762, 1
  br i1 %763, label %764, label %768

764:                                              ; preds = %756
  %765 = getelementptr inbounds i32, i32* %185, i64 %757
  %766 = load i32, i32* %765, align 4, !tbaa !27
  %767 = add nsw i32 %766, 1
  store i32 %767, i32* %765, align 4, !tbaa !27
  br label %768

768:                                              ; preds = %764, %756
  %769 = or i64 %757, 1
  %770 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %769, i32 0, i32 0, i32 0, i32 0
  %771 = load i64*, i64** %770, align 8, !tbaa !28
  %772 = getelementptr inbounds i64, i64* %771, i64 8
  %773 = load i64, i64* %772, align 8, !tbaa !36
  %774 = icmp eq i64 %773, 1
  br i1 %774, label %880, label %884

775:                                              ; preds = %884, %750
  %776 = phi i64 [ 0, %750 ], [ %885, %884 ]
  %777 = icmp eq i64 %752, 0
  br i1 %777, label %788, label %778

778:                                              ; preds = %775
  %779 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %776, i32 0, i32 0, i32 0, i32 0
  %780 = load i64*, i64** %779, align 8, !tbaa !28
  %781 = getelementptr inbounds i64, i64* %780, i64 8
  %782 = load i64, i64* %781, align 8, !tbaa !36
  %783 = icmp eq i64 %782, 1
  br i1 %783, label %784, label %788

784:                                              ; preds = %778
  %785 = getelementptr inbounds i32, i32* %185, i64 %776
  %786 = load i32, i32* %785, align 4, !tbaa !27
  %787 = add nsw i32 %786, 1
  store i32 %787, i32* %785, align 4, !tbaa !27
  br label %788

788:                                              ; preds = %775, %778, %784, %747
  %789 = and i32 %177, 512
  %790 = icmp eq i32 %789, 0
  br i1 %790, label %243, label %791

791:                                              ; preds = %788
  %792 = zext i32 %187 to i64
  %793 = and i64 %792, 1
  %794 = icmp eq i32 %187, 1
  br i1 %794, label %230, label %795

795:                                              ; preds = %791
  %796 = and i64 %792, 4294967294
  br label %797

797:                                              ; preds = %892, %795
  %798 = phi i64 [ 0, %795 ], [ %893, %892 ]
  %799 = phi i64 [ %796, %795 ], [ %894, %892 ]
  %800 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %798, i32 0, i32 0, i32 0, i32 0
  %801 = load i64*, i64** %800, align 8, !tbaa !28
  %802 = getelementptr inbounds i64, i64* %801, i64 9
  %803 = load i64, i64* %802, align 8, !tbaa !36
  %804 = icmp eq i64 %803, 1
  br i1 %804, label %805, label %809

805:                                              ; preds = %797
  %806 = getelementptr inbounds i32, i32* %185, i64 %798
  %807 = load i32, i32* %806, align 4, !tbaa !27
  %808 = add nsw i32 %807, 1
  store i32 %808, i32* %806, align 4, !tbaa !27
  br label %809

809:                                              ; preds = %805, %797
  %810 = or i64 %798, 1
  %811 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %810, i32 0, i32 0, i32 0, i32 0
  %812 = load i64*, i64** %811, align 8, !tbaa !28
  %813 = getelementptr inbounds i64, i64* %812, i64 9
  %814 = load i64, i64* %813, align 8, !tbaa !36
  %815 = icmp eq i64 %814, 1
  br i1 %815, label %888, label %892

816:                                              ; preds = %203
  %817 = getelementptr inbounds i32, i32* %185, i64 %204
  %818 = load i32, i32* %817, align 4, !tbaa !27
  %819 = add nsw i32 %818, 1
  store i32 %819, i32* %817, align 4, !tbaa !27
  br label %820

820:                                              ; preds = %816, %203
  %821 = add nuw nsw i64 %193, 2
  %822 = add i64 %194, -2
  %823 = icmp eq i64 %822, 0
  br i1 %823, label %209, label %192, !llvm.loop !46

824:                                              ; preds = %481
  %825 = getelementptr inbounds i32, i32* %185, i64 %482
  %826 = load i32, i32* %825, align 4, !tbaa !27
  %827 = add nsw i32 %826, 1
  store i32 %827, i32* %825, align 4, !tbaa !27
  br label %828

828:                                              ; preds = %824, %481
  %829 = add nuw nsw i64 %470, 2
  %830 = add i64 %471, -2
  %831 = icmp eq i64 %830, 0
  br i1 %831, label %488, label %469, !llvm.loop !46

832:                                              ; preds = %522
  %833 = getelementptr inbounds i32, i32* %185, i64 %523
  %834 = load i32, i32* %833, align 4, !tbaa !27
  %835 = add nsw i32 %834, 1
  store i32 %835, i32* %833, align 4, !tbaa !27
  br label %836

836:                                              ; preds = %832, %522
  %837 = add nuw nsw i64 %511, 2
  %838 = add i64 %512, -2
  %839 = icmp eq i64 %838, 0
  br i1 %839, label %529, label %510, !llvm.loop !46

840:                                              ; preds = %563
  %841 = getelementptr inbounds i32, i32* %185, i64 %564
  %842 = load i32, i32* %841, align 4, !tbaa !27
  %843 = add nsw i32 %842, 1
  store i32 %843, i32* %841, align 4, !tbaa !27
  br label %844

844:                                              ; preds = %840, %563
  %845 = add nuw nsw i64 %552, 2
  %846 = add i64 %553, -2
  %847 = icmp eq i64 %846, 0
  br i1 %847, label %570, label %551, !llvm.loop !46

848:                                              ; preds = %604
  %849 = getelementptr inbounds i32, i32* %185, i64 %605
  %850 = load i32, i32* %849, align 4, !tbaa !27
  %851 = add nsw i32 %850, 1
  store i32 %851, i32* %849, align 4, !tbaa !27
  br label %852

852:                                              ; preds = %848, %604
  %853 = add nuw nsw i64 %593, 2
  %854 = add i64 %594, -2
  %855 = icmp eq i64 %854, 0
  br i1 %855, label %611, label %592, !llvm.loop !46

856:                                              ; preds = %645
  %857 = getelementptr inbounds i32, i32* %185, i64 %646
  %858 = load i32, i32* %857, align 4, !tbaa !27
  %859 = add nsw i32 %858, 1
  store i32 %859, i32* %857, align 4, !tbaa !27
  br label %860

860:                                              ; preds = %856, %645
  %861 = add nuw nsw i64 %634, 2
  %862 = add i64 %635, -2
  %863 = icmp eq i64 %862, 0
  br i1 %863, label %652, label %633, !llvm.loop !46

864:                                              ; preds = %686
  %865 = getelementptr inbounds i32, i32* %185, i64 %687
  %866 = load i32, i32* %865, align 4, !tbaa !27
  %867 = add nsw i32 %866, 1
  store i32 %867, i32* %865, align 4, !tbaa !27
  br label %868

868:                                              ; preds = %864, %686
  %869 = add nuw nsw i64 %675, 2
  %870 = add i64 %676, -2
  %871 = icmp eq i64 %870, 0
  br i1 %871, label %693, label %674, !llvm.loop !46

872:                                              ; preds = %727
  %873 = getelementptr inbounds i32, i32* %185, i64 %728
  %874 = load i32, i32* %873, align 4, !tbaa !27
  %875 = add nsw i32 %874, 1
  store i32 %875, i32* %873, align 4, !tbaa !27
  br label %876

876:                                              ; preds = %872, %727
  %877 = add nuw nsw i64 %716, 2
  %878 = add i64 %717, -2
  %879 = icmp eq i64 %878, 0
  br i1 %879, label %734, label %715, !llvm.loop !46

880:                                              ; preds = %768
  %881 = getelementptr inbounds i32, i32* %185, i64 %769
  %882 = load i32, i32* %881, align 4, !tbaa !27
  %883 = add nsw i32 %882, 1
  store i32 %883, i32* %881, align 4, !tbaa !27
  br label %884

884:                                              ; preds = %880, %768
  %885 = add nuw nsw i64 %757, 2
  %886 = add i64 %758, -2
  %887 = icmp eq i64 %886, 0
  br i1 %887, label %775, label %756, !llvm.loop !46

888:                                              ; preds = %809
  %889 = getelementptr inbounds i32, i32* %185, i64 %810
  %890 = load i32, i32* %889, align 4, !tbaa !27
  %891 = add nsw i32 %890, 1
  store i32 %891, i32* %889, align 4, !tbaa !27
  br label %892

892:                                              ; preds = %888, %809
  %893 = add nuw nsw i64 %798, 2
  %894 = add i64 %799, -2
  %895 = icmp eq i64 %894, 0
  br i1 %895, label %230, label %797, !llvm.loop !46
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !32
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !34
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !28
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !43

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !32
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #18
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
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !28
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !31
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !47

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !28
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !31
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !30
  %34 = load i64*, i64** %5, align 8, !tbaa !48
  %35 = load i64*, i64** %4, align 8, !tbaa !48
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #16
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !31
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !49

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #16
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !28
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !43

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
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s454398744.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { noreturn }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

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
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = !{!9, !10, i64 216}
!17 = !{!18, !20, i64 24}
!18 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !20, i64 24, !21, i64 28, !21, i64 32, !10, i64 40, !22, i64 48, !11, i64 64, !23, i64 192, !10, i64 200, !24, i64 208}
!19 = !{!"long", !11, i64 0}
!20 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!21 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!22 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !19, i64 8}
!23 = !{!"int", !11, i64 0}
!24 = !{!"_ZTSSt6locale", !10, i64 0}
!25 = !{!20, !20, i64 0}
!26 = !{!18, !19, i64 8}
!27 = !{!23, !23, i64 0}
!28 = !{!29, !10, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!30 = !{!29, !10, i64 16}
!31 = !{!29, !10, i64 8}
!32 = !{!33, !10, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!34 = !{!33, !10, i64 8}
!35 = !{!33, !10, i64 16}
!36 = !{!37, !37, i64 0}
!37 = !{!"long long", !11, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.unroll.disable"}
!43 = distinct !{!43, !39}
!44 = distinct !{!44, !39}
!45 = distinct !{!45, !39}
!46 = distinct !{!46, !39}
!47 = !{!"branch_weights", i32 1, i32 2000}
!48 = !{!10, !10, i64 0}
!49 = distinct !{!49, !39}

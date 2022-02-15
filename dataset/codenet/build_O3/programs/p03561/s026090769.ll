; ModuleID = 'Project_CodeNet_C++1400/p03561/s026090769.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s026090769.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" = type { i64**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i64*, i64*, i64*, i64** }
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

$_ZNSt5dequeIxSaIxEED2Ev = comdat any

$_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_ = comdat any

$_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [8 x i64] [i64 1, i64 0, i64 -1, i64 0, i64 1, i64 -1, i64 -1, i64 1], align 16
@dy = dso_local local_unnamed_addr global [8 x i64] [i64 0, i64 1, i64 0, i64 -1, i64 1, i64 1, i64 -1, i64 -1], align 16
@K = dso_local global i64 0, align 8
@N = dso_local global i64 0, align 8
@ans = dso_local global %"class.std::deque" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s026090769.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64**, i64*** %2, align 8, !tbaa !5
  %4 = icmp eq i64** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i64** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i64**, i64*** %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i64**, i64*** %9, align 8, !tbaa !13
  %11 = getelementptr inbounds i64*, i64** %10, i64 1
  %12 = icmp ult i64** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i64** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i64** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i64*, i64** %14, i64 1
  %18 = icmp ult i64** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !15

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @K)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @N)
  %4 = load i64, i64* @K, align 8, !tbaa !17
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %0
  %8 = bitcast i64* %1 to i8*
  %9 = load i64, i64* @N, align 8, !tbaa !17
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %83

11:                                               ; preds = %7
  %12 = load i64*, i64** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  %13 = load i64*, i64** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !20
  br label %61

14:                                               ; preds = %0
  %15 = sdiv i64 %4, 2
  %16 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %15)
  %17 = load i64, i64* @N, align 8, !tbaa !17
  %18 = icmp sgt i64 %17, 1
  br i1 %18, label %47, label %19

19:                                               ; preds = %47, %14
  %20 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = add nsw i64 %23, 240
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::ctype"**
  %27 = load %"class.std::ctype"*, %"class.std::ctype"** %26, align 8, !tbaa !23
  %28 = icmp eq %"class.std::ctype"* %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

30:                                               ; preds = %19
  %31 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %27, i64 0, i32 8
  %32 = load i8, i8* %31, align 8, !tbaa !26
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %27, i64 0, i32 9, i64 10
  %36 = load i8, i8* %35, align 1, !tbaa !28
  br label %43

37:                                               ; preds = %30
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %27)
  %38 = bitcast %"class.std::ctype"* %27 to i8 (%"class.std::ctype"*, i8)***
  %39 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %38, align 8, !tbaa !21
  %40 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %39, i64 6
  %41 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %40, align 8
  %42 = tail call signext i8 %41(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %27, i8 signext 10)
  br label %43

43:                                               ; preds = %34, %37
  %44 = phi i8 [ %36, %34 ], [ %42, %37 ]
  %45 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %44)
  %46 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %45)
  br label %292

47:                                               ; preds = %14, %47
  %48 = phi i64 [ %52, %47 ], [ 0, %14 ]
  %49 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %50 = load i64, i64* @K, align 8, !tbaa !17
  %51 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %50)
  %52 = add nuw nsw i64 %48, 1
  %53 = load i64, i64* @N, align 8, !tbaa !17
  %54 = add nsw i64 %53, -1
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %47, label %19, !llvm.loop !29

56:                                               ; preds = %75
  %57 = icmp sgt i64 %79, 1
  br i1 %57, label %58, label %83

58:                                               ; preds = %56
  %59 = load i64*, i64** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !30, !noalias !31
  %60 = load i64*, i64** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !34, !noalias !31
  br label %103

61:                                               ; preds = %81, %11
  %62 = phi i64* [ %76, %81 ], [ %13, %11 ]
  %63 = phi i64* [ %77, %81 ], [ %12, %11 ]
  %64 = phi i64 [ %82, %81 ], [ %4, %11 ]
  %65 = phi i64 [ %78, %81 ], [ 0, %11 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #14
  %66 = add nsw i64 %64, 1
  %67 = sdiv i64 %66, 2
  store i64 %67, i64* %1, align 8, !tbaa !17
  %68 = getelementptr inbounds i64, i64* %62, i64 -1
  %69 = icmp eq i64* %63, %68
  br i1 %69, label %72, label %70

70:                                               ; preds = %61
  store i64 %67, i64* %63, align 8, !tbaa !17
  %71 = getelementptr inbounds i64, i64* %63, i64 1
  store i64* %71, i64** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  br label %75

72:                                               ; preds = %61
  call void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) @ans, i64* nonnull align 8 dereferenceable(8) %1)
  %73 = load i64*, i64** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  %74 = load i64*, i64** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !20
  br label %75

75:                                               ; preds = %70, %72
  %76 = phi i64* [ %62, %70 ], [ %74, %72 ]
  %77 = phi i64* [ %71, %70 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  %78 = add nuw nsw i64 %65, 1
  %79 = load i64, i64* @N, align 8, !tbaa !17
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %81, label %56, !llvm.loop !35

81:                                               ; preds = %75
  %82 = load i64, i64* @K, align 8, !tbaa !17
  br label %61

83:                                               ; preds = %235, %7, %56
  %84 = load i64*, i64** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !30, !noalias !36
  %85 = load i64, i64* %84, align 8, !tbaa !17
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %85)
  %87 = load i64*, i64** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !39
  %88 = load i64*, i64** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !40
  %89 = getelementptr inbounds i64, i64* %88, i64 -1
  %90 = icmp eq i64* %87, %89
  br i1 %90, label %93, label %91

91:                                               ; preds = %83
  %92 = getelementptr inbounds i64, i64* %87, i64 1
  br label %99

93:                                               ; preds = %83
  %94 = load i8*, i8** bitcast (i64** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !41
  call void @_ZdlPv(i8* %94) #14
  %95 = load i64**, i64*** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %96 = getelementptr inbounds i64*, i64** %95, i64 1
  store i64** %96, i64*** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !42
  %97 = load i64*, i64** %96, align 8, !tbaa !14
  store i64* %97, i64** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !34
  %98 = getelementptr inbounds i64, i64* %97, i64 64
  store i64* %98, i64** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !43
  br label %99

99:                                               ; preds = %91, %93
  %100 = phi i64* [ %92, %91 ], [ %97, %93 ]
  store i64* %100, i64** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !39
  %101 = load i64*, i64** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !30
  %102 = icmp eq i64* %101, %100
  br i1 %102, label %264, label %243

103:                                              ; preds = %58, %235
  %104 = phi i64 [ %236, %235 ], [ %79, %58 ]
  %105 = phi i64* [ %237, %235 ], [ %60, %58 ]
  %106 = phi i64* [ %238, %235 ], [ %59, %58 ]
  %107 = phi i64* [ %239, %235 ], [ %60, %58 ]
  %108 = phi i64 [ %240, %235 ], [ 0, %58 ]
  %109 = icmp eq i64* %106, %107
  br i1 %109, label %110, label %117

110:                                              ; preds = %103
  %111 = load i64**, i64*** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !42, !noalias !31
  %112 = getelementptr inbounds i64*, i64** %111, i64 -1
  %113 = load i64*, i64** %112, align 8, !tbaa !14
  %114 = getelementptr inbounds i64, i64* %113, i64 63
  %115 = load i64, i64* %114, align 8, !tbaa !17
  %116 = icmp eq i64 %115, 1
  br i1 %116, label %123, label %136

117:                                              ; preds = %103
  %118 = getelementptr inbounds i64, i64* %106, i64 -1
  %119 = load i64, i64* %118, align 8, !tbaa !17
  %120 = icmp eq i64 %119, 1
  br i1 %120, label %131, label %121

121:                                              ; preds = %117
  %122 = load i64**, i64*** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !42
  br label %138

123:                                              ; preds = %110
  %124 = bitcast i64* %106 to i8*
  call void @_ZdlPv(i8* %124) #14
  %125 = load i64**, i64*** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %126 = getelementptr inbounds i64*, i64** %125, i64 -1
  store i64** %126, i64*** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !42
  %127 = load i64*, i64** %126, align 8, !tbaa !14
  store i64* %127, i64** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !34
  %128 = getelementptr inbounds i64, i64* %127, i64 64
  store i64* %128, i64** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !43
  %129 = getelementptr inbounds i64, i64* %127, i64 63
  %130 = load i64, i64* @N, align 8, !tbaa !17
  br label %131

131:                                              ; preds = %117, %123
  %132 = phi i64 [ %130, %123 ], [ %104, %117 ]
  %133 = phi i64* [ %127, %123 ], [ %105, %117 ]
  %134 = phi i64* [ %127, %123 ], [ %107, %117 ]
  %135 = phi i64* [ %129, %123 ], [ %118, %117 ]
  store i64* %135, i64** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  br label %235

136:                                              ; preds = %110
  %137 = getelementptr inbounds i64, i64* %113, i64 64
  br label %138

138:                                              ; preds = %121, %136
  %139 = phi i64** [ %111, %136 ], [ %122, %121 ]
  %140 = phi i64 [ %115, %136 ], [ %119, %121 ]
  %141 = phi i64* [ %137, %136 ], [ %106, %121 ]
  %142 = getelementptr inbounds i64, i64* %141, i64 -1
  %143 = add nsw i64 %140, -1
  store i64 %143, i64* %142, align 8, !tbaa !17
  %144 = load i64**, i64*** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !42
  %145 = load i64*, i64** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !43
  %146 = load i64*, i64** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !30
  %147 = ptrtoint i64** %139 to i64
  %148 = ptrtoint i64** %144 to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 3
  %151 = icmp ne i64** %139, null
  %152 = sext i1 %151 to i64
  %153 = add nsw i64 %150, %152
  %154 = shl nsw i64 %153, 6
  %155 = ptrtoint i64* %106 to i64
  %156 = ptrtoint i64* %105 to i64
  %157 = sub i64 %155, %156
  %158 = ashr exact i64 %157, 3
  %159 = add nsw i64 %154, %158
  %160 = ptrtoint i64* %145 to i64
  %161 = ptrtoint i64* %146 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 3
  %164 = add nsw i64 %159, %163
  %165 = load i64, i64* @N, align 8, !tbaa !17
  %166 = icmp ult i64 %164, %165
  br i1 %166, label %167, label %235

167:                                              ; preds = %138, %208
  %168 = phi i64 [ %232, %208 ], [ %164, %138 ]
  %169 = phi i64 [ %215, %208 ], [ %147, %138 ]
  %170 = phi i64** [ %213, %208 ], [ %144, %138 ]
  %171 = phi i64* [ %214, %208 ], [ %106, %138 ]
  %172 = phi i64* [ %212, %208 ], [ %105, %138 ]
  %173 = phi i64* [ %211, %208 ], [ %145, %138 ]
  %174 = phi i64* [ %210, %208 ], [ %146, %138 ]
  %175 = phi i64** [ %209, %208 ], [ %139, %138 ]
  %176 = load i64*, i64** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !20
  %177 = getelementptr inbounds i64, i64* %176, i64 -1
  %178 = icmp eq i64* %171, %177
  br i1 %178, label %182, label %179

179:                                              ; preds = %167
  %180 = load i64, i64* @K, align 8, !tbaa !17
  store i64 %180, i64* %171, align 8, !tbaa !17
  %181 = getelementptr inbounds i64, i64* %171, i64 1
  br label %208

182:                                              ; preds = %167
  %183 = icmp eq i64 %168, 1152921504606846975
  br i1 %183, label %184, label %185

184:                                              ; preds = %182
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

185:                                              ; preds = %182
  %186 = load i64, i64* getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !44
  %187 = load i64**, i64*** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %188 = ptrtoint i64** %187 to i64
  %189 = sub i64 %169, %188
  %190 = ashr exact i64 %189, 3
  %191 = sub i64 %186, %190
  %192 = icmp ult i64 %191, 2
  br i1 %192, label %193, label %194

193:                                              ; preds = %185
  call void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) @ans, i64 1, i1 zeroext false)
  br label %194

194:                                              ; preds = %185, %193
  %195 = call noalias nonnull i8* @_Znwm(i64 512) #16
  %196 = load i64**, i64*** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %197 = getelementptr inbounds i64*, i64** %196, i64 1
  %198 = bitcast i64** %197 to i8**
  store i8* %195, i8** %198, align 8, !tbaa !14
  %199 = load i64*, i64** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  %200 = load i64, i64* @K, align 8, !tbaa !17
  store i64 %200, i64* %199, align 8, !tbaa !17
  %201 = load i64**, i64*** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %202 = getelementptr inbounds i64*, i64** %201, i64 1
  store i64** %202, i64*** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !42
  %203 = load i64*, i64** %202, align 8, !tbaa !14
  store i64* %203, i64** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !34
  %204 = getelementptr inbounds i64, i64* %203, i64 64
  store i64* %204, i64** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !43
  %205 = load i64**, i64*** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !42
  %206 = load i64*, i64** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !43
  %207 = load i64*, i64** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !30
  br label %208

208:                                              ; preds = %179, %194
  %209 = phi i64** [ %175, %179 ], [ %202, %194 ]
  %210 = phi i64* [ %174, %179 ], [ %207, %194 ]
  %211 = phi i64* [ %173, %179 ], [ %206, %194 ]
  %212 = phi i64* [ %172, %179 ], [ %203, %194 ]
  %213 = phi i64** [ %170, %179 ], [ %205, %194 ]
  %214 = phi i64* [ %181, %179 ], [ %203, %194 ]
  store i64* %214, i64** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  %215 = ptrtoint i64** %209 to i64
  %216 = ptrtoint i64** %213 to i64
  %217 = sub i64 %215, %216
  %218 = ashr exact i64 %217, 3
  %219 = icmp ne i64** %209, null
  %220 = sext i1 %219 to i64
  %221 = add nsw i64 %218, %220
  %222 = shl nsw i64 %221, 6
  %223 = ptrtoint i64* %214 to i64
  %224 = ptrtoint i64* %212 to i64
  %225 = sub i64 %223, %224
  %226 = ashr exact i64 %225, 3
  %227 = add nsw i64 %222, %226
  %228 = ptrtoint i64* %211 to i64
  %229 = ptrtoint i64* %210 to i64
  %230 = sub i64 %228, %229
  %231 = ashr exact i64 %230, 3
  %232 = add nsw i64 %227, %231
  %233 = load i64, i64* @N, align 8, !tbaa !17
  %234 = icmp ult i64 %232, %233
  br i1 %234, label %167, label %235, !llvm.loop !45

235:                                              ; preds = %208, %138, %131
  %236 = phi i64 [ %132, %131 ], [ %165, %138 ], [ %233, %208 ]
  %237 = phi i64* [ %133, %131 ], [ %105, %138 ], [ %212, %208 ]
  %238 = phi i64* [ %135, %131 ], [ %106, %138 ], [ %214, %208 ]
  %239 = phi i64* [ %134, %131 ], [ %105, %138 ], [ %212, %208 ]
  %240 = add nuw nsw i64 %108, 1
  %241 = sdiv i64 %236, 2
  %242 = icmp slt i64 %240, %241
  br i1 %242, label %103, label %83, !llvm.loop !46

243:                                              ; preds = %99, %260
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %245 = load i64*, i64** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !30, !noalias !47
  %246 = load i64, i64* %245, align 8, !tbaa !17
  %247 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %246)
  %248 = load i64*, i64** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !39
  %249 = load i64*, i64** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !40
  %250 = getelementptr inbounds i64, i64* %249, i64 -1
  %251 = icmp eq i64* %248, %250
  br i1 %251, label %254, label %252

252:                                              ; preds = %243
  %253 = getelementptr inbounds i64, i64* %248, i64 1
  br label %260

254:                                              ; preds = %243
  %255 = load i8*, i8** bitcast (i64** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !41
  call void @_ZdlPv(i8* %255) #14
  %256 = load i64**, i64*** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %257 = getelementptr inbounds i64*, i64** %256, i64 1
  store i64** %257, i64*** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !42
  %258 = load i64*, i64** %257, align 8, !tbaa !14
  store i64* %258, i64** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !34
  %259 = getelementptr inbounds i64, i64* %258, i64 64
  store i64* %259, i64** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !43
  br label %260

260:                                              ; preds = %252, %254
  %261 = phi i64* [ %253, %252 ], [ %258, %254 ]
  store i64* %261, i64** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !39
  %262 = load i64*, i64** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !30
  %263 = icmp eq i64* %262, %261
  br i1 %263, label %264, label %243, !llvm.loop !50

264:                                              ; preds = %260, %99
  %265 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %266 = getelementptr i8, i8* %265, i64 -24
  %267 = bitcast i8* %266 to i64*
  %268 = load i64, i64* %267, align 8
  %269 = add nsw i64 %268, 240
  %270 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %269
  %271 = bitcast i8* %270 to %"class.std::ctype"**
  %272 = load %"class.std::ctype"*, %"class.std::ctype"** %271, align 8, !tbaa !23
  %273 = icmp eq %"class.std::ctype"* %272, null
  br i1 %273, label %274, label %275

274:                                              ; preds = %264
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

275:                                              ; preds = %264
  %276 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %272, i64 0, i32 8
  %277 = load i8, i8* %276, align 8, !tbaa !26
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %282, label %279

279:                                              ; preds = %275
  %280 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %272, i64 0, i32 9, i64 10
  %281 = load i8, i8* %280, align 1, !tbaa !28
  br label %288

282:                                              ; preds = %275
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %272)
  %283 = bitcast %"class.std::ctype"* %272 to i8 (%"class.std::ctype"*, i8)***
  %284 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %283, align 8, !tbaa !21
  %285 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %284, i64 6
  %286 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %285, align 8
  %287 = call signext i8 %286(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %272, i8 signext 10)
  br label %288

288:                                              ; preds = %279, %282
  %289 = phi i8 [ %281, %279 ], [ %287, %282 ]
  %290 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %289)
  %291 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %290)
  br label %292

292:                                              ; preds = %288, %43
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !44
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i64**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !5
  %13 = load i64, i64* %8, align 8, !tbaa !44
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i64*, i64** %11, i64 %15
  %17 = getelementptr inbounds i64*, i64** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i64** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i64** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !14
  %23 = getelementptr inbounds i64*, i64** %19, i64 1
  %24 = icmp ult i64** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !51

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt i64** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i64** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i64** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i64*, i64** %31, i64 1
  %35 = icmp ult i64** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !15

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #15
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #17
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  %46 = load i8*, i8** %12, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %46) #14
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i64** %16, i64*** %52, align 8, !tbaa !42
  %53 = load i64*, i64** %16, align 8, !tbaa !14
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i64* %53, i64** %54, align 8, !tbaa !34
  %55 = getelementptr inbounds i64, i64* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i64* %55, i64** %56, align 8, !tbaa !43
  %57 = getelementptr inbounds i64*, i64** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i64** %57, i64*** %58, align 8, !tbaa !42
  %59 = load i64*, i64** %57, align 8, !tbaa !14
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i64* %59, i64** %60, align 8, !tbaa !34
  %61 = getelementptr inbounds i64, i64* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i64* %61, i64** %62, align 8, !tbaa !43
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i64* %53, i64** %63, align 8, !tbaa !39
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds i64, i64* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i64* %65, i64** %66, align 8, !tbaa !19
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i64**, i64*** %3, align 8, !tbaa !42
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i64**, i64*** %5, align 8, !tbaa !42
  %7 = ptrtoint i64** %4 to i64
  %8 = ptrtoint i64** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i64** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !30
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !34
  %19 = ptrtoint i64* %16 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i64*, i64** %24, align 8, !tbaa !43
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !30
  %28 = ptrtoint i64* %25 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !44
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i64**, i64*** %38, align 8, !tbaa !5
  %40 = ptrtoint i64** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = load i64**, i64*** %3, align 8, !tbaa !13
  %49 = getelementptr inbounds i64*, i64** %48, i64 1
  %50 = bitcast i64** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !14
  %51 = load i64*, i64** %15, align 8, !tbaa !19
  %52 = load i64, i64* %1, align 8, !tbaa !17
  store i64 %52, i64* %51, align 8, !tbaa !17
  %53 = load i64**, i64*** %3, align 8, !tbaa !13
  %54 = getelementptr inbounds i64*, i64** %53, i64 1
  store i64** %54, i64*** %3, align 8, !tbaa !42
  %55 = load i64*, i64** %54, align 8, !tbaa !14
  store i64* %55, i64** %17, align 8, !tbaa !34
  %56 = getelementptr inbounds i64, i64* %55, i64 64
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %56, i64** %57, align 8, !tbaa !43
  store i64* %55, i64** %15, align 8, !tbaa !19
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i64**, i64*** %4, align 8, !tbaa !13
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !12
  %8 = ptrtoint i64** %5 to i64
  %9 = ptrtoint i64** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !44
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64**, i64*** %19, align 8, !tbaa !5
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i64*, i64** %20, i64 %24
  %26 = icmp ult i64** %25, %7
  %27 = getelementptr inbounds i64*, i64** %5, i64 1
  %28 = ptrtoint i64** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i64** %25 to i8*
  %34 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i64*, i64** %25, i64 %38
  %40 = bitcast i64** %39 to i8*
  %41 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !52

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #16
  %55 = bitcast i8* %54 to i64**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i64*, i64** %55, i64 %59
  %61 = load i64**, i64*** %6, align 8, !tbaa !12
  %62 = load i64**, i64*** %4, align 8, !tbaa !13
  %63 = getelementptr inbounds i64*, i64** %62, i64 1
  %64 = ptrtoint i64** %63 to i64
  %65 = ptrtoint i64** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i64** %60 to i8*
  %70 = bitcast i64** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !5
  store i64 %46, i64* %14, align 8, !tbaa !44
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i64** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i64** %75, i64*** %6, align 8, !tbaa !42
  %76 = load i64*, i64** %75, align 8, !tbaa !14
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i64* %76, i64** %77, align 8, !tbaa !34
  %78 = getelementptr inbounds i64, i64* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i64* %78, i64** %79, align 8, !tbaa !43
  %80 = getelementptr inbounds i64*, i64** %75, i64 %11
  store i64** %80, i64*** %4, align 8, !tbaa !42
  %81 = load i64*, i64** %80, align 8, !tbaa !14
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i64* %81, i64** %82, align 8, !tbaa !34
  %83 = getelementptr inbounds i64, i64* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %83, i64** %84, align 8, !tbaa !43
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s026090769.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::deque"* @ans to i8*), i8 0, i64 80, i1 false) #14
  tail call void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @ans, i64 0, i32 0), i64 0)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::deque"*)* @_ZNSt5dequeIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::deque"* @ans to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt11_Deque_baseIxSaIxEE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !11, i64 16, !11, i64 48}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"_ZTSSt15_Deque_iteratorIxRxPxE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!12 = !{!6, !7, i64 40}
!13 = !{!6, !7, i64 72}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !8, i64 0}
!19 = !{!6, !7, i64 48}
!20 = !{!6, !7, i64 64}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !9, i64 0}
!23 = !{!24, !7, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !25, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!25 = !{!"bool", !8, i64 0}
!26 = !{!27, !8, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !25, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!28 = !{!8, !8, i64 0}
!29 = distinct !{!29, !16}
!30 = !{!11, !7, i64 0}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNSt5dequeIxSaIxEE3endEv: argument 0"}
!33 = distinct !{!33, !"_ZNSt5dequeIxSaIxEE3endEv"}
!34 = !{!11, !7, i64 8}
!35 = distinct !{!35, !16}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNSt5dequeIxSaIxEE5beginEv: argument 0"}
!38 = distinct !{!38, !"_ZNSt5dequeIxSaIxEE5beginEv"}
!39 = !{!6, !7, i64 16}
!40 = !{!6, !7, i64 32}
!41 = !{!6, !7, i64 24}
!42 = !{!11, !7, i64 24}
!43 = !{!11, !7, i64 16}
!44 = !{!6, !10, i64 8}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNSt5dequeIxSaIxEE5beginEv: argument 0"}
!49 = distinct !{!49, !"_ZNSt5dequeIxSaIxEE5beginEv"}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !16}
!52 = !{!"branch_weights", i32 1, i32 2000}

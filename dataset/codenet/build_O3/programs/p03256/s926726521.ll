; ModuleID = 'Project_CodeNet_C++1400/p03256/s926726521.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s926726521.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@gr = dso_local global %"class.std::vector" zeroinitializer, align 8
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@used = dso_local local_unnamed_addr global [300010 x i8] zeroinitializer, align 16
@good = dso_local local_unnamed_addr global [300010 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [6 x i8] c"baka\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s926726521.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !11
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsi(i32 %0) local_unnamed_addr #4 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [300010 x i8], [300010 x i8]* @used, i64 0, i64 %2
  store i8 1, i8* %3, align 1, !tbaa !15
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @gr, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 %2, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 %2, i32 0, i32 0, i32 0, i32 1
  %8 = load i64*, i64** %7, align 8, !tbaa !17
  %9 = icmp eq i64* %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %19, %1
  ret void

11:                                               ; preds = %1, %19
  %12 = phi i64* [ %20, %19 ], [ %6, %1 ]
  %13 = load i64, i64* %12, align 8, !tbaa !18
  %14 = getelementptr inbounds [300010 x i8], [300010 x i8]* @used, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !15, !range !20
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = trunc i64 %13 to i32
  tail call void @_Z3dfsi(i32 %18)
  br label %19

19:                                               ; preds = %17, %11
  %20 = getelementptr inbounds i64, i64* %12, i64 1
  %21 = icmp eq i64* %20, %8
  br i1 %21, label %10, label %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [2 x %"class.std::vector.0"], align 16
  %6 = bitcast [2 x %"class.std::vector.0"]* %5 to i8*
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !21
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !23
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 216
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %20, align 8, !tbaa !23
  %21 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %22 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #15
  %23 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #15
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i64* nonnull align 8 dereferenceable(8) %2)
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11)
  %27 = load i64, i64* %1, align 8, !tbaa !18
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([300010 x i8], [300010 x i8]* @good, i64 0, i64 0), i8 1, i64 %27, i1 false)
  br label %30

30:                                               ; preds = %29, %0
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @gr, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %32 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @gr, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %33 = ptrtoint %"class.std::vector.0"* %31 to i64
  %34 = ptrtoint %"class.std::vector.0"* %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 24
  %37 = icmp ugt i64 %27, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = sub i64 %27, %36
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @gr, i64 %39)
  br label %56

40:                                               ; preds = %30
  %41 = icmp ult i64 %27, %36
  br i1 %41, label %42, label %56

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %27
  %44 = icmp eq %"class.std::vector.0"* %31, %43
  br i1 %44, label %56, label %45

45:                                               ; preds = %42, %52
  %46 = phi %"class.std::vector.0"* [ %53, %52 ], [ %43, %42 ]
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %46, i64 0, i32 0, i32 0, i32 0, i32 0
  %48 = load i64*, i64** %47, align 8, !tbaa !11
  %49 = icmp eq i64* %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  %51 = bitcast i64* %48 to i8*
  call void @_ZdlPv(i8* nonnull %51) #15
  br label %52

52:                                               ; preds = %50, %45
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %46, i64 1
  %54 = icmp eq %"class.std::vector.0"* %53, %31
  br i1 %54, label %55, label %45, !llvm.loop !13

55:                                               ; preds = %52
  store %"class.std::vector.0"* %43, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @gr, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %56

56:                                               ; preds = %38, %40, %42, %55
  %57 = bitcast i64* %3 to i8*
  %58 = bitcast i64* %4 to i8*
  %59 = load i64, i64* %2, align 8, !tbaa !18
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %169, %56
  %62 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 5)
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %6) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %63 = load i64, i64* %1, align 8, !tbaa !18
  %64 = getelementptr inbounds [2 x %"class.std::vector.0"], [2 x %"class.std::vector.0"]* %5, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0
  %65 = icmp eq i64 %63, 0
  br i1 %65, label %181, label %173

66:                                               ; preds = %56, %169
  %67 = phi i64 [ %170, %169 ], [ 0, %56 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %58) #15
  %68 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %69 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %68, i64* nonnull align 8 dereferenceable(8) %4)
  %70 = load i64, i64* %3, align 8, !tbaa !18
  %71 = add nsw i64 %70, -1
  store i64 %71, i64* %3, align 8, !tbaa !18
  %72 = load i64, i64* %4, align 8, !tbaa !18
  %73 = add nsw i64 %72, -1
  store i64 %73, i64* %4, align 8, !tbaa !18
  %74 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @gr, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %74, i64 %71, i32 0, i32 0, i32 0, i32 1
  %76 = load i64*, i64** %75, align 8, !tbaa !25
  %77 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %74, i64 %71, i32 0, i32 0, i32 0, i32 2
  %78 = load i64*, i64** %77, align 8, !tbaa !26
  %79 = icmp eq i64* %76, %78
  br i1 %79, label %82, label %80

80:                                               ; preds = %66
  store i64 %73, i64* %76, align 8, !tbaa !18
  %81 = getelementptr inbounds i64, i64* %76, i64 1
  store i64* %81, i64** %75, align 8, !tbaa !25
  br label %121

82:                                               ; preds = %66
  %83 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %74, i64 %71, i32 0, i32 0, i32 0, i32 0
  %84 = load i64*, i64** %83, align 8, !tbaa !11
  %85 = ptrtoint i64* %76 to i64
  %86 = ptrtoint i64* %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 3
  %89 = icmp eq i64 %87, 9223372036854775800
  br i1 %89, label %90, label %91

90:                                               ; preds = %82
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #16
  unreachable

91:                                               ; preds = %82
  %92 = icmp eq i64 %87, 0
  %93 = select i1 %92, i64 1, i64 %88
  %94 = add nsw i64 %93, %88
  %95 = icmp ult i64 %94, %88
  %96 = icmp ugt i64 %94, 1152921504606846975
  %97 = or i1 %95, %96
  %98 = select i1 %97, i64 1152921504606846975, i64 %94
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %105, label %100

100:                                              ; preds = %91
  %101 = shl nuw nsw i64 %98, 3
  %102 = call noalias nonnull i8* @_Znwm(i64 %101) #17
  %103 = bitcast i8* %102 to i64*
  %104 = load i64, i64* %4, align 8, !tbaa !18
  br label %105

105:                                              ; preds = %100, %91
  %106 = phi i64 [ %104, %100 ], [ %73, %91 ]
  %107 = phi i64* [ %103, %100 ], [ null, %91 ]
  %108 = getelementptr inbounds i64, i64* %107, i64 %88
  store i64 %106, i64* %108, align 8, !tbaa !18
  %109 = icmp sgt i64 %87, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %105
  %111 = bitcast i64* %107 to i8*
  %112 = bitcast i64* %84 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %111, i8* align 8 %112, i64 %87, i1 false) #15
  br label %113

113:                                              ; preds = %110, %105
  %114 = getelementptr inbounds i64, i64* %108, i64 1
  %115 = icmp eq i64* %84, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %113
  %117 = bitcast i64* %84 to i8*
  call void @_ZdlPv(i8* nonnull %117) #15
  br label %118

118:                                              ; preds = %116, %113
  store i64* %107, i64** %83, align 8, !tbaa !11
  store i64* %114, i64** %75, align 8, !tbaa !25
  %119 = getelementptr inbounds i64, i64* %107, i64 %98
  store i64* %119, i64** %77, align 8, !tbaa !26
  %120 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @gr, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %121

121:                                              ; preds = %80, %118
  %122 = phi %"class.std::vector.0"* [ %74, %80 ], [ %120, %118 ]
  %123 = load i64, i64* %4, align 8, !tbaa !18
  %124 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %122, i64 %123, i32 0, i32 0, i32 0, i32 1
  %125 = load i64*, i64** %124, align 8, !tbaa !25
  %126 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %122, i64 %123, i32 0, i32 0, i32 0, i32 2
  %127 = load i64*, i64** %126, align 8, !tbaa !26
  %128 = icmp eq i64* %125, %127
  br i1 %128, label %132, label %129

129:                                              ; preds = %121
  %130 = load i64, i64* %3, align 8, !tbaa !18
  store i64 %130, i64* %125, align 8, !tbaa !18
  %131 = getelementptr inbounds i64, i64* %125, i64 1
  store i64* %131, i64** %124, align 8, !tbaa !25
  br label %169

132:                                              ; preds = %121
  %133 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %122, i64 %123, i32 0, i32 0, i32 0, i32 0
  %134 = load i64*, i64** %133, align 8, !tbaa !11
  %135 = ptrtoint i64* %125 to i64
  %136 = ptrtoint i64* %134 to i64
  %137 = sub i64 %135, %136
  %138 = ashr exact i64 %137, 3
  %139 = icmp eq i64 %137, 9223372036854775800
  br i1 %139, label %140, label %141

140:                                              ; preds = %132
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #16
  unreachable

141:                                              ; preds = %132
  %142 = icmp eq i64 %137, 0
  %143 = select i1 %142, i64 1, i64 %138
  %144 = add nsw i64 %143, %138
  %145 = icmp ult i64 %144, %138
  %146 = icmp ugt i64 %144, 1152921504606846975
  %147 = or i1 %145, %146
  %148 = select i1 %147, i64 1152921504606846975, i64 %144
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %154, label %150

150:                                              ; preds = %141
  %151 = shl nuw nsw i64 %148, 3
  %152 = call noalias nonnull i8* @_Znwm(i64 %151) #17
  %153 = bitcast i8* %152 to i64*
  br label %154

154:                                              ; preds = %150, %141
  %155 = phi i64* [ %153, %150 ], [ null, %141 ]
  %156 = getelementptr inbounds i64, i64* %155, i64 %138
  %157 = load i64, i64* %3, align 8, !tbaa !18
  store i64 %157, i64* %156, align 8, !tbaa !18
  %158 = icmp sgt i64 %137, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %154
  %160 = bitcast i64* %155 to i8*
  %161 = bitcast i64* %134 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %160, i8* align 8 %161, i64 %137, i1 false) #15
  br label %162

162:                                              ; preds = %159, %154
  %163 = getelementptr inbounds i64, i64* %156, i64 1
  %164 = icmp eq i64* %134, null
  br i1 %164, label %167, label %165

165:                                              ; preds = %162
  %166 = bitcast i64* %134 to i8*
  call void @_ZdlPv(i8* nonnull %166) #15
  br label %167

167:                                              ; preds = %165, %162
  store i64* %155, i64** %133, align 8, !tbaa !11
  store i64* %163, i64** %124, align 8, !tbaa !25
  %168 = getelementptr inbounds i64, i64* %155, i64 %148
  store i64* %168, i64** %126, align 8, !tbaa !26
  br label %169

169:                                              ; preds = %129, %167
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #15
  %170 = add nuw nsw i64 %67, 1
  %171 = load i64, i64* %2, align 8, !tbaa !18
  %172 = icmp sgt i64 %171, %170
  br i1 %172, label %66, label %61, !llvm.loop !27

173:                                              ; preds = %61
  %174 = getelementptr inbounds [2 x %"class.std::vector.0"], [2 x %"class.std::vector.0"]* %5, i64 0, i64 0
  invoke void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %174, i64 %63)
          to label %175 unwind label %208

175:                                              ; preds = %173
  %176 = load i64, i64* %1, align 8, !tbaa !18
  %177 = getelementptr inbounds [2 x %"class.std::vector.0"], [2 x %"class.std::vector.0"]* %5, i64 0, i64 1, i32 0, i32 0, i32 0, i32 1
  %178 = load i64*, i64** %177, align 16, !tbaa !25
  %179 = getelementptr inbounds [2 x %"class.std::vector.0"], [2 x %"class.std::vector.0"]* %5, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0
  %180 = load i64*, i64** %179, align 8, !tbaa !11
  br label %181

181:                                              ; preds = %61, %175
  %182 = phi i64* [ %180, %175 ], [ null, %61 ]
  %183 = phi i64* [ %178, %175 ], [ null, %61 ]
  %184 = phi i64 [ %176, %175 ], [ 0, %61 ]
  %185 = getelementptr inbounds [2 x %"class.std::vector.0"], [2 x %"class.std::vector.0"]* %5, i64 0, i64 1
  %186 = getelementptr inbounds [2 x %"class.std::vector.0"], [2 x %"class.std::vector.0"]* %5, i64 0, i64 1, i32 0, i32 0, i32 0, i32 1
  %187 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %185, i64 0, i32 0, i32 0, i32 0, i32 0
  %188 = ptrtoint i64* %183 to i64
  %189 = ptrtoint i64* %182 to i64
  %190 = sub i64 %188, %189
  %191 = ashr exact i64 %190, 3
  %192 = icmp ugt i64 %184, %191
  br i1 %192, label %193, label %197

193:                                              ; preds = %181
  %194 = sub i64 %184, %191
  invoke void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %185, i64 %194)
          to label %195 unwind label %208

195:                                              ; preds = %193
  %196 = load i64, i64* %1, align 8, !tbaa !18
  br label %203

197:                                              ; preds = %181
  %198 = icmp ult i64 %184, %191
  br i1 %198, label %199, label %203

199:                                              ; preds = %197
  %200 = getelementptr inbounds i64, i64* %182, i64 %184
  %201 = icmp eq i64* %183, %200
  br i1 %201, label %203, label %202

202:                                              ; preds = %199
  store i64* %200, i64** %186, align 16, !tbaa !25
  br label %203

203:                                              ; preds = %195, %197, %199, %202
  %204 = phi i64 [ %196, %195 ], [ %184, %197 ], [ %184, %199 ], [ %184, %202 ]
  %205 = icmp sgt i64 %204, 0
  br i1 %205, label %211, label %433

206:                                              ; preds = %292
  %207 = icmp eq i64* %297, %296
  br i1 %207, label %312, label %316

208:                                              ; preds = %433, %193, %173
  %209 = phi i64* [ %434, %433 ], [ null, %193 ], [ null, %173 ]
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %450

211:                                              ; preds = %203, %292
  %212 = phi i64 [ %302, %292 ], [ 0, %203 ]
  %213 = phi i64* [ %297, %292 ], [ null, %203 ]
  %214 = phi i64* [ %296, %292 ], [ null, %203 ]
  %215 = phi i64* [ %295, %292 ], [ null, %203 ]
  %216 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @gr, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %217 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %216, i64 %212, i32 0, i32 0, i32 0, i32 0
  %218 = load i64*, i64** %217, align 8, !tbaa !17
  %219 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %216, i64 %212, i32 0, i32 0, i32 0, i32 1
  %220 = load i64*, i64** %219, align 8, !tbaa !17
  %221 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8
  %222 = icmp eq i64* %218, %220
  br i1 %222, label %242, label %227

223:                                              ; preds = %227
  %224 = icmp ne i64 %236, 0
  %225 = icmp ne i64 %239, 0
  %226 = select i1 %224, i1 %225, i1 false
  br i1 %226, label %292, label %242

227:                                              ; preds = %211, %227
  %228 = phi i64 [ %239, %227 ], [ 0, %211 ]
  %229 = phi i64 [ %236, %227 ], [ 0, %211 ]
  %230 = phi i64* [ %240, %227 ], [ %218, %211 ]
  %231 = load i64, i64* %230, align 8, !tbaa !18
  %232 = getelementptr inbounds i8, i8* %221, i64 %231
  %233 = load i8, i8* %232, align 1, !tbaa !28
  %234 = icmp eq i8 %233, 65
  %235 = zext i1 %234 to i64
  %236 = add nuw nsw i64 %229, %235
  %237 = xor i1 %234, true
  %238 = zext i1 %237 to i64
  %239 = add nuw nsw i64 %228, %238
  %240 = getelementptr inbounds i64, i64* %230, i64 1
  %241 = icmp eq i64* %240, %220
  br i1 %241, label %223, label %227

242:                                              ; preds = %211, %223
  %243 = phi i64 [ %239, %223 ], [ 0, %211 ]
  %244 = phi i64 [ %236, %223 ], [ 0, %211 ]
  %245 = icmp eq i64* %214, %215
  br i1 %245, label %247, label %246

246:                                              ; preds = %242
  store i64 %212, i64* %214, align 8, !tbaa !18
  br label %282

247:                                              ; preds = %242
  %248 = ptrtoint i64* %214 to i64
  %249 = ptrtoint i64* %213 to i64
  %250 = sub i64 %248, %249
  %251 = ashr exact i64 %250, 3
  %252 = icmp eq i64 %250, 9223372036854775800
  br i1 %252, label %253, label %255

253:                                              ; preds = %247
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #16
          to label %254 unwind label %290

254:                                              ; preds = %253
  unreachable

255:                                              ; preds = %247
  %256 = icmp eq i64 %250, 0
  %257 = select i1 %256, i64 1, i64 %251
  %258 = add nsw i64 %257, %251
  %259 = icmp ult i64 %258, %251
  %260 = icmp ugt i64 %258, 1152921504606846975
  %261 = or i1 %259, %260
  %262 = select i1 %261, i64 1152921504606846975, i64 %258
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %269, label %264

264:                                              ; preds = %255
  %265 = shl nuw nsw i64 %262, 3
  %266 = invoke noalias nonnull i8* @_Znwm(i64 %265) #17
          to label %267 unwind label %288

267:                                              ; preds = %264
  %268 = bitcast i8* %266 to i64*
  br label %269

269:                                              ; preds = %267, %255
  %270 = phi i64* [ %268, %267 ], [ null, %255 ]
  %271 = getelementptr inbounds i64, i64* %270, i64 %251
  store i64 %212, i64* %271, align 8, !tbaa !18
  %272 = icmp sgt i64 %250, 0
  br i1 %272, label %273, label %276

273:                                              ; preds = %269
  %274 = bitcast i64* %270 to i8*
  %275 = bitcast i64* %213 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %274, i8* align 8 %275, i64 %250, i1 false) #15
  br label %276

276:                                              ; preds = %269, %273
  %277 = icmp eq i64* %213, null
  br i1 %277, label %280, label %278

278:                                              ; preds = %276
  %279 = bitcast i64* %213 to i8*
  call void @_ZdlPv(i8* nonnull %279) #15
  br label %280

280:                                              ; preds = %278, %276
  %281 = getelementptr inbounds i64, i64* %270, i64 %262
  br label %282

282:                                              ; preds = %280, %246
  %283 = phi i64* [ %281, %280 ], [ %215, %246 ]
  %284 = phi i64* [ %271, %280 ], [ %214, %246 ]
  %285 = phi i64* [ %270, %280 ], [ %213, %246 ]
  %286 = getelementptr inbounds i64, i64* %284, i64 1
  %287 = getelementptr inbounds [300010 x i8], [300010 x i8]* @good, i64 0, i64 %212
  store i8 0, i8* %287, align 1, !tbaa !15
  br label %292

288:                                              ; preds = %264
  %289 = landingpad { i8*, i32 }
          cleanup
  br label %450

290:                                              ; preds = %253
  %291 = landingpad { i8*, i32 }
          cleanup
  br label %450

292:                                              ; preds = %223, %282
  %293 = phi i64 [ %239, %223 ], [ %243, %282 ]
  %294 = phi i64 [ %236, %223 ], [ %244, %282 ]
  %295 = phi i64* [ %215, %223 ], [ %283, %282 ]
  %296 = phi i64* [ %214, %223 ], [ %286, %282 ]
  %297 = phi i64* [ %213, %223 ], [ %285, %282 ]
  %298 = load i64*, i64** %64, align 16, !tbaa !11
  %299 = getelementptr inbounds i64, i64* %298, i64 %212
  store i64 %294, i64* %299, align 8, !tbaa !18
  %300 = load i64*, i64** %187, align 8, !tbaa !11
  %301 = getelementptr inbounds i64, i64* %300, i64 %212
  store i64 %293, i64* %301, align 8, !tbaa !18
  %302 = add nuw nsw i64 %212, 1
  %303 = load i64, i64* %1, align 8, !tbaa !18
  %304 = icmp sgt i64 %303, %302
  br i1 %304, label %211, label %206, !llvm.loop !29

305:                                              ; preds = %415, %316
  %306 = phi i64* [ %319, %316 ], [ %416, %415 ]
  %307 = phi i64* [ %320, %316 ], [ %417, %415 ]
  %308 = phi i64* [ %317, %316 ], [ %418, %415 ]
  %309 = icmp eq i64* %308, %307
  br i1 %309, label %310, label %316, !llvm.loop !30

310:                                              ; preds = %305
  %311 = load i64, i64* %1, align 8, !tbaa !18
  br label %312

312:                                              ; preds = %310, %206
  %313 = phi i64 [ %303, %206 ], [ %311, %310 ]
  %314 = phi i64* [ %296, %206 ], [ %307, %310 ]
  %315 = icmp sgt i64 %313, 0
  br i1 %315, label %423, label %433

316:                                              ; preds = %206, %305
  %317 = phi i64* [ %308, %305 ], [ %297, %206 ]
  %318 = phi i64* [ %307, %305 ], [ %296, %206 ]
  %319 = phi i64* [ %306, %305 ], [ %295, %206 ]
  %320 = getelementptr inbounds i64, i64* %318, i64 -1
  %321 = load i64, i64* %320, align 8, !tbaa !18
  %322 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !31
  %323 = getelementptr inbounds i8, i8* %322, i64 %321
  %324 = load i8, i8* %323, align 1, !tbaa !28
  %325 = icmp ne i8 %324, 65
  %326 = zext i1 %325 to i64
  %327 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @gr, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %328 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %327, i64 %321, i32 0, i32 0, i32 0, i32 0
  %329 = load i64*, i64** %328, align 8, !tbaa !17
  %330 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %327, i64 %321, i32 0, i32 0, i32 0, i32 1
  %331 = load i64*, i64** %330, align 8, !tbaa !17
  %332 = getelementptr inbounds [2 x %"class.std::vector.0"], [2 x %"class.std::vector.0"]* %5, i64 0, i64 %326, i32 0, i32 0, i32 0, i32 0
  %333 = icmp eq i64* %329, %331
  br i1 %333, label %305, label %334

334:                                              ; preds = %316, %415
  %335 = phi i64* [ %418, %415 ], [ %317, %316 ]
  %336 = phi i64* [ %417, %415 ], [ %320, %316 ]
  %337 = phi i64* [ %419, %415 ], [ %329, %316 ]
  %338 = phi i64* [ %416, %415 ], [ %319, %316 ]
  %339 = load i64, i64* %337, align 8, !tbaa !18
  %340 = load i64*, i64** %187, align 8, !tbaa !11
  %341 = getelementptr inbounds i64, i64* %340, i64 %339
  %342 = load i64, i64* %341, align 8, !tbaa !18
  %343 = icmp sgt i64 %342, 0
  br i1 %343, label %344, label %350

344:                                              ; preds = %334
  %345 = load i64*, i64** %64, align 16, !tbaa !11
  %346 = getelementptr inbounds i64, i64* %345, i64 %339
  %347 = load i64, i64* %346, align 8, !tbaa !18
  %348 = icmp sgt i64 %347, 0
  %349 = zext i1 %348 to i8
  br label %350

350:                                              ; preds = %344, %334
  %351 = phi i8 [ 0, %334 ], [ %349, %344 ]
  %352 = load i64*, i64** %332, align 8, !tbaa !11
  %353 = getelementptr inbounds i64, i64* %352, i64 %339
  %354 = load i64, i64* %353, align 8, !tbaa !18
  %355 = add nsw i64 %354, -1
  store i64 %355, i64* %353, align 8, !tbaa !18
  %356 = load i64, i64* %341, align 8, !tbaa !18
  %357 = icmp sgt i64 %356, 0
  br i1 %357, label %358, label %365

358:                                              ; preds = %350
  %359 = load i64*, i64** %64, align 16, !tbaa !11
  %360 = getelementptr inbounds i64, i64* %359, i64 %339
  %361 = load i64, i64* %360, align 8, !tbaa !18
  %362 = icmp sgt i64 %361, 0
  %363 = icmp eq i8 %351, 0
  %364 = select i1 %362, i1 true, i1 %363
  br i1 %364, label %415, label %367

365:                                              ; preds = %350
  %366 = icmp eq i8 %351, 0
  br i1 %366, label %415, label %367

367:                                              ; preds = %358, %365
  %368 = icmp eq i64* %336, %338
  br i1 %368, label %370, label %369

369:                                              ; preds = %367
  store i64 %339, i64* %336, align 8, !tbaa !18
  br label %405

370:                                              ; preds = %367
  %371 = ptrtoint i64* %336 to i64
  %372 = ptrtoint i64* %335 to i64
  %373 = sub i64 %371, %372
  %374 = ashr exact i64 %373, 3
  %375 = icmp eq i64 %373, 9223372036854775800
  br i1 %375, label %376, label %378

376:                                              ; preds = %370
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #16
          to label %377 unwind label %413

377:                                              ; preds = %376
  unreachable

378:                                              ; preds = %370
  %379 = icmp eq i64 %373, 0
  %380 = select i1 %379, i64 1, i64 %374
  %381 = add nsw i64 %380, %374
  %382 = icmp ult i64 %381, %374
  %383 = icmp ugt i64 %381, 1152921504606846975
  %384 = or i1 %382, %383
  %385 = select i1 %384, i64 1152921504606846975, i64 %381
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %392, label %387

387:                                              ; preds = %378
  %388 = shl nuw nsw i64 %385, 3
  %389 = invoke noalias nonnull i8* @_Znwm(i64 %388) #17
          to label %390 unwind label %411

390:                                              ; preds = %387
  %391 = bitcast i8* %389 to i64*
  br label %392

392:                                              ; preds = %390, %378
  %393 = phi i64* [ %391, %390 ], [ null, %378 ]
  %394 = getelementptr inbounds i64, i64* %393, i64 %374
  store i64 %339, i64* %394, align 8, !tbaa !18
  %395 = icmp sgt i64 %373, 0
  br i1 %395, label %396, label %399

396:                                              ; preds = %392
  %397 = bitcast i64* %393 to i8*
  %398 = bitcast i64* %335 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %397, i8* align 8 %398, i64 %373, i1 false) #15
  br label %399

399:                                              ; preds = %396, %392
  %400 = icmp eq i64* %335, null
  br i1 %400, label %403, label %401

401:                                              ; preds = %399
  %402 = bitcast i64* %335 to i8*
  call void @_ZdlPv(i8* nonnull %402) #15
  br label %403

403:                                              ; preds = %401, %399
  %404 = getelementptr inbounds i64, i64* %393, i64 %385
  br label %405

405:                                              ; preds = %403, %369
  %406 = phi i64* [ %404, %403 ], [ %338, %369 ]
  %407 = phi i64* [ %394, %403 ], [ %336, %369 ]
  %408 = phi i64* [ %393, %403 ], [ %335, %369 ]
  %409 = getelementptr inbounds i64, i64* %407, i64 1
  %410 = getelementptr inbounds [300010 x i8], [300010 x i8]* @good, i64 0, i64 %339
  store i8 0, i8* %410, align 1, !tbaa !15
  br label %415

411:                                              ; preds = %387
  %412 = landingpad { i8*, i32 }
          cleanup
  br label %450

413:                                              ; preds = %376
  %414 = landingpad { i8*, i32 }
          cleanup
  br label %450

415:                                              ; preds = %358, %405, %365
  %416 = phi i64* [ %338, %365 ], [ %406, %405 ], [ %338, %358 ]
  %417 = phi i64* [ %336, %365 ], [ %409, %405 ], [ %336, %358 ]
  %418 = phi i64* [ %335, %365 ], [ %408, %405 ], [ %335, %358 ]
  %419 = getelementptr inbounds i64, i64* %337, i64 1
  %420 = icmp eq i64* %419, %331
  br i1 %420, label %305, label %334

421:                                              ; preds = %423
  %422 = icmp eq i64 %428, %313
  br i1 %422, label %433, label %423, !llvm.loop !35

423:                                              ; preds = %312, %421
  %424 = phi i64 [ %428, %421 ], [ 0, %312 ]
  %425 = getelementptr inbounds [300010 x i8], [300010 x i8]* @good, i64 0, i64 %424
  %426 = load i8, i8* %425, align 1, !tbaa !15, !range !20
  %427 = icmp eq i8 %426, 0
  %428 = add nuw nsw i64 %424, 1
  br i1 %427, label %421, label %429

429:                                              ; preds = %423
  %430 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 3)
          to label %436 unwind label %431

431:                                              ; preds = %429
  %432 = landingpad { i8*, i32 }
          cleanup
  br label %450

433:                                              ; preds = %421, %203, %312
  %434 = phi i64* [ %314, %312 ], [ null, %203 ], [ %314, %421 ]
  %435 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i64 2)
          to label %436 unwind label %208

436:                                              ; preds = %433, %429
  %437 = phi i64* [ %434, %433 ], [ %314, %429 ]
  %438 = getelementptr inbounds [2 x %"class.std::vector.0"], [2 x %"class.std::vector.0"]* %5, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0
  %439 = load i64*, i64** %438, align 8, !tbaa !11
  %440 = icmp eq i64* %439, null
  br i1 %440, label %443, label %441

441:                                              ; preds = %436
  %442 = bitcast i64* %439 to i8*
  call void @_ZdlPv(i8* nonnull %442) #15
  br label %443

443:                                              ; preds = %436, %441
  %444 = getelementptr inbounds [2 x %"class.std::vector.0"], [2 x %"class.std::vector.0"]* %5, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0
  %445 = load i64*, i64** %444, align 16, !tbaa !11
  %446 = icmp eq i64* %445, null
  br i1 %446, label %471, label %469

447:                                              ; preds = %471
  %448 = bitcast i64* %437 to i8*
  call void @_ZdlPv(i8* nonnull %448) #15
  br label %449

449:                                              ; preds = %471, %447
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #15
  ret i32 0

450:                                              ; preds = %411, %413, %288, %290, %431, %208
  %451 = phi i64* [ %209, %208 ], [ %314, %431 ], [ %213, %288 ], [ %213, %290 ], [ %335, %411 ], [ %335, %413 ]
  %452 = phi { i8*, i32 } [ %210, %208 ], [ %432, %431 ], [ %289, %288 ], [ %291, %290 ], [ %412, %411 ], [ %414, %413 ]
  %453 = getelementptr inbounds [2 x %"class.std::vector.0"], [2 x %"class.std::vector.0"]* %5, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0
  %454 = load i64*, i64** %453, align 8, !tbaa !11
  %455 = icmp eq i64* %454, null
  br i1 %455, label %458, label %456

456:                                              ; preds = %450
  %457 = bitcast i64* %454 to i8*
  call void @_ZdlPv(i8* nonnull %457) #15
  br label %458

458:                                              ; preds = %450, %456
  %459 = getelementptr inbounds [2 x %"class.std::vector.0"], [2 x %"class.std::vector.0"]* %5, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0
  %460 = load i64*, i64** %459, align 16, !tbaa !11
  %461 = icmp eq i64* %460, null
  br i1 %461, label %467, label %465

462:                                              ; preds = %467
  %463 = bitcast i64* %451 to i8*
  call void @_ZdlPv(i8* nonnull %463) #15
  br label %464

464:                                              ; preds = %467, %462
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #15
  resume { i8*, i32 } %452

465:                                              ; preds = %458
  %466 = bitcast i64* %460 to i8*
  call void @_ZdlPv(i8* nonnull %466) #15
  br label %467

467:                                              ; preds = %465, %458
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %6) #15
  %468 = icmp eq i64* %451, null
  br i1 %468, label %464, label %462

469:                                              ; preds = %443
  %470 = bitcast i64* %445 to i8*
  call void @_ZdlPv(i8* nonnull %470) #15
  br label %471

471:                                              ; preds = %469, %443
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %6) #15
  %472 = icmp eq i64* %437, null
  br i1 %472, label %449, label %447
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !36
  %15 = ptrtoint %"class.std::vector.0"* %14 to i64
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
  %23 = bitcast %"class.std::vector.0"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %5, align 8, !tbaa !10
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
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
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #17
  %41 = bitcast i8* %40 to %"class.std::vector.0"*
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.0"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.0"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.0"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %12
  %49 = bitcast %"class.std::vector.0"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.0"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.0"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.0"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40) #15
  %55 = bitcast %"class.std::vector.0"* %54 to <2 x i64*>*
  %56 = load <2 x i64*>, <2 x i64*>* %55, align 8, !tbaa !17, !alias.scope !40, !noalias !37
  %57 = bitcast %"class.std::vector.0"* %53 to <2 x i64*>*
  store <2 x i64*> %56, <2 x i64*>* %57, align 8, !tbaa !17, !alias.scope !37, !noalias !40
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load i64*, i64** %59, align 8, !tbaa !26, !alias.scope !40, !noalias !37
  store i64* %60, i64** %58, align 8, !tbaa !26, !alias.scope !37, !noalias !40
  %61 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #15, !alias.scope !40, !noalias !37
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %64 = icmp eq %"class.std::vector.0"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !42

65:                                               ; preds = %52
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.0"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.0"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #15
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %1
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %36
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %13, align 8, !tbaa !36
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !25
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !11
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !26
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
  store i64 0, i64* %6, align 8, !tbaa !18
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
  store i64* %31, i64** %5, align 8, !tbaa !25
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
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
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #17
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %12
  store i64 0, i64* %50, align 8, !tbaa !18
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
  %58 = load i64*, i64** %7, align 8, !tbaa !11
  %59 = load i64*, i64** %5, align 8, !tbaa !25
  %60 = ptrtoint i64* %59 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i64* %49 to i8*
  %66 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %62, i1 false) #15
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i64* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #15
  br label %71

71:                                               ; preds = %67, %69
  store i64* %49, i64** %7, align 8, !tbaa !11
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !25
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !26
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s926726521.cpp() #8 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @gr to i8*), i8 0, i64 24, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @gr to i8*), i8* nonnull @__dso_handle) #15
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !43
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !44
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !28
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"bool", !8, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !8, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !9, i64 0}
!23 = !{!24, !7, i64 216}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !16, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!25 = !{!12, !7, i64 8}
!26 = !{!12, !7, i64 16}
!27 = distinct !{!27, !14}
!28 = !{!8, !8, i64 0}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = !{!32, !7, i64 0}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !33, i64 0, !34, i64 8, !8, i64 16}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!34 = !{!"long", !8, i64 0}
!35 = distinct !{!35, !14}
!36 = !{!6, !7, i64 16}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!42 = distinct !{!42, !14}
!43 = !{!33, !7, i64 0}
!44 = !{!32, !34, i64 8}

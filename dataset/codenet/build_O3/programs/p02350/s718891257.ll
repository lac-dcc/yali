; ModuleID = 'Project_CodeNet_C++1400/p02350/s718891257.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s718891257.cpp"
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
%struct.SegTreeLazyProportional = type { i32, %"class.std::function", %"class.std::function", %"class.std::function", %"class.std::function", i64, i64, %"class.std::vector", %"class.std::vector" }
%"class.std::function" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i64*, i64*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZN23SegTreeLazyProportionalIxxEC2EiSt8functionIFxxxEES3_S3_S3_xx = comdat any

$_ZN23SegTreeLazyProportionalIxxED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN23SegTreeLazyProportionalIxxE6updateEiixiii = comdat any

$_ZN23SegTreeLazyProportionalIxxE4evalEii = comdat any

$_ZN23SegTreeLazyProportionalIxxE9query_subEiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@ex = dso_local local_unnamed_addr global i64 2147483647, align 8
@em = dso_local local_unnamed_addr global i64 2147483647, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTS3$_0" = internal constant [5 x i8] c"3$_0\00", align 1
@"_ZTI3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @"_ZTS3$_0", i32 0, i32 0) }, align 8
@"_ZTS3$_1" = internal constant [5 x i8] c"3$_1\00", align 1
@"_ZTI3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @"_ZTS3$_1", i32 0, i32 0) }, align 8
@"_ZTS3$_2" = internal constant [5 x i8] c"3$_2\00", align 1
@"_ZTI3$_2" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @"_ZTS3$_2", i32 0, i32 0) }, align 8
@"_ZTS3$_3" = internal constant [5 x i8] c"3$_3\00", align 1
@"_ZTI3$_3" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @"_ZTS3$_3", i32 0, i32 0) }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s718891257.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4voutv() local_unnamed_addr #3 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 240
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::ctype"**
  %8 = load %"class.std::ctype"*, %"class.std::ctype"** %7, align 8, !tbaa !8
  %9 = icmp eq %"class.std::ctype"* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #16
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
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %25)
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3outv() local_unnamed_addr #3 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 240
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::ctype"**
  %8 = load %"class.std::ctype"*, %"class.std::ctype"** %7, align 8, !tbaa !8
  %9 = icmp eq %"class.std::ctype"* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #16
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
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %25)
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26)
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.SegTreeLazyProportional, align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %"class.std::function", align 8
  %9 = alloca %"class.std::function", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 216
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %22, align 8, !tbaa !16
  %23 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %24 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = add nsw i64 %27, 24
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %28
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %30, align 8, !tbaa !17
  %32 = and i32 %31, -261
  %33 = or i32 %32, 4
  store i32 %33, i32* %30, align 8, !tbaa !25
  %34 = load i64, i64* %26, align 8
  %35 = add nsw i64 %34, 8
  %36 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %35
  %37 = bitcast i8* %36 to i64*
  store i64 10, i64* %37, align 8, !tbaa !26
  %38 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #17
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
  %40 = load i64, i64* %4, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #17
  %41 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #17
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %43 = load i64, i64* %3, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #17
  %44 = bitcast %struct.SegTreeLazyProportional* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %44) #17
  %45 = trunc i64 %40 to i32
  %46 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 1
  %47 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxE3$_0E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %47, align 8, !tbaa !29
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %46, align 8, !tbaa !31
  %48 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 1
  %49 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxE3$_1E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %49, align 8, !tbaa !29
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %48, align 8, !tbaa !31
  %50 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0, i32 1
  %51 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxE3$_2E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %51, align 8, !tbaa !29
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %50, align 8, !tbaa !31
  %52 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 1
  %53 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxE3$_3E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %53, align 8, !tbaa !29
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxE3$_3E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %52, align 8, !tbaa !31
  %54 = load i64, i64* @ex, align 8, !tbaa !27
  %55 = load i64, i64* @em, align 8, !tbaa !27
  invoke void @_ZN23SegTreeLazyProportionalIxxEC2EiSt8functionIFxxxEES3_S3_S3_xx(%struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(200) %5, i32 %45, %"class.std::function"* nonnull %6, %"class.std::function"* nonnull %7, %"class.std::function"* nonnull %8, %"class.std::function"* nonnull %9, i64 %54, i64 %55)
          to label %56 unwind label %230

56:                                               ; preds = %0
  %57 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %52, align 8, !tbaa !31
  %58 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %57, null
  br i1 %58, label %65, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 0
  %61 = invoke zeroext i1 %57(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %60, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %60, i32 3)
          to label %65 unwind label %62

62:                                               ; preds = %59
  %63 = landingpad { i8*, i32 }
          catch i8* null
  %64 = extractvalue { i8*, i32 } %63, 0
  call void @__clang_call_terminate(i8* %64) #18
  unreachable

65:                                               ; preds = %56, %59
  %66 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %50, align 8, !tbaa !31
  %67 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %66, null
  br i1 %67, label %74, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0, i32 0
  %70 = invoke zeroext i1 %66(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %69, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %69, i32 3)
          to label %74 unwind label %71

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  call void @__clang_call_terminate(i8* %73) #18
  unreachable

74:                                               ; preds = %65, %68
  %75 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %48, align 8, !tbaa !31
  %76 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %75, null
  br i1 %76, label %83, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 0
  %79 = invoke zeroext i1 %75(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %78, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %78, i32 3)
          to label %83 unwind label %80

80:                                               ; preds = %77
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  call void @__clang_call_terminate(i8* %82) #18
  unreachable

83:                                               ; preds = %74, %77
  %84 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %46, align 8, !tbaa !31
  %85 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %84, null
  br i1 %85, label %92, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 0
  %88 = invoke zeroext i1 %84(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %87, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %87, i32 3)
          to label %92 unwind label %89

89:                                               ; preds = %86
  %90 = landingpad { i8*, i32 }
          catch i8* null
  %91 = extractvalue { i8*, i32 } %90, 0
  call void @__clang_call_terminate(i8* %91) #18
  unreachable

92:                                               ; preds = %83, %86
  %93 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %5, i64 0, i32 0
  %94 = load i32, i32* %93, align 8
  %95 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %5, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %96 = load i64*, i64** %95, align 8
  %97 = icmp sgt i64 %40, 0
  br i1 %97, label %98, label %194

98:                                               ; preds = %92
  %99 = icmp ult i64 %40, 4
  br i1 %99, label %174, label %100

100:                                              ; preds = %98
  %101 = add i64 %40, -1
  %102 = add i32 %94, -1
  %103 = trunc i64 %101 to i32
  %104 = add i32 %102, %103
  %105 = icmp slt i32 %104, %102
  %106 = icmp ugt i64 %101, 4294967295
  %107 = or i1 %105, %106
  br i1 %107, label %174, label %108

108:                                              ; preds = %100
  %109 = and i64 %40, -4
  %110 = add i64 %109, -4
  %111 = lshr exact i64 %110, 2
  %112 = add nuw nsw i64 %111, 1
  %113 = and i64 %112, 3
  %114 = icmp ult i64 %110, 12
  br i1 %114, label %155, label %115

115:                                              ; preds = %108
  %116 = and i64 %112, 9223372036854775804
  br label %117

117:                                              ; preds = %117, %115
  %118 = phi i64 [ 0, %115 ], [ %152, %117 ]
  %119 = phi i64 [ %116, %115 ], [ %153, %117 ]
  %120 = trunc i64 %118 to i32
  %121 = add i32 %120, -1
  %122 = add i32 %121, %94
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i64, i64* %96, i64 %123
  %125 = bitcast i64* %124 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %125, align 8, !tbaa !27
  %126 = getelementptr inbounds i64, i64* %124, i64 2
  %127 = bitcast i64* %126 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %127, align 8, !tbaa !27
  %128 = trunc i64 %118 to i32
  %129 = or i32 %128, 3
  %130 = add i32 %129, %94
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i64, i64* %96, i64 %131
  %133 = bitcast i64* %132 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %133, align 8, !tbaa !27
  %134 = getelementptr inbounds i64, i64* %132, i64 2
  %135 = bitcast i64* %134 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %135, align 8, !tbaa !27
  %136 = trunc i64 %118 to i32
  %137 = or i32 %136, 7
  %138 = add i32 %137, %94
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i64, i64* %96, i64 %139
  %141 = bitcast i64* %140 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %141, align 8, !tbaa !27
  %142 = getelementptr inbounds i64, i64* %140, i64 2
  %143 = bitcast i64* %142 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %143, align 8, !tbaa !27
  %144 = trunc i64 %118 to i32
  %145 = or i32 %144, 11
  %146 = add i32 %145, %94
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i64, i64* %96, i64 %147
  %149 = bitcast i64* %148 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %149, align 8, !tbaa !27
  %150 = getelementptr inbounds i64, i64* %148, i64 2
  %151 = bitcast i64* %150 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %151, align 8, !tbaa !27
  %152 = add nuw i64 %118, 16
  %153 = add i64 %119, -4
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %117, !llvm.loop !33

155:                                              ; preds = %117, %108
  %156 = phi i64 [ 0, %108 ], [ %152, %117 ]
  %157 = icmp eq i64 %113, 0
  br i1 %157, label %172, label %158

158:                                              ; preds = %155, %158
  %159 = phi i64 [ %169, %158 ], [ %156, %155 ]
  %160 = phi i64 [ %170, %158 ], [ %113, %155 ]
  %161 = trunc i64 %159 to i32
  %162 = add i32 %161, -1
  %163 = add i32 %162, %94
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i64, i64* %96, i64 %164
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %166, align 8, !tbaa !27
  %167 = getelementptr inbounds i64, i64* %165, i64 2
  %168 = bitcast i64* %167 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %168, align 8, !tbaa !27
  %169 = add nuw i64 %159, 4
  %170 = add i64 %160, -1
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %158, !llvm.loop !36

172:                                              ; preds = %158, %155
  %173 = icmp eq i64 %40, %109
  br i1 %173, label %194, label %174

174:                                              ; preds = %100, %98, %172
  %175 = phi i64 [ 0, %100 ], [ 0, %98 ], [ %109, %172 ]
  %176 = xor i64 %175, -1
  %177 = add i64 %40, %176
  %178 = and i64 %40, 3
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %191, label %180

180:                                              ; preds = %174, %180
  %181 = phi i64 [ %188, %180 ], [ %175, %174 ]
  %182 = phi i64 [ %189, %180 ], [ %178, %174 ]
  %183 = trunc i64 %181 to i32
  %184 = add i32 %183, -1
  %185 = add i32 %184, %94
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i64, i64* %96, i64 %186
  store i64 2147483647, i64* %187, align 8, !tbaa !27
  %188 = add nuw nsw i64 %181, 1
  %189 = add i64 %182, -1
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %180, !llvm.loop !38

191:                                              ; preds = %180, %174
  %192 = phi i64 [ %175, %174 ], [ %188, %180 ]
  %193 = icmp ult i64 %177, 3
  br i1 %193, label %194, label %267

194:                                              ; preds = %191, %267, %172, %92
  %195 = add i32 %94, -2
  %196 = bitcast i64* %1 to i8*
  %197 = bitcast i64* %2 to i8*
  %198 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %5, i64 0, i32 1, i32 0, i32 1
  %199 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %5, i64 0, i32 1, i32 1
  %200 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %5, i64 0, i32 1, i32 0, i32 0
  %201 = icmp sgt i32 %94, 1
  br i1 %201, label %202, label %290

202:                                              ; preds = %194
  %203 = zext i32 %195 to i64
  br label %204

204:                                              ; preds = %224, %202
  %205 = phi i64* [ %96, %202 ], [ %225, %224 ]
  %206 = phi i64 [ %203, %202 ], [ %229, %224 ]
  %207 = phi i32 [ %195, %202 ], [ %227, %224 ]
  %208 = shl nuw nsw i32 %207, 1
  %209 = or i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i64, i64* %205, i64 %210
  %212 = load i64, i64* %211, align 8, !tbaa !27
  %213 = add nsw i32 %208, 2
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i64, i64* %205, i64 %214
  %216 = load i64, i64* %215, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %196)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %197)
  store i64 %212, i64* %1, align 8, !tbaa !27
  store i64 %216, i64* %2, align 8, !tbaa !27
  %217 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %198, align 8, !tbaa !31
  %218 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %217, null
  br i1 %218, label %219, label %221

219:                                              ; preds = %204
  invoke void @_ZSt25__throw_bad_function_callv() #16
          to label %220 unwind label %302

220:                                              ; preds = %219
  unreachable

221:                                              ; preds = %204
  %222 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %199, align 8, !tbaa !29
  %223 = invoke i64 %222(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %200, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2)
          to label %224 unwind label %300

224:                                              ; preds = %221
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %196)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %197)
  %225 = load i64*, i64** %95, align 8, !tbaa !39
  %226 = getelementptr inbounds i64, i64* %225, i64 %206
  store i64 %223, i64* %226, align 8, !tbaa !27
  %227 = add nsw i32 %207, -1
  %228 = icmp sgt i64 %206, 0
  %229 = add nsw i64 %206, -1
  br i1 %228, label %204, label %290, !llvm.loop !41

230:                                              ; preds = %0
  %231 = landingpad { i8*, i32 }
          cleanup
  %232 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %52, align 8, !tbaa !31
  %233 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %232, null
  br i1 %233, label %240, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 0
  %236 = invoke zeroext i1 %232(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %235, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %235, i32 3)
          to label %240 unwind label %237

237:                                              ; preds = %234
  %238 = landingpad { i8*, i32 }
          catch i8* null
  %239 = extractvalue { i8*, i32 } %238, 0
  call void @__clang_call_terminate(i8* %239) #18
  unreachable

240:                                              ; preds = %234, %230
  %241 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %50, align 8, !tbaa !31
  %242 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %241, null
  br i1 %242, label %249, label %243

243:                                              ; preds = %240
  %244 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0, i32 0
  %245 = invoke zeroext i1 %241(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %244, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %244, i32 3)
          to label %249 unwind label %246

246:                                              ; preds = %243
  %247 = landingpad { i8*, i32 }
          catch i8* null
  %248 = extractvalue { i8*, i32 } %247, 0
  call void @__clang_call_terminate(i8* %248) #18
  unreachable

249:                                              ; preds = %243, %240
  %250 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %48, align 8, !tbaa !31
  %251 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %250, null
  br i1 %251, label %258, label %252

252:                                              ; preds = %249
  %253 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 0
  %254 = invoke zeroext i1 %250(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %253, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %253, i32 3)
          to label %258 unwind label %255

255:                                              ; preds = %252
  %256 = landingpad { i8*, i32 }
          catch i8* null
  %257 = extractvalue { i8*, i32 } %256, 0
  call void @__clang_call_terminate(i8* %257) #18
  unreachable

258:                                              ; preds = %252, %249
  %259 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %46, align 8, !tbaa !31
  %260 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %259, null
  br i1 %260, label %455, label %261

261:                                              ; preds = %258
  %262 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 0
  %263 = invoke zeroext i1 %259(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %262, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %262, i32 3)
          to label %455 unwind label %264

264:                                              ; preds = %261
  %265 = landingpad { i8*, i32 }
          catch i8* null
  %266 = extractvalue { i8*, i32 } %265, 0
  call void @__clang_call_terminate(i8* %266) #18
  unreachable

267:                                              ; preds = %191, %267
  %268 = phi i64 [ %288, %267 ], [ %192, %191 ]
  %269 = trunc i64 %268 to i32
  %270 = add i32 %269, -1
  %271 = add i32 %270, %94
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i64, i64* %96, i64 %272
  store i64 2147483647, i64* %273, align 8, !tbaa !27
  %274 = trunc i64 %268 to i32
  %275 = add i32 %94, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i64, i64* %96, i64 %276
  store i64 2147483647, i64* %277, align 8, !tbaa !27
  %278 = trunc i64 %268 to i32
  %279 = add i32 %278, 1
  %280 = add i32 %279, %94
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i64, i64* %96, i64 %281
  store i64 2147483647, i64* %282, align 8, !tbaa !27
  %283 = trunc i64 %268 to i32
  %284 = add i32 %283, 2
  %285 = add i32 %284, %94
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i64, i64* %96, i64 %286
  store i64 2147483647, i64* %287, align 8, !tbaa !27
  %288 = add nuw nsw i64 %268, 4
  %289 = icmp eq i64 %288, %40
  br i1 %289, label %194, label %267, !llvm.loop !42

290:                                              ; preds = %224, %194
  %291 = bitcast i32* %10 to i8*
  %292 = bitcast i32* %14 to i8*
  %293 = bitcast i32* %15 to i8*
  %294 = bitcast i32* %11 to i8*
  %295 = bitcast i32* %12 to i8*
  %296 = bitcast i64* %13 to i8*
  %297 = icmp sgt i64 %43, 0
  br i1 %297, label %304, label %402

298:                                              ; preds = %390
  %299 = icmp eq i64* %393, %392
  br i1 %299, label %398, label %403

300:                                              ; preds = %221
  %301 = landingpad { i8*, i32 }
          cleanup
  br label %453

302:                                              ; preds = %219
  %303 = landingpad { i8*, i32 }
          cleanup
  br label %453

304:                                              ; preds = %290, %390
  %305 = phi i64 [ %394, %390 ], [ 0, %290 ]
  %306 = phi i64* [ %393, %390 ], [ null, %290 ]
  %307 = phi i64* [ %392, %390 ], [ null, %290 ]
  %308 = phi i64* [ %391, %390 ], [ null, %290 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %291) #17
  %309 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
          to label %310 unwind label %325

310:                                              ; preds = %304
  %311 = load i32, i32* %10, align 4, !tbaa !43
  switch i32 %311, label %390 [
    i32 0, label %312
    i32 1, label %329
  ]

312:                                              ; preds = %310
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %294) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %295) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %296) #17
  %313 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
          to label %314 unwind label %327

314:                                              ; preds = %312
  %315 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %313, i32* nonnull align 4 dereferenceable(4) %12)
          to label %316 unwind label %327

316:                                              ; preds = %314
  %317 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %315, i64* nonnull align 8 dereferenceable(8) %13)
          to label %318 unwind label %327

318:                                              ; preds = %316
  %319 = load i32, i32* %11, align 4, !tbaa !43
  %320 = load i32, i32* %12, align 4, !tbaa !43
  %321 = add nsw i32 %320, 1
  %322 = load i64, i64* %13, align 8, !tbaa !27
  %323 = load i32, i32* %93, align 8, !tbaa !44
  invoke void @_ZN23SegTreeLazyProportionalIxxE6updateEiixiii(%struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(200) %5, i32 %319, i32 %321, i64 %322, i32 0, i32 0, i32 %323)
          to label %324 unwind label %327

324:                                              ; preds = %318
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %296) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %295) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %294) #17
  br label %390

325:                                              ; preds = %304
  %326 = landingpad { i8*, i32 }
          cleanup
  br label %396

327:                                              ; preds = %318, %316, %314, %312
  %328 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %296) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %295) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %294) #17
  br label %396

329:                                              ; preds = %310
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %292) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %293) #17
  %330 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
          to label %331 unwind label %382

331:                                              ; preds = %329
  %332 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %330, i32* nonnull align 4 dereferenceable(4) %15)
          to label %333 unwind label %382

333:                                              ; preds = %331
  %334 = load i32, i32* %14, align 4, !tbaa !43
  %335 = load i32, i32* %15, align 4, !tbaa !43
  %336 = add nsw i32 %335, 1
  %337 = load i32, i32* %93, align 8, !tbaa !44
  %338 = invoke i64 @_ZN23SegTreeLazyProportionalIxxE9query_subEiiiii(%struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(200) %5, i32 %334, i32 %336, i32 0, i32 0, i32 %337)
          to label %339 unwind label %384

339:                                              ; preds = %333
  %340 = icmp eq i64* %307, %308
  br i1 %340, label %342, label %341

341:                                              ; preds = %339
  store i64 %338, i64* %307, align 8, !tbaa !27
  br label %377

342:                                              ; preds = %339
  %343 = ptrtoint i64* %307 to i64
  %344 = ptrtoint i64* %306 to i64
  %345 = sub i64 %343, %344
  %346 = ashr exact i64 %345, 3
  %347 = icmp eq i64 %345, 9223372036854775800
  br i1 %347, label %348, label %350

348:                                              ; preds = %342
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %349 unwind label %386

349:                                              ; preds = %348
  unreachable

350:                                              ; preds = %342
  %351 = icmp eq i64 %345, 0
  %352 = select i1 %351, i64 1, i64 %346
  %353 = add nsw i64 %352, %346
  %354 = icmp ult i64 %353, %346
  %355 = icmp ugt i64 %353, 1152921504606846975
  %356 = or i1 %354, %355
  %357 = select i1 %356, i64 1152921504606846975, i64 %353
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %364, label %359

359:                                              ; preds = %350
  %360 = shl nuw nsw i64 %357, 3
  %361 = invoke noalias nonnull i8* @_Znwm(i64 %360) #19
          to label %362 unwind label %384

362:                                              ; preds = %359
  %363 = bitcast i8* %361 to i64*
  br label %364

364:                                              ; preds = %362, %350
  %365 = phi i64* [ %363, %362 ], [ null, %350 ]
  %366 = getelementptr inbounds i64, i64* %365, i64 %346
  store i64 %338, i64* %366, align 8, !tbaa !27
  %367 = icmp sgt i64 %345, 0
  br i1 %367, label %368, label %371

368:                                              ; preds = %364
  %369 = bitcast i64* %365 to i8*
  %370 = bitcast i64* %306 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %369, i8* align 8 %370, i64 %345, i1 false) #17
  br label %371

371:                                              ; preds = %364, %368
  %372 = icmp eq i64* %306, null
  br i1 %372, label %375, label %373

373:                                              ; preds = %371
  %374 = bitcast i64* %306 to i8*
  call void @_ZdlPv(i8* nonnull %374) #17
  br label %375

375:                                              ; preds = %373, %371
  %376 = getelementptr inbounds i64, i64* %365, i64 %357
  br label %377

377:                                              ; preds = %375, %341
  %378 = phi i64* [ %376, %375 ], [ %308, %341 ]
  %379 = phi i64* [ %366, %375 ], [ %307, %341 ]
  %380 = phi i64* [ %365, %375 ], [ %306, %341 ]
  %381 = getelementptr inbounds i64, i64* %379, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %293) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %292) #17
  br label %390

382:                                              ; preds = %331, %329
  %383 = landingpad { i8*, i32 }
          cleanup
  br label %388

384:                                              ; preds = %333, %359
  %385 = landingpad { i8*, i32 }
          cleanup
  br label %388

386:                                              ; preds = %348
  %387 = landingpad { i8*, i32 }
          cleanup
  br label %388

388:                                              ; preds = %384, %386, %382
  %389 = phi { i8*, i32 } [ %383, %382 ], [ %385, %384 ], [ %387, %386 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %293) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %292) #17
  br label %396

390:                                              ; preds = %310, %377, %324
  %391 = phi i64* [ %308, %310 ], [ %378, %377 ], [ %308, %324 ]
  %392 = phi i64* [ %307, %310 ], [ %381, %377 ], [ %307, %324 ]
  %393 = phi i64* [ %306, %310 ], [ %380, %377 ], [ %306, %324 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %291) #17
  %394 = add nuw nsw i64 %305, 1
  %395 = icmp eq i64 %394, %43
  br i1 %395, label %298, label %304, !llvm.loop !47

396:                                              ; preds = %388, %327, %325
  %397 = phi { i8*, i32 } [ %328, %327 ], [ %389, %388 ], [ %326, %325 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %291) #17
  br label %447

398:                                              ; preds = %440, %298
  %399 = icmp eq i64* %393, null
  br i1 %399, label %402, label %400

400:                                              ; preds = %398
  %401 = bitcast i64* %393 to i8*
  call void @_ZdlPv(i8* nonnull %401) #17
  br label %402

402:                                              ; preds = %290, %398, %400
  call void @_ZN23SegTreeLazyProportionalIxxED2Ev(%struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(200) %5) #17
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %44) #17
  ret i32 0

403:                                              ; preds = %298, %440
  %404 = phi i64* [ %441, %440 ], [ %393, %298 ]
  %405 = load i64, i64* %404, align 8, !tbaa !27
  %406 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %405)
          to label %407 unwind label %443

407:                                              ; preds = %403
  %408 = bitcast %"class.std::basic_ostream"* %406 to i8**
  %409 = load i8*, i8** %408, align 8, !tbaa !5
  %410 = getelementptr i8, i8* %409, i64 -24
  %411 = bitcast i8* %410 to i64*
  %412 = load i64, i64* %411, align 8
  %413 = bitcast %"class.std::basic_ostream"* %406 to i8*
  %414 = add nsw i64 %412, 240
  %415 = getelementptr inbounds i8, i8* %413, i64 %414
  %416 = bitcast i8* %415 to %"class.std::ctype"**
  %417 = load %"class.std::ctype"*, %"class.std::ctype"** %416, align 8, !tbaa !8
  %418 = icmp eq %"class.std::ctype"* %417, null
  br i1 %418, label %419, label %421

419:                                              ; preds = %407
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %420 unwind label %445

420:                                              ; preds = %419
  unreachable

421:                                              ; preds = %407
  %422 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %417, i64 0, i32 8
  %423 = load i8, i8* %422, align 8, !tbaa !13
  %424 = icmp eq i8 %423, 0
  br i1 %424, label %428, label %425

425:                                              ; preds = %421
  %426 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %417, i64 0, i32 9, i64 10
  %427 = load i8, i8* %426, align 1, !tbaa !15
  br label %435

428:                                              ; preds = %421
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %417)
          to label %429 unwind label %443

429:                                              ; preds = %428
  %430 = bitcast %"class.std::ctype"* %417 to i8 (%"class.std::ctype"*, i8)***
  %431 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %430, align 8, !tbaa !5
  %432 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %431, i64 6
  %433 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %432, align 8
  %434 = invoke signext i8 %433(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %417, i8 signext 10)
          to label %435 unwind label %443

435:                                              ; preds = %429, %425
  %436 = phi i8 [ %427, %425 ], [ %434, %429 ]
  %437 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %406, i8 signext %436)
          to label %438 unwind label %443

438:                                              ; preds = %435
  %439 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %437)
          to label %440 unwind label %443

440:                                              ; preds = %438
  %441 = getelementptr inbounds i64, i64* %404, i64 1
  %442 = icmp eq i64* %441, %392
  br i1 %442, label %398, label %403

443:                                              ; preds = %403, %428, %429, %435, %438
  %444 = landingpad { i8*, i32 }
          cleanup
  br label %447

445:                                              ; preds = %419
  %446 = landingpad { i8*, i32 }
          cleanup
  br label %447

447:                                              ; preds = %443, %445, %396
  %448 = phi i64* [ %306, %396 ], [ %393, %443 ], [ %393, %445 ]
  %449 = phi { i8*, i32 } [ %397, %396 ], [ %444, %443 ], [ %446, %445 ]
  %450 = icmp eq i64* %448, null
  br i1 %450, label %453, label %451

451:                                              ; preds = %447
  %452 = bitcast i64* %448 to i8*
  call void @_ZdlPv(i8* nonnull %452) #17
  br label %453

453:                                              ; preds = %300, %302, %451, %447
  %454 = phi { i8*, i32 } [ %449, %447 ], [ %449, %451 ], [ %301, %300 ], [ %303, %302 ]
  call void @_ZN23SegTreeLazyProportionalIxxED2Ev(%struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(200) %5) #17
  br label %455

455:                                              ; preds = %261, %258, %453
  %456 = phi { i8*, i32 } [ %454, %453 ], [ %231, %258 ], [ %231, %261 ]
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %44) #17
  resume { i8*, i32 } %456
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN23SegTreeLazyProportionalIxxEC2EiSt8functionIFxxxEES3_S3_S3_xx(%struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(200) %0, i32 %1, %"class.std::function"* %2, %"class.std::function"* %3, %"class.std::function"* %4, %"class.std::function"* %5, i64 %6, i64 %7) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %9 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 0
  store i32 0, i32* %9, align 8, !tbaa !44
  %10 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 1
  %11 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 1, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %11, align 8, !tbaa !31
  %12 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 1
  %13 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %12, align 8, !tbaa !31
  %14 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %13, null
  br i1 %14, label %35, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %"class.std::function", %"class.std::function"* %10, i64 0, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 0
  %18 = invoke zeroext i1 %13(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %17, i32 2)
          to label %19 unwind label %24

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 1
  %21 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %20, align 8, !tbaa !29
  %22 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 1, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %21, i64 (%"union.std::_Any_data"*, i64*, i64*)** %22, align 8, !tbaa !29
  %23 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %12, align 8, !tbaa !31
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %23, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %11, align 8, !tbaa !31
  br label %35

24:                                               ; preds = %15
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %11, align 8, !tbaa !31
  %27 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = invoke zeroext i1 %26(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, i32 3)
          to label %33 unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  tail call void @__clang_call_terminate(i8* %32) #18
  unreachable

33:                                               ; preds = %357, %353, %24, %28
  %34 = phi { i8*, i32 } [ %25, %28 ], [ %25, %24 ], [ %354, %353 ], [ %354, %357 ]
  resume { i8*, i32 } %34

35:                                               ; preds = %8, %19
  %36 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 2
  %37 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 2, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %37, align 8, !tbaa !31
  %38 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0, i32 1
  %39 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %38, align 8, !tbaa !31
  %40 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %39, null
  br i1 %40, label %59, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds %"class.std::function", %"class.std::function"* %36, i64 0, i32 0, i32 0
  %43 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0, i32 0
  %44 = invoke zeroext i1 %39(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %42, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %43, i32 2)
          to label %45 unwind label %50

45:                                               ; preds = %41
  %46 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 1
  %47 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %46, align 8, !tbaa !29
  %48 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 2, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %47, i64 (%"union.std::_Any_data"*, i64*, i64*)** %48, align 8, !tbaa !29
  %49 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %38, align 8, !tbaa !31
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %49, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %37, align 8, !tbaa !31
  br label %59

50:                                               ; preds = %41
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %37, align 8, !tbaa !31
  %53 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %52, null
  br i1 %53, label %353, label %54

54:                                               ; preds = %50
  %55 = invoke zeroext i1 %52(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %42, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %42, i32 3)
          to label %353 unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { i8*, i32 }
          catch i8* null
  %58 = extractvalue { i8*, i32 } %57, 0
  tail call void @__clang_call_terminate(i8* %58) #18
  unreachable

59:                                               ; preds = %45, %35
  %60 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 3
  %61 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 3, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %61, align 8, !tbaa !31
  %62 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 1
  %63 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %62, align 8, !tbaa !31
  %64 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %63, null
  br i1 %64, label %83, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds %"class.std::function", %"class.std::function"* %60, i64 0, i32 0, i32 0
  %67 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 0
  %68 = invoke zeroext i1 %63(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %66, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %67, i32 2)
          to label %69 unwind label %74

69:                                               ; preds = %65
  %70 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 1
  %71 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %70, align 8, !tbaa !29
  %72 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 3, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %71, i64 (%"union.std::_Any_data"*, i64*, i64*)** %72, align 8, !tbaa !29
  %73 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %62, align 8, !tbaa !31
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %73, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %61, align 8, !tbaa !31
  br label %83

74:                                               ; preds = %65
  %75 = landingpad { i8*, i32 }
          cleanup
  %76 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %61, align 8, !tbaa !31
  %77 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %76, null
  br i1 %77, label %343, label %78

78:                                               ; preds = %74
  %79 = invoke zeroext i1 %76(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %66, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %66, i32 3)
          to label %343 unwind label %80

80:                                               ; preds = %78
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  tail call void @__clang_call_terminate(i8* %82) #18
  unreachable

83:                                               ; preds = %69, %59
  %84 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 4
  %85 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 4, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %85, align 8, !tbaa !31
  %86 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 1
  %87 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %86, align 8, !tbaa !31
  %88 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %87, null
  br i1 %88, label %107, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds %"class.std::function", %"class.std::function"* %84, i64 0, i32 0, i32 0
  %91 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 0
  %92 = invoke zeroext i1 %87(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %90, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %91, i32 2)
          to label %93 unwind label %98

93:                                               ; preds = %89
  %94 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 1
  %95 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %94, align 8, !tbaa !29
  %96 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 4, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %95, i64 (%"union.std::_Any_data"*, i64*, i64*)** %96, align 8, !tbaa !29
  %97 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %86, align 8, !tbaa !31
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %97, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %85, align 8, !tbaa !31
  br label %107

98:                                               ; preds = %89
  %99 = landingpad { i8*, i32 }
          cleanup
  %100 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %85, align 8, !tbaa !31
  %101 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %100, null
  br i1 %101, label %333, label %102

102:                                              ; preds = %98
  %103 = invoke zeroext i1 %100(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %90, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %90, i32 3)
          to label %333 unwind label %104

104:                                              ; preds = %102
  %105 = landingpad { i8*, i32 }
          catch i8* null
  %106 = extractvalue { i8*, i32 } %105, 0
  tail call void @__clang_call_terminate(i8* %106) #18
  unreachable

107:                                              ; preds = %93, %83
  %108 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 5
  store i64 %6, i64* %108, align 8, !tbaa !48
  %109 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 6
  store i64 %7, i64* %109, align 8, !tbaa !49
  %110 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 7
  %111 = shl nsw i32 %1, 2
  %112 = sext i32 %111 to i64
  %113 = icmp slt i32 %1, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %107
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %115 unwind label %313

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %107
  %117 = bitcast %"class.std::vector"* %110 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %117, i8 0, i64 24, i1 false) #17
  %118 = icmp eq i32 %1, 0
  br i1 %118, label %214, label %119

119:                                              ; preds = %116
  %120 = shl nuw nsw i64 %112, 3
  %121 = invoke noalias nonnull i8* @_Znwm(i64 %120) #19
          to label %122 unwind label %313

122:                                              ; preds = %119
  %123 = bitcast i8* %121 to i64*
  %124 = bitcast %"class.std::vector"* %110 to i8**
  store i8* %121, i8** %124, align 8, !tbaa !39
  %125 = getelementptr inbounds i64, i64* %123, i64 %112
  %126 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  store i64* %125, i64** %126, align 8, !tbaa !50
  %127 = load i64, i64* %108, align 8, !tbaa !27
  %128 = shl nsw i64 %112, 3
  %129 = add nsw i64 %128, -8
  %130 = lshr exact i64 %129, 3
  %131 = add nuw nsw i64 %130, 1
  %132 = and i64 %131, 4611686018427387900
  %133 = getelementptr i64, i64* %123, i64 %132
  %134 = insertelement <2 x i64> poison, i64 %127, i32 0
  %135 = shufflevector <2 x i64> %134, <2 x i64> poison, <2 x i32> zeroinitializer
  %136 = insertelement <2 x i64> poison, i64 %127, i32 0
  %137 = shufflevector <2 x i64> %136, <2 x i64> poison, <2 x i32> zeroinitializer
  %138 = add nsw i64 %132, -4
  %139 = lshr exact i64 %138, 2
  %140 = add nuw nsw i64 %139, 1
  %141 = and i64 %140, 7
  %142 = icmp ult i64 %138, 28
  br i1 %142, label %190, label %143

143:                                              ; preds = %122
  %144 = and i64 %140, 9223372036854775800
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %187, %145 ]
  %147 = phi i64 [ %144, %143 ], [ %188, %145 ]
  %148 = getelementptr i64, i64* %123, i64 %146
  %149 = bitcast i64* %148 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %149, align 8, !tbaa !27
  %150 = getelementptr i64, i64* %148, i64 2
  %151 = bitcast i64* %150 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %151, align 8, !tbaa !27
  %152 = or i64 %146, 4
  %153 = getelementptr i64, i64* %123, i64 %152
  %154 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %154, align 8, !tbaa !27
  %155 = getelementptr i64, i64* %153, i64 2
  %156 = bitcast i64* %155 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %156, align 8, !tbaa !27
  %157 = or i64 %146, 8
  %158 = getelementptr i64, i64* %123, i64 %157
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %159, align 8, !tbaa !27
  %160 = getelementptr i64, i64* %158, i64 2
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %161, align 8, !tbaa !27
  %162 = or i64 %146, 12
  %163 = getelementptr i64, i64* %123, i64 %162
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %164, align 8, !tbaa !27
  %165 = getelementptr i64, i64* %163, i64 2
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %166, align 8, !tbaa !27
  %167 = or i64 %146, 16
  %168 = getelementptr i64, i64* %123, i64 %167
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %169, align 8, !tbaa !27
  %170 = getelementptr i64, i64* %168, i64 2
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %171, align 8, !tbaa !27
  %172 = or i64 %146, 20
  %173 = getelementptr i64, i64* %123, i64 %172
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %174, align 8, !tbaa !27
  %175 = getelementptr i64, i64* %173, i64 2
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %176, align 8, !tbaa !27
  %177 = or i64 %146, 24
  %178 = getelementptr i64, i64* %123, i64 %177
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %179, align 8, !tbaa !27
  %180 = getelementptr i64, i64* %178, i64 2
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %181, align 8, !tbaa !27
  %182 = or i64 %146, 28
  %183 = getelementptr i64, i64* %123, i64 %182
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %184, align 8, !tbaa !27
  %185 = getelementptr i64, i64* %183, i64 2
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %186, align 8, !tbaa !27
  %187 = add nuw i64 %146, 32
  %188 = add i64 %147, -8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %145, !llvm.loop !51

190:                                              ; preds = %145, %122
  %191 = phi i64 [ 0, %122 ], [ %187, %145 ]
  %192 = icmp eq i64 %141, 0
  br i1 %192, label %203, label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %200, %193 ], [ %191, %190 ]
  %195 = phi i64 [ %201, %193 ], [ %141, %190 ]
  %196 = getelementptr i64, i64* %123, i64 %194
  %197 = bitcast i64* %196 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %197, align 8, !tbaa !27
  %198 = getelementptr i64, i64* %196, i64 2
  %199 = bitcast i64* %198 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %199, align 8, !tbaa !27
  %200 = add nuw i64 %194, 4
  %201 = add i64 %195, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %193, !llvm.loop !52

203:                                              ; preds = %193, %190
  %204 = icmp eq i64 %131, %132
  br i1 %204, label %209, label %205

205:                                              ; preds = %203, %205
  %206 = phi i64* [ %207, %205 ], [ %133, %203 ]
  store i64 %127, i64* %206, align 8, !tbaa !27
  %207 = getelementptr inbounds i64, i64* %206, i64 1
  %208 = icmp eq i64* %207, %125
  br i1 %208, label %209, label %205, !llvm.loop !53

209:                                              ; preds = %205, %203
  %210 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  store i64* %125, i64** %210, align 8, !tbaa !55
  %211 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 8
  %212 = bitcast %"class.std::vector"* %211 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %212, i8 0, i64 24, i1 false) #17
  %213 = invoke noalias nonnull i8* @_Znwm(i64 %120) #19
          to label %222 unwind label %315

214:                                              ; preds = %116
  %215 = getelementptr inbounds i64, i64* null, i64 %112
  %216 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  store i64* %215, i64** %216, align 8, !tbaa !50
  %217 = bitcast %"class.std::vector"* %110 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %217, align 8, !tbaa !56
  %218 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 8
  %219 = getelementptr inbounds i64, i64* null, i64 %112
  %220 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %221 = bitcast %"class.std::vector"* %218 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %221, i8 0, i64 16, i1 false)
  store i64* %219, i64** %220, align 8, !tbaa !50
  br label %306

222:                                              ; preds = %209
  %223 = bitcast i8* %213 to i64*
  %224 = bitcast %"class.std::vector"* %211 to i8**
  store i8* %213, i8** %224, align 8, !tbaa !39
  %225 = getelementptr inbounds i64, i64* %223, i64 %112
  %226 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  store i64* %225, i64** %226, align 8, !tbaa !50
  %227 = load i64, i64* %109, align 8, !tbaa !27
  %228 = shl nsw i64 %112, 3
  %229 = add nsw i64 %228, -8
  %230 = lshr exact i64 %229, 3
  %231 = add nuw nsw i64 %230, 1
  %232 = and i64 %231, 4611686018427387900
  %233 = getelementptr i64, i64* %223, i64 %232
  %234 = insertelement <2 x i64> poison, i64 %227, i32 0
  %235 = shufflevector <2 x i64> %234, <2 x i64> poison, <2 x i32> zeroinitializer
  %236 = insertelement <2 x i64> poison, i64 %227, i32 0
  %237 = shufflevector <2 x i64> %236, <2 x i64> poison, <2 x i32> zeroinitializer
  %238 = and i64 %140, 7
  %239 = icmp ult i64 %138, 28
  br i1 %239, label %287, label %240

240:                                              ; preds = %222
  %241 = and i64 %140, 9223372036854775800
  br label %242

242:                                              ; preds = %242, %240
  %243 = phi i64 [ 0, %240 ], [ %284, %242 ]
  %244 = phi i64 [ %241, %240 ], [ %285, %242 ]
  %245 = getelementptr i64, i64* %223, i64 %243
  %246 = bitcast i64* %245 to <2 x i64>*
  store <2 x i64> %235, <2 x i64>* %246, align 8, !tbaa !27
  %247 = getelementptr i64, i64* %245, i64 2
  %248 = bitcast i64* %247 to <2 x i64>*
  store <2 x i64> %237, <2 x i64>* %248, align 8, !tbaa !27
  %249 = or i64 %243, 4
  %250 = getelementptr i64, i64* %223, i64 %249
  %251 = bitcast i64* %250 to <2 x i64>*
  store <2 x i64> %235, <2 x i64>* %251, align 8, !tbaa !27
  %252 = getelementptr i64, i64* %250, i64 2
  %253 = bitcast i64* %252 to <2 x i64>*
  store <2 x i64> %237, <2 x i64>* %253, align 8, !tbaa !27
  %254 = or i64 %243, 8
  %255 = getelementptr i64, i64* %223, i64 %254
  %256 = bitcast i64* %255 to <2 x i64>*
  store <2 x i64> %235, <2 x i64>* %256, align 8, !tbaa !27
  %257 = getelementptr i64, i64* %255, i64 2
  %258 = bitcast i64* %257 to <2 x i64>*
  store <2 x i64> %237, <2 x i64>* %258, align 8, !tbaa !27
  %259 = or i64 %243, 12
  %260 = getelementptr i64, i64* %223, i64 %259
  %261 = bitcast i64* %260 to <2 x i64>*
  store <2 x i64> %235, <2 x i64>* %261, align 8, !tbaa !27
  %262 = getelementptr i64, i64* %260, i64 2
  %263 = bitcast i64* %262 to <2 x i64>*
  store <2 x i64> %237, <2 x i64>* %263, align 8, !tbaa !27
  %264 = or i64 %243, 16
  %265 = getelementptr i64, i64* %223, i64 %264
  %266 = bitcast i64* %265 to <2 x i64>*
  store <2 x i64> %235, <2 x i64>* %266, align 8, !tbaa !27
  %267 = getelementptr i64, i64* %265, i64 2
  %268 = bitcast i64* %267 to <2 x i64>*
  store <2 x i64> %237, <2 x i64>* %268, align 8, !tbaa !27
  %269 = or i64 %243, 20
  %270 = getelementptr i64, i64* %223, i64 %269
  %271 = bitcast i64* %270 to <2 x i64>*
  store <2 x i64> %235, <2 x i64>* %271, align 8, !tbaa !27
  %272 = getelementptr i64, i64* %270, i64 2
  %273 = bitcast i64* %272 to <2 x i64>*
  store <2 x i64> %237, <2 x i64>* %273, align 8, !tbaa !27
  %274 = or i64 %243, 24
  %275 = getelementptr i64, i64* %223, i64 %274
  %276 = bitcast i64* %275 to <2 x i64>*
  store <2 x i64> %235, <2 x i64>* %276, align 8, !tbaa !27
  %277 = getelementptr i64, i64* %275, i64 2
  %278 = bitcast i64* %277 to <2 x i64>*
  store <2 x i64> %237, <2 x i64>* %278, align 8, !tbaa !27
  %279 = or i64 %243, 28
  %280 = getelementptr i64, i64* %223, i64 %279
  %281 = bitcast i64* %280 to <2 x i64>*
  store <2 x i64> %235, <2 x i64>* %281, align 8, !tbaa !27
  %282 = getelementptr i64, i64* %280, i64 2
  %283 = bitcast i64* %282 to <2 x i64>*
  store <2 x i64> %237, <2 x i64>* %283, align 8, !tbaa !27
  %284 = add nuw i64 %243, 32
  %285 = add i64 %244, -8
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %242, !llvm.loop !57

287:                                              ; preds = %242, %222
  %288 = phi i64 [ 0, %222 ], [ %284, %242 ]
  %289 = icmp eq i64 %238, 0
  br i1 %289, label %300, label %290

290:                                              ; preds = %287, %290
  %291 = phi i64 [ %297, %290 ], [ %288, %287 ]
  %292 = phi i64 [ %298, %290 ], [ %238, %287 ]
  %293 = getelementptr i64, i64* %223, i64 %291
  %294 = bitcast i64* %293 to <2 x i64>*
  store <2 x i64> %235, <2 x i64>* %294, align 8, !tbaa !27
  %295 = getelementptr i64, i64* %293, i64 2
  %296 = bitcast i64* %295 to <2 x i64>*
  store <2 x i64> %237, <2 x i64>* %296, align 8, !tbaa !27
  %297 = add nuw i64 %291, 4
  %298 = add i64 %292, -1
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %300, label %290, !llvm.loop !58

300:                                              ; preds = %290, %287
  %301 = icmp eq i64 %231, %232
  br i1 %301, label %306, label %302

302:                                              ; preds = %300, %302
  %303 = phi i64* [ %304, %302 ], [ %233, %300 ]
  store i64 %227, i64* %303, align 8, !tbaa !27
  %304 = getelementptr inbounds i64, i64* %303, i64 1
  %305 = icmp eq i64* %304, %225
  br i1 %305, label %306, label %302, !llvm.loop !59

306:                                              ; preds = %302, %300, %214
  %307 = phi i64* [ null, %214 ], [ %225, %300 ], [ %225, %302 ]
  %308 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  store i64* %307, i64** %308, align 8, !tbaa !55
  br label %309

309:                                              ; preds = %309, %306
  %310 = phi i32 [ 1, %306 ], [ %312, %309 ]
  %311 = icmp slt i32 %310, %1
  %312 = shl nsw i32 %310, 1
  br i1 %311, label %309, label %322, !llvm.loop !60

313:                                              ; preds = %119, %114
  %314 = landingpad { i8*, i32 }
          cleanup
  br label %323

315:                                              ; preds = %209
  %316 = landingpad { i8*, i32 }
          cleanup
  %317 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %110, i64 0, i32 0, i32 0, i32 0, i32 0
  %318 = load i64*, i64** %317, align 8, !tbaa !39
  %319 = icmp eq i64* %318, null
  br i1 %319, label %323, label %320

320:                                              ; preds = %315
  %321 = bitcast i64* %318 to i8*
  tail call void @_ZdlPv(i8* nonnull %321) #17
  br label %323

322:                                              ; preds = %309
  store i32 %310, i32* %9, align 8, !tbaa !44
  ret void

323:                                              ; preds = %320, %315, %313
  %324 = phi { i8*, i32 } [ %314, %313 ], [ %316, %315 ], [ %316, %320 ]
  %325 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %85, align 8, !tbaa !31
  %326 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %325, null
  br i1 %326, label %333, label %327

327:                                              ; preds = %323
  %328 = getelementptr inbounds %"class.std::function", %"class.std::function"* %84, i64 0, i32 0, i32 0
  %329 = invoke zeroext i1 %325(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %328, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %328, i32 3)
          to label %333 unwind label %330

330:                                              ; preds = %327
  %331 = landingpad { i8*, i32 }
          catch i8* null
  %332 = extractvalue { i8*, i32 } %331, 0
  tail call void @__clang_call_terminate(i8* %332) #18
  unreachable

333:                                              ; preds = %327, %323, %102, %98
  %334 = phi { i8*, i32 } [ %99, %102 ], [ %99, %98 ], [ %324, %323 ], [ %324, %327 ]
  %335 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %61, align 8, !tbaa !31
  %336 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %335, null
  br i1 %336, label %343, label %337

337:                                              ; preds = %333
  %338 = getelementptr inbounds %"class.std::function", %"class.std::function"* %60, i64 0, i32 0, i32 0
  %339 = invoke zeroext i1 %335(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %338, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %338, i32 3)
          to label %343 unwind label %340

340:                                              ; preds = %337
  %341 = landingpad { i8*, i32 }
          catch i8* null
  %342 = extractvalue { i8*, i32 } %341, 0
  tail call void @__clang_call_terminate(i8* %342) #18
  unreachable

343:                                              ; preds = %337, %333, %78, %74
  %344 = phi { i8*, i32 } [ %75, %78 ], [ %75, %74 ], [ %334, %333 ], [ %334, %337 ]
  %345 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %37, align 8, !tbaa !31
  %346 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %345, null
  br i1 %346, label %353, label %347

347:                                              ; preds = %343
  %348 = getelementptr inbounds %"class.std::function", %"class.std::function"* %36, i64 0, i32 0, i32 0
  %349 = invoke zeroext i1 %345(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %348, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %348, i32 3)
          to label %353 unwind label %350

350:                                              ; preds = %347
  %351 = landingpad { i8*, i32 }
          catch i8* null
  %352 = extractvalue { i8*, i32 } %351, 0
  tail call void @__clang_call_terminate(i8* %352) #18
  unreachable

353:                                              ; preds = %347, %343, %54, %50
  %354 = phi { i8*, i32 } [ %51, %54 ], [ %51, %50 ], [ %344, %343 ], [ %344, %347 ]
  %355 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %11, align 8, !tbaa !31
  %356 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %355, null
  br i1 %356, label %33, label %357

357:                                              ; preds = %353
  %358 = getelementptr inbounds %"class.std::function", %"class.std::function"* %10, i64 0, i32 0, i32 0
  %359 = invoke zeroext i1 %355(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %358, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %358, i32 3)
          to label %33 unwind label %360

360:                                              ; preds = %357
  %361 = landingpad { i8*, i32 }
          catch i8* null
  %362 = extractvalue { i8*, i32 } %361, 0
  tail call void @__clang_call_terminate(i8* %362) #18
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN23SegTreeLazyProportionalIxxED2Ev(%struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(200) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !39
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !39
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 4, i32 0, i32 1
  %15 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %14, align 8, !tbaa !31
  %16 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 4, i32 0, i32 0
  %19 = invoke zeroext i1 %15(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %18, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %18, i32 3)
          to label %23 unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  tail call void @__clang_call_terminate(i8* %22) #18
  unreachable

23:                                               ; preds = %13, %17
  %24 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 3, i32 0, i32 1
  %25 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %24, align 8, !tbaa !31
  %26 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 3, i32 0, i32 0
  %29 = invoke zeroext i1 %25(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %28, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %28, i32 3)
          to label %33 unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  tail call void @__clang_call_terminate(i8* %32) #18
  unreachable

33:                                               ; preds = %23, %27
  %34 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 2, i32 0, i32 1
  %35 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !31
  %36 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 2, i32 0, i32 0
  %39 = invoke zeroext i1 %35(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %38, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %38, i32 3)
          to label %43 unwind label %40

40:                                               ; preds = %37
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @__clang_call_terminate(i8* %42) #18
  unreachable

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 1, i32 0, i32 1
  %45 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %44, align 8, !tbaa !31
  %46 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %45, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 1, i32 0, i32 0
  %49 = invoke zeroext i1 %45(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %48, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %48, i32 3)
          to label %53 unwind label %50

50:                                               ; preds = %47
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  tail call void @__clang_call_terminate(i8* %52) #18
  unreachable

53:                                               ; preds = %43, %47
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxE3$_0E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #10 align 2 {
  %4 = load i64, i64* %1, align 8, !tbaa !27
  %5 = load i64, i64* %2, align 8, !tbaa !27
  %6 = icmp slt i64 %5, %4
  %7 = select i1 %6, i64 %5, i64 %4
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #11 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTI3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !56
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !56
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxE3$_1E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readnone align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #10 align 2 {
  %4 = load i64, i64* %2, align 8, !tbaa !27
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #11 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTI3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !56
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !56
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxE3$_2E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readnone align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #10 align 2 {
  %4 = load i64, i64* %2, align 8, !tbaa !27
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #11 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTI3$_2" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !56
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !56
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxE3$_3E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull readnone align 8 dereferenceable(8) %2) #10 align 2 {
  %4 = load i64, i64* %1, align 8, !tbaa !27
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxE3$_3E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #11 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTI3$_3" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !56
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !56
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN23SegTreeLazyProportionalIxxE6updateEiixiii(%struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(200) %0, i32 %1, i32 %2, i64 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #3 comdat align 2 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = sub nsw i32 %6, %5
  tail call void @_ZN23SegTreeLazyProportionalIxxE4evalEii(%struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(200) %0, i32 %4, i32 %12)
  %13 = icmp sgt i32 %1, %5
  %14 = icmp sgt i32 %6, %2
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %35, label %16

16:                                               ; preds = %7
  %17 = sext i32 %4 to i64
  %18 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8, !tbaa !39
  %20 = getelementptr inbounds i64, i64* %19, i64 %17
  %21 = load i64, i64* %20, align 8, !tbaa !27
  %22 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22)
  %23 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23)
  store i64 %21, i64* %10, align 8, !tbaa !27
  store i64 %3, i64* %11, align 8, !tbaa !27
  %24 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 3, i32 0, i32 1
  %25 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %24, align 8, !tbaa !31
  %26 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %16
  tail call void @_ZSt25__throw_bad_function_callv() #16
  unreachable

28:                                               ; preds = %16
  %29 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 3, i32 1
  %30 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %29, align 8, !tbaa !29
  %31 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 3, i32 0, i32 0
  %32 = call i64 %30(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %31, i64* nonnull align 8 dereferenceable(8) %10, i64* nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23)
  %33 = load i64*, i64** %18, align 8, !tbaa !39
  %34 = getelementptr inbounds i64, i64* %33, i64 %17
  store i64 %32, i64* %34, align 8, !tbaa !27
  call void @_ZN23SegTreeLazyProportionalIxxE4evalEii(%struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(200) %0, i32 %4, i32 %12)
  br label %67

35:                                               ; preds = %7
  %36 = icmp slt i32 %1, %6
  %37 = icmp slt i32 %5, %2
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %39, label %67

39:                                               ; preds = %35
  %40 = shl nsw i32 %4, 1
  %41 = or i32 %40, 1
  %42 = add nsw i32 %6, %5
  %43 = sdiv i32 %42, 2
  tail call void @_ZN23SegTreeLazyProportionalIxxE6updateEiixiii(%struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(200) %0, i32 %1, i32 %2, i64 %3, i32 %41, i32 %5, i32 %43)
  %44 = add nsw i32 %40, 2
  tail call void @_ZN23SegTreeLazyProportionalIxxE6updateEiixiii(%struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(200) %0, i32 %1, i32 %2, i64 %3, i32 %44, i32 %43, i32 %6)
  %45 = sext i32 %41 to i64
  %46 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %47 = load i64*, i64** %46, align 8, !tbaa !39
  %48 = getelementptr inbounds i64, i64* %47, i64 %45
  %49 = load i64, i64* %48, align 8, !tbaa !27
  %50 = sext i32 %44 to i64
  %51 = getelementptr inbounds i64, i64* %47, i64 %50
  %52 = load i64, i64* %51, align 8, !tbaa !27
  %53 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53)
  %54 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54)
  store i64 %49, i64* %8, align 8, !tbaa !27
  store i64 %52, i64* %9, align 8, !tbaa !27
  %55 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 1, i32 0, i32 1
  %56 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %55, align 8, !tbaa !31
  %57 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %39
  tail call void @_ZSt25__throw_bad_function_callv() #16
  unreachable

59:                                               ; preds = %39
  %60 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 1, i32 1
  %61 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %60, align 8, !tbaa !29
  %62 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 1, i32 0, i32 0
  %63 = call i64 %61(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %62, i64* nonnull align 8 dereferenceable(8) %8, i64* nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54)
  %64 = sext i32 %4 to i64
  %65 = load i64*, i64** %46, align 8, !tbaa !39
  %66 = getelementptr inbounds i64, i64* %65, i64 %64
  store i64 %63, i64* %66, align 8, !tbaa !27
  br label %67

67:                                               ; preds = %35, %59, %28
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN23SegTreeLazyProportionalIxxE4evalEii(%struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(200) %0, i32 %1, i32 %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !39
  %15 = getelementptr inbounds i64, i64* %14, i64 %12
  %16 = load i64, i64* %15, align 8, !tbaa !27
  %17 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 6
  %18 = load i64, i64* %17, align 8, !tbaa !49
  %19 = icmp eq i64 %16, %18
  br i1 %19, label %96, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 0
  %22 = load i32, i32* %21, align 8, !tbaa !44
  %23 = add nsw i32 %22, -1
  %24 = icmp sgt i32 %23, %1
  br i1 %24, label %25, label %62

25:                                               ; preds = %20
  %26 = shl nsw i32 %1, 1
  %27 = or i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, i64* %14, i64 %28
  %30 = load i64, i64* %29, align 8, !tbaa !27
  %31 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31)
  %32 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32)
  store i64 %30, i64* %10, align 8, !tbaa !27
  store i64 %16, i64* %11, align 8, !tbaa !27
  %33 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 3, i32 0, i32 1
  %34 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %33, align 8, !tbaa !31
  %35 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %25
  tail call void @_ZSt25__throw_bad_function_callv() #16
  unreachable

37:                                               ; preds = %25
  %38 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 3, i32 1
  %39 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %38, align 8, !tbaa !29
  %40 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 3, i32 0, i32 0
  %41 = call i64 %39(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %40, i64* nonnull align 8 dereferenceable(8) %10, i64* nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32)
  %42 = load i64*, i64** %13, align 8, !tbaa !39
  %43 = getelementptr inbounds i64, i64* %42, i64 %28
  store i64 %41, i64* %43, align 8, !tbaa !27
  %44 = add nsw i32 %26, 2
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, i64* %42, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !27
  %48 = getelementptr inbounds i64, i64* %42, i64 %12
  %49 = load i64, i64* %48, align 8, !tbaa !27
  %50 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50)
  %51 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51)
  store i64 %47, i64* %8, align 8, !tbaa !27
  store i64 %49, i64* %9, align 8, !tbaa !27
  %52 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %33, align 8, !tbaa !31
  %53 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %37
  call void @_ZSt25__throw_bad_function_callv() #16
  unreachable

55:                                               ; preds = %37
  %56 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %38, align 8, !tbaa !29
  %57 = call i64 %56(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %40, i64* nonnull align 8 dereferenceable(8) %8, i64* nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51)
  %58 = load i64*, i64** %13, align 8, !tbaa !39
  %59 = getelementptr inbounds i64, i64* %58, i64 %45
  store i64 %57, i64* %59, align 8, !tbaa !27
  %60 = getelementptr inbounds i64, i64* %58, i64 %12
  %61 = load i64, i64* %60, align 8, !tbaa !27
  br label %62

62:                                               ; preds = %55, %20
  %63 = phi i64 [ %61, %55 ], [ %16, %20 ]
  %64 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %65 = load i64*, i64** %64, align 8, !tbaa !39
  %66 = getelementptr inbounds i64, i64* %65, i64 %12
  %67 = load i64, i64* %66, align 8, !tbaa !27
  %68 = sext i32 %2 to i64
  %69 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69)
  %70 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70)
  store i64 %63, i64* %6, align 8, !tbaa !27
  store i64 %68, i64* %7, align 8, !tbaa !27
  %71 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 4, i32 0, i32 1
  %72 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %71, align 8, !tbaa !31
  %73 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %62
  call void @_ZSt25__throw_bad_function_callv() #16
  unreachable

75:                                               ; preds = %62
  %76 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 4, i32 1
  %77 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %76, align 8, !tbaa !29
  %78 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 4, i32 0, i32 0
  %79 = call i64 %77(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %78, i64* nonnull align 8 dereferenceable(8) %6, i64* nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70)
  %80 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %80)
  %81 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %81)
  store i64 %67, i64* %4, align 8, !tbaa !27
  store i64 %79, i64* %5, align 8, !tbaa !27
  %82 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 2, i32 0, i32 1
  %83 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %82, align 8, !tbaa !31
  %84 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %75
  call void @_ZSt25__throw_bad_function_callv() #16
  unreachable

86:                                               ; preds = %75
  %87 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 2, i32 1
  %88 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %87, align 8, !tbaa !29
  %89 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 2, i32 0, i32 0
  %90 = call i64 %88(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %89, i64* nonnull align 8 dereferenceable(8) %4, i64* nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %80)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %81)
  %91 = load i64*, i64** %64, align 8, !tbaa !39
  %92 = getelementptr inbounds i64, i64* %91, i64 %12
  store i64 %90, i64* %92, align 8, !tbaa !27
  %93 = load i64, i64* %17, align 8, !tbaa !49
  %94 = load i64*, i64** %13, align 8, !tbaa !39
  %95 = getelementptr inbounds i64, i64* %94, i64 %12
  store i64 %93, i64* %95, align 8, !tbaa !27
  br label %96

96:                                               ; preds = %3, %86
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN23SegTreeLazyProportionalIxxE9query_subEiiiii(%struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(200) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #3 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = sub nsw i32 %5, %4
  tail call void @_ZN23SegTreeLazyProportionalIxxE4evalEii(%struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(200) %0, i32 %3, i32 %9)
  %10 = icmp sgt i32 %5, %1
  %11 = icmp sgt i32 %2, %4
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %16, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 5
  %15 = load i64, i64* %14, align 8, !tbaa !48
  br label %45

16:                                               ; preds = %6
  %17 = icmp sgt i32 %1, %4
  %18 = icmp sgt i32 %5, %2
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %26, label %20

20:                                               ; preds = %16
  %21 = sext i32 %3 to i64
  %22 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8, !tbaa !39
  %24 = getelementptr inbounds i64, i64* %23, i64 %21
  %25 = load i64, i64* %24, align 8, !tbaa !27
  br label %45

26:                                               ; preds = %16
  %27 = shl nsw i32 %3, 1
  %28 = or i32 %27, 1
  %29 = add nsw i32 %5, %4
  %30 = sdiv i32 %29, 2
  %31 = tail call i64 @_ZN23SegTreeLazyProportionalIxxE9query_subEiiiii(%struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(200) %0, i32 %1, i32 %2, i32 %28, i32 %4, i32 %30)
  %32 = add nsw i32 %27, 2
  %33 = tail call i64 @_ZN23SegTreeLazyProportionalIxxE9query_subEiiiii(%struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(200) %0, i32 %1, i32 %2, i32 %32, i32 %30, i32 %5)
  %34 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34)
  %35 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35)
  store i64 %31, i64* %7, align 8, !tbaa !27
  store i64 %33, i64* %8, align 8, !tbaa !27
  %36 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 1, i32 0, i32 1
  %37 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %36, align 8, !tbaa !31
  %38 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %26
  tail call void @_ZSt25__throw_bad_function_callv() #16
  unreachable

40:                                               ; preds = %26
  %41 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 1, i32 1
  %42 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %41, align 8, !tbaa !29
  %43 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 1, i32 0, i32 0
  %44 = call i64 %42(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %43, i64* nonnull align 8 dereferenceable(8) %7, i64* nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35)
  br label %45

45:                                               ; preds = %40, %20, %13
  %46 = phi i64 [ %15, %13 ], [ %25, %20 ], [ %44, %40 ]
  ret i64 %46
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s718891257.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { noreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { allocsize(0) }

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
!27 = !{!28, !28, i64 0}
!28 = !{!"long long", !11, i64 0}
!29 = !{!30, !10, i64 24}
!30 = !{!"_ZTSSt8functionIFxxxEE", !10, i64 24}
!31 = !{!32, !10, i64 16}
!32 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!33 = distinct !{!33, !34, !35}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!"llvm.loop.isvectorized", i32 1}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.unroll.disable"}
!38 = distinct !{!38, !37}
!39 = !{!40, !10, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!41 = distinct !{!41, !34}
!42 = distinct !{!42, !34, !35}
!43 = !{!23, !23, i64 0}
!44 = !{!45, !23, i64 0}
!45 = !{!"_ZTS23SegTreeLazyProportionalIxxE", !23, i64 0, !30, i64 8, !30, i64 40, !30, i64 72, !30, i64 104, !28, i64 136, !28, i64 144, !46, i64 152, !46, i64 176}
!46 = !{!"_ZTSSt6vectorIxSaIxEE"}
!47 = distinct !{!47, !34}
!48 = !{!45, !28, i64 136}
!49 = !{!45, !28, i64 144}
!50 = !{!40, !10, i64 16}
!51 = distinct !{!51, !34, !35}
!52 = distinct !{!52, !37}
!53 = distinct !{!53, !34, !54, !35}
!54 = !{!"llvm.loop.unroll.runtime.disable"}
!55 = !{!40, !10, i64 8}
!56 = !{!10, !10, i64 0}
!57 = distinct !{!57, !34, !35}
!58 = distinct !{!58, !37}
!59 = distinct !{!59, !34, !54, !35}
!60 = distinct !{!60, !34}

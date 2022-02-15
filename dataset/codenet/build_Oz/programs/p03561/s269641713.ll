; ModuleID = 'Project_CodeNet_C++1400/p03561/s269641713.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s269641713.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.fast_io = type { i8 }
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
%"class.std::basic_ostream<char>::sentry" = type { i8, %"class.std::basic_ostream"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }

$_ZN7fast_ioC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZlsIiERSoS0_RKSt6vectorIT_SaIS2_EE = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fast_io_ = dso_local global %struct.fast_io zeroinitializer, align 1
@.str = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s269641713.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7fast_ioC2Ev(%struct.fast_io* nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #14
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 24
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !13
  %18 = and i32 %17, -261
  %19 = or i32 %18, 4
  store i32 %19, i32* %16, align 8, !tbaa !21
  %20 = load i64, i64* %12, align 8
  %21 = add nsw i64 %20, 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to i64*
  store i64 20, i64* %23, align 8, !tbaa !22
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZlsRSon(%"class.std::basic_ostream"* nonnull returned align 8 dereferenceable(8) %0, i64 %1, i64 %2) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::basic_ostream<char>::sentry", align 8
  %5 = alloca [128 x i8], align 16
  %6 = zext i64 %2 to i128
  %7 = shl nuw i128 %6, 64
  %8 = zext i64 %1 to i128
  %9 = or i128 %7, %8
  %10 = getelementptr inbounds %"class.std::basic_ostream<char>::sentry", %"class.std::basic_ostream<char>::sentry"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10) #15
  call void @_ZNSo6sentryC1ERSo(%"class.std::basic_ostream<char>::sentry"* nonnull align 8 dereferenceable(16) %4, %"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %0) #14
  %11 = load i8, i8* %10, align 8, !tbaa !23, !range !25
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %68, label %13

13:                                               ; preds = %3
  %14 = icmp slt i128 %9, 0
  %15 = sub nsw i128 0, %9
  %16 = select i1 %14, i128 %15, i128 %9
  %17 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %17) #15
  %18 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i64 0, i64 128
  br label %19

19:                                               ; preds = %19, %13
  %20 = phi i8* [ %18, %13 ], [ %22, %19 ]
  %21 = phi i128 [ %16, %13 ], [ %24, %19 ]
  %22 = getelementptr inbounds i8, i8* %20, i64 -1
  %23 = freeze i128 %21
  %24 = udiv i128 %23, 10
  %25 = mul i128 %24, 10
  %26 = sub i128 %23, %25
  %27 = trunc i128 %26 to i64
  %28 = getelementptr inbounds [11 x i8], [11 x i8]* @.str, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !26
  store i8 %29, i8* %22, align 1, !tbaa !26
  %30 = icmp ult i128 %21, 10
  br i1 %30, label %31, label %19, !llvm.loop !27

31:                                               ; preds = %19
  br i1 %14, label %32, label %34

32:                                               ; preds = %31
  %33 = getelementptr inbounds i8, i8* %20, i64 -2
  store i8 45, i8* %33, align 1, !tbaa !26
  br label %34

34:                                               ; preds = %32, %31
  %35 = phi i8* [ %33, %32 ], [ %22, %31 ]
  %36 = ptrtoint i8* %18 to i64
  %37 = ptrtoint i8* %35 to i64
  %38 = sub i64 %36, %37
  %39 = bitcast %"class.std::basic_ostream"* %0 to i8**
  %40 = load i8*, i8** %39, align 8, !tbaa !5
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = bitcast %"class.std::basic_ostream"* %0 to i8*
  %45 = add nsw i64 %43, 232
  %46 = getelementptr inbounds i8, i8* %44, i64 %45
  %47 = bitcast i8* %46 to %"class.std::basic_streambuf"**
  %48 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %47, align 8, !tbaa !29
  %49 = shl i64 %38, 32
  %50 = ashr exact i64 %49, 32
  %51 = bitcast %"class.std::basic_streambuf"* %48 to i64 (%"class.std::basic_streambuf"*, i8*, i64)***
  %52 = load i64 (%"class.std::basic_streambuf"*, i8*, i64)**, i64 (%"class.std::basic_streambuf"*, i8*, i64)*** %51, align 8, !tbaa !5
  %53 = getelementptr inbounds i64 (%"class.std::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::basic_streambuf"*, i8*, i64)** %52, i64 12
  %54 = load i64 (%"class.std::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::basic_streambuf"*, i8*, i64)** %53, align 8
  %55 = invoke i64 %54(%"class.std::basic_streambuf"* nonnull align 8 dereferenceable(64) %48, i8* nonnull %35, i64 %50) #14
          to label %56 unwind label %65

56:                                               ; preds = %34
  %57 = icmp eq i64 %55, %50
  br i1 %57, label %67, label %58

58:                                               ; preds = %56
  %59 = load i8*, i8** %39, align 8, !tbaa !5
  %60 = getelementptr i8, i8* %59, i64 -24
  %61 = bitcast i8* %60 to i64*
  %62 = load i64, i64* %61, align 8
  %63 = getelementptr inbounds i8, i8* %44, i64 %62
  %64 = bitcast i8* %63 to %"class.std::basic_ios"*
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264) %64, i32 1) #14
          to label %67 unwind label %65

65:                                               ; preds = %34, %58
  %66 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %17) #15
  call void @_ZNSo6sentryD2Ev(%"class.std::basic_ostream<char>::sentry"* nonnull align 8 dereferenceable(16) %4) #16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #15
  resume { i8*, i32 } %66

67:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %17) #15
  br label %68

68:                                               ; preds = %67, %3
  call void @_ZNSo6sentryD2Ev(%"class.std::basic_ostream<char>::sentry"* nonnull align 8 dereferenceable(16) %4) #16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #15
  ret %"class.std::basic_ostream"* %0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare void @_ZNSo6sentryC1ERSo(%"class.std::basic_ostream<char>::sentry"* nonnull align 8 dereferenceable(16), %"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264), i32) local_unnamed_addr #4 align 2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSo6sentryD2Ev(%"class.std::basic_ostream<char>::sentry"* nonnull align 8 dereferenceable(16)) unnamed_addr #6 align 2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local { i64, i64 } @_Z9to_int128NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8, !tbaa !30
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  br label %5

5:                                                ; preds = %15, %1
  %6 = phi i128 [ 0, %1 ], [ %23, %15 ]
  %7 = phi i64 [ 0, %1 ], [ %24, %15 ]
  %8 = icmp eq i64 %7, %3
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = trunc i128 %6 to i64
  %11 = lshr i128 %6, 64
  %12 = trunc i128 %11 to i64
  %13 = insertvalue { i64, i64 } undef, i64 %10, 0
  %14 = insertvalue { i64, i64 } %13, i64 %12, 1
  ret { i64, i64 } %14

15:                                               ; preds = %5
  %16 = mul nsw i128 %6, 10
  %17 = load i8*, i8** %4, align 8, !tbaa !33
  %18 = getelementptr inbounds i8, i8* %17, i64 %7
  %19 = load i8, i8* %18, align 1, !tbaa !26
  %20 = sext i8 %19 to i32
  %21 = add nsw i32 %20, -48
  %22 = sext i32 %21 to i128
  %23 = add nsw i128 %16, %22
  %24 = add i64 %7, 1
  br label %5, !llvm.loop !34
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #15
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #15
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #14
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %4) #14
  %15 = load i32, i32* %3, align 4, !tbaa !35
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %38

17:                                               ; preds = %2
  %18 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #15
  %19 = load i32, i32* %4, align 4, !tbaa !35
  %20 = add nsw i32 %19, 1
  %21 = sdiv i32 %20, 2
  %22 = sext i32 %21 to i64
  %23 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #15
  store i32 1, i32* %6, align 4, !tbaa !35
  %24 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %24) #15
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i64 %22, i32* nonnull align 4 dereferenceable(4) %6, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %7) #14
          to label %25 unwind label %31

25:                                               ; preds = %17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #15
  %26 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZlsIiERSoS0_RKSt6vectorIT_SaIS2_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #14
          to label %27 unwind label %33

27:                                               ; preds = %25
  %28 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26) #14
          to label %29 unwind label %33

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %30) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #15
  br label %168

31:                                               ; preds = %17
  %32 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #15
  br label %36

33:                                               ; preds = %27, %25
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %35) #16
  br label %36

36:                                               ; preds = %33, %31
  %37 = phi { i8*, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #15
  br label %169

38:                                               ; preds = %2
  %39 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %39) #15
  %40 = load i32, i32* %4, align 4, !tbaa !35
  %41 = sext i32 %40 to i64
  %42 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #15
  store i32 0, i32* %9, align 4, !tbaa !35
  %43 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %10, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %43) #15
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8, i64 %41, i32* nonnull align 4 dereferenceable(4) %9, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %10) #14
          to label %44 unwind label %57

44:                                               ; preds = %38
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %43) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #15
  %45 = load i32, i32* %3, align 4, !tbaa !35
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %44
  %49 = sdiv i32 %45, 2
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %51 = load i32*, i32** %50, align 8, !tbaa !36
  store i32 %49, i32* %51, align 4, !tbaa !35
  br label %52

52:                                               ; preds = %59, %48
  %53 = phi i64 [ %62, %59 ], [ 1, %48 ]
  %54 = load i32, i32* %4, align 4, !tbaa !35
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %59, label %148

57:                                               ; preds = %38
  %58 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %43) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #15
  br label %166

59:                                               ; preds = %52
  %60 = load i32, i32* %3, align 4, !tbaa !35
  %61 = getelementptr inbounds i32, i32* %51, i64 %53
  store i32 %60, i32* %61, align 4, !tbaa !35
  %62 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !38

63:                                               ; preds = %44
  %64 = sext i32 %45 to i128
  %65 = load i32, i32* %4, align 4, !tbaa !35
  %66 = sext i32 %65 to i128
  br label %67

67:                                               ; preds = %74, %63
  %68 = phi i32 [ 1, %63 ], [ %75, %74 ]
  %69 = phi i128 [ %64, %63 ], [ %76, %74 ]
  %70 = icmp sgt i128 %69, %66
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %73 = load i32*, i32** %72, align 8
  br label %77

74:                                               ; preds = %67
  %75 = add nuw nsw i32 %68, 1
  %76 = mul nsw i128 %69, %64
  br label %67, !llvm.loop !39

77:                                               ; preds = %71, %98
  %78 = phi i32 [ %65, %71 ], [ %103, %98 ]
  %79 = phi i64 [ 0, %71 ], [ %102, %98 ]
  %80 = sub nsw i32 %78, %68
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %79, %81
  %83 = load i32, i32* %3, align 4, !tbaa !35
  br i1 %82, label %98, label %84

84:                                               ; preds = %77
  %85 = sext i32 %83 to i128
  %86 = add nsw i128 %69, -1
  %87 = mul nsw i128 %86, %85
  %88 = add nsw i32 %83, -1
  %89 = sext i32 %88 to i128
  %90 = sdiv i128 %87, %89
  %91 = sext i32 %78 to i128
  %92 = add nuw i32 %68, 1
  %93 = zext i32 %92 to i128
  %94 = sub nsw i128 %93, %91
  %95 = add i128 %94, %90
  %96 = sdiv i128 %95, 2
  %97 = load i32*, i32** %72, align 8
  br label %104

98:                                               ; preds = %77
  %99 = sdiv i32 %83, 2
  %100 = add nsw i32 %99, 1
  %101 = getelementptr inbounds i32, i32* %73, i64 %79
  store i32 %100, i32* %101, align 4, !tbaa !35
  %102 = add nuw nsw i64 %79, 1
  %103 = load i32, i32* %4, align 4, !tbaa !35
  br label %77, !llvm.loop !40

104:                                              ; preds = %140, %84
  %105 = phi i32 [ %147, %140 ], [ %78, %84 ]
  %106 = phi i64 [ %146, %140 ], [ %81, %84 ]
  %107 = phi i128 [ %117, %140 ], [ %69, %84 ]
  %108 = phi i128 [ %145, %140 ], [ 0, %84 ]
  %109 = sext i32 %105 to i64
  %110 = icmp sge i64 %106, %109
  %111 = icmp eq i128 %108, %96
  %112 = select i1 %110, i1 true, i1 %111
  br i1 %112, label %148, label %113

113:                                              ; preds = %104
  %114 = add nsw i128 %108, 1
  %115 = load i32, i32* %3, align 4, !tbaa !35
  %116 = sext i32 %115 to i128
  %117 = sdiv i128 %107, %116
  %118 = add nsw i128 %117, -1
  %119 = mul nsw i128 %118, %116
  %120 = add nsw i32 %115, -1
  %121 = sext i32 %120 to i128
  %122 = sdiv i128 %119, %121
  %123 = add nsw i128 %122, 1
  %124 = add nsw i32 %115, 1
  br label %125

125:                                              ; preds = %130, %113
  %126 = phi i32 [ 1, %113 ], [ %138, %130 ]
  %127 = phi i32 [ %124, %113 ], [ %139, %130 ]
  %128 = sub nsw i32 %127, %126
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %140

130:                                              ; preds = %125
  %131 = add nsw i32 %127, %126
  %132 = sdiv i32 %131, 2
  %133 = add nsw i32 %132, -1
  %134 = sext i32 %133 to i128
  %135 = mul nsw i128 %123, %134
  %136 = add nsw i128 %135, %114
  %137 = icmp sgt i128 %136, %96
  %138 = select i1 %137, i32 %126, i32 %132
  %139 = select i1 %137, i32 %132, i32 %127
  br label %125, !llvm.loop !41

140:                                              ; preds = %125
  %141 = getelementptr inbounds i32, i32* %97, i64 %106
  store i32 %126, i32* %141, align 4, !tbaa !35
  %142 = add nsw i32 %126, -1
  %143 = sext i32 %142 to i128
  %144 = mul nsw i128 %123, %143
  %145 = add nsw i128 %144, %114
  %146 = add nsw i64 %106, 1
  %147 = load i32, i32* %4, align 4, !tbaa !35
  br label %104, !llvm.loop !42

148:                                              ; preds = %104, %52
  %149 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %150 = load i32*, i32** %149, align 8, !tbaa !43
  br label %151

151:                                              ; preds = %156, %148
  %152 = phi i32* [ %153, %156 ], [ %150, %148 ]
  %153 = getelementptr inbounds i32, i32* %152, i64 -1
  %154 = load i32, i32* %153, align 4, !tbaa !35
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  store i32* %153, i32** %149, align 8, !tbaa !44
  br label %151, !llvm.loop !45

157:                                              ; preds = %151
  %158 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZlsIiERSoS0_RKSt6vectorIT_SaIS2_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::vector"* nonnull align 8 dereferenceable(24) %8) #14
          to label %159 unwind label %163

159:                                              ; preds = %157
  %160 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158) #14
          to label %161 unwind label %163

161:                                              ; preds = %159
  %162 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %162) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #15
  br label %168

163:                                              ; preds = %159, %157
  %164 = landingpad { i8*, i32 }
          cleanup
  %165 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %165) #16
  br label %166

166:                                              ; preds = %163, %57
  %167 = phi { i8*, i32 } [ %164, %163 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #15
  br label %169

168:                                              ; preds = %161, %29
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  ret i32 0

169:                                              ; preds = %166, %36
  %170 = phi { i8*, i32 } [ %37, %36 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  resume { i8*, i32 } %170
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) #14
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #15
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #14
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #14
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #16
  resume { i8*, i32 } %10
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZlsIiERSoS0_RKSt6vectorIT_SaIS2_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %5

5:                                                ; preds = %27, %2
  %6 = phi i64 [ 0, %2 ], [ %19, %27 ]
  %7 = load i32*, i32** %3, align 8, !tbaa !44
  %8 = load i32*, i32** %4, align 8, !tbaa !36
  %9 = ptrtoint i32* %7 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp ugt i64 %12, %6
  br i1 %13, label %15, label %14

14:                                               ; preds = %5
  ret %"class.std::basic_ostream"* %0

15:                                               ; preds = %5
  %16 = getelementptr inbounds i32, i32* %8, i64 %6
  %17 = load i32, i32* %16, align 4, !tbaa !35
  %18 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %0, i32 %17) #14
  %19 = add nuw i64 %6, 1
  %20 = load i32*, i32** %3, align 8, !tbaa !44
  %21 = load i32*, i32** %4, align 8, !tbaa !36
  %22 = ptrtoint i32* %20 to i64
  %23 = ptrtoint i32* %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 2
  %26 = icmp eq i64 %25, %19
  br i1 %26, label %27, label %28

27:                                               ; preds = %15, %28
  br label %5, !llvm.loop !46

28:                                               ; preds = %15
  %29 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #14
  br label %27
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !36
  %6 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %5, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #14
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %6, i32** %7, align 8, !tbaa !44
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !36
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #14
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !36
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !44
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !47
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %5, i64 %1) #14
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #14
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !48

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #18
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #9 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !35
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !35
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !49

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #9

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s269641713.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #14
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @_ZN7fast_ioC2Ev(%struct.fast_io* nonnull align 1 dereferenceable(1) @fast_io_) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { minsize optsize }
attributes #15 = { nounwind }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!24, !12, i64 0}
!24 = !{!"_ZTSNSo6sentryE", !12, i64 0, !10, i64 8}
!25 = !{i8 0, i8 2}
!26 = !{!11, !11, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!9, !10, i64 232}
!30 = !{!31, !15, i64 8}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !32, i64 0, !15, i64 8, !11, i64 16}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!33 = !{!31, !10, i64 0}
!34 = distinct !{!34, !28}
!35 = !{!19, !19, i64 0}
!36 = !{!37, !10, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!38 = distinct !{!38, !28}
!39 = distinct !{!39, !28}
!40 = distinct !{!40, !28}
!41 = distinct !{!41, !28}
!42 = distinct !{!42, !28}
!43 = !{!10, !10, i64 0}
!44 = !{!37, !10, i64 8}
!45 = distinct !{!45, !28}
!46 = distinct !{!46, !28}
!47 = !{!37, !10, i64 16}
!48 = !{!"branch_weights", i32 1, i32 2000}
!49 = distinct !{!49, !28}

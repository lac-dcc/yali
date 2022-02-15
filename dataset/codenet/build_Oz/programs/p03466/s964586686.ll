; ModuleID = 'Project_CodeNet_C++1400/p03466/s964586686.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s964586686.cpp"
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
%class.anon = type { i64*, i64*, i64*, i64*, i64*, i64*, i64* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s964586686.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local signext i8 @_Z7GetCharxxi(i64 %0, i64 %1, i32 %2) local_unnamed_addr #3 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %class.anon, align 8
  store i64 %0, i64* %4, align 8, !tbaa !5
  store i64 %1, i64* %5, align 8, !tbaa !5
  %12 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #11
  %13 = add nsw i64 %0, 1
  %14 = sdiv i64 %1, %13
  %15 = srem i64 %1, %13
  %16 = icmp ne i64 %15, 0
  %17 = zext i1 %16 to i64
  %18 = add nsw i64 %14, %17
  store i64 %18, i64* %6, align 8, !tbaa !5
  %19 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #11
  %20 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #11
  %21 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #11
  %22 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #11
  %23 = bitcast %class.anon* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %23) #11
  %24 = getelementptr inbounds %class.anon, %class.anon* %11, i64 0, i32 0
  store i64* %7, i64** %24, align 8, !tbaa !9
  %25 = getelementptr inbounds %class.anon, %class.anon* %11, i64 0, i32 1
  store i64* %6, i64** %25, align 8, !tbaa !9
  %26 = getelementptr inbounds %class.anon, %class.anon* %11, i64 0, i32 2
  store i64* %8, i64** %26, align 8, !tbaa !9
  %27 = getelementptr inbounds %class.anon, %class.anon* %11, i64 0, i32 3
  store i64* %5, i64** %27, align 8, !tbaa !9
  %28 = getelementptr inbounds %class.anon, %class.anon* %11, i64 0, i32 4
  store i64* %9, i64** %28, align 8, !tbaa !9
  %29 = getelementptr inbounds %class.anon, %class.anon* %11, i64 0, i32 5
  store i64* %10, i64** %29, align 8, !tbaa !9
  %30 = getelementptr inbounds %class.anon, %class.anon* %11, i64 0, i32 6
  store i64* %4, i64** %30, align 8, !tbaa !9
  %31 = add nsw i64 %1, 1
  br label %32

32:                                               ; preds = %37, %3
  %33 = phi i64 [ 0, %3 ], [ %44, %37 ]
  %34 = phi i64 [ %31, %3 ], [ %45, %37 ]
  %35 = sub nsw i64 %34, %33
  %36 = icmp sgt i64 %35, 1
  br i1 %36, label %37, label %46

37:                                               ; preds = %32
  %38 = add nsw i64 %34, %33
  %39 = ashr i64 %38, 1
  %40 = trunc i64 %39 to i32
  call fastcc void @"_ZZ7GetCharxxiENK3$_0clEi"(%class.anon* nonnull align 8 dereferenceable(56) %11, i32 %40) #12
  %41 = load i64, i64* %10, align 8, !tbaa !5
  %42 = load i64, i64* %6, align 8, !tbaa !5
  %43 = icmp sgt i64 %41, %42
  %44 = select i1 %43, i64 %33, i64 %39
  %45 = select i1 %43, i64 %39, i64 %34
  br label %32, !llvm.loop !11

46:                                               ; preds = %32
  %47 = trunc i64 %33 to i32
  call fastcc void @"_ZZ7GetCharxxiENK3$_0clEi"(%class.anon* nonnull align 8 dereferenceable(56) %11, i32 %47) #12
  %48 = sext i32 %2 to i64
  %49 = load i64, i64* %7, align 8, !tbaa !5
  %50 = add nsw i64 %49, %33
  %51 = icmp slt i64 %50, %48
  br i1 %51, label %58, label %52

52:                                               ; preds = %46
  %53 = load i64, i64* %6, align 8, !tbaa !5
  %54 = add nsw i64 %53, 1
  %55 = srem i64 %48, %54
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i8 65, i8 66
  br label %71

58:                                               ; preds = %46
  %59 = load i64, i64* %4, align 8, !tbaa !5
  %60 = load i64, i64* %5, align 8, !tbaa !5
  %61 = add nsw i64 %60, %59
  %62 = trunc i64 %61 to i32
  %63 = sub i32 1, %2
  %64 = add i32 %63, %62
  %65 = sext i32 %64 to i64
  %66 = load i64, i64* %6, align 8, !tbaa !5
  %67 = add nsw i64 %66, 1
  %68 = srem i64 %65, %67
  %69 = icmp eq i64 %68, 0
  %70 = select i1 %69, i8 66, i8 65
  br label %71

71:                                               ; preds = %58, %52
  %72 = phi i8 [ %57, %52 ], [ %70, %58 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %23) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #11
  ret i8 %72
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define internal fastcc void @"_ZZ7GetCharxxiENK3$_0clEi"(%class.anon* nocapture nonnull readonly align 8 dereferenceable(56) %0, i32 %1) unnamed_addr #5 align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !13
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = sdiv i64 %3, %6
  %8 = srem i64 %3, %6
  %9 = icmp eq i64 %8, 0
  %10 = sext i1 %9 to i64
  %11 = add nsw i64 %7, %10
  %12 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !15
  store i64 %11, i64* %13, align 8, !tbaa !5
  %14 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 3
  %15 = load i64*, i64** %14, align 8, !tbaa !16
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = sub nsw i64 %16, %3
  %18 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 2
  %19 = load i64*, i64** %18, align 8, !tbaa !17
  store i64 %17, i64* %19, align 8, !tbaa !5
  %20 = load i64, i64* %5, align 8, !tbaa !5
  %21 = mul nsw i64 %20, %17
  %22 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 4
  %23 = load i64*, i64** %22, align 8, !tbaa !18
  store i64 %21, i64* %23, align 8, !tbaa !5
  %24 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 6
  %25 = load i64*, i64** %24, align 8, !tbaa !19
  %26 = load i64, i64* %25, align 8, !tbaa !5
  %27 = load i64, i64* %13, align 8, !tbaa !5
  %28 = add i64 %21, %27
  %29 = sub i64 %26, %28
  %30 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 5
  %31 = load i64*, i64** %30, align 8, !tbaa !20
  store i64 %29, i64* %31, align 8, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z6GetSubB5cxx11iiii(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %7 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %6, %union.anon** %7, align 8, !tbaa !21
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %8, align 8, !tbaa !23
  %9 = bitcast %union.anon* %6 to i8*
  store i8 0, i8* %9, align 8, !tbaa !26
  %10 = icmp sgt i32 %1, %2
  br i1 %10, label %11, label %36

11:                                               ; preds = %5
  %12 = sext i32 %2 to i64
  %13 = sext i32 %1 to i64
  br label %14

14:                                               ; preds = %11, %21
  %15 = phi i32 [ %22, %21 ], [ %3, %11 ]
  %16 = icmp sgt i32 %15, %4
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  br label %25

19:                                               ; preds = %14
  %20 = tail call signext i8 @_Z7GetCharxxi(i64 %12, i64 %13, i32 %15) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8 signext %20) #12
          to label %21 unwind label %23

21:                                               ; preds = %19
  %22 = add nsw i32 %15, 1
  br label %14, !llvm.loop !27

23:                                               ; preds = %19
  %24 = landingpad { i8*, i32 }
          cleanup
  br label %53

25:                                               ; preds = %17, %29
  %26 = phi i64 [ 0, %17 ], [ %35, %29 ]
  %27 = load i64, i64* %8, align 8, !tbaa !23
  %28 = icmp ugt i64 %27, %26
  br i1 %28, label %29, label %52

29:                                               ; preds = %25
  %30 = load i8*, i8** %18, align 8, !tbaa !28
  %31 = getelementptr inbounds i8, i8* %30, i64 %26
  %32 = load i8, i8* %31, align 1, !tbaa !26
  %33 = icmp eq i8 %32, 66
  %34 = select i1 %33, i8 65, i8 66
  store i8 %34, i8* %31, align 1, !tbaa !26
  %35 = add nuw i64 %26, 1
  br label %25, !llvm.loop !29

36:                                               ; preds = %5
  %37 = add nsw i32 %2, %1
  %38 = sub i32 1, %3
  %39 = add i32 %38, %37
  %40 = sub nsw i32 %37, %4
  %41 = sext i32 %1 to i64
  %42 = sext i32 %2 to i64
  br label %43

43:                                               ; preds = %48, %36
  %44 = phi i32 [ %39, %36 ], [ %49, %48 ]
  %45 = icmp sgt i32 %44, %40
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = tail call signext i8 @_Z7GetCharxxi(i64 %41, i64 %42, i32 %44) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8 signext %47) #12
          to label %48 unwind label %50

48:                                               ; preds = %46
  %49 = add nsw i32 %44, -1
  br label %43, !llvm.loop !30

50:                                               ; preds = %46
  %51 = landingpad { i8*, i32 }
          cleanup
  br label %53

52:                                               ; preds = %43, %25
  ret void

53:                                               ; preds = %50, %23
  %54 = phi { i8*, i32 } [ %24, %23 ], [ %51, %50 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #13
  resume { i8*, i32 } %54
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5Solvev() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #12
  %9 = bitcast i32* %2 to i8*
  %10 = bitcast i32* %3 to i8*
  %11 = bitcast i32* %4 to i8*
  %12 = bitcast i32* %5 to i8*
  %13 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  br label %14

14:                                               ; preds = %31, %0
  %15 = phi i32 [ 1, %0 ], [ %32, %31 ]
  %16 = load i32, i32* %1, align 4, !tbaa !31
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  ret void

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #11
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #12
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %3) #12
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %4) #12
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) %5) #12
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #11
  %24 = load i32, i32* %2, align 4, !tbaa !31
  %25 = load i32, i32* %3, align 4, !tbaa !31
  %26 = load i32, i32* %4, align 4, !tbaa !31
  %27 = load i32, i32* %5, align 4, !tbaa !31
  call void @_Z6GetSubB5cxx11iiii(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 %24, i32 %25, i32 %26, i32 %27) #12
  %28 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #12
          to label %29 unwind label %33

29:                                               ; preds = %19
  %30 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #12
          to label %31 unwind label %33

31:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  %32 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !33

33:                                               ; preds = %29, %19
  %34 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  resume { i8*, i32 } %34
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #9

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 {
  tail call void @_Z5Solvev() #12
  ret i32 0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #8 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s964586686.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }
attributes #13 = { minsize nounwind optsize }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !10, i64 8}
!14 = !{!"_ZTSZ7GetCharxxiE3$_0", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!15 = !{!14, !10, i64 0}
!16 = !{!14, !10, i64 24}
!17 = !{!14, !10, i64 16}
!18 = !{!14, !10, i64 32}
!19 = !{!14, !10, i64 48}
!20 = !{!14, !10, i64 40}
!21 = !{!22, !10, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!23 = !{!24, !25, i64 8}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !25, i64 8, !7, i64 16}
!25 = !{!"long", !7, i64 0}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !12}
!28 = !{!24, !10, i64 0}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = !{!32, !32, i64 0}
!32 = !{!"int", !7, i64 0}
!33 = distinct !{!33, !12}

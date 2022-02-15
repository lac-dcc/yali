; ModuleID = 'Project_CodeNet_C++1400/p03721/s355248055.cpp'
source_filename = "Project_CodeNet_C++1400/p03721/s355248055.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"struct.std::pair" = type { i64, i64 }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@N = dso_local global i32 0, align 4
@K = dso_local global i64 0, align 8
@A = dso_local global %"class.std::vector" zeroinitializer, align 8
@B = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s355248055.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  tail call void @_Z5inputv()
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5inputv() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @K)
  %3 = load i32, i32* @N, align 4, !tbaa !13
  %4 = sext i32 %3 to i64
  %5 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %6 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %7 = ptrtoint i32* %5 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = icmp ult i64 %10, %4
  br i1 %11, label %12, label %16

12:                                               ; preds = %0
  %13 = sub nsw i64 %4, %10
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @A, i64 %13)
  %14 = load i32, i32* @N, align 4, !tbaa !13
  %15 = sext i32 %14 to i64
  br label %22

16:                                               ; preds = %0
  %17 = icmp ugt i64 %10, %4
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = getelementptr inbounds i32, i32* %6, i64 %4
  %20 = icmp eq i32* %5, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i32* %19, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  br label %22

22:                                               ; preds = %12, %16, %18, %21
  %23 = phi i64 [ %15, %12 ], [ %4, %16 ], [ %4, %18 ], [ %4, %21 ]
  %24 = phi i32 [ %14, %12 ], [ %3, %16 ], [ %3, %18 ], [ %3, %21 ]
  %25 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @B, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %26 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @B, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %27 = ptrtoint i32* %25 to i64
  %28 = ptrtoint i32* %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = icmp ugt i64 %23, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %22
  %33 = sub nsw i64 %23, %30
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @B, i64 %33)
  %34 = load i32, i32* @N, align 4, !tbaa !13
  br label %41

35:                                               ; preds = %22
  %36 = icmp ult i64 %23, %30
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  %38 = getelementptr inbounds i32, i32* %26, i64 %23
  %39 = icmp eq i32* %25, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store i32* %38, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @B, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  br label %41

41:                                               ; preds = %32, %35, %37, %40
  %42 = phi i32 [ %34, %32 ], [ %24, %35 ], [ %24, %37 ], [ %24, %40 ]
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %45, %41
  ret void

45:                                               ; preds = %41, %45
  %46 = phi i64 [ %53, %45 ], [ 0, %41 ]
  %47 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %48 = getelementptr inbounds i32, i32* %47, i64 %46
  %49 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %48)
  %50 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @B, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %51 = getelementptr inbounds i32, i32* %50, i64 %46
  %52 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %49, i32* nonnull align 4 dereferenceable(4) %51)
  %53 = add nuw nsw i64 %46, 1
  %54 = load i32, i32* @N, align 4, !tbaa !13
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %45, label %44, !llvm.loop !18
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @N, align 4, !tbaa !13
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %208, label %333

3:                                                ; preds = %265
  %4 = icmp eq %"struct.std::pair"* %269, %270
  br i1 %4, label %195, label %5

5:                                                ; preds = %3
  %6 = ptrtoint %"struct.std::pair"* %270 to i64
  %7 = ptrtoint %"struct.std::pair"* %269 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 true) #16, !range !20
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %269, %"struct.std::pair"* nonnull %270, i64 %12) #16
  %13 = icmp sgt i64 %8, 256
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %269, i64 0, i32 0
  br i1 %13, label %15, label %139

15:                                               ; preds = %5, %103
  %16 = phi i64 [ %109, %103 ], [ 0, %5 ]
  %17 = phi i64 [ %107, %103 ], [ 1, %5 ]
  %18 = phi %"struct.std::pair"* [ %19, %103 ], [ %269, %5 ]
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %269, i64 %17
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 0, i32 0
  %21 = load i64, i64* %20, align 8
  %22 = load i64, i64* %14, align 8
  %23 = icmp slt i64 %21, %22
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 1, i32 1
  %25 = load i64, i64* %24, align 8
  br i1 %23, label %26, label %84

26:                                               ; preds = %15
  %27 = add i64 %16, 1
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 2
  %29 = and i64 %27, 3
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %47, label %31

31:                                               ; preds = %26, %31
  %32 = phi i64 [ %44, %31 ], [ %17, %26 ]
  %33 = phi %"struct.std::pair"* [ %37, %31 ], [ %28, %26 ]
  %34 = phi %"struct.std::pair"* [ %36, %31 ], [ %19, %26 ]
  %35 = phi i64 [ %45, %31 ], [ %29, %26 ]
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 -1
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 0, i32 0
  %39 = load i64, i64* %38, align 8, !tbaa !21
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 0, i32 0
  store i64 %39, i64* %40, align 8, !tbaa !23
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 -1, i32 1
  %42 = load i64, i64* %41, align 8, !tbaa !21
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1, i32 1
  store i64 %42, i64* %43, align 8, !tbaa !25
  %44 = add nsw i64 %32, -1
  %45 = add i64 %35, -1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %31, !llvm.loop !26

47:                                               ; preds = %31, %26
  %48 = phi i64 [ %17, %26 ], [ %44, %31 ]
  %49 = phi %"struct.std::pair"* [ %28, %26 ], [ %37, %31 ]
  %50 = phi %"struct.std::pair"* [ %19, %26 ], [ %36, %31 ]
  %51 = icmp ult i64 %16, 3
  br i1 %51, label %103, label %52

52:                                               ; preds = %47, %52
  %53 = phi i64 [ %82, %52 ], [ %48, %47 ]
  %54 = phi %"struct.std::pair"* [ %75, %52 ], [ %49, %47 ]
  %55 = phi %"struct.std::pair"* [ %74, %52 ], [ %50, %47 ]
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 -1, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !21
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 -1, i32 0
  store i64 %57, i64* %58, align 8, !tbaa !23
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 -1, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa !21
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 -1, i32 1
  store i64 %60, i64* %61, align 8, !tbaa !25
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 -2, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !21
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 -2, i32 0
  store i64 %63, i64* %64, align 8, !tbaa !23
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 -2, i32 1
  %66 = load i64, i64* %65, align 8, !tbaa !21
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 -2, i32 1
  store i64 %66, i64* %67, align 8, !tbaa !25
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 -3, i32 0
  %69 = load i64, i64* %68, align 8, !tbaa !21
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 -3, i32 0
  store i64 %69, i64* %70, align 8, !tbaa !23
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 -3, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !21
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 -3, i32 1
  store i64 %72, i64* %73, align 8, !tbaa !25
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 -4
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 -4
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 0, i32 0
  %77 = load i64, i64* %76, align 8, !tbaa !21
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 0, i32 0
  store i64 %77, i64* %78, align 8, !tbaa !23
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 -4, i32 1
  %80 = load i64, i64* %79, align 8, !tbaa !21
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 -4, i32 1
  store i64 %80, i64* %81, align 8, !tbaa !25
  %82 = add nsw i64 %53, -4
  %83 = icmp sgt i64 %53, 4
  br i1 %83, label %52, label %103, !llvm.loop !28

84:                                               ; preds = %15
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 0, i32 0
  %86 = load i64, i64* %85, align 8
  %87 = icmp sgt i64 %86, %21
  br i1 %87, label %88, label %100

88:                                               ; preds = %84, %88
  %89 = phi i64 [ %98, %88 ], [ %86, %84 ]
  %90 = phi %"struct.std::pair"* [ %96, %88 ], [ %18, %84 ]
  %91 = phi %"struct.std::pair"* [ %90, %88 ], [ %19, %84 ]
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %89, i64* %92, align 8, !tbaa !23
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !21
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %94, i64* %95, align 8, !tbaa !25
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 -1
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 0, i32 0
  %98 = load i64, i64* %97, align 8
  %99 = icmp sgt i64 %98, %21
  br i1 %99, label %88, label %100, !llvm.loop !29

100:                                              ; preds = %88, %84
  %101 = phi %"struct.std::pair"* [ %19, %84 ], [ %90, %88 ]
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 0, i32 0
  br label %103

103:                                              ; preds = %47, %52, %100
  %104 = phi i64* [ %102, %100 ], [ %14, %52 ], [ %14, %47 ]
  %105 = phi %"struct.std::pair"* [ %101, %100 ], [ %269, %52 ], [ %269, %47 ]
  store i64 %21, i64* %104, align 8, !tbaa !23
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 0, i32 1
  store i64 %25, i64* %106, align 8, !tbaa !25
  %107 = add nuw nsw i64 %17, 1
  %108 = icmp eq i64 %107, 16
  %109 = add i64 %16, 1
  br i1 %108, label %110, label %15, !llvm.loop !30

110:                                              ; preds = %103
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %269, i64 16
  %112 = icmp eq %"struct.std::pair"* %111, %270
  br i1 %112, label %195, label %113

113:                                              ; preds = %110, %134
  %114 = phi %"struct.std::pair"* [ %137, %134 ], [ %111, %110 ]
  %115 = bitcast %"struct.std::pair"* %114 to <2 x i64>*
  %116 = load <2 x i64>, <2 x i64>* %115, align 8
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 -1
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 0, i32 0
  %119 = load i64, i64* %118, align 8
  %120 = extractelement <2 x i64> %116, i32 0
  %121 = icmp sgt i64 %119, %120
  br i1 %121, label %122, label %134

122:                                              ; preds = %113, %122
  %123 = phi i64 [ %132, %122 ], [ %119, %113 ]
  %124 = phi %"struct.std::pair"* [ %130, %122 ], [ %117, %113 ]
  %125 = phi %"struct.std::pair"* [ %124, %122 ], [ %114, %113 ]
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 0, i32 0
  store i64 %123, i64* %126, align 8, !tbaa !23
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 -1, i32 1
  %128 = load i64, i64* %127, align 8, !tbaa !21
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 0, i32 1
  store i64 %128, i64* %129, align 8, !tbaa !25
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 -1
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 0, i32 0
  %132 = load i64, i64* %131, align 8
  %133 = icmp sgt i64 %132, %120
  br i1 %133, label %122, label %134, !llvm.loop !29

134:                                              ; preds = %122, %113
  %135 = phi %"struct.std::pair"* [ %114, %113 ], [ %124, %122 ]
  %136 = bitcast %"struct.std::pair"* %135 to <2 x i64>*
  store <2 x i64> %116, <2 x i64>* %136, align 8, !tbaa !21
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 1
  %138 = icmp eq %"struct.std::pair"* %114, %268
  br i1 %138, label %195, label %113, !llvm.loop !31

139:                                              ; preds = %5
  %140 = icmp eq %"struct.std::pair"* %269, %268
  br i1 %140, label %195, label %141

141:                                              ; preds = %139, %190
  %142 = phi %"struct.std::pair"* [ %143, %190 ], [ %269, %139 ]
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 1
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 0, i32 0
  %145 = load i64, i64* %144, align 8
  %146 = load i64, i64* %14, align 8
  %147 = icmp slt i64 %145, %146
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 1, i32 1
  %149 = load i64, i64* %148, align 8
  br i1 %147, label %150, label %171

150:                                              ; preds = %141
  %151 = ptrtoint %"struct.std::pair"* %143 to i64
  %152 = sub i64 %151, %7
  %153 = icmp sgt i64 %152, 0
  br i1 %153, label %154, label %190

154:                                              ; preds = %150
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 2
  %156 = lshr exact i64 %152, 4
  br label %157

157:                                              ; preds = %157, %154
  %158 = phi i64 [ %169, %157 ], [ %156, %154 ]
  %159 = phi %"struct.std::pair"* [ %162, %157 ], [ %155, %154 ]
  %160 = phi %"struct.std::pair"* [ %161, %157 ], [ %143, %154 ]
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 -1
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i64 -1
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 0, i32 0
  %164 = load i64, i64* %163, align 8, !tbaa !21
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 0, i32 0
  store i64 %164, i64* %165, align 8, !tbaa !23
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 -1, i32 1
  %167 = load i64, i64* %166, align 8, !tbaa !21
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i64 -1, i32 1
  store i64 %167, i64* %168, align 8, !tbaa !25
  %169 = add nsw i64 %158, -1
  %170 = icmp sgt i64 %158, 1
  br i1 %170, label %157, label %190, !llvm.loop !28

171:                                              ; preds = %141
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 0, i32 0
  %173 = load i64, i64* %172, align 8
  %174 = icmp sgt i64 %173, %145
  br i1 %174, label %175, label %187

175:                                              ; preds = %171, %175
  %176 = phi i64 [ %185, %175 ], [ %173, %171 ]
  %177 = phi %"struct.std::pair"* [ %183, %175 ], [ %142, %171 ]
  %178 = phi %"struct.std::pair"* [ %177, %175 ], [ %143, %171 ]
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 0, i32 0
  store i64 %176, i64* %179, align 8, !tbaa !23
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 -1, i32 1
  %181 = load i64, i64* %180, align 8, !tbaa !21
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 0, i32 1
  store i64 %181, i64* %182, align 8, !tbaa !25
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 -1
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 0, i32 0
  %185 = load i64, i64* %184, align 8
  %186 = icmp sgt i64 %185, %145
  br i1 %186, label %175, label %187, !llvm.loop !29

187:                                              ; preds = %175, %171
  %188 = phi %"struct.std::pair"* [ %143, %171 ], [ %177, %175 ]
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 0, i32 0
  br label %190

190:                                              ; preds = %157, %187, %150
  %191 = phi i64* [ %189, %187 ], [ %14, %150 ], [ %14, %157 ]
  %192 = phi %"struct.std::pair"* [ %188, %187 ], [ %269, %150 ], [ %269, %157 ]
  store i64 %145, i64* %191, align 8, !tbaa !23
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 0, i32 1
  store i64 %149, i64* %193, align 8, !tbaa !25
  %194 = icmp eq %"struct.std::pair"* %143, %268
  br i1 %194, label %195, label %141, !llvm.loop !30

195:                                              ; preds = %190, %134, %3, %110, %139
  %196 = load i32, i32* @N, align 4, !tbaa !13
  %197 = icmp sgt i32 %196, 1
  br i1 %197, label %198, label %295

198:                                              ; preds = %195
  %199 = zext i32 %196 to i64
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %269, i64 0, i32 1
  %201 = load i64, i64* %200, align 8, !tbaa !25
  %202 = add nsw i64 %199, -1
  %203 = add nsw i64 %199, -2
  %204 = and i64 %202, 3
  %205 = icmp ult i64 %203, 3
  br i1 %205, label %281, label %206

206:                                              ; preds = %198
  %207 = and i64 %202, -4
  br label %298

208:                                              ; preds = %0, %265
  %209 = phi i32 [ %266, %265 ], [ %1, %0 ]
  %210 = phi i64 [ %271, %265 ], [ 0, %0 ]
  %211 = phi %"struct.std::pair"* [ %269, %265 ], [ null, %0 ]
  %212 = phi %"struct.std::pair"* [ %270, %265 ], [ null, %0 ]
  %213 = phi %"struct.std::pair"* [ %267, %265 ], [ null, %0 ]
  %214 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %215 = getelementptr inbounds i32, i32* %214, i64 %210
  %216 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @B, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %217 = getelementptr inbounds i32, i32* %216, i64 %210
  %218 = load i32, i32* %215, align 4, !tbaa !13
  %219 = sext i32 %218 to i64
  %220 = load i32, i32* %217, align 4, !tbaa !13
  %221 = sext i32 %220 to i64
  %222 = icmp eq %"struct.std::pair"* %212, %213
  br i1 %222, label %226, label %223

223:                                              ; preds = %208
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 0, i32 0
  store i64 %219, i64* %224, align 8
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 0, i32 1
  store i64 %221, i64* %225, align 8
  br label %265

226:                                              ; preds = %208
  %227 = ptrtoint %"struct.std::pair"* %212 to i64
  %228 = ptrtoint %"struct.std::pair"* %211 to i64
  %229 = sub i64 %227, %228
  %230 = ashr exact i64 %229, 4
  %231 = icmp eq i64 %229, 9223372036854775792
  br i1 %231, label %232, label %234

232:                                              ; preds = %226
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
          to label %233 unwind label %276

233:                                              ; preds = %232
  unreachable

234:                                              ; preds = %226
  %235 = icmp eq i64 %229, 0
  %236 = select i1 %235, i64 1, i64 %230
  %237 = add nsw i64 %236, %230
  %238 = icmp ult i64 %237, %230
  %239 = icmp ugt i64 %237, 576460752303423487
  %240 = or i1 %238, %239
  %241 = select i1 %240, i64 576460752303423487, i64 %237
  %242 = shl nuw nsw i64 %241, 4
  %243 = invoke noalias nonnull i8* @_Znwm(i64 %242) #18
          to label %244 unwind label %274

244:                                              ; preds = %234
  %245 = bitcast i8* %243 to %"struct.std::pair"*
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %245, i64 %230, i32 0
  store i64 %219, i64* %246, align 8
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %245, i64 %230, i32 1
  store i64 %221, i64* %247, align 8
  %248 = icmp eq %"struct.std::pair"* %211, %212
  br i1 %248, label %257, label %249

249:                                              ; preds = %244, %249
  %250 = phi %"struct.std::pair"* [ %255, %249 ], [ %245, %244 ]
  %251 = phi %"struct.std::pair"* [ %254, %249 ], [ %211, %244 ]
  %252 = bitcast %"struct.std::pair"* %250 to i8*
  %253 = bitcast %"struct.std::pair"* %251 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %252, i8* noundef nonnull align 8 dereferenceable(16) %253, i64 16, i1 false) #16, !alias.scope !32
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %251, i64 1
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %250, i64 1
  %256 = icmp eq %"struct.std::pair"* %254, %212
  br i1 %256, label %257, label %249, !llvm.loop !36

257:                                              ; preds = %249, %244
  %258 = phi %"struct.std::pair"* [ %245, %244 ], [ %255, %249 ]
  %259 = icmp eq %"struct.std::pair"* %211, null
  br i1 %259, label %262, label %260

260:                                              ; preds = %257
  %261 = bitcast %"struct.std::pair"* %211 to i8*
  tail call void @_ZdlPv(i8* nonnull %261) #16
  br label %262

262:                                              ; preds = %260, %257
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %245, i64 %241
  %264 = load i32, i32* @N, align 4, !tbaa !13
  br label %265

265:                                              ; preds = %262, %223
  %266 = phi i32 [ %264, %262 ], [ %209, %223 ]
  %267 = phi %"struct.std::pair"* [ %263, %262 ], [ %213, %223 ]
  %268 = phi %"struct.std::pair"* [ %258, %262 ], [ %212, %223 ]
  %269 = phi %"struct.std::pair"* [ %245, %262 ], [ %211, %223 ]
  %270 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %268, i64 1
  %271 = add nuw nsw i64 %210, 1
  %272 = sext i32 %266 to i64
  %273 = icmp slt i64 %271, %272
  br i1 %273, label %208, label %3, !llvm.loop !37

274:                                              ; preds = %234
  %275 = landingpad { i8*, i32 }
          cleanup
  br label %278

276:                                              ; preds = %232
  %277 = landingpad { i8*, i32 }
          cleanup
  br label %278

278:                                              ; preds = %276, %274
  %279 = phi { i8*, i32 } [ %275, %274 ], [ %277, %276 ]
  %280 = icmp eq %"struct.std::pair"* %211, null
  br i1 %280, label %350, label %346

281:                                              ; preds = %298, %198
  %282 = phi i64 [ %201, %198 ], [ %316, %298 ]
  %283 = phi i64 [ 1, %198 ], [ %317, %298 ]
  %284 = icmp eq i64 %204, 0
  br i1 %284, label %295, label %285

285:                                              ; preds = %281, %285
  %286 = phi i64 [ %291, %285 ], [ %282, %281 ]
  %287 = phi i64 [ %292, %285 ], [ %283, %281 ]
  %288 = phi i64 [ %293, %285 ], [ %204, %281 ]
  %289 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %269, i64 %287, i32 1
  %290 = load i64, i64* %289, align 8, !tbaa !25
  %291 = add nsw i64 %290, %286
  store i64 %291, i64* %289, align 8, !tbaa !25
  %292 = add nuw nsw i64 %287, 1
  %293 = add i64 %288, -1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %285, !llvm.loop !38

295:                                              ; preds = %281, %285, %195
  %296 = load i64, i64* @K, align 8
  %297 = icmp sgt i32 %196, 0
  br i1 %297, label %320, label %333

298:                                              ; preds = %298, %206
  %299 = phi i64 [ %201, %206 ], [ %316, %298 ]
  %300 = phi i64 [ 1, %206 ], [ %317, %298 ]
  %301 = phi i64 [ %207, %206 ], [ %318, %298 ]
  %302 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %269, i64 %300, i32 1
  %303 = load i64, i64* %302, align 8, !tbaa !25
  %304 = add nsw i64 %303, %299
  store i64 %304, i64* %302, align 8, !tbaa !25
  %305 = add nuw nsw i64 %300, 1
  %306 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %269, i64 %305, i32 1
  %307 = load i64, i64* %306, align 8, !tbaa !25
  %308 = add nsw i64 %307, %304
  store i64 %308, i64* %306, align 8, !tbaa !25
  %309 = add nuw nsw i64 %300, 2
  %310 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %269, i64 %309, i32 1
  %311 = load i64, i64* %310, align 8, !tbaa !25
  %312 = add nsw i64 %311, %308
  store i64 %312, i64* %310, align 8, !tbaa !25
  %313 = add nuw nsw i64 %300, 3
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %269, i64 %313, i32 1
  %315 = load i64, i64* %314, align 8, !tbaa !25
  %316 = add nsw i64 %315, %312
  store i64 %316, i64* %314, align 8, !tbaa !25
  %317 = add nuw nsw i64 %300, 4
  %318 = add i64 %301, -4
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %281, label %298, !llvm.loop !39

320:                                              ; preds = %295, %320
  %321 = phi i32 [ %330, %320 ], [ %196, %295 ]
  %322 = phi i32 [ %329, %320 ], [ -1, %295 ]
  %323 = add nsw i32 %321, %322
  %324 = sdiv i32 %323, 2
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %269, i64 %325, i32 1
  %327 = load i64, i64* %326, align 8, !tbaa !25
  %328 = icmp slt i64 %327, %296
  %329 = select i1 %328, i32 %324, i32 %322
  %330 = select i1 %328, i32 %321, i32 %324
  %331 = sub nsw i32 %330, %329
  %332 = icmp sgt i32 %331, 1
  br i1 %332, label %320, label %333, !llvm.loop !40

333:                                              ; preds = %320, %0, %295
  %334 = phi %"struct.std::pair"* [ %269, %295 ], [ null, %0 ], [ %269, %320 ]
  %335 = phi i32 [ %196, %295 ], [ %1, %0 ], [ %330, %320 ]
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %334, i64 %336, i32 0
  %338 = load i64, i64* %337, align 8, !tbaa !23
  %339 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %338)
          to label %340 unwind label %344

340:                                              ; preds = %333
  %341 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %339, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %342 unwind label %344

342:                                              ; preds = %340
  %343 = bitcast %"struct.std::pair"* %334 to i8*
  tail call void @_ZdlPv(i8* nonnull %343) #16
  ret void

344:                                              ; preds = %333, %340
  %345 = landingpad { i8*, i32 }
          cleanup
  br label %346

346:                                              ; preds = %344, %278
  %347 = phi %"struct.std::pair"* [ %334, %344 ], [ %211, %278 ]
  %348 = phi { i8*, i32 } [ %345, %344 ], [ %279, %278 ]
  %349 = bitcast %"struct.std::pair"* %347 to i8*
  tail call void @_ZdlPv(i8* nonnull %349) #16
  br label %350

350:                                              ; preds = %278, %346
  %351 = phi { i8*, i32 } [ %279, %278 ], [ %348, %346 ]
  resume { i8*, i32 } %351
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !17
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local void @_Z8daminputv() local_unnamed_addr #7 {
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !15
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !17
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !41
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i32 0, i32* %6, align 4, !tbaa !13
  %23 = getelementptr inbounds i32, i32* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i32* %23 to i8*
  %27 = shl nsw i64 %1, 2
  %28 = add i64 %27, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i32, i32* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i32* [ %23, %22 ], [ %29, %25 ]
  store i32* %31, i32** %5, align 8, !tbaa !15
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 2305843009213693951
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 2305843009213693951, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 2
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #18
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %12
  store i32 0, i32* %50, align 4, !tbaa !13
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i32, i32* %50, i64 1
  %54 = bitcast i32* %53 to i8*
  %55 = shl nsw i64 %1, 2
  %56 = add i64 %55, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i32*, i32** %7, align 8, !tbaa !17
  %59 = load i32*, i32** %5, align 8, !tbaa !15
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i32* %49 to i8*
  %66 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #16
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #16
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !17
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !15
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !41
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #12 {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %9 = ptrtoint %"struct.std::pair"* %1 to i64
  %10 = sub i64 %9, %4
  %11 = icmp sgt i64 %10, 256
  br i1 %11, label %12, label %220

12:                                               ; preds = %3, %216
  %13 = phi i64 [ %218, %216 ], [ %10, %3 ]
  %14 = phi i64 [ %157, %216 ], [ %2, %3 ]
  %15 = phi %"struct.std::pair"* [ %197, %216 ], [ %1, %3 ]
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %17, label %156

17:                                               ; preds = %12
  %18 = lshr exact i64 %13, 4
  %19 = add nsw i64 %18, -2
  %20 = lshr i64 %19, 1
  %21 = add nsw i64 %18, -1
  %22 = lshr i64 %21, 1
  %23 = and i64 %13, 16
  %24 = icmp eq i64 %23, 0
  %25 = or i64 %19, 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 0
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %20, i32 0
  %28 = bitcast i64* %26 to <2 x i64>*
  %29 = bitcast i64* %27 to <2 x i64>*
  br label %30

30:                                               ; preds = %77, %17
  %31 = phi i64 [ %20, %17 ], [ %82, %77 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %31, i32 0
  %33 = bitcast i64* %32 to <2 x i64>*
  %34 = load <2 x i64>, <2 x i64>* %33, align 8
  %35 = icmp sgt i64 %22, %31
  br i1 %35, label %36, label %53

36:                                               ; preds = %30, %36
  %37 = phi i64 [ %46, %36 ], [ %31, %30 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = or i64 %38, 1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 0
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 0
  %44 = load i64, i64* %43, align 8
  %45 = icmp slt i64 %42, %44
  %46 = select i1 %45, i64 %40, i64 %39
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  %49 = bitcast i64* %47 to <2 x i64>*
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !21
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !21
  %52 = icmp slt i64 %46, %22
  br i1 %52, label %36, label %53, !llvm.loop !42

53:                                               ; preds = %36, %30
  %54 = phi i64 [ %31, %30 ], [ %46, %36 ]
  %55 = icmp eq i64 %54, %20
  %56 = select i1 %24, i1 %55, i1 false
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = load <2 x i64>, <2 x i64>* %28, align 8, !tbaa !21
  store <2 x i64> %58, <2 x i64>* %29, align 8, !tbaa !21
  br label %59

59:                                               ; preds = %57, %53
  %60 = phi i64 [ %25, %57 ], [ %54, %53 ]
  %61 = icmp sgt i64 %60, %31
  br i1 %61, label %62, label %77

62:                                               ; preds = %59
  %63 = extractelement <2 x i64> %34, i32 0
  br label %64

64:                                               ; preds = %62, %71
  %65 = phi i64 [ %67, %71 ], [ %60, %62 ]
  %66 = add nsw i64 %65, -1
  %67 = sdiv i64 %66, 2
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %67, i32 0
  %69 = load i64, i64* %68, align 8
  %70 = icmp slt i64 %69, %63
  br i1 %70, label %71, label %77

71:                                               ; preds = %64
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %65, i32 0
  store i64 %69, i64* %72, align 8, !tbaa !23
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %67, i32 1
  %74 = load i64, i64* %73, align 8, !tbaa !21
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %65, i32 1
  store i64 %74, i64* %75, align 8, !tbaa !25
  %76 = icmp sgt i64 %67, %31
  br i1 %76, label %64, label %77, !llvm.loop !43

77:                                               ; preds = %71, %64, %59
  %78 = phi i64 [ %60, %59 ], [ %65, %64 ], [ %67, %71 ]
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 0
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %80, align 8, !tbaa !21
  %81 = icmp eq i64 %31, 0
  %82 = add nsw i64 %31, -1
  br i1 %81, label %83, label %30, !llvm.loop !44

83:                                               ; preds = %77
  %84 = icmp sgt i64 %13, 16
  br i1 %84, label %85, label %220

85:                                               ; preds = %83, %151
  %86 = phi %"struct.std::pair"* [ %87, %151 ], [ %15, %83 ]
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 0, i32 0
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1, i32 1
  %90 = bitcast %"struct.std::pair"* %87 to <2 x i64>*
  %91 = load <2 x i64>, <2 x i64>* %90, align 8
  %92 = load i64, i64* %7, align 8, !tbaa !21
  store i64 %92, i64* %88, align 8, !tbaa !23
  %93 = load i64, i64* %8, align 8, !tbaa !21
  store i64 %93, i64* %89, align 8, !tbaa !25
  %94 = ptrtoint %"struct.std::pair"* %87 to i64
  %95 = sub i64 %94, %4
  %96 = ashr exact i64 %95, 4
  %97 = add nsw i64 %96, -1
  %98 = sdiv i64 %97, 2
  %99 = icmp sgt i64 %95, 32
  br i1 %99, label %100, label %117

100:                                              ; preds = %85, %100
  %101 = phi i64 [ %110, %100 ], [ 0, %85 ]
  %102 = shl i64 %101, 1
  %103 = add i64 %102, 2
  %104 = or i64 %102, 1
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %103, i32 0
  %106 = load i64, i64* %105, align 8
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %104, i32 0
  %108 = load i64, i64* %107, align 8
  %109 = icmp slt i64 %106, %108
  %110 = select i1 %109, i64 %104, i64 %103
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %110, i32 0
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %101, i32 0
  %113 = bitcast i64* %111 to <2 x i64>*
  %114 = load <2 x i64>, <2 x i64>* %113, align 8, !tbaa !21
  %115 = bitcast i64* %112 to <2 x i64>*
  store <2 x i64> %114, <2 x i64>* %115, align 8, !tbaa !21
  %116 = icmp slt i64 %110, %98
  br i1 %116, label %100, label %117, !llvm.loop !42

117:                                              ; preds = %100, %85
  %118 = phi i64 [ 0, %85 ], [ %110, %100 ]
  %119 = and i64 %95, 16
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %133

121:                                              ; preds = %117
  %122 = add nsw i64 %96, -2
  %123 = sdiv i64 %122, 2
  %124 = icmp eq i64 %118, %123
  br i1 %124, label %125, label %133

125:                                              ; preds = %121
  %126 = shl i64 %118, 1
  %127 = or i64 %126, 1
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %127, i32 0
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %118, i32 0
  %130 = bitcast i64* %128 to <2 x i64>*
  %131 = load <2 x i64>, <2 x i64>* %130, align 8, !tbaa !21
  %132 = bitcast i64* %129 to <2 x i64>*
  store <2 x i64> %131, <2 x i64>* %132, align 8, !tbaa !21
  br label %133

133:                                              ; preds = %125, %121, %117
  %134 = phi i64 [ %127, %125 ], [ %118, %121 ], [ %118, %117 ]
  %135 = icmp sgt i64 %134, 0
  br i1 %135, label %136, label %151

136:                                              ; preds = %133
  %137 = extractelement <2 x i64> %91, i32 0
  br label %138

138:                                              ; preds = %136, %145
  %139 = phi i64 [ %141, %145 ], [ %134, %136 ]
  %140 = add nsw i64 %139, -1
  %141 = lshr i64 %140, 1
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %141, i32 0
  %143 = load i64, i64* %142, align 8
  %144 = icmp slt i64 %143, %137
  br i1 %144, label %145, label %151

145:                                              ; preds = %138
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %139, i32 0
  store i64 %143, i64* %146, align 8, !tbaa !23
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %141, i32 1
  %148 = load i64, i64* %147, align 8, !tbaa !21
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %139, i32 1
  store i64 %148, i64* %149, align 8, !tbaa !25
  %150 = icmp ult i64 %140, 2
  br i1 %150, label %151, label %138, !llvm.loop !43

151:                                              ; preds = %145, %138, %133
  %152 = phi i64 [ %134, %133 ], [ %139, %138 ], [ 0, %145 ]
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %152, i32 0
  %154 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> %91, <2 x i64>* %154, align 8, !tbaa !21
  %155 = icmp sgt i64 %95, 16
  br i1 %155, label %85, label %220, !llvm.loop !45

156:                                              ; preds = %12
  %157 = add nsw i64 %14, -1
  %158 = lshr i64 %13, 5
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %158
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 -1
  %161 = load i64, i64* %6, align 8
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i64 0, i32 0
  %163 = load i64, i64* %162, align 8
  %164 = icmp slt i64 %161, %163
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 0, i32 0
  %166 = load i64, i64* %165, align 8
  br i1 %164, label %167, label %176

167:                                              ; preds = %156
  %168 = icmp slt i64 %163, %166
  br i1 %168, label %169, label %171

169:                                              ; preds = %167
  %170 = load i64, i64* %7, align 8, !tbaa !21
  store i64 %163, i64* %7, align 8, !tbaa !21
  store i64 %170, i64* %162, align 8, !tbaa !21
  br label %185

171:                                              ; preds = %167
  %172 = icmp slt i64 %161, %166
  %173 = load i64, i64* %7, align 8, !tbaa !21
  br i1 %172, label %174, label %175

174:                                              ; preds = %171
  store i64 %166, i64* %7, align 8, !tbaa !21
  store i64 %173, i64* %165, align 8, !tbaa !21
  br label %185

175:                                              ; preds = %171
  store i64 %161, i64* %7, align 8, !tbaa !21
  store i64 %173, i64* %6, align 8, !tbaa !21
  br label %185

176:                                              ; preds = %156
  %177 = icmp slt i64 %161, %166
  br i1 %177, label %178, label %180

178:                                              ; preds = %176
  %179 = load i64, i64* %7, align 8, !tbaa !21
  store i64 %161, i64* %7, align 8, !tbaa !21
  store i64 %179, i64* %6, align 8, !tbaa !21
  br label %185

180:                                              ; preds = %176
  %181 = icmp slt i64 %163, %166
  %182 = load i64, i64* %7, align 8, !tbaa !21
  br i1 %181, label %183, label %184

183:                                              ; preds = %180
  store i64 %166, i64* %7, align 8, !tbaa !21
  store i64 %182, i64* %165, align 8, !tbaa !21
  br label %185

184:                                              ; preds = %180
  store i64 %163, i64* %7, align 8, !tbaa !21
  store i64 %182, i64* %162, align 8, !tbaa !21
  br label %185

185:                                              ; preds = %184, %183, %178, %175, %174, %169
  %186 = phi %"struct.std::pair"* [ %5, %178 ], [ %159, %184 ], [ %160, %183 ], [ %159, %169 ], [ %5, %175 ], [ %160, %174 ]
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 0, i32 1
  br label %188

188:                                              ; preds = %212, %185
  %189 = phi i64* [ %214, %212 ], [ %8, %185 ]
  %190 = phi i64* [ %215, %212 ], [ %187, %185 ]
  %191 = phi %"struct.std::pair"* [ %201, %212 ], [ %5, %185 ]
  %192 = phi %"struct.std::pair"* [ %206, %212 ], [ %15, %185 ]
  %193 = load i64, i64* %189, align 8, !tbaa !21
  %194 = load i64, i64* %190, align 8, !tbaa !21
  store i64 %194, i64* %189, align 8, !tbaa !21
  store i64 %193, i64* %190, align 8, !tbaa !21
  %195 = load i64, i64* %7, align 8
  br label %196

196:                                              ; preds = %196, %188
  %197 = phi %"struct.std::pair"* [ %191, %188 ], [ %201, %196 ]
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 0, i32 0
  %199 = load i64, i64* %198, align 8
  %200 = icmp slt i64 %199, %195
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 1
  br i1 %200, label %196, label %202, !llvm.loop !46

202:                                              ; preds = %196
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 0, i32 0
  br label %204

204:                                              ; preds = %202, %204
  %205 = phi %"struct.std::pair"* [ %206, %204 ], [ %192, %202 ]
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 -1
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 0, i32 0
  %208 = load i64, i64* %207, align 8
  %209 = icmp slt i64 %195, %208
  br i1 %209, label %204, label %210, !llvm.loop !47

210:                                              ; preds = %204
  %211 = icmp ult %"struct.std::pair"* %197, %206
  br i1 %211, label %212, label %216

212:                                              ; preds = %210
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 0, i32 0
  store i64 %208, i64* %203, align 8, !tbaa !21
  store i64 %199, i64* %213, align 8, !tbaa !21
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 0, i32 1
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 -1, i32 1
  br label %188, !llvm.loop !48

216:                                              ; preds = %210
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %197, %"struct.std::pair"* %15, i64 %157)
  %217 = ptrtoint %"struct.std::pair"* %197 to i64
  %218 = sub i64 %217, %4
  %219 = icmp sgt i64 %218, 256
  br i1 %219, label %12, label %220, !llvm.loop !49

220:                                              ; preds = %216, %151, %3, %83
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s355248055.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @A to i8*), i8 0, i64 24, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @A to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @B to i8*), i8 0, i64 24, i1 false) #16
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @B to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !10, i64 8}
!16 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{i64 0, i64 65}
!21 = !{!22, !22, i64 0}
!22 = !{!"long long", !11, i64 0}
!23 = !{!24, !22, i64 0}
!24 = !{!"_ZTSSt4pairIxxE", !22, i64 0, !22, i64 8}
!25 = !{!24, !22, i64 8}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!35 = distinct !{!35, !34, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!36 = distinct !{!36, !19}
!37 = distinct !{!37, !19}
!38 = distinct !{!38, !27}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !19}
!41 = !{!16, !10, i64 16}
!42 = distinct !{!42, !19}
!43 = distinct !{!43, !19}
!44 = distinct !{!44, !19}
!45 = distinct !{!45, !19}
!46 = distinct !{!46, !19}
!47 = distinct !{!47, !19}
!48 = distinct !{!48, !19}
!49 = distinct !{!49, !19}

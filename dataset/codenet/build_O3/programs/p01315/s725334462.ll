; ModuleID = 'Project_CodeNet_C++1400/p01315/s725334462.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s725334462.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { double, %"class.std::__cxx11::basic_string" }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@debug = dso_local local_unnamed_addr global i8 1, align 1
@_Z4dataB5cxx11 = dso_local global [55 x %"struct.std::pair"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s725334462.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi %"struct.std::pair"* [ getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 1, i64 0), %1 ], [ %4, %11 ]
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 -1
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 -1, i32 1, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 -1, i32 1, i32 2
  %8 = bitcast %union.anon* %7 to i8*
  %9 = icmp eq i8* %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @_ZdlPv(i8* %6) #11
  br label %11

11:                                               ; preds = %2, %10
  %12 = icmp eq %"struct.std::pair"* %4, getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 0)
  br i1 %12, label %13, label %2

13:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define dso_local void @_Z6mysorti(i32 %0) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %2 = icmp sgt i32 %0, 1
  br i1 %2, label %3, label %51

3:                                                ; preds = %1
  %4 = add nsw i32 %0, -1
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %3, %48
  %7 = phi i32 [ %49, %48 ], [ 0, %3 ]
  br label %8

8:                                                ; preds = %6, %46
  %9 = phi i64 [ 0, %6 ], [ %12, %46 ]
  %10 = getelementptr inbounds [55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 %9, i32 0
  %11 = load double, double* %10, align 8, !tbaa !12
  %12 = add nuw nsw i64 %9, 1
  %13 = getelementptr inbounds [55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 %12, i32 0
  %14 = load double, double* %13, align 8, !tbaa !12
  %15 = fcmp olt double %11, %14
  br i1 %15, label %43, label %16

16:                                               ; preds = %8
  %17 = fcmp oeq double %11, %14
  br i1 %17, label %18, label %46

18:                                               ; preds = %16
  %19 = getelementptr inbounds [55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 %9, i32 1, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !15
  %21 = getelementptr inbounds [55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 %12, i32 1, i32 1
  %22 = load i64, i64* %21, align 8, !tbaa !15
  %23 = icmp ugt i64 %20, %22
  %24 = select i1 %23, i64 %22, i64 %20
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds [55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 %12, i32 1, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !5
  %29 = getelementptr inbounds [55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 %9, i32 1, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8, !tbaa !5
  %31 = tail call i32 @memcmp(i8* %30, i8* %28, i64 %24) #11
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %26, %18
  %34 = sub i64 %20, %22
  %35 = icmp sgt i64 %34, -2147483648
  %36 = select i1 %35, i64 %34, i64 -2147483648
  %37 = icmp slt i64 %36, 2147483647
  %38 = select i1 %37, i64 %36, i64 2147483647
  %39 = trunc i64 %38 to i32
  br label %40

40:                                               ; preds = %33, %26
  %41 = phi i32 [ %31, %26 ], [ %39, %33 ]
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %8, %40
  store double %14, double* %10, align 8, !tbaa !16
  store double %11, double* %13, align 8, !tbaa !16
  %44 = getelementptr inbounds [55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 %9, i32 1
  %45 = getelementptr inbounds [55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 %12, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %44, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %45) #11
  br label %46

46:                                               ; preds = %43, %40, %16
  %47 = icmp eq i64 %12, %5
  br i1 %47, label %48, label %8, !llvm.loop !17

48:                                               ; preds = %46
  %49 = add nuw nsw i32 %7, 1
  %50 = icmp eq i32 %49, %4
  br i1 %50, label %51, label %6, !llvm.loop !19

51:                                               ; preds = %48, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #11
  %12 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #11
  %13 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #11
  %14 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #11
  %15 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #11
  %16 = bitcast double* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #11
  %17 = bitcast double* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #11
  %18 = bitcast double* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #11
  %19 = bitcast double* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #11
  %20 = bitcast double* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #11
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %22 = bitcast %"class.std::basic_istream"* %21 to i8**
  %23 = load i8*, i8** %22, align 8, !tbaa !20
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = bitcast %"class.std::basic_istream"* %21 to i8*
  %28 = add nsw i64 %26, 32
  %29 = getelementptr inbounds i8, i8* %27, i64 %28
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %30, align 8, !tbaa !22
  %32 = and i32 %31, 5
  %33 = icmp ne i32 %32, 0
  %34 = load i32, i32* %1, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %33, i1 true, i1 %35
  br i1 %36, label %165, label %37

37:                                               ; preds = %0, %105
  %38 = phi i32 [ %122, %105 ], [ %34, %0 ]
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %44, %37
  %41 = phi i32 [ %38, %37 ], [ %77, %44 ]
  call void @_Z6mysorti(i32 %41)
  %42 = load i32, i32* %1, align 4, !tbaa !29
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %125, label %80

44:                                               ; preds = %37, %44
  %45 = phi i64 [ %76, %44 ], [ 0, %37 ]
  %46 = getelementptr inbounds [55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 %45, i32 1
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %46)
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %47, double* nonnull align 8 dereferenceable(8) %2)
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %48, double* nonnull align 8 dereferenceable(8) %3)
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %49, double* nonnull align 8 dereferenceable(8) %4)
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %50, double* nonnull align 8 dereferenceable(8) %5)
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %51, double* nonnull align 8 dereferenceable(8) %7)
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %52, double* nonnull align 8 dereferenceable(8) %6)
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %53, double* nonnull align 8 dereferenceable(8) %8)
  %55 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %54, double* nonnull align 8 dereferenceable(8) %9)
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %55, double* nonnull align 8 dereferenceable(8) %10)
  %57 = load double, double* %8, align 8, !tbaa !16
  %58 = load double, double* %10, align 8, !tbaa !16
  %59 = fmul double %57, %58
  %60 = load double, double* %9, align 8, !tbaa !16
  %61 = fmul double %59, %60
  %62 = load double, double* %2, align 8, !tbaa !16
  %63 = fsub double %61, %62
  %64 = load double, double* %3, align 8, !tbaa !16
  %65 = load double, double* %4, align 8, !tbaa !16
  %66 = fadd double %64, %65
  %67 = load double, double* %5, align 8, !tbaa !16
  %68 = fadd double %66, %67
  %69 = load double, double* %7, align 8, !tbaa !16
  %70 = load double, double* %6, align 8, !tbaa !16
  %71 = fadd double %69, %70
  %72 = fmul double %58, %71
  %73 = fadd double %68, %72
  %74 = fdiv double %63, %73
  %75 = getelementptr inbounds [55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 %45, i32 0
  store double %74, double* %75, align 8, !tbaa !12
  %76 = add nuw nsw i64 %45, 1
  %77 = load i32, i32* %1, align 4, !tbaa !29
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %44, label %40, !llvm.loop !30

80:                                               ; preds = %157, %40
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %82 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %83 = getelementptr i8, i8* %82, i64 -24
  %84 = bitcast i8* %83 to i64*
  %85 = load i64, i64* %84, align 8
  %86 = add nsw i64 %85, 240
  %87 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %86
  %88 = bitcast i8* %87 to %"class.std::ctype"**
  %89 = load %"class.std::ctype"*, %"class.std::ctype"** %88, align 8, !tbaa !31
  %90 = icmp eq %"class.std::ctype"* %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %80
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

92:                                               ; preds = %80
  %93 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %89, i64 0, i32 8
  %94 = load i8, i8* %93, align 8, !tbaa !34
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %89, i64 0, i32 9, i64 10
  %98 = load i8, i8* %97, align 1, !tbaa !36
  br label %105

99:                                               ; preds = %92
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %89)
  %100 = bitcast %"class.std::ctype"* %89 to i8 (%"class.std::ctype"*, i8)***
  %101 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %100, align 8, !tbaa !20
  %102 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %101, i64 6
  %103 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %102, align 8
  %104 = call signext i8 %103(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %89, i8 signext 10)
  br label %105

105:                                              ; preds = %96, %99
  %106 = phi i8 [ %98, %96 ], [ %104, %99 ]
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %106)
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107)
  %109 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %110 = bitcast %"class.std::basic_istream"* %109 to i8**
  %111 = load i8*, i8** %110, align 8, !tbaa !20
  %112 = getelementptr i8, i8* %111, i64 -24
  %113 = bitcast i8* %112 to i64*
  %114 = load i64, i64* %113, align 8
  %115 = bitcast %"class.std::basic_istream"* %109 to i8*
  %116 = add nsw i64 %114, 32
  %117 = getelementptr inbounds i8, i8* %115, i64 %116
  %118 = bitcast i8* %117 to i32*
  %119 = load i32, i32* %118, align 8, !tbaa !22
  %120 = and i32 %119, 5
  %121 = icmp ne i32 %120, 0
  %122 = load i32, i32* %1, align 4
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %121, i1 true, i1 %123
  br i1 %124, label %165, label %37, !llvm.loop !37

125:                                              ; preds = %40, %157
  %126 = phi i64 [ %161, %157 ], [ 0, %40 ]
  %127 = getelementptr inbounds [55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 %126, i32 1, i32 0, i32 0
  %128 = load i8*, i8** %127, align 8, !tbaa !5
  %129 = getelementptr inbounds [55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 %126, i32 1, i32 1
  %130 = load i64, i64* %129, align 8, !tbaa !15
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %128, i64 %130)
  %132 = bitcast %"class.std::basic_ostream"* %131 to i8**
  %133 = load i8*, i8** %132, align 8, !tbaa !20
  %134 = getelementptr i8, i8* %133, i64 -24
  %135 = bitcast i8* %134 to i64*
  %136 = load i64, i64* %135, align 8
  %137 = bitcast %"class.std::basic_ostream"* %131 to i8*
  %138 = add nsw i64 %136, 240
  %139 = getelementptr inbounds i8, i8* %137, i64 %138
  %140 = bitcast i8* %139 to %"class.std::ctype"**
  %141 = load %"class.std::ctype"*, %"class.std::ctype"** %140, align 8, !tbaa !31
  %142 = icmp eq %"class.std::ctype"* %141, null
  br i1 %142, label %143, label %144

143:                                              ; preds = %125
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

144:                                              ; preds = %125
  %145 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %141, i64 0, i32 8
  %146 = load i8, i8* %145, align 8, !tbaa !34
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %141, i64 0, i32 9, i64 10
  %150 = load i8, i8* %149, align 1, !tbaa !36
  br label %157

151:                                              ; preds = %144
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %141)
  %152 = bitcast %"class.std::ctype"* %141 to i8 (%"class.std::ctype"*, i8)***
  %153 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %152, align 8, !tbaa !20
  %154 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %153, i64 6
  %155 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %154, align 8
  %156 = call signext i8 %155(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %141, i8 signext 10)
  br label %157

157:                                              ; preds = %148, %151
  %158 = phi i8 [ %150, %148 ], [ %156, %151 ]
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131, i8 signext %158)
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159)
  %161 = add nuw nsw i64 %126, 1
  %162 = load i32, i32* %1, align 4, !tbaa !29
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %161, %163
  br i1 %164, label %125, label %80, !llvm.loop !38

165:                                              ; preds = %105, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s725334462.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  store double 0.000000e+00, double* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 0, i32 0), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 0, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 0, i32 1) to %union.anon**), align 8, !tbaa !39
  store i64 0, i64* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 0, i32 1, i32 1), align 16, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 0, i32 1, i32 2) to i8*), align 8, !tbaa !36
  store double 0.000000e+00, double* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 1, i32 0), align 8, !tbaa !12
  store %union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 1, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 1, i32 1) to %union.anon**), align 16, !tbaa !39
  store i64 0, i64* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 1, i32 1, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 1, i32 1, i32 2) to i8*), align 16, !tbaa !36
  store double 0.000000e+00, double* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 2, i32 0), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 2, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 2, i32 1) to %union.anon**), align 8, !tbaa !39
  store i64 0, i64* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 2, i32 1, i32 1), align 16, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 2, i32 1, i32 2) to i8*), align 8, !tbaa !36
  store double 0.000000e+00, double* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 3, i32 0), align 8, !tbaa !12
  store %union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 3, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 3, i32 1) to %union.anon**), align 16, !tbaa !39
  store i64 0, i64* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 3, i32 1, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 3, i32 1, i32 2) to i8*), align 16, !tbaa !36
  store double 0.000000e+00, double* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 4, i32 0), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 4, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 4, i32 1) to %union.anon**), align 8, !tbaa !39
  store i64 0, i64* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 4, i32 1, i32 1), align 16, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 4, i32 1, i32 2) to i8*), align 8, !tbaa !36
  store double 0.000000e+00, double* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 5, i32 0), align 8, !tbaa !12
  store %union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 5, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 5, i32 1) to %union.anon**), align 16, !tbaa !39
  store i64 0, i64* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 5, i32 1, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 5, i32 1, i32 2) to i8*), align 16, !tbaa !36
  store double 0.000000e+00, double* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 6, i32 0), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 6, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 6, i32 1) to %union.anon**), align 8, !tbaa !39
  store i64 0, i64* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 6, i32 1, i32 1), align 16, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 6, i32 1, i32 2) to i8*), align 8, !tbaa !36
  store double 0.000000e+00, double* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 7, i32 0), align 8, !tbaa !12
  store %union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 7, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 7, i32 1) to %union.anon**), align 16, !tbaa !39
  store i64 0, i64* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 7, i32 1, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 7, i32 1, i32 2) to i8*), align 16, !tbaa !36
  store double 0.000000e+00, double* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 8, i32 0), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 8, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 8, i32 1) to %union.anon**), align 8, !tbaa !39
  store i64 0, i64* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 8, i32 1, i32 1), align 16, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 8, i32 1, i32 2) to i8*), align 8, !tbaa !36
  store double 0.000000e+00, double* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 9, i32 0), align 8, !tbaa !12
  store %union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 9, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 9, i32 1) to %union.anon**), align 16, !tbaa !39
  store i64 0, i64* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 9, i32 1, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 9, i32 1, i32 2) to i8*), align 16, !tbaa !36
  store double 0.000000e+00, double* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 10, i32 0), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 10, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 10, i32 1) to %union.anon**), align 8, !tbaa !39
  store i64 0, i64* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 10, i32 1, i32 1), align 16, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 10, i32 1, i32 2) to i8*), align 8, !tbaa !36
  store double 0.000000e+00, double* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 11, i32 0), align 8, !tbaa !12
  store %union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 11, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 11, i32 1) to %union.anon**), align 16, !tbaa !39
  store i64 0, i64* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 11, i32 1, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 11, i32 1, i32 2) to i8*), align 16, !tbaa !36
  store double 0.000000e+00, double* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 12, i32 0), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 12, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 12, i32 1) to %union.anon**), align 8, !tbaa !39
  store i64 0, i64* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 12, i32 1, i32 1), align 16, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 12, i32 1, i32 2) to i8*), align 8, !tbaa !36
  store double 0.000000e+00, double* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 13, i32 0), align 8, !tbaa !12
  store %union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 13, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 13, i32 1) to %union.anon**), align 16, !tbaa !39
  store i64 0, i64* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 13, i32 1, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 13, i32 1, i32 2) to i8*), align 16, !tbaa !36
  store double 0.000000e+00, double* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 14, i32 0), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 14, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 14, i32 1) to %union.anon**), align 8, !tbaa !39
  store i64 0, i64* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 14, i32 1, i32 1), align 16, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 14, i32 1, i32 2) to i8*), align 8, !tbaa !36
  store double 0.000000e+00, double* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 15, i32 0), align 8, !tbaa !12
  store %union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 15, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 15, i32 1) to %union.anon**), align 16, !tbaa !39
  store i64 0, i64* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 15, i32 1, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 15, i32 1, i32 2) to i8*), align 16, !tbaa !36
  store double 0.000000e+00, double* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 16, i32 0), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 16, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 16, i32 1) to %union.anon**), align 8, !tbaa !39
  store i64 0, i64* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 16, i32 1, i32 1), align 16, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 16, i32 1, i32 2) to i8*), align 8, !tbaa !36
  store double 0.000000e+00, double* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 17, i32 0), align 8, !tbaa !12
  store %union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 17, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 17, i32 1) to %union.anon**), align 16, !tbaa !39
  store i64 0, i64* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 17, i32 1, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 17, i32 1, i32 2) to i8*), align 16, !tbaa !36
  store double 0.000000e+00, double* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 18, i32 0), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 18, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 18, i32 1) to %union.anon**), align 8, !tbaa !39
  store i64 0, i64* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 18, i32 1, i32 1), align 16, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 18, i32 1, i32 2) to i8*), align 8, !tbaa !36
  store double 0.000000e+00, double* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 19, i32 0), align 8, !tbaa !12
  store %union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 19, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 19, i32 1) to %union.anon**), align 16, !tbaa !39
  store i64 0, i64* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 19, i32 1, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 19, i32 1, i32 2) to i8*), align 16, !tbaa !36
  store double 0.000000e+00, double* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 20, i32 0), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 20, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 20, i32 1) to %union.anon**), align 8, !tbaa !39
  store i64 0, i64* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 20, i32 1, i32 1), align 16, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 20, i32 1, i32 2) to i8*), align 8, !tbaa !36
  store double 0.000000e+00, double* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 21, i32 0), align 8, !tbaa !12
  store %union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 21, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 21, i32 1) to %union.anon**), align 16, !tbaa !39
  store i64 0, i64* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 21, i32 1, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 21, i32 1, i32 2) to i8*), align 16, !tbaa !36
  store double 0.000000e+00, double* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 22, i32 0), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 22, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 22, i32 1) to %union.anon**), align 8, !tbaa !39
  store i64 0, i64* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 22, i32 1, i32 1), align 16, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 22, i32 1, i32 2) to i8*), align 8, !tbaa !36
  store double 0.000000e+00, double* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 23, i32 0), align 8, !tbaa !12
  store %union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 23, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 23, i32 1) to %union.anon**), align 16, !tbaa !39
  store i64 0, i64* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 23, i32 1, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 23, i32 1, i32 2) to i8*), align 16, !tbaa !36
  store double 0.000000e+00, double* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 24, i32 0), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 24, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 24, i32 1) to %union.anon**), align 8, !tbaa !39
  store i64 0, i64* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 24, i32 1, i32 1), align 16, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 24, i32 1, i32 2) to i8*), align 8, !tbaa !36
  store double 0.000000e+00, double* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 25, i32 0), align 8, !tbaa !12
  store %union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 25, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 25, i32 1) to %union.anon**), align 16, !tbaa !39
  store i64 0, i64* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 25, i32 1, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 25, i32 1, i32 2) to i8*), align 16, !tbaa !36
  store double 0.000000e+00, double* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 26, i32 0), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 26, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 26, i32 1) to %union.anon**), align 8, !tbaa !39
  store i64 0, i64* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 26, i32 1, i32 1), align 16, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 26, i32 1, i32 2) to i8*), align 8, !tbaa !36
  store double 0.000000e+00, double* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 27, i32 0), align 8, !tbaa !12
  store %union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 27, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 27, i32 1) to %union.anon**), align 16, !tbaa !39
  store i64 0, i64* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 27, i32 1, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 27, i32 1, i32 2) to i8*), align 16, !tbaa !36
  store double 0.000000e+00, double* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 28, i32 0), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 28, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 28, i32 1) to %union.anon**), align 8, !tbaa !39
  store i64 0, i64* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 28, i32 1, i32 1), align 16, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 28, i32 1, i32 2) to i8*), align 8, !tbaa !36
  store double 0.000000e+00, double* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 29, i32 0), align 8, !tbaa !12
  store %union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 29, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 29, i32 1) to %union.anon**), align 16, !tbaa !39
  store i64 0, i64* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 29, i32 1, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 29, i32 1, i32 2) to i8*), align 16, !tbaa !36
  store double 0.000000e+00, double* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 30, i32 0), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 30, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 30, i32 1) to %union.anon**), align 8, !tbaa !39
  store i64 0, i64* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 30, i32 1, i32 1), align 16, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 30, i32 1, i32 2) to i8*), align 8, !tbaa !36
  store double 0.000000e+00, double* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 31, i32 0), align 8, !tbaa !12
  store %union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 31, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 31, i32 1) to %union.anon**), align 16, !tbaa !39
  store i64 0, i64* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 31, i32 1, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 31, i32 1, i32 2) to i8*), align 16, !tbaa !36
  store double 0.000000e+00, double* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 32, i32 0), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 32, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 32, i32 1) to %union.anon**), align 8, !tbaa !39
  store i64 0, i64* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 32, i32 1, i32 1), align 16, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 32, i32 1, i32 2) to i8*), align 8, !tbaa !36
  store double 0.000000e+00, double* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 33, i32 0), align 8, !tbaa !12
  store %union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 33, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 33, i32 1) to %union.anon**), align 16, !tbaa !39
  store i64 0, i64* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 33, i32 1, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 33, i32 1, i32 2) to i8*), align 16, !tbaa !36
  store double 0.000000e+00, double* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 34, i32 0), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 34, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 34, i32 1) to %union.anon**), align 8, !tbaa !39
  store i64 0, i64* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 34, i32 1, i32 1), align 16, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 34, i32 1, i32 2) to i8*), align 8, !tbaa !36
  store double 0.000000e+00, double* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 35, i32 0), align 8, !tbaa !12
  store %union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 35, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 35, i32 1) to %union.anon**), align 16, !tbaa !39
  store i64 0, i64* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 35, i32 1, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 35, i32 1, i32 2) to i8*), align 16, !tbaa !36
  store double 0.000000e+00, double* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 36, i32 0), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 36, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 36, i32 1) to %union.anon**), align 8, !tbaa !39
  store i64 0, i64* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 36, i32 1, i32 1), align 16, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 36, i32 1, i32 2) to i8*), align 8, !tbaa !36
  store double 0.000000e+00, double* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 37, i32 0), align 8, !tbaa !12
  store %union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 37, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 37, i32 1) to %union.anon**), align 16, !tbaa !39
  store i64 0, i64* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 37, i32 1, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 37, i32 1, i32 2) to i8*), align 16, !tbaa !36
  store double 0.000000e+00, double* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 38, i32 0), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 38, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 38, i32 1) to %union.anon**), align 8, !tbaa !39
  store i64 0, i64* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 38, i32 1, i32 1), align 16, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 38, i32 1, i32 2) to i8*), align 8, !tbaa !36
  store double 0.000000e+00, double* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 39, i32 0), align 8, !tbaa !12
  store %union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 39, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 39, i32 1) to %union.anon**), align 16, !tbaa !39
  store i64 0, i64* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 39, i32 1, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 39, i32 1, i32 2) to i8*), align 16, !tbaa !36
  store double 0.000000e+00, double* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 40, i32 0), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 40, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 40, i32 1) to %union.anon**), align 8, !tbaa !39
  store i64 0, i64* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 40, i32 1, i32 1), align 16, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 40, i32 1, i32 2) to i8*), align 8, !tbaa !36
  store double 0.000000e+00, double* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 41, i32 0), align 8, !tbaa !12
  store %union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 41, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 41, i32 1) to %union.anon**), align 16, !tbaa !39
  store i64 0, i64* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 41, i32 1, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 41, i32 1, i32 2) to i8*), align 16, !tbaa !36
  store double 0.000000e+00, double* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 42, i32 0), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 42, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 42, i32 1) to %union.anon**), align 8, !tbaa !39
  store i64 0, i64* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 42, i32 1, i32 1), align 16, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 42, i32 1, i32 2) to i8*), align 8, !tbaa !36
  store double 0.000000e+00, double* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 43, i32 0), align 8, !tbaa !12
  store %union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 43, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 43, i32 1) to %union.anon**), align 16, !tbaa !39
  store i64 0, i64* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 43, i32 1, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 43, i32 1, i32 2) to i8*), align 16, !tbaa !36
  store double 0.000000e+00, double* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 44, i32 0), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 44, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 44, i32 1) to %union.anon**), align 8, !tbaa !39
  store i64 0, i64* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 44, i32 1, i32 1), align 16, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 44, i32 1, i32 2) to i8*), align 8, !tbaa !36
  store double 0.000000e+00, double* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 45, i32 0), align 8, !tbaa !12
  store %union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 45, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 45, i32 1) to %union.anon**), align 16, !tbaa !39
  store i64 0, i64* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 45, i32 1, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 45, i32 1, i32 2) to i8*), align 16, !tbaa !36
  store double 0.000000e+00, double* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 46, i32 0), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 46, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 46, i32 1) to %union.anon**), align 8, !tbaa !39
  store i64 0, i64* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 46, i32 1, i32 1), align 16, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 46, i32 1, i32 2) to i8*), align 8, !tbaa !36
  store double 0.000000e+00, double* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 47, i32 0), align 8, !tbaa !12
  store %union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 47, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 47, i32 1) to %union.anon**), align 16, !tbaa !39
  store i64 0, i64* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 47, i32 1, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 47, i32 1, i32 2) to i8*), align 16, !tbaa !36
  store double 0.000000e+00, double* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 48, i32 0), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 48, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 48, i32 1) to %union.anon**), align 8, !tbaa !39
  store i64 0, i64* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 48, i32 1, i32 1), align 16, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 48, i32 1, i32 2) to i8*), align 8, !tbaa !36
  store double 0.000000e+00, double* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 49, i32 0), align 8, !tbaa !12
  store %union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 49, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 49, i32 1) to %union.anon**), align 16, !tbaa !39
  store i64 0, i64* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 49, i32 1, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 49, i32 1, i32 2) to i8*), align 16, !tbaa !36
  store double 0.000000e+00, double* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 50, i32 0), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 50, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 50, i32 1) to %union.anon**), align 8, !tbaa !39
  store i64 0, i64* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 50, i32 1, i32 1), align 16, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 50, i32 1, i32 2) to i8*), align 8, !tbaa !36
  store double 0.000000e+00, double* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 51, i32 0), align 8, !tbaa !12
  store %union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 51, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 51, i32 1) to %union.anon**), align 16, !tbaa !39
  store i64 0, i64* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 51, i32 1, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 51, i32 1, i32 2) to i8*), align 16, !tbaa !36
  store double 0.000000e+00, double* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 52, i32 0), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 52, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 52, i32 1) to %union.anon**), align 8, !tbaa !39
  store i64 0, i64* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 52, i32 1, i32 1), align 16, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 52, i32 1, i32 2) to i8*), align 8, !tbaa !36
  store double 0.000000e+00, double* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 53, i32 0), align 8, !tbaa !12
  store %union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 53, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 53, i32 1) to %union.anon**), align 16, !tbaa !39
  store i64 0, i64* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 53, i32 1, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 53, i32 1, i32 2) to i8*), align 16, !tbaa !36
  store double 0.000000e+00, double* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 54, i32 0), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 54, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 54, i32 1) to %union.anon**), align 8, !tbaa !39
  store i64 0, i64* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 54, i32 1, i32 1), align 16, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 54, i32 1, i32 2) to i8*), align 8, !tbaa !36
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !14, i64 0, !6, i64 8}
!14 = !{!"double", !9, i64 0}
!15 = !{!6, !11, i64 8}
!16 = !{!14, !14, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !10, i64 0}
!22 = !{!23, !25, i64 32}
!23 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !24, i64 24, !25, i64 28, !25, i64 32, !8, i64 40, !26, i64 48, !9, i64 64, !27, i64 192, !8, i64 200, !28, i64 208}
!24 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!25 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!26 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !11, i64 8}
!27 = !{!"int", !9, i64 0}
!28 = !{!"_ZTSSt6locale", !8, i64 0}
!29 = !{!27, !27, i64 0}
!30 = distinct !{!30, !18}
!31 = !{!32, !8, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !33, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!33 = !{!"bool", !9, i64 0}
!34 = !{!35, !9, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !33, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!36 = !{!9, !9, i64 0}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18}
!39 = !{!7, !8, i64 0}

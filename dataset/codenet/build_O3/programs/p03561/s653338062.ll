; ModuleID = 'Project_CodeNet_C++1400/p03561/s653338062.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s653338062.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [312 x i64], i64 }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@rng = dso_local local_unnamed_addr global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s653338062.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4nseqii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = icmp slt i32 %1, 1
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  %6 = add i32 %1, -1
  %7 = and i32 %1, 7
  %8 = icmp ult i32 %6, 7
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = and i32 %1, -8
  br label %26

11:                                               ; preds = %26, %5
  %12 = phi i64 [ undef, %5 ], [ %45, %26 ]
  %13 = phi i64 [ 1, %5 ], [ %44, %26 ]
  %14 = phi i64 [ 0, %5 ], [ %45, %26 ]
  %15 = icmp eq i32 %7, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %11, %16
  %17 = phi i64 [ %20, %16 ], [ %13, %11 ]
  %18 = phi i64 [ %21, %16 ], [ %14, %11 ]
  %19 = phi i32 [ %22, %16 ], [ %7, %11 ]
  %20 = mul nsw i64 %17, %3
  %21 = add nsw i64 %20, %18
  %22 = add i32 %19, -1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %16, !llvm.loop !5

24:                                               ; preds = %11, %16, %2
  %25 = phi i64 [ 0, %2 ], [ %12, %11 ], [ %21, %16 ]
  ret i64 %25

26:                                               ; preds = %26, %9
  %27 = phi i64 [ 1, %9 ], [ %44, %26 ]
  %28 = phi i64 [ 0, %9 ], [ %45, %26 ]
  %29 = phi i32 [ %10, %9 ], [ %46, %26 ]
  %30 = mul nsw i64 %27, %3
  %31 = add nsw i64 %30, %28
  %32 = mul nsw i64 %30, %3
  %33 = add nsw i64 %32, %31
  %34 = mul nsw i64 %32, %3
  %35 = add nsw i64 %34, %33
  %36 = mul nsw i64 %34, %3
  %37 = add nsw i64 %36, %35
  %38 = mul nsw i64 %36, %3
  %39 = add nsw i64 %38, %37
  %40 = mul nsw i64 %38, %3
  %41 = add nsw i64 %40, %39
  %42 = mul nsw i64 %40, %3
  %43 = add nsw i64 %42, %41
  %44 = mul nsw i64 %42, %3
  %45 = add nsw i64 %44, %43
  %46 = add i32 %29, -8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %11, label %26, !llvm.loop !7
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4findiix(i32 %0, i32 %1, i64 %2) local_unnamed_addr #5 {
  %4 = sext i32 %0 to i64
  %5 = add i32 %1, -2
  br label %6

6:                                                ; preds = %63, %3
  %7 = phi i32 [ %66, %63 ], [ 0, %3 ]
  %8 = phi i32 [ %12, %63 ], [ %1, %3 ]
  %9 = phi i64 [ %65, %63 ], [ %2, %3 ]
  %10 = xor i32 %7, -1
  %11 = add i32 %10, %1
  %12 = add nsw i32 %8, -1
  %13 = icmp slt i32 %8, 2
  br i1 %13, label %55, label %14

14:                                               ; preds = %6
  %15 = sub i32 %5, %7
  %16 = and i32 %11, 7
  %17 = icmp ult i32 %15, 7
  br i1 %17, label %42, label %18

18:                                               ; preds = %14
  %19 = and i32 %11, -8
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 1, %18 ], [ %38, %20 ]
  %22 = phi i64 [ 0, %18 ], [ %39, %20 ]
  %23 = phi i32 [ %19, %18 ], [ %40, %20 ]
  %24 = mul nsw i64 %21, %4
  %25 = add nsw i64 %24, %22
  %26 = mul nsw i64 %24, %4
  %27 = add nsw i64 %26, %25
  %28 = mul nsw i64 %26, %4
  %29 = add nsw i64 %28, %27
  %30 = mul nsw i64 %28, %4
  %31 = add nsw i64 %30, %29
  %32 = mul nsw i64 %30, %4
  %33 = add nsw i64 %32, %31
  %34 = mul nsw i64 %32, %4
  %35 = add nsw i64 %34, %33
  %36 = mul nsw i64 %34, %4
  %37 = add nsw i64 %36, %35
  %38 = mul nsw i64 %36, %4
  %39 = add nsw i64 %38, %37
  %40 = add i32 %23, -8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %20, !llvm.loop !7

42:                                               ; preds = %20, %14
  %43 = phi i64 [ undef, %14 ], [ %39, %20 ]
  %44 = phi i64 [ 1, %14 ], [ %38, %20 ]
  %45 = phi i64 [ 0, %14 ], [ %39, %20 ]
  %46 = icmp eq i32 %16, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %42, %47
  %48 = phi i64 [ %51, %47 ], [ %44, %42 ]
  %49 = phi i64 [ %52, %47 ], [ %45, %42 ]
  %50 = phi i32 [ %53, %47 ], [ %16, %42 ]
  %51 = mul nsw i64 %48, %4
  %52 = add nsw i64 %51, %49
  %53 = add i32 %50, -1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %47, !llvm.loop !9

55:                                               ; preds = %42, %47, %6
  %56 = phi i64 [ 0, %6 ], [ %43, %42 ], [ %52, %47 ]
  %57 = add nsw i64 %56, 1
  %58 = sdiv i64 %9, %57
  %59 = add nsw i64 %58, 1
  %60 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %59)
  %61 = srem i64 %9, %57
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %55
  %64 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %65 = add nsw i64 %61, -1
  %66 = add i32 %7, 1
  br label %6

67:                                               ; preds = %55
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !10
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !13
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !13
  %18 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #9
  %19 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #9
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %2)
  %22 = load i32, i32* %1, align 4, !tbaa !18
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %62

25:                                               ; preds = %0
  %26 = sdiv i32 %22, 2
  %27 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %26)
  %28 = load i32, i32* %2, align 4, !tbaa !18
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %54, label %30

30:                                               ; preds = %54, %25
  %31 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %32 = getelementptr i8, i8* %31, i64 -24
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = add nsw i64 %34, 240
  %36 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %35
  %37 = bitcast i8* %36 to %"class.std::ctype"**
  %38 = load %"class.std::ctype"*, %"class.std::ctype"** %37, align 8, !tbaa !20
  %39 = icmp eq %"class.std::ctype"* %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %30
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

41:                                               ; preds = %30
  %42 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %38, i64 0, i32 8
  %43 = load i8, i8* %42, align 8, !tbaa !21
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %38, i64 0, i32 9, i64 10
  %47 = load i8, i8* %46, align 1, !tbaa !23
  br label %279

48:                                               ; preds = %41
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %38)
  %49 = bitcast %"class.std::ctype"* %38 to i8 (%"class.std::ctype"*, i8)***
  %50 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %49, align 8, !tbaa !10
  %51 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %50, i64 6
  %52 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %51, align 8
  %53 = call signext i8 %52(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %38, i8 signext 10)
  br label %279

54:                                               ; preds = %25, %54
  %55 = phi i32 [ %59, %54 ], [ 1, %25 ]
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %57 = load i32, i32* %1, align 4, !tbaa !18
  %58 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %57)
  %59 = add nuw nsw i32 %55, 1
  %60 = load i32, i32* %2, align 4, !tbaa !18
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %54, label %30, !llvm.loop !24

62:                                               ; preds = %0
  %63 = icmp eq i32 %22, 1
  br i1 %63, label %68, label %64

64:                                               ; preds = %62
  %65 = sext i32 %22 to i64
  %66 = load i32, i32* %2, align 4, !tbaa !18
  %67 = sext i32 %66 to i64
  br label %108

68:                                               ; preds = %62
  %69 = load i32, i32* %2, align 4, !tbaa !18
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %73 = load i32, i32* %2, align 4, !tbaa !18
  %74 = icmp sgt i32 %73, 2
  br i1 %74, label %99, label %75

75:                                               ; preds = %99, %71, %68
  %76 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %77 = getelementptr i8, i8* %76, i64 -24
  %78 = bitcast i8* %77 to i64*
  %79 = load i64, i64* %78, align 8
  %80 = add nsw i64 %79, 240
  %81 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %80
  %82 = bitcast i8* %81 to %"class.std::ctype"**
  %83 = load %"class.std::ctype"*, %"class.std::ctype"** %82, align 8, !tbaa !20
  %84 = icmp eq %"class.std::ctype"* %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %75
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

86:                                               ; preds = %75
  %87 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %83, i64 0, i32 8
  %88 = load i8, i8* %87, align 8, !tbaa !21
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %83, i64 0, i32 9, i64 10
  %92 = load i8, i8* %91, align 1, !tbaa !23
  br label %279

93:                                               ; preds = %86
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %83)
  %94 = bitcast %"class.std::ctype"* %83 to i8 (%"class.std::ctype"*, i8)***
  %95 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %94, align 8, !tbaa !10
  %96 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %95, i64 6
  %97 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %96, align 8
  %98 = call signext i8 %97(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %83, i8 signext 10)
  br label %279

99:                                               ; preds = %71, %99
  %100 = phi i32 [ %103, %99 ], [ 1, %71 ]
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %103 = add nuw nsw i32 %100, 1
  %104 = load i32, i32* %2, align 4, !tbaa !18
  %105 = add nsw i32 %104, -1
  %106 = sdiv i32 %105, 2
  %107 = icmp slt i32 %100, %106
  br i1 %107, label %99, label %75, !llvm.loop !25

108:                                              ; preds = %64, %151
  %109 = phi i64 [ 0, %64 ], [ %163, %151 ]
  %110 = phi i64 [ 1, %64 ], [ %162, %151 ]
  %111 = add i64 %109, 1
  %112 = and i64 %111, 7
  %113 = icmp ult i64 %109, 7
  br i1 %113, label %138, label %114

114:                                              ; preds = %108
  %115 = and i64 %111, -8
  br label %116

116:                                              ; preds = %116, %114
  %117 = phi i64 [ 1, %114 ], [ %134, %116 ]
  %118 = phi i64 [ 0, %114 ], [ %135, %116 ]
  %119 = phi i64 [ %115, %114 ], [ %136, %116 ]
  %120 = mul nsw i64 %117, %65
  %121 = add nsw i64 %120, %118
  %122 = mul nsw i64 %120, %65
  %123 = add nsw i64 %122, %121
  %124 = mul nsw i64 %122, %65
  %125 = add nsw i64 %124, %123
  %126 = mul nsw i64 %124, %65
  %127 = add nsw i64 %126, %125
  %128 = mul nsw i64 %126, %65
  %129 = add nsw i64 %128, %127
  %130 = mul nsw i64 %128, %65
  %131 = add nsw i64 %130, %129
  %132 = mul nsw i64 %130, %65
  %133 = add nsw i64 %132, %131
  %134 = mul nsw i64 %132, %65
  %135 = add nsw i64 %134, %133
  %136 = add i64 %119, -8
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %116, !llvm.loop !7

138:                                              ; preds = %116, %108
  %139 = phi i64 [ undef, %108 ], [ %135, %116 ]
  %140 = phi i64 [ 1, %108 ], [ %134, %116 ]
  %141 = phi i64 [ 0, %108 ], [ %135, %116 ]
  %142 = icmp eq i64 %112, 0
  br i1 %142, label %151, label %143

143:                                              ; preds = %138, %143
  %144 = phi i64 [ %147, %143 ], [ %140, %138 ]
  %145 = phi i64 [ %148, %143 ], [ %141, %138 ]
  %146 = phi i64 [ %149, %143 ], [ %112, %138 ]
  %147 = mul nsw i64 %144, %65
  %148 = add nsw i64 %147, %145
  %149 = add i64 %146, -1
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %143, !llvm.loop !27

151:                                              ; preds = %143, %138
  %152 = phi i64 [ %139, %138 ], [ %148, %143 ]
  %153 = xor i64 %110, -1
  %154 = shl i64 %153, 32
  %155 = ashr exact i64 %154, 32
  %156 = add i64 %152, %155
  %157 = add i64 %156, %67
  %158 = sdiv i64 %157, 2
  %159 = sub i64 %110, %67
  %160 = add i64 %159, %158
  %161 = icmp sgt i64 %160, -1
  %162 = add nuw i64 %110, 1
  %163 = add i64 %109, 1
  br i1 %161, label %164, label %108, !llvm.loop !28

164:                                              ; preds = %151
  %165 = trunc i64 %110 to i32
  %166 = icmp sgt i32 %66, %165
  br i1 %166, label %167, label %190

167:                                              ; preds = %164
  %168 = add nsw i32 %22, 1
  %169 = sdiv i32 %168, 2
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %169)
  %171 = load i32, i32* %2, align 4, !tbaa !18
  %172 = sub nsw i32 %171, %165
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %177, label %174

174:                                              ; preds = %177, %167
  %175 = phi i32 [ %172, %167 ], [ %186, %177 ]
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %188, label %190

177:                                              ; preds = %167, %177
  %178 = phi i32 [ %184, %177 ], [ 1, %167 ]
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %180 = load i32, i32* %1, align 4, !tbaa !18
  %181 = add nsw i32 %180, 1
  %182 = sdiv i32 %181, 2
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %182)
  %184 = add nuw nsw i32 %178, 1
  %185 = load i32, i32* %2, align 4, !tbaa !18
  %186 = sub nsw i32 %185, %165
  %187 = icmp slt i32 %184, %186
  br i1 %187, label %177, label %174, !llvm.loop !29

188:                                              ; preds = %174
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %190

190:                                              ; preds = %164, %188, %174
  %191 = load i32, i32* %1, align 4, !tbaa !18
  %192 = sext i32 %191 to i64
  %193 = add i32 %165, -2
  br label %194

194:                                              ; preds = %251, %190
  %195 = phi i32 [ %254, %251 ], [ 0, %190 ]
  %196 = phi i32 [ %200, %251 ], [ %165, %190 ]
  %197 = phi i64 [ %253, %251 ], [ %160, %190 ]
  %198 = xor i32 %195, -1
  %199 = add i32 %198, %165
  %200 = add nsw i32 %196, -1
  %201 = icmp slt i32 %196, 2
  br i1 %201, label %243, label %202

202:                                              ; preds = %194
  %203 = sub i32 %193, %195
  %204 = and i32 %199, 7
  %205 = icmp ult i32 %203, 7
  br i1 %205, label %230, label %206

206:                                              ; preds = %202
  %207 = and i32 %199, -8
  br label %208

208:                                              ; preds = %208, %206
  %209 = phi i64 [ 1, %206 ], [ %226, %208 ]
  %210 = phi i64 [ 0, %206 ], [ %227, %208 ]
  %211 = phi i32 [ %207, %206 ], [ %228, %208 ]
  %212 = mul nsw i64 %209, %192
  %213 = add nsw i64 %212, %210
  %214 = mul nsw i64 %212, %192
  %215 = add nsw i64 %214, %213
  %216 = mul nsw i64 %214, %192
  %217 = add nsw i64 %216, %215
  %218 = mul nsw i64 %216, %192
  %219 = add nsw i64 %218, %217
  %220 = mul nsw i64 %218, %192
  %221 = add nsw i64 %220, %219
  %222 = mul nsw i64 %220, %192
  %223 = add nsw i64 %222, %221
  %224 = mul nsw i64 %222, %192
  %225 = add nsw i64 %224, %223
  %226 = mul nsw i64 %224, %192
  %227 = add nsw i64 %226, %225
  %228 = add i32 %211, -8
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %208, !llvm.loop !7

230:                                              ; preds = %208, %202
  %231 = phi i64 [ undef, %202 ], [ %227, %208 ]
  %232 = phi i64 [ 1, %202 ], [ %226, %208 ]
  %233 = phi i64 [ 0, %202 ], [ %227, %208 ]
  %234 = icmp eq i32 %204, 0
  br i1 %234, label %243, label %235

235:                                              ; preds = %230, %235
  %236 = phi i64 [ %239, %235 ], [ %232, %230 ]
  %237 = phi i64 [ %240, %235 ], [ %233, %230 ]
  %238 = phi i32 [ %241, %235 ], [ %204, %230 ]
  %239 = mul nsw i64 %236, %192
  %240 = add nsw i64 %239, %237
  %241 = add i32 %238, -1
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %235, !llvm.loop !30

243:                                              ; preds = %230, %235, %194
  %244 = phi i64 [ 0, %194 ], [ %231, %230 ], [ %240, %235 ]
  %245 = add nsw i64 %244, 1
  %246 = sdiv i64 %197, %245
  %247 = add nsw i64 %246, 1
  %248 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %247)
  %249 = srem i64 %197, %245
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %255, label %251

251:                                              ; preds = %243
  %252 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %253 = add nsw i64 %249, -1
  %254 = add i32 %195, 1
  br label %194

255:                                              ; preds = %243
  %256 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %257 = getelementptr i8, i8* %256, i64 -24
  %258 = bitcast i8* %257 to i64*
  %259 = load i64, i64* %258, align 8
  %260 = add nsw i64 %259, 240
  %261 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %260
  %262 = bitcast i8* %261 to %"class.std::ctype"**
  %263 = load %"class.std::ctype"*, %"class.std::ctype"** %262, align 8, !tbaa !20
  %264 = icmp eq %"class.std::ctype"* %263, null
  br i1 %264, label %265, label %266

265:                                              ; preds = %255
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

266:                                              ; preds = %255
  %267 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %263, i64 0, i32 8
  %268 = load i8, i8* %267, align 8, !tbaa !21
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %273, label %270

270:                                              ; preds = %266
  %271 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %263, i64 0, i32 9, i64 10
  %272 = load i8, i8* %271, align 1, !tbaa !23
  br label %279

273:                                              ; preds = %266
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %263)
  %274 = bitcast %"class.std::ctype"* %263 to i8 (%"class.std::ctype"*, i8)***
  %275 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %274, align 8, !tbaa !10
  %276 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %275, i64 6
  %277 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %276, align 8
  %278 = call signext i8 %277(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %263, i8 signext 10)
  br label %279

279:                                              ; preds = %273, %270, %93, %90, %48, %45
  %280 = phi i8 [ %47, %45 ], [ %53, %48 ], [ %92, %90 ], [ %98, %93 ], [ %272, %270 ], [ %278, %273 ]
  %281 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %280)
  %282 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %281)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #9
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s653338062.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %2 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #9
  store i64 %2, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 0), align 8, !tbaa !31
  br label %3

3:                                                ; preds = %17, %0
  %4 = phi i64 [ %2, %0 ], [ %24, %17 ]
  %5 = phi i64 [ 1, %0 ], [ %26, %17 ]
  %6 = lshr i64 %4, 62
  %7 = xor i64 %6, %4
  %8 = mul i64 %7, 6364136223846793005
  %9 = trunc i64 %5 to i16
  %10 = urem i16 %9, 312
  %11 = zext i16 %10 to i64
  %12 = add i64 %8, %11
  %13 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 %5
  store i64 %12, i64* %13, align 8, !tbaa !31
  %14 = add nuw nsw i64 %5, 1
  %15 = icmp eq i64 %14, 312
  br i1 %15, label %16, label %17, !llvm.loop !33

16:                                               ; preds = %3
  store i64 312, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 1), align 8, !tbaa !34
  ret void

17:                                               ; preds = %3
  %18 = lshr i64 %12, 62
  %19 = xor i64 %18, %12
  %20 = mul i64 %19, 6364136223846793005
  %21 = trunc i64 %14 to i16
  %22 = urem i16 %21, 312
  %23 = zext i16 %22 to i64
  %24 = add i64 %20, %23
  %25 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 %14
  store i64 %24, i64* %25, align 8, !tbaa !31
  %26 = add nuw nsw i64 %5, 2
  br label %3
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.unroll.disable"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !6}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!14, !15, i64 216}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !16, i64 224, !17, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !16, i64 0}
!16 = !{!"omnipotent char", !12, i64 0}
!17 = !{!"bool", !16, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !16, i64 0}
!20 = !{!14, !15, i64 240}
!21 = !{!22, !16, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !17, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !16, i64 56, !16, i64 57, !16, i64 313, !16, i64 569}
!23 = !{!16, !16, i64 0}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8, !26}
!26 = !{!"llvm.loop.peeled.count", i32 1}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8, !26}
!30 = distinct !{!30, !6}
!31 = !{!32, !32, i64 0}
!32 = !{!"long", !16, i64 0}
!33 = distinct !{!33, !8}
!34 = !{!35, !32, i64 2496}
!35 = !{!"_ZTSSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE", !16, i64 0, !32, i64 2496}

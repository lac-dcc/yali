; ModuleID = 'Project_CodeNet_C++1400/p03082/s572532458.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s572532458.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.InputReader = type { [1000001 x i8], i32 }
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }

$_Z4ReadRiS_ = comdat any

$_Z4ReadIiEvPT_ii = comdat any

$_ZN11InputReaderclEv = comdat any

$_ZN11InputReader7ReadnumEv = comdat any

$_ZN11InputReader1CEv = comdat any

$_ZN11InputReader5FlushEv = comdat any

$_Z4ReadRi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@In = dso_local global %struct.InputReader zeroinitializer, align 4
@n = dso_local global i32 0, align 4
@x = dso_local global i32 0, align 4
@a = dso_local global [256 x i32] zeroinitializer, align 16
@e = dso_local local_unnamed_addr global [131072 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s572532458.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local void @_Z9Printtimev() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: minsize mustprogress noreturn nounwind optsize sspstrong uwtable
define dso_local void @_Z3ENDv() local_unnamed_addr #4 {
  tail call void @exit(i32 0) #18
  unreachable
}

; Function Attrs: minsize noreturn nounwind optsize
declare void @exit(i32) local_unnamed_addr #5

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3Powxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  br label %4

4:                                                ; preds = %15, %3
  %5 = phi i64 [ %1, %3 ], [ %19, %15 ]
  %6 = phi i64 [ %0, %3 ], [ %18, %15 ]
  %7 = phi i64 [ 1, %3 ], [ %16, %15 ]
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %4
  %10 = and i64 %5, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = mul nsw i64 %7, %6
  %14 = srem i64 %13, %2
  br label %15

15:                                               ; preds = %9, %12
  %16 = phi i64 [ %14, %12 ], [ %7, %9 ]
  %17 = mul nsw i64 %6, %6
  %18 = srem i64 %17, %2
  %19 = ashr i64 %5, 1
  br label %4, !llvm.loop !5

20:                                               ; preds = %4
  ret i64 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3Invxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = add nsw i64 %1, -2
  %4 = tail call i64 @_Z3Powxxx(i64 %0, i64 %3, i64 %1) #19
  ret i64 %4
}

; Function Attrs: minsize mustprogress norecurse noreturn optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  tail call void @_Z4ReadRiS_(i32* nonnull align 4 dereferenceable(4) @n, i32* nonnull align 4 dereferenceable(4) @x) #19
  %1 = load i32, i32* @n, align 4, !tbaa !7
  tail call void @_Z4ReadIiEvPT_ii(i32* getelementptr inbounds ([256 x i32], [256 x i32]* @a, i64 0, i64 0), i32 1, i32 %1) #19
  %2 = load i32, i32* @n, align 4, !tbaa !7
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i32, i32* getelementptr inbounds ([256 x i32], [256 x i32]* @a, i64 0, i64 1), i64 %3
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %18, label %6

6:                                                ; preds = %0
  %7 = tail call i64 @llvm.ctlz.i64(i64 %3, i1 true) #20, !range !11
  %8 = shl nuw nsw i64 %7, 1
  %9 = xor i64 %8, 126
  tail call fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* getelementptr inbounds ([256 x i32], [256 x i32]* @a, i64 0, i64 1), i32* nonnull %4, i64 %9) #21
  %10 = icmp sgt i32 %2, 16
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  tail call fastcc void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* getelementptr inbounds ([256 x i32], [256 x i32]* @a, i64 0, i64 17)) #21
  br label %12

12:                                               ; preds = %15, %11
  %13 = phi i32* [ getelementptr inbounds ([256 x i32], [256 x i32]* @a, i64 0, i64 17), %11 ], [ %16, %15 ]
  %14 = icmp eq i32* %13, %4
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i32* %13) #21
  %16 = getelementptr inbounds i32, i32* %13, i64 1
  br label %12, !llvm.loop !12

17:                                               ; preds = %6
  tail call fastcc void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* nonnull %4) #21
  br label %18

18:                                               ; preds = %12, %0, %17
  %19 = load i32, i32* @x, align 4, !tbaa !7
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [131072 x i64], [131072 x i64]* @e, i64 0, i64 %20
  store i64 1, i64* %21, align 8, !tbaa !13
  %22 = load i32, i32* @n, align 4, !tbaa !7
  %23 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = add nuw i32 %23, 1
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %42, %18
  %27 = phi i64 [ %43, %42 ], [ 1, %18 ]
  %28 = icmp eq i64 %27, %25
  br i1 %28, label %62, label %29

29:                                               ; preds = %26
  %30 = trunc i64 %27 to i32
  %31 = sub i32 1, %30
  %32 = add i32 %31, %22
  %33 = sext i32 %32 to i64
  %34 = tail call i64 @_Z3Invxx(i64 %33, i64 1000000007) #19
  %35 = getelementptr inbounds [256 x i32], [256 x i32]* @a, i64 0, i64 %27
  %36 = load i32, i32* %35, align 4, !tbaa !7
  %37 = sub i64 1000000008, %34
  %38 = sext i32 %36 to i64
  br label %39

39:                                               ; preds = %44, %29
  %40 = phi i64 [ %61, %44 ], [ %38, %29 ]
  %41 = icmp sgt i64 %40, %20
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !15

44:                                               ; preds = %39
  %45 = getelementptr inbounds [131072 x i64], [131072 x i64]* @e, i64 0, i64 %40
  %46 = load i64, i64* %45, align 8, !tbaa !13
  %47 = mul nsw i64 %46, %34
  %48 = srem i64 %47, 1000000007
  %49 = trunc i64 %40 to i32
  %50 = srem i32 %49, %36
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [131072 x i64], [131072 x i64]* @e, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8, !tbaa !13
  %54 = add nsw i64 %53, %48
  %55 = icmp sgt i64 %54, 1000000006
  %56 = add nsw i64 %54, -1000000007
  %57 = select i1 %55, i64 %56, i64 %54
  store i64 %57, i64* %52, align 8, !tbaa !13
  %58 = load i64, i64* %45, align 8, !tbaa !13
  %59 = mul nsw i64 %58, %37
  %60 = srem i64 %59, 1000000007
  store i64 %60, i64* %45, align 8, !tbaa !13
  %61 = add i64 %40, 1
  br label %39, !llvm.loop !16

62:                                               ; preds = %26, %66
  %63 = phi i64 [ %72, %66 ], [ 0, %26 ]
  %64 = phi i64 [ %71, %66 ], [ 0, %26 ]
  %65 = icmp sgt i64 %63, %20
  br i1 %65, label %73, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds [131072 x i64], [131072 x i64]* @e, i64 0, i64 %63
  %68 = load i64, i64* %67, align 8, !tbaa !13
  %69 = mul nsw i64 %68, %63
  %70 = add nsw i64 %69, %64
  %71 = srem i64 %70, 1000000007
  %72 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !17

73:                                               ; preds = %62, %82
  %74 = phi i64 [ %85, %82 ], [ 1, %62 ]
  %75 = phi i64 [ %84, %82 ], [ 1, %62 ]
  %76 = icmp eq i64 %74, %25
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  %78 = mul nsw i64 %75, %64
  %79 = srem i64 %78, 1000000007
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %79) #19
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80) #19
  tail call void @_Z3ENDv() #19
  unreachable

82:                                               ; preds = %73
  %83 = mul nsw i64 %75, %74
  %84 = srem i64 %83, 1000000007
  %85 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !18
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4ReadRiS_(i32* nonnull align 4 dereferenceable(4) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #8 comdat {
  %3 = tail call i32 @_ZN11InputReaderclEv(%struct.InputReader* nonnull align 4 dereferenceable(1000008) @In) #19
  store i32 %3, i32* %0, align 4, !tbaa !7
  %4 = tail call i32 @_ZN11InputReaderclEv(%struct.InputReader* nonnull align 4 dereferenceable(1000008) @In) #19
  store i32 %4, i32* %1, align 4, !tbaa !7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4ReadIiEvPT_ii(i32* %0, i32 %1, i32 %2) local_unnamed_addr #8 comdat {
  %4 = sext i32 %1 to i64
  %5 = sext i32 %2 to i64
  br label %6

6:                                                ; preds = %10, %3
  %7 = phi i64 [ %12, %10 ], [ %4, %3 ]
  %8 = icmp sgt i64 %7, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  ret void

10:                                               ; preds = %6
  %11 = getelementptr inbounds i32, i32* %0, i64 %7
  tail call void @_Z4ReadRi(i32* nonnull align 4 dereferenceable(4) %11) #19
  %12 = add i64 %7, 1
  br label %6, !llvm.loop !19
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN11InputReaderclEv(%struct.InputReader* nonnull align 4 dereferenceable(1000008) %0) local_unnamed_addr #9 comdat align 2 {
  %2 = tail call signext i8 @_ZN11InputReader7ReadnumEv(%struct.InputReader* nonnull align 4 dereferenceable(1000008) %0) #19
  %3 = icmp eq i8 %2, 45
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call signext i8 @_ZN11InputReader1CEv(%struct.InputReader* nonnull align 4 dereferenceable(1000008) %0) #19
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi i32 [ -1, %4 ], [ 1, %1 ]
  %8 = phi i8 [ %5, %4 ], [ %2, %1 ]
  br label %9

9:                                                ; preds = %14, %6
  %10 = phi i32 [ 0, %6 ], [ %18, %14 ]
  %11 = phi i8 [ %8, %6 ], [ %19, %14 ]
  %12 = add i8 %11, -48
  %13 = icmp ult i8 %12, 10
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = zext i8 %11 to i32
  %16 = mul nsw i32 %10, 10
  %17 = add i32 %16, -48
  %18 = add i32 %17, %15
  %19 = tail call signext i8 @_ZN11InputReader1CEv(%struct.InputReader* nonnull align 4 dereferenceable(1000008) %0) #19
  br label %9, !llvm.loop !20

20:                                               ; preds = %9
  %21 = mul nsw i32 %10, %7
  ret i32 %21
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local signext i8 @_ZN11InputReader7ReadnumEv(%struct.InputReader* nonnull align 4 dereferenceable(1000008) %0) local_unnamed_addr #8 comdat align 2 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = tail call signext i8 @_ZN11InputReader1CEv(%struct.InputReader* nonnull align 4 dereferenceable(1000008) %0) #19
  %4 = sext i8 %3 to i32
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  %7 = icmp ne i8 %3, 45
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %2, label %9, !llvm.loop !21

9:                                                ; preds = %2
  ret i8 %3
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local signext i8 @_ZN11InputReader1CEv(%struct.InputReader* nonnull align 4 dereferenceable(1000008) %0) local_unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %struct.InputReader, %struct.InputReader* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4, !tbaa !22
  %4 = icmp sgt i32 %3, 1000000
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  tail call void @_ZN11InputReader5FlushEv(%struct.InputReader* nonnull align 4 dereferenceable(1000008) %0) #19
  %6 = load i32, i32* %2, align 4, !tbaa !22
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i32 [ %6, %5 ], [ %3, %1 ]
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* %2, align 4, !tbaa !22
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds %struct.InputReader, %struct.InputReader* %0, i64 0, i32 0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !24
  ret i8 %12
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11InputReader5FlushEv(%struct.InputReader* nonnull align 4 dereferenceable(1000008) %0) local_unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %struct.InputReader, %struct.InputReader* %0, i64 0, i32 1
  store i32 0, i32* %2, align 4, !tbaa !22
  %3 = getelementptr inbounds %struct.InputReader, %struct.InputReader* %0, i64 0, i32 0, i64 0
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !25
  %5 = tail call i64 @fread(i8* nonnull %3, i64 1, i64 1000001, %struct._IO_FILE* %4) #19
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #10

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4ReadRi(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #8 comdat {
  %2 = tail call i32 @_ZN11InputReaderclEv(%struct.InputReader* nonnull align 4 dereferenceable(1000008) @In) #19
  store i32 %2, i32* %0, align 4, !tbaa !7
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* %0, i32* %1, i64 %2) unnamed_addr #11 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = ptrtoint i32* %0 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 1
  br label %7

7:                                                ; preds = %79, %3
  %8 = phi i64 [ %2, %3 ], [ %35, %79 ]
  %9 = phi i32* [ %1, %3 ], [ %67, %79 ]
  %10 = ptrtoint i32* %9 to i64
  %11 = sub i64 %10, %5
  %12 = icmp sgt i64 %11, 64
  br i1 %12, label %13, label %80

13:                                               ; preds = %7
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %34

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  %17 = lshr exact i64 %11, 2
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  br label %20

20:                                               ; preds = %20, %15
  %21 = phi i64 [ %19, %15 ], [ %25, %20 ]
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !7
  tail call fastcc void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* %0, i64 %21, i64 %17, i32 %23) #21
  %24 = icmp eq i64 %21, 0
  %25 = add nsw i64 %21, -1
  br i1 %24, label %26, label %20, !llvm.loop !27

26:                                               ; preds = %20, %31
  %27 = phi i32* [ %32, %31 ], [ %9, %20 ]
  %28 = ptrtoint i32* %27 to i64
  %29 = sub i64 %28, %5
  %30 = icmp sgt i64 %29, 4
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = getelementptr inbounds i32, i32* %27, i64 -1
  call fastcc void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_RT0_"(i32* %0, i32* nonnull %32, i32* nonnull %32, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4) #21
  br label %26, !llvm.loop !28

33:                                               ; preds = %26
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %80

34:                                               ; preds = %13
  %35 = add nsw i64 %8, -1
  %36 = lshr i64 %11, 3
  %37 = getelementptr inbounds i32, i32* %0, i64 %36
  %38 = getelementptr inbounds i32, i32* %9, i64 -1
  %39 = load i32, i32* %6, align 4, !tbaa !7
  %40 = load i32, i32* %37, align 4, !tbaa !7
  %41 = icmp sgt i32 %39, %40
  %42 = load i32, i32* %38, align 4, !tbaa !7
  br i1 %41, label %43, label %52

43:                                               ; preds = %34
  %44 = icmp sgt i32 %40, %42
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = load i32, i32* %0, align 4, !tbaa !7
  store i32 %40, i32* %0, align 4, !tbaa !7
  store i32 %46, i32* %37, align 4, !tbaa !7
  br label %61

47:                                               ; preds = %43
  %48 = icmp sgt i32 %39, %42
  %49 = load i32, i32* %0, align 4, !tbaa !7
  br i1 %48, label %50, label %51

50:                                               ; preds = %47
  store i32 %42, i32* %0, align 4, !tbaa !7
  store i32 %49, i32* %38, align 4, !tbaa !7
  br label %61

51:                                               ; preds = %47
  store i32 %39, i32* %0, align 4, !tbaa !7
  store i32 %49, i32* %6, align 4, !tbaa !7
  br label %61

52:                                               ; preds = %34
  %53 = icmp sgt i32 %39, %42
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = load i32, i32* %0, align 4, !tbaa !7
  store i32 %39, i32* %0, align 4, !tbaa !7
  store i32 %55, i32* %6, align 4, !tbaa !7
  br label %61

56:                                               ; preds = %52
  %57 = icmp sgt i32 %40, %42
  %58 = load i32, i32* %0, align 4, !tbaa !7
  br i1 %57, label %59, label %60

59:                                               ; preds = %56
  store i32 %42, i32* %0, align 4, !tbaa !7
  store i32 %58, i32* %38, align 4, !tbaa !7
  br label %61

60:                                               ; preds = %56
  store i32 %40, i32* %0, align 4, !tbaa !7
  store i32 %58, i32* %37, align 4, !tbaa !7
  br label %61

61:                                               ; preds = %60, %59, %54, %51, %50, %45
  br label %62

62:                                               ; preds = %61, %78
  %63 = phi i32* [ %73, %78 ], [ %9, %61 ]
  %64 = phi i32* [ %70, %78 ], [ %6, %61 ]
  %65 = load i32, i32* %0, align 4, !tbaa !7
  br label %66

66:                                               ; preds = %66, %62
  %67 = phi i32* [ %64, %62 ], [ %70, %66 ]
  %68 = load i32, i32* %67, align 4, !tbaa !7
  %69 = icmp sgt i32 %68, %65
  %70 = getelementptr inbounds i32, i32* %67, i64 1
  br i1 %69, label %66, label %71, !llvm.loop !29

71:                                               ; preds = %66, %71
  %72 = phi i32* [ %73, %71 ], [ %63, %66 ]
  %73 = getelementptr inbounds i32, i32* %72, i64 -1
  %74 = load i32, i32* %73, align 4, !tbaa !7
  %75 = icmp sgt i32 %65, %74
  br i1 %75, label %71, label %76, !llvm.loop !30

76:                                               ; preds = %71
  %77 = icmp ult i32* %67, %73
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  store i32 %74, i32* %67, align 4, !tbaa !7
  store i32 %68, i32* %73, align 4, !tbaa !7
  br label %62, !llvm.loop !31

79:                                               ; preds = %76
  tail call fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* nonnull %67, i32* %9, i64 %35) #19
  br label %7, !llvm.loop !32

80:                                               ; preds = %7, %33
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_RT0_"(i32* %0, i32* %1, i32* nocapture %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readnone align 1 dereferenceable(1) %3) unnamed_addr #12 {
  %5 = load i32, i32* %2, align 4, !tbaa !7
  %6 = load i32, i32* %0, align 4, !tbaa !7
  store i32 %6, i32* %2, align 4, !tbaa !7
  %7 = ptrtoint i32* %1 to i64
  %8 = ptrtoint i32* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  tail call fastcc void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* nonnull %0, i64 0, i64 %10, i32 %5) #19
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* nocapture %0, i64 %1, i64 %2, i32 %3) unnamed_addr #11 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  br label %7

7:                                                ; preds = %10, %4
  %8 = phi i64 [ %1, %4 ], [ %19, %10 ]
  %9 = icmp slt i64 %8, %6
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  %11 = shl i64 %8, 1
  %12 = add i64 %11, 2
  %13 = getelementptr inbounds i32, i32* %0, i64 %12
  %14 = or i64 %11, 1
  %15 = getelementptr inbounds i32, i32* %0, i64 %14
  %16 = load i32, i32* %13, align 4, !tbaa !7
  %17 = load i32, i32* %15, align 4, !tbaa !7
  %18 = icmp sgt i32 %16, %17
  %19 = select i1 %18, i64 %14, i64 %12
  %20 = getelementptr inbounds i32, i32* %0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !7
  %22 = getelementptr inbounds i32, i32* %0, i64 %8
  store i32 %21, i32* %22, align 4, !tbaa !7
  br label %7, !llvm.loop !33

23:                                               ; preds = %7
  %24 = and i64 %2, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %23
  %27 = add nsw i64 %2, -2
  %28 = sdiv i64 %27, 2
  %29 = icmp eq i64 %8, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %26
  %31 = shl i64 %8, 1
  %32 = or i64 %31, 1
  %33 = getelementptr inbounds i32, i32* %0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !7
  br label %35

35:                                               ; preds = %45, %30
  %36 = phi i64 [ %8, %30 ], [ %41, %45 ]
  %37 = phi i32 [ %34, %30 ], [ %47, %45 ]
  %38 = phi i64 [ %32, %30 ], [ %43, %45 ]
  %39 = getelementptr inbounds i32, i32* %0, i64 %36
  store i32 %37, i32* %39, align 4, !tbaa !7
  br label %40

40:                                               ; preds = %35, %23, %26
  %41 = phi i64 [ %8, %26 ], [ %8, %23 ], [ %38, %35 ]
  %42 = add nsw i64 %41, -1
  %43 = sdiv i64 %42, 2
  %44 = icmp sgt i64 %41, %1
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = getelementptr inbounds i32, i32* %0, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !7
  %48 = icmp sgt i32 %47, %3
  br i1 %48, label %35, label %49, !llvm.loop !34

49:                                               ; preds = %40, %45
  %50 = getelementptr inbounds i32, i32* %0, i64 %41
  store i32 %3, i32* %50, align 4, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* readnone %0) unnamed_addr #14 {
  %2 = icmp eq i32* %0, getelementptr inbounds ([256 x i32], [256 x i32]* @a, i64 0, i64 1)
  br i1 %2, label %23, label %3

3:                                                ; preds = %1, %21
  %4 = phi i32* [ %22, %21 ], [ getelementptr inbounds ([256 x i32], [256 x i32]* @a, i64 0, i64 2), %1 ]
  %5 = icmp eq i32* %4, %0
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = load i32, i32* %4, align 4, !tbaa !7
  %8 = load i32, i32* getelementptr inbounds ([256 x i32], [256 x i32]* @a, i64 0, i64 1), align 4, !tbaa !7
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = ptrtoint i32* %4 to i64
  %12 = sub i64 %11, ptrtoint (i32* getelementptr inbounds ([256 x i32], [256 x i32]* @a, i64 0, i64 1) to i64)
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = ashr exact i64 %12, 2
  %16 = sub nsw i64 1, %15
  %17 = getelementptr inbounds i32, i32* %4, i64 %16
  %18 = bitcast i32* %17 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %18, i8* align 4 bitcast (i32* getelementptr inbounds ([256 x i32], [256 x i32]* @a, i64 0, i64 1) to i8*), i64 %12, i1 false) #20
  br label %19

19:                                               ; preds = %10, %14
  store i32 %7, i32* getelementptr inbounds ([256 x i32], [256 x i32]* @a, i64 0, i64 1), align 4, !tbaa !7
  br label %21

20:                                               ; preds = %6
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i32* nonnull %4) #19
  br label %21

21:                                               ; preds = %19, %20
  %22 = getelementptr inbounds i32, i32* %4, i64 1
  br label %3, !llvm.loop !35

23:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i32* nocapture %0) unnamed_addr #14 {
  %2 = load i32, i32* %0, align 4, !tbaa !7
  br label %3

3:                                                ; preds = %8, %1
  %4 = phi i32* [ %0, %1 ], [ %5, %8 ]
  %5 = getelementptr inbounds i32, i32* %4, i64 -1
  %6 = load i32, i32* %5, align 4, !tbaa !7
  %7 = icmp sgt i32 %2, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i32 %6, i32* %4, align 4, !tbaa !7
  br label %3, !llvm.loop !36

9:                                                ; preds = %3
  store i32 %2, i32* %4, align 4, !tbaa !7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s572532458.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  store i32 1000001, i32* getelementptr inbounds (%struct.InputReader, %struct.InputReader* @In, i64 0, i32 1), align 4, !tbaa !22
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress noreturn nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize noreturn nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize mustprogress norecurse noreturn optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { minsize noreturn nounwind optsize }
attributes #19 = { minsize optsize }
attributes #20 = { nounwind }
attributes #21 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{i64 0, i64 65}
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !9, i64 0}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = !{!23, !8, i64 1000004}
!23 = !{!"_ZTS11InputReader", !9, i64 0, !8, i64 1000004}
!24 = !{!9, !9, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"any pointer", !9, i64 0}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}

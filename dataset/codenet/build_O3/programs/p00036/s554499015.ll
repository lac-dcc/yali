; ModuleID = 'Project_CodeNet_C++1400/p00036/s554499015.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s554499015.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@p = dso_local global [8 x [9 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s554499015.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z1mii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp ult i32 %0, 8
  %4 = icmp sgt i32 %1, -1
  %5 = select i1 %3, i1 %4, i1 false
  %6 = icmp slt i32 %1, 8
  %7 = select i1 %5, i1 %6, i1 false
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = zext i32 %0 to i64
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 %9, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 49
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  ret i1 %15
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 0, i64 0), i64 72)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 32
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to i32*
  %15 = load i32, i32* %14, align 8, !tbaa !10
  %16 = and i32 %15, 2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %432

18:                                               ; preds = %0, %421
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 1, i64 0), i64 63)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 2, i64 0), i64 54)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 3, i64 0), i64 45)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 4, i64 0), i64 36)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 5, i64 0), i64 27)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 6, i64 0), i64 18)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 7, i64 0), i64 9)
  %19 = load i8, i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %20 = icmp eq i8 %19, 49
  br i1 %20, label %29, label %21

21:                                               ; preds = %18
  %22 = load i8, i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 0, i64 1), align 1, !tbaa !5
  %23 = icmp eq i8 %22, 49
  br i1 %23, label %29, label %433

24:                                               ; preds = %592, %568, %544, %520, %496, %472, %448
  %25 = phi i1 [ true, %448 ], [ true, %472 ], [ true, %496 ], [ true, %520 ], [ true, %544 ], [ true, %568 ], [ false, %592 ]
  %26 = phi i1 [ true, %448 ], [ true, %472 ], [ true, %496 ], [ true, %520 ], [ true, %544 ], [ false, %568 ], [ false, %592 ]
  %27 = phi i32 [ 0, %448 ], [ 1, %472 ], [ 2, %496 ], [ 3, %520 ], [ 4, %544 ], [ 5, %568 ], [ 6, %592 ]
  %28 = add nuw nsw i32 %27, 1
  br label %90

29:                                               ; preds = %613, %610, %607, %604, %601, %598, %595, %589, %586, %583, %580, %577, %574, %571, %565, %562, %559, %556, %553, %550, %547, %541, %538, %535, %532, %529, %526, %523, %517, %514, %511, %508, %505, %502, %499, %493, %490, %487, %484, %481, %478, %475, %469, %466, %463, %460, %457, %454, %451, %445, %442, %439, %436, %433, %21, %18
  %30 = phi i1 [ true, %18 ], [ true, %21 ], [ true, %433 ], [ true, %436 ], [ true, %439 ], [ true, %442 ], [ true, %445 ], [ true, %451 ], [ true, %454 ], [ true, %457 ], [ true, %460 ], [ true, %463 ], [ true, %466 ], [ true, %469 ], [ true, %475 ], [ true, %478 ], [ true, %481 ], [ true, %484 ], [ true, %487 ], [ true, %490 ], [ true, %493 ], [ true, %499 ], [ true, %502 ], [ true, %505 ], [ true, %508 ], [ true, %511 ], [ true, %514 ], [ true, %517 ], [ true, %523 ], [ true, %526 ], [ true, %529 ], [ true, %532 ], [ true, %535 ], [ true, %538 ], [ true, %541 ], [ true, %547 ], [ true, %550 ], [ true, %553 ], [ true, %556 ], [ true, %559 ], [ true, %562 ], [ true, %565 ], [ true, %571 ], [ true, %574 ], [ true, %577 ], [ true, %580 ], [ true, %583 ], [ true, %586 ], [ true, %589 ], [ false, %595 ], [ false, %598 ], [ false, %601 ], [ false, %604 ], [ false, %607 ], [ false, %610 ], [ false, %613 ]
  %31 = phi i1 [ true, %18 ], [ true, %21 ], [ true, %433 ], [ true, %436 ], [ true, %439 ], [ true, %442 ], [ true, %445 ], [ true, %451 ], [ true, %454 ], [ true, %457 ], [ true, %460 ], [ true, %463 ], [ true, %466 ], [ true, %469 ], [ true, %475 ], [ true, %478 ], [ true, %481 ], [ true, %484 ], [ true, %487 ], [ true, %490 ], [ true, %493 ], [ true, %499 ], [ true, %502 ], [ true, %505 ], [ true, %508 ], [ true, %511 ], [ true, %514 ], [ true, %517 ], [ true, %523 ], [ true, %526 ], [ true, %529 ], [ true, %532 ], [ true, %535 ], [ true, %538 ], [ true, %541 ], [ true, %547 ], [ true, %550 ], [ true, %553 ], [ true, %556 ], [ true, %559 ], [ true, %562 ], [ true, %565 ], [ false, %571 ], [ false, %574 ], [ false, %577 ], [ false, %580 ], [ false, %583 ], [ false, %586 ], [ false, %589 ], [ false, %595 ], [ false, %598 ], [ false, %601 ], [ false, %604 ], [ false, %607 ], [ false, %610 ], [ false, %613 ]
  %32 = phi i1 [ true, %18 ], [ true, %21 ], [ true, %433 ], [ true, %436 ], [ true, %439 ], [ true, %442 ], [ true, %445 ], [ true, %451 ], [ true, %454 ], [ true, %457 ], [ true, %460 ], [ true, %463 ], [ true, %466 ], [ true, %469 ], [ true, %475 ], [ true, %478 ], [ true, %481 ], [ true, %484 ], [ true, %487 ], [ true, %490 ], [ true, %493 ], [ true, %499 ], [ true, %502 ], [ true, %505 ], [ true, %508 ], [ true, %511 ], [ true, %514 ], [ true, %517 ], [ true, %523 ], [ true, %526 ], [ true, %529 ], [ true, %532 ], [ true, %535 ], [ true, %538 ], [ true, %541 ], [ true, %547 ], [ true, %550 ], [ true, %553 ], [ true, %556 ], [ true, %559 ], [ true, %562 ], [ true, %565 ], [ false, %571 ], [ false, %574 ], [ false, %577 ], [ false, %580 ], [ false, %583 ], [ false, %586 ], [ false, %589 ], [ true, %595 ], [ true, %598 ], [ true, %601 ], [ true, %604 ], [ true, %607 ], [ true, %610 ], [ true, %613 ]
  %33 = phi i1 [ true, %18 ], [ true, %21 ], [ true, %433 ], [ true, %436 ], [ true, %439 ], [ true, %442 ], [ true, %445 ], [ true, %451 ], [ true, %454 ], [ true, %457 ], [ true, %460 ], [ true, %463 ], [ true, %466 ], [ true, %469 ], [ true, %475 ], [ true, %478 ], [ true, %481 ], [ true, %484 ], [ true, %487 ], [ true, %490 ], [ true, %493 ], [ true, %499 ], [ true, %502 ], [ true, %505 ], [ true, %508 ], [ true, %511 ], [ true, %514 ], [ true, %517 ], [ true, %523 ], [ true, %526 ], [ true, %529 ], [ true, %532 ], [ true, %535 ], [ true, %538 ], [ true, %541 ], [ false, %547 ], [ false, %550 ], [ false, %553 ], [ false, %556 ], [ false, %559 ], [ false, %562 ], [ false, %565 ], [ false, %571 ], [ false, %574 ], [ false, %577 ], [ false, %580 ], [ false, %583 ], [ false, %586 ], [ false, %589 ], [ false, %595 ], [ false, %598 ], [ false, %601 ], [ false, %604 ], [ false, %607 ], [ false, %610 ], [ false, %613 ]
  %34 = phi i32 [ 0, %18 ], [ 0, %21 ], [ 0, %433 ], [ 0, %436 ], [ 0, %439 ], [ 0, %442 ], [ 0, %445 ], [ 1, %451 ], [ 1, %454 ], [ 1, %457 ], [ 1, %460 ], [ 1, %463 ], [ 1, %466 ], [ 1, %469 ], [ 2, %475 ], [ 2, %478 ], [ 2, %481 ], [ 2, %484 ], [ 2, %487 ], [ 2, %490 ], [ 2, %493 ], [ 3, %499 ], [ 3, %502 ], [ 3, %505 ], [ 3, %508 ], [ 3, %511 ], [ 3, %514 ], [ 3, %517 ], [ 4, %523 ], [ 4, %526 ], [ 4, %529 ], [ 4, %532 ], [ 4, %535 ], [ 4, %538 ], [ 4, %541 ], [ 5, %547 ], [ 5, %550 ], [ 5, %553 ], [ 5, %556 ], [ 5, %559 ], [ 5, %562 ], [ 5, %565 ], [ 6, %571 ], [ 6, %574 ], [ 6, %577 ], [ 6, %580 ], [ 6, %583 ], [ 6, %586 ], [ 6, %589 ], [ 7, %595 ], [ 7, %598 ], [ 7, %601 ], [ 7, %604 ], [ 7, %607 ], [ 7, %610 ], [ 7, %613 ]
  %35 = phi i1 [ true, %18 ], [ false, %21 ], [ false, %433 ], [ false, %436 ], [ false, %439 ], [ false, %442 ], [ false, %445 ], [ true, %451 ], [ false, %454 ], [ false, %457 ], [ false, %460 ], [ false, %463 ], [ false, %466 ], [ false, %469 ], [ true, %475 ], [ false, %478 ], [ false, %481 ], [ false, %484 ], [ false, %487 ], [ false, %490 ], [ false, %493 ], [ true, %499 ], [ false, %502 ], [ false, %505 ], [ false, %508 ], [ false, %511 ], [ false, %514 ], [ false, %517 ], [ true, %523 ], [ false, %526 ], [ false, %529 ], [ false, %532 ], [ false, %535 ], [ false, %538 ], [ false, %541 ], [ true, %547 ], [ false, %550 ], [ false, %553 ], [ false, %556 ], [ false, %559 ], [ false, %562 ], [ false, %565 ], [ true, %571 ], [ false, %574 ], [ false, %577 ], [ false, %580 ], [ false, %583 ], [ false, %586 ], [ false, %589 ], [ true, %595 ], [ false, %598 ], [ false, %601 ], [ false, %604 ], [ false, %607 ], [ false, %610 ], [ false, %613 ]
  %36 = phi i1 [ true, %18 ], [ true, %21 ], [ true, %433 ], [ true, %436 ], [ true, %439 ], [ true, %442 ], [ false, %445 ], [ true, %451 ], [ true, %454 ], [ true, %457 ], [ true, %460 ], [ true, %463 ], [ true, %466 ], [ false, %469 ], [ true, %475 ], [ true, %478 ], [ true, %481 ], [ true, %484 ], [ true, %487 ], [ true, %490 ], [ false, %493 ], [ true, %499 ], [ true, %502 ], [ true, %505 ], [ true, %508 ], [ true, %511 ], [ true, %514 ], [ false, %517 ], [ true, %523 ], [ true, %526 ], [ true, %529 ], [ true, %532 ], [ true, %535 ], [ true, %538 ], [ false, %541 ], [ true, %547 ], [ true, %550 ], [ true, %553 ], [ true, %556 ], [ true, %559 ], [ true, %562 ], [ false, %565 ], [ true, %571 ], [ true, %574 ], [ true, %577 ], [ true, %580 ], [ true, %583 ], [ true, %586 ], [ false, %589 ], [ true, %595 ], [ true, %598 ], [ true, %601 ], [ true, %604 ], [ true, %607 ], [ true, %610 ], [ false, %613 ]
  %37 = phi i1 [ true, %18 ], [ true, %21 ], [ true, %433 ], [ true, %436 ], [ true, %439 ], [ false, %442 ], [ false, %445 ], [ true, %451 ], [ true, %454 ], [ true, %457 ], [ true, %460 ], [ true, %463 ], [ false, %466 ], [ false, %469 ], [ true, %475 ], [ true, %478 ], [ true, %481 ], [ true, %484 ], [ true, %487 ], [ false, %490 ], [ false, %493 ], [ true, %499 ], [ true, %502 ], [ true, %505 ], [ true, %508 ], [ true, %511 ], [ false, %514 ], [ false, %517 ], [ true, %523 ], [ true, %526 ], [ true, %529 ], [ true, %532 ], [ true, %535 ], [ false, %538 ], [ false, %541 ], [ true, %547 ], [ true, %550 ], [ true, %553 ], [ true, %556 ], [ true, %559 ], [ false, %562 ], [ false, %565 ], [ true, %571 ], [ true, %574 ], [ true, %577 ], [ true, %580 ], [ true, %583 ], [ false, %586 ], [ false, %589 ], [ true, %595 ], [ true, %598 ], [ true, %601 ], [ true, %604 ], [ true, %607 ], [ false, %610 ], [ false, %613 ]
  %38 = phi i32 [ 0, %18 ], [ 1, %21 ], [ 2, %433 ], [ 3, %436 ], [ 4, %439 ], [ 5, %442 ], [ 6, %445 ], [ 0, %451 ], [ 1, %454 ], [ 2, %457 ], [ 3, %460 ], [ 4, %463 ], [ 5, %466 ], [ 6, %469 ], [ 0, %475 ], [ 1, %478 ], [ 2, %481 ], [ 3, %484 ], [ 4, %487 ], [ 5, %490 ], [ 6, %493 ], [ 0, %499 ], [ 1, %502 ], [ 2, %505 ], [ 3, %508 ], [ 4, %511 ], [ 5, %514 ], [ 6, %517 ], [ 0, %523 ], [ 1, %526 ], [ 2, %529 ], [ 3, %532 ], [ 4, %535 ], [ 5, %538 ], [ 6, %541 ], [ 0, %547 ], [ 1, %550 ], [ 2, %553 ], [ 3, %556 ], [ 4, %559 ], [ 5, %562 ], [ 6, %565 ], [ 0, %571 ], [ 1, %574 ], [ 2, %577 ], [ 3, %580 ], [ 4, %583 ], [ 5, %586 ], [ 6, %589 ], [ 0, %595 ], [ 1, %598 ], [ 2, %601 ], [ 3, %604 ], [ 4, %607 ], [ 5, %610 ], [ 6, %613 ]
  %39 = add nuw nsw i32 %38, 1
  %40 = zext i32 %34 to i64
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 %40, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 49
  %45 = add nuw nsw i32 %34, 1
  br i1 %44, label %46, label %89

46:                                               ; preds = %29
  br i1 %30, label %47, label %152

47:                                               ; preds = %46
  %48 = zext i32 %45 to i64
  %49 = zext i32 %38 to i64
  %50 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 %48, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp eq i8 %51, 49
  br i1 %52, label %53, label %87

53:                                               ; preds = %47
  %54 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 %48, i64 %41
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp eq i8 %55, 49
  br i1 %56, label %57, label %87

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7)
  store i8 65, i8* %7, align 1, !tbaa !5
  %58 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %7, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7)
  %59 = bitcast %"class.std::basic_ostream"* %58 to i8**
  %60 = load i8*, i8** %59, align 8, !tbaa !8
  %61 = getelementptr i8, i8* %60, i64 -24
  %62 = bitcast i8* %61 to i64*
  %63 = load i64, i64* %62, align 8
  %64 = bitcast %"class.std::basic_ostream"* %58 to i8*
  %65 = add nsw i64 %63, 240
  %66 = getelementptr inbounds i8, i8* %64, i64 %65
  %67 = bitcast i8* %66 to %"class.std::ctype"**
  %68 = load %"class.std::ctype"*, %"class.std::ctype"** %67, align 8, !tbaa !19
  %69 = icmp eq %"class.std::ctype"* %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %57
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

71:                                               ; preds = %57
  %72 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %68, i64 0, i32 8
  %73 = load i8, i8* %72, align 8, !tbaa !22
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %68, i64 0, i32 9, i64 10
  %77 = load i8, i8* %76, align 1, !tbaa !5
  br label %84

78:                                               ; preds = %71
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %68)
  %79 = bitcast %"class.std::ctype"* %68 to i8 (%"class.std::ctype"*, i8)***
  %80 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %79, align 8, !tbaa !8
  %81 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %80, i64 6
  %82 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %81, align 8
  %83 = call signext i8 %82(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %68, i8 signext 10)
  br label %84

84:                                               ; preds = %75, %78
  %85 = phi i8 [ %77, %75 ], [ %83, %78 ]
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %58, i8 signext %85)
  br label %418

87:                                               ; preds = %53, %47
  %88 = add nuw nsw i32 %34, 1
  br label %90

89:                                               ; preds = %29
  br i1 %30, label %90, label %152

90:                                               ; preds = %24, %87, %89
  %91 = phi i32 [ %88, %87 ], [ %45, %89 ], [ %28, %24 ]
  %92 = phi i1 [ %31, %87 ], [ %31, %89 ], [ %25, %24 ]
  %93 = phi i1 [ %32, %87 ], [ %32, %89 ], [ %25, %24 ]
  %94 = phi i1 [ %33, %87 ], [ %33, %89 ], [ %26, %24 ]
  %95 = phi i32 [ %34, %87 ], [ %34, %89 ], [ %27, %24 ]
  %96 = phi i1 [ true, %87 ], [ true, %89 ], [ false, %24 ]
  %97 = phi i1 [ %35, %87 ], [ %35, %89 ], [ false, %24 ]
  %98 = phi i1 [ %36, %87 ], [ %36, %89 ], [ true, %24 ]
  %99 = phi i1 [ %37, %87 ], [ %37, %89 ], [ false, %24 ]
  %100 = phi i32 [ %38, %87 ], [ %38, %89 ], [ 7, %24 ]
  %101 = phi i32 [ %39, %87 ], [ %39, %89 ], [ 8, %24 ]
  %102 = zext i32 %91 to i64
  %103 = zext i32 %100 to i64
  %104 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 %102, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !5
  %106 = icmp eq i8 %105, 49
  %107 = and i1 %106, %93
  br i1 %107, label %108, label %151

108:                                              ; preds = %90
  %109 = add nuw nsw i32 %95, 2
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 %110, i64 %103
  %112 = load i8, i8* %111, align 1, !tbaa !5
  %113 = icmp eq i8 %112, 49
  %114 = and i1 %113, %94
  br i1 %114, label %115, label %151

115:                                              ; preds = %108
  %116 = add nuw nsw i32 %95, 3
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 %117, i64 %103
  %119 = load i8, i8* %118, align 1, !tbaa !5
  %120 = icmp eq i8 %119, 49
  br i1 %120, label %121, label %151

121:                                              ; preds = %115
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 66, i8* %6, align 1, !tbaa !5
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %6, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  %123 = bitcast %"class.std::basic_ostream"* %122 to i8**
  %124 = load i8*, i8** %123, align 8, !tbaa !8
  %125 = getelementptr i8, i8* %124, i64 -24
  %126 = bitcast i8* %125 to i64*
  %127 = load i64, i64* %126, align 8
  %128 = bitcast %"class.std::basic_ostream"* %122 to i8*
  %129 = add nsw i64 %127, 240
  %130 = getelementptr inbounds i8, i8* %128, i64 %129
  %131 = bitcast i8* %130 to %"class.std::ctype"**
  %132 = load %"class.std::ctype"*, %"class.std::ctype"** %131, align 8, !tbaa !19
  %133 = icmp eq %"class.std::ctype"* %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %121
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

135:                                              ; preds = %121
  %136 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %132, i64 0, i32 8
  %137 = load i8, i8* %136, align 8, !tbaa !22
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %132, i64 0, i32 9, i64 10
  %141 = load i8, i8* %140, align 1, !tbaa !5
  br label %148

142:                                              ; preds = %135
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %132)
  %143 = bitcast %"class.std::ctype"* %132 to i8 (%"class.std::ctype"*, i8)***
  %144 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %143, align 8, !tbaa !8
  %145 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %144, i64 6
  %146 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %145, align 8
  %147 = call signext i8 %146(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %132, i8 signext 10)
  br label %148

148:                                              ; preds = %139, %142
  %149 = phi i8 [ %141, %139 ], [ %147, %142 ]
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122, i8 signext %149)
  br label %418

151:                                              ; preds = %115, %108, %90
  br i1 %96, label %152, label %212

152:                                              ; preds = %46, %89, %151
  %153 = phi i32 [ %95, %151 ], [ %34, %89 ], [ %34, %46 ]
  %154 = phi i32 [ %101, %151 ], [ %39, %89 ], [ %39, %46 ]
  %155 = phi i32 [ %100, %151 ], [ %38, %89 ], [ %38, %46 ]
  %156 = phi i1 [ %99, %151 ], [ %37, %89 ], [ %37, %46 ]
  %157 = phi i1 [ %98, %151 ], [ %36, %89 ], [ %36, %46 ]
  %158 = phi i1 [ %97, %151 ], [ %35, %89 ], [ %35, %46 ]
  %159 = phi i1 [ %92, %151 ], [ %31, %89 ], [ %31, %46 ]
  %160 = phi i1 [ true, %151 ], [ false, %89 ], [ false, %46 ]
  %161 = phi i32 [ %91, %151 ], [ %45, %89 ], [ %45, %46 ]
  %162 = zext i32 %153 to i64
  %163 = zext i32 %154 to i64
  %164 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 %162, i64 %163
  %165 = load i8, i8* %164, align 1, !tbaa !5
  %166 = icmp eq i8 %165, 49
  %167 = and i1 %166, %157
  br i1 %167, label %168, label %211

168:                                              ; preds = %152
  %169 = add nuw nsw i32 %155, 2
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 %162, i64 %170
  %172 = load i8, i8* %171, align 1, !tbaa !5
  %173 = icmp eq i8 %172, 49
  %174 = and i1 %173, %156
  br i1 %174, label %175, label %211

175:                                              ; preds = %168
  %176 = add nuw nsw i32 %155, 3
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 %162, i64 %177
  %179 = load i8, i8* %178, align 1, !tbaa !5
  %180 = icmp eq i8 %179, 49
  br i1 %180, label %181, label %211

181:                                              ; preds = %175
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 67, i8* %5, align 1, !tbaa !5
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %183 = bitcast %"class.std::basic_ostream"* %182 to i8**
  %184 = load i8*, i8** %183, align 8, !tbaa !8
  %185 = getelementptr i8, i8* %184, i64 -24
  %186 = bitcast i8* %185 to i64*
  %187 = load i64, i64* %186, align 8
  %188 = bitcast %"class.std::basic_ostream"* %182 to i8*
  %189 = add nsw i64 %187, 240
  %190 = getelementptr inbounds i8, i8* %188, i64 %189
  %191 = bitcast i8* %190 to %"class.std::ctype"**
  %192 = load %"class.std::ctype"*, %"class.std::ctype"** %191, align 8, !tbaa !19
  %193 = icmp eq %"class.std::ctype"* %192, null
  br i1 %193, label %194, label %195

194:                                              ; preds = %181
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

195:                                              ; preds = %181
  %196 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %192, i64 0, i32 8
  %197 = load i8, i8* %196, align 8, !tbaa !22
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %202, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %192, i64 0, i32 9, i64 10
  %201 = load i8, i8* %200, align 1, !tbaa !5
  br label %208

202:                                              ; preds = %195
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %192)
  %203 = bitcast %"class.std::ctype"* %192 to i8 (%"class.std::ctype"*, i8)***
  %204 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %203, align 8, !tbaa !8
  %205 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %204, i64 6
  %206 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %205, align 8
  %207 = call signext i8 %206(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %192, i8 signext 10)
  br label %208

208:                                              ; preds = %199, %202
  %209 = phi i8 [ %201, %199 ], [ %207, %202 ]
  %210 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182, i8 signext %209)
  br label %418

211:                                              ; preds = %175, %168, %152
  br i1 %160, label %212, label %275

212:                                              ; preds = %151, %211
  %213 = phi i32 [ %153, %211 ], [ %95, %151 ]
  %214 = phi i32 [ %154, %211 ], [ %101, %151 ]
  %215 = phi i32 [ %161, %211 ], [ %91, %151 ]
  %216 = phi i1 [ %159, %211 ], [ %92, %151 ]
  %217 = phi i1 [ true, %211 ], [ false, %151 ]
  %218 = phi i1 [ %158, %211 ], [ %97, %151 ]
  %219 = phi i32 [ %155, %211 ], [ %100, %151 ]
  %220 = zext i32 %215 to i64
  %221 = zext i32 %219 to i64
  %222 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 %220, i64 %221
  %223 = load i8, i8* %222, align 1, !tbaa !5
  %224 = icmp ne i8 %223, 49
  %225 = or i1 %224, %218
  %226 = select i1 %224, i32 %219, i32 0
  br i1 %225, label %272, label %227

227:                                              ; preds = %212
  %228 = add nsw i32 %219, -1
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 %220, i64 %229
  %231 = load i8, i8* %230, align 1, !tbaa !5
  %232 = icmp ne i8 %231, 49
  %233 = xor i1 %216, true
  %234 = or i1 %232, %233
  %235 = and i1 %232, %216
  br i1 %234, label %272, label %236

236:                                              ; preds = %227
  %237 = add nuw nsw i32 %213, 2
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 %238, i64 %229
  %240 = load i8, i8* %239, align 1, !tbaa !5
  %241 = icmp eq i8 %240, 49
  br i1 %241, label %242, label %272

242:                                              ; preds = %236
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 68, i8* %4, align 1, !tbaa !5
  %243 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %244 = bitcast %"class.std::basic_ostream"* %243 to i8**
  %245 = load i8*, i8** %244, align 8, !tbaa !8
  %246 = getelementptr i8, i8* %245, i64 -24
  %247 = bitcast i8* %246 to i64*
  %248 = load i64, i64* %247, align 8
  %249 = bitcast %"class.std::basic_ostream"* %243 to i8*
  %250 = add nsw i64 %248, 240
  %251 = getelementptr inbounds i8, i8* %249, i64 %250
  %252 = bitcast i8* %251 to %"class.std::ctype"**
  %253 = load %"class.std::ctype"*, %"class.std::ctype"** %252, align 8, !tbaa !19
  %254 = icmp eq %"class.std::ctype"* %253, null
  br i1 %254, label %255, label %256

255:                                              ; preds = %242
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

256:                                              ; preds = %242
  %257 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %253, i64 0, i32 8
  %258 = load i8, i8* %257, align 8, !tbaa !22
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %263, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %253, i64 0, i32 9, i64 10
  %262 = load i8, i8* %261, align 1, !tbaa !5
  br label %269

263:                                              ; preds = %256
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %253)
  %264 = bitcast %"class.std::ctype"* %253 to i8 (%"class.std::ctype"*, i8)***
  %265 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %264, align 8, !tbaa !8
  %266 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %265, i64 6
  %267 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %266, align 8
  %268 = call signext i8 %267(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %253, i8 signext 10)
  br label %269

269:                                              ; preds = %260, %263
  %270 = phi i8 [ %262, %260 ], [ %268, %263 ]
  %271 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %243, i8 signext %270)
  br label %418

272:                                              ; preds = %227, %212, %236
  %273 = phi i1 [ true, %236 ], [ %235, %227 ], [ %216, %212 ]
  %274 = phi i32 [ %219, %236 ], [ %219, %227 ], [ %226, %212 ]
  br i1 %217, label %275, label %332

275:                                              ; preds = %211, %272
  %276 = phi i32 [ %274, %272 ], [ %155, %211 ]
  %277 = phi i32 [ %213, %272 ], [ %153, %211 ]
  %278 = phi i32 [ %215, %272 ], [ %161, %211 ]
  %279 = phi i1 [ %273, %272 ], [ %159, %211 ]
  %280 = phi i1 [ true, %272 ], [ false, %211 ]
  %281 = phi i32 [ %214, %272 ], [ %154, %211 ]
  %282 = zext i32 %277 to i64
  %283 = zext i32 %281 to i64
  %284 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 %282, i64 %283
  %285 = load i8, i8* %284, align 1, !tbaa !5
  %286 = icmp eq i8 %285, 49
  br i1 %286, label %287, label %331

287:                                              ; preds = %275
  br i1 %280, label %288, label %388

288:                                              ; preds = %287
  %289 = zext i32 %278 to i64
  %290 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 %289, i64 %283
  %291 = load i8, i8* %290, align 1, !tbaa !5
  %292 = icmp eq i8 %291, 49
  %293 = icmp ult i32 %276, 6
  %294 = select i1 %292, i1 %293, i1 false
  br i1 %294, label %295, label %332

295:                                              ; preds = %288
  %296 = add nuw nsw i32 %276, 2
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 %289, i64 %297
  %299 = load i8, i8* %298, align 1, !tbaa !5
  %300 = icmp eq i8 %299, 49
  br i1 %300, label %301, label %332

301:                                              ; preds = %295
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 69, i8* %3, align 1, !tbaa !5
  %302 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %303 = bitcast %"class.std::basic_ostream"* %302 to i8**
  %304 = load i8*, i8** %303, align 8, !tbaa !8
  %305 = getelementptr i8, i8* %304, i64 -24
  %306 = bitcast i8* %305 to i64*
  %307 = load i64, i64* %306, align 8
  %308 = bitcast %"class.std::basic_ostream"* %302 to i8*
  %309 = add nsw i64 %307, 240
  %310 = getelementptr inbounds i8, i8* %308, i64 %309
  %311 = bitcast i8* %310 to %"class.std::ctype"**
  %312 = load %"class.std::ctype"*, %"class.std::ctype"** %311, align 8, !tbaa !19
  %313 = icmp eq %"class.std::ctype"* %312, null
  br i1 %313, label %314, label %315

314:                                              ; preds = %301
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

315:                                              ; preds = %301
  %316 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %312, i64 0, i32 8
  %317 = load i8, i8* %316, align 8, !tbaa !22
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %322, label %319

319:                                              ; preds = %315
  %320 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %312, i64 0, i32 9, i64 10
  %321 = load i8, i8* %320, align 1, !tbaa !5
  br label %328

322:                                              ; preds = %315
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %312)
  %323 = bitcast %"class.std::ctype"* %312 to i8 (%"class.std::ctype"*, i8)***
  %324 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %323, align 8, !tbaa !8
  %325 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %324, i64 6
  %326 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %325, align 8
  %327 = call signext i8 %326(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %312, i8 signext 10)
  br label %328

328:                                              ; preds = %319, %322
  %329 = phi i8 [ %321, %319 ], [ %327, %322 ]
  %330 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %302, i8 signext %329)
  br label %418

331:                                              ; preds = %275
  br i1 %280, label %332, label %388

332:                                              ; preds = %288, %295, %272, %331
  %333 = phi i32 [ %277, %331 ], [ %277, %288 ], [ %277, %295 ], [ %213, %272 ]
  %334 = phi i32 [ %281, %331 ], [ %281, %288 ], [ %281, %295 ], [ %214, %272 ]
  %335 = phi i32 [ %278, %331 ], [ %278, %288 ], [ %278, %295 ], [ %215, %272 ]
  %336 = phi i1 [ %279, %331 ], [ %279, %288 ], [ %279, %295 ], [ %273, %272 ]
  %337 = phi i1 [ false, %331 ], [ false, %288 ], [ false, %295 ], [ true, %272 ]
  %338 = phi i32 [ %276, %331 ], [ %276, %288 ], [ %276, %295 ], [ %274, %272 ]
  %339 = zext i32 %335 to i64
  %340 = zext i32 %338 to i64
  %341 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 %339, i64 %340
  %342 = load i8, i8* %341, align 1, !tbaa !5
  %343 = icmp ne i8 %342, 49
  %344 = or i1 %343, %337
  br i1 %344, label %388, label %345

345:                                              ; preds = %332
  %346 = zext i32 %334 to i64
  %347 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 %339, i64 %346
  %348 = load i8, i8* %347, align 1, !tbaa !5
  %349 = icmp ne i8 %348, 49
  %350 = xor i1 %336, true
  %351 = select i1 %349, i1 true, i1 %350
  br i1 %351, label %388, label %352

352:                                              ; preds = %345
  %353 = add nuw nsw i32 %333, 2
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 %354, i64 %346
  %356 = load i8, i8* %355, align 1, !tbaa !5
  %357 = icmp eq i8 %356, 49
  br i1 %357, label %358, label %388

358:                                              ; preds = %352
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 70, i8* %2, align 1, !tbaa !5
  %359 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %360 = bitcast %"class.std::basic_ostream"* %359 to i8**
  %361 = load i8*, i8** %360, align 8, !tbaa !8
  %362 = getelementptr i8, i8* %361, i64 -24
  %363 = bitcast i8* %362 to i64*
  %364 = load i64, i64* %363, align 8
  %365 = bitcast %"class.std::basic_ostream"* %359 to i8*
  %366 = add nsw i64 %364, 240
  %367 = getelementptr inbounds i8, i8* %365, i64 %366
  %368 = bitcast i8* %367 to %"class.std::ctype"**
  %369 = load %"class.std::ctype"*, %"class.std::ctype"** %368, align 8, !tbaa !19
  %370 = icmp eq %"class.std::ctype"* %369, null
  br i1 %370, label %371, label %372

371:                                              ; preds = %358
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

372:                                              ; preds = %358
  %373 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %369, i64 0, i32 8
  %374 = load i8, i8* %373, align 8, !tbaa !22
  %375 = icmp eq i8 %374, 0
  br i1 %375, label %379, label %376

376:                                              ; preds = %372
  %377 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %369, i64 0, i32 9, i64 10
  %378 = load i8, i8* %377, align 1, !tbaa !5
  br label %385

379:                                              ; preds = %372
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %369)
  %380 = bitcast %"class.std::ctype"* %369 to i8 (%"class.std::ctype"*, i8)***
  %381 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %380, align 8, !tbaa !8
  %382 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %381, i64 6
  %383 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %382, align 8
  %384 = call signext i8 %383(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %369, i8 signext 10)
  br label %385

385:                                              ; preds = %376, %379
  %386 = phi i8 [ %378, %376 ], [ %384, %379 ]
  %387 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %359, i8 signext %386)
  br label %418

388:                                              ; preds = %345, %332, %616, %287, %331, %352
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 71, i8* %1, align 1, !tbaa !5
  %389 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %390 = bitcast %"class.std::basic_ostream"* %389 to i8**
  %391 = load i8*, i8** %390, align 8, !tbaa !8
  %392 = getelementptr i8, i8* %391, i64 -24
  %393 = bitcast i8* %392 to i64*
  %394 = load i64, i64* %393, align 8
  %395 = bitcast %"class.std::basic_ostream"* %389 to i8*
  %396 = add nsw i64 %394, 240
  %397 = getelementptr inbounds i8, i8* %395, i64 %396
  %398 = bitcast i8* %397 to %"class.std::ctype"**
  %399 = load %"class.std::ctype"*, %"class.std::ctype"** %398, align 8, !tbaa !19
  %400 = icmp eq %"class.std::ctype"* %399, null
  br i1 %400, label %401, label %402

401:                                              ; preds = %388
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

402:                                              ; preds = %388
  %403 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %399, i64 0, i32 8
  %404 = load i8, i8* %403, align 8, !tbaa !22
  %405 = icmp eq i8 %404, 0
  br i1 %405, label %409, label %406

406:                                              ; preds = %402
  %407 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %399, i64 0, i32 9, i64 10
  %408 = load i8, i8* %407, align 1, !tbaa !5
  br label %415

409:                                              ; preds = %402
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %399)
  %410 = bitcast %"class.std::ctype"* %399 to i8 (%"class.std::ctype"*, i8)***
  %411 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %410, align 8, !tbaa !8
  %412 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %411, i64 6
  %413 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %412, align 8
  %414 = call signext i8 %413(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %399, i8 signext 10)
  br label %415

415:                                              ; preds = %406, %409
  %416 = phi i8 [ %408, %406 ], [ %414, %409 ]
  %417 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %389, i8 signext %416)
  br label %418

418:                                              ; preds = %84, %208, %328, %415, %385, %269, %148
  %419 = phi %"class.std::basic_ostream"* [ %150, %148 ], [ %271, %269 ], [ %387, %385 ], [ %417, %415 ], [ %330, %328 ], [ %210, %208 ], [ %86, %84 ]
  %420 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %419)
  br label %421

421:                                              ; preds = %418, %616
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 0, i64 0), i64 72)
  %422 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !8
  %423 = getelementptr i8, i8* %422, i64 -24
  %424 = bitcast i8* %423 to i64*
  %425 = load i64, i64* %424, align 8
  %426 = add nsw i64 %425, 32
  %427 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %426
  %428 = bitcast i8* %427 to i32*
  %429 = load i32, i32* %428, align 8, !tbaa !10
  %430 = and i32 %429, 2
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %18, label %432, !llvm.loop !24

432:                                              ; preds = %421, %0
  ret i32 0

433:                                              ; preds = %21
  %434 = load i8, i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 0, i64 2), align 2, !tbaa !5
  %435 = icmp eq i8 %434, 49
  br i1 %435, label %29, label %436

436:                                              ; preds = %433
  %437 = load i8, i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 0, i64 3), align 1, !tbaa !5
  %438 = icmp eq i8 %437, 49
  br i1 %438, label %29, label %439

439:                                              ; preds = %436
  %440 = load i8, i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 0, i64 4), align 4, !tbaa !5
  %441 = icmp eq i8 %440, 49
  br i1 %441, label %29, label %442

442:                                              ; preds = %439
  %443 = load i8, i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 0, i64 5), align 1, !tbaa !5
  %444 = icmp eq i8 %443, 49
  br i1 %444, label %29, label %445

445:                                              ; preds = %442
  %446 = load i8, i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 0, i64 6), align 2, !tbaa !5
  %447 = icmp eq i8 %446, 49
  br i1 %447, label %29, label %448

448:                                              ; preds = %445
  %449 = load i8, i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 0, i64 7), align 1, !tbaa !5
  %450 = icmp eq i8 %449, 49
  br i1 %450, label %24, label %451

451:                                              ; preds = %448
  %452 = load i8, i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 1, i64 0), align 1, !tbaa !5
  %453 = icmp eq i8 %452, 49
  br i1 %453, label %29, label %454

454:                                              ; preds = %451
  %455 = load i8, i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 1, i64 1), align 2, !tbaa !5
  %456 = icmp eq i8 %455, 49
  br i1 %456, label %29, label %457

457:                                              ; preds = %454
  %458 = load i8, i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 1, i64 2), align 1, !tbaa !5
  %459 = icmp eq i8 %458, 49
  br i1 %459, label %29, label %460

460:                                              ; preds = %457
  %461 = load i8, i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 1, i64 3), align 4, !tbaa !5
  %462 = icmp eq i8 %461, 49
  br i1 %462, label %29, label %463

463:                                              ; preds = %460
  %464 = load i8, i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 1, i64 4), align 1, !tbaa !5
  %465 = icmp eq i8 %464, 49
  br i1 %465, label %29, label %466

466:                                              ; preds = %463
  %467 = load i8, i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 1, i64 5), align 2, !tbaa !5
  %468 = icmp eq i8 %467, 49
  br i1 %468, label %29, label %469

469:                                              ; preds = %466
  %470 = load i8, i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 1, i64 6), align 1, !tbaa !5
  %471 = icmp eq i8 %470, 49
  br i1 %471, label %29, label %472

472:                                              ; preds = %469
  %473 = load i8, i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 1, i64 7), align 16, !tbaa !5
  %474 = icmp eq i8 %473, 49
  br i1 %474, label %24, label %475

475:                                              ; preds = %472
  %476 = load i8, i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 2, i64 0), align 2, !tbaa !5
  %477 = icmp eq i8 %476, 49
  br i1 %477, label %29, label %478

478:                                              ; preds = %475
  %479 = load i8, i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 2, i64 1), align 1, !tbaa !5
  %480 = icmp eq i8 %479, 49
  br i1 %480, label %29, label %481

481:                                              ; preds = %478
  %482 = load i8, i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 2, i64 2), align 4, !tbaa !5
  %483 = icmp eq i8 %482, 49
  br i1 %483, label %29, label %484

484:                                              ; preds = %481
  %485 = load i8, i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 2, i64 3), align 1, !tbaa !5
  %486 = icmp eq i8 %485, 49
  br i1 %486, label %29, label %487

487:                                              ; preds = %484
  %488 = load i8, i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 2, i64 4), align 2, !tbaa !5
  %489 = icmp eq i8 %488, 49
  br i1 %489, label %29, label %490

490:                                              ; preds = %487
  %491 = load i8, i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 2, i64 5), align 1, !tbaa !5
  %492 = icmp eq i8 %491, 49
  br i1 %492, label %29, label %493

493:                                              ; preds = %490
  %494 = load i8, i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 2, i64 6), align 8, !tbaa !5
  %495 = icmp eq i8 %494, 49
  br i1 %495, label %29, label %496

496:                                              ; preds = %493
  %497 = load i8, i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 2, i64 7), align 1, !tbaa !5
  %498 = icmp eq i8 %497, 49
  br i1 %498, label %24, label %499

499:                                              ; preds = %496
  %500 = load i8, i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 3, i64 0), align 1, !tbaa !5
  %501 = icmp eq i8 %500, 49
  br i1 %501, label %29, label %502

502:                                              ; preds = %499
  %503 = load i8, i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 3, i64 1), align 4, !tbaa !5
  %504 = icmp eq i8 %503, 49
  br i1 %504, label %29, label %505

505:                                              ; preds = %502
  %506 = load i8, i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 3, i64 2), align 1, !tbaa !5
  %507 = icmp eq i8 %506, 49
  br i1 %507, label %29, label %508

508:                                              ; preds = %505
  %509 = load i8, i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 3, i64 3), align 2, !tbaa !5
  %510 = icmp eq i8 %509, 49
  br i1 %510, label %29, label %511

511:                                              ; preds = %508
  %512 = load i8, i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 3, i64 4), align 1, !tbaa !5
  %513 = icmp eq i8 %512, 49
  br i1 %513, label %29, label %514

514:                                              ; preds = %511
  %515 = load i8, i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 3, i64 5), align 16, !tbaa !5
  %516 = icmp eq i8 %515, 49
  br i1 %516, label %29, label %517

517:                                              ; preds = %514
  %518 = load i8, i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 3, i64 6), align 1, !tbaa !5
  %519 = icmp eq i8 %518, 49
  br i1 %519, label %29, label %520

520:                                              ; preds = %517
  %521 = load i8, i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 3, i64 7), align 2, !tbaa !5
  %522 = icmp eq i8 %521, 49
  br i1 %522, label %24, label %523

523:                                              ; preds = %520
  %524 = load i8, i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 4, i64 0), align 4, !tbaa !5
  %525 = icmp eq i8 %524, 49
  br i1 %525, label %29, label %526

526:                                              ; preds = %523
  %527 = load i8, i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 4, i64 1), align 1, !tbaa !5
  %528 = icmp eq i8 %527, 49
  br i1 %528, label %29, label %529

529:                                              ; preds = %526
  %530 = load i8, i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 4, i64 2), align 2, !tbaa !5
  %531 = icmp eq i8 %530, 49
  br i1 %531, label %29, label %532

532:                                              ; preds = %529
  %533 = load i8, i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 4, i64 3), align 1, !tbaa !5
  %534 = icmp eq i8 %533, 49
  br i1 %534, label %29, label %535

535:                                              ; preds = %532
  %536 = load i8, i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 4, i64 4), align 8, !tbaa !5
  %537 = icmp eq i8 %536, 49
  br i1 %537, label %29, label %538

538:                                              ; preds = %535
  %539 = load i8, i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 4, i64 5), align 1, !tbaa !5
  %540 = icmp eq i8 %539, 49
  br i1 %540, label %29, label %541

541:                                              ; preds = %538
  %542 = load i8, i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 4, i64 6), align 2, !tbaa !5
  %543 = icmp eq i8 %542, 49
  br i1 %543, label %29, label %544

544:                                              ; preds = %541
  %545 = load i8, i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 4, i64 7), align 1, !tbaa !5
  %546 = icmp eq i8 %545, 49
  br i1 %546, label %24, label %547

547:                                              ; preds = %544
  %548 = load i8, i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 5, i64 0), align 1, !tbaa !5
  %549 = icmp eq i8 %548, 49
  br i1 %549, label %29, label %550

550:                                              ; preds = %547
  %551 = load i8, i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 5, i64 1), align 2, !tbaa !5
  %552 = icmp eq i8 %551, 49
  br i1 %552, label %29, label %553

553:                                              ; preds = %550
  %554 = load i8, i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 5, i64 2), align 1, !tbaa !5
  %555 = icmp eq i8 %554, 49
  br i1 %555, label %29, label %556

556:                                              ; preds = %553
  %557 = load i8, i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 5, i64 3), align 16, !tbaa !5
  %558 = icmp eq i8 %557, 49
  br i1 %558, label %29, label %559

559:                                              ; preds = %556
  %560 = load i8, i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 5, i64 4), align 1, !tbaa !5
  %561 = icmp eq i8 %560, 49
  br i1 %561, label %29, label %562

562:                                              ; preds = %559
  %563 = load i8, i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 5, i64 5), align 2, !tbaa !5
  %564 = icmp eq i8 %563, 49
  br i1 %564, label %29, label %565

565:                                              ; preds = %562
  %566 = load i8, i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 5, i64 6), align 1, !tbaa !5
  %567 = icmp eq i8 %566, 49
  br i1 %567, label %29, label %568

568:                                              ; preds = %565
  %569 = load i8, i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 5, i64 7), align 4, !tbaa !5
  %570 = icmp eq i8 %569, 49
  br i1 %570, label %24, label %571

571:                                              ; preds = %568
  %572 = load i8, i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 6, i64 0), align 2, !tbaa !5
  %573 = icmp eq i8 %572, 49
  br i1 %573, label %29, label %574

574:                                              ; preds = %571
  %575 = load i8, i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 6, i64 1), align 1, !tbaa !5
  %576 = icmp eq i8 %575, 49
  br i1 %576, label %29, label %577

577:                                              ; preds = %574
  %578 = load i8, i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 6, i64 2), align 8, !tbaa !5
  %579 = icmp eq i8 %578, 49
  br i1 %579, label %29, label %580

580:                                              ; preds = %577
  %581 = load i8, i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 6, i64 3), align 1, !tbaa !5
  %582 = icmp eq i8 %581, 49
  br i1 %582, label %29, label %583

583:                                              ; preds = %580
  %584 = load i8, i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 6, i64 4), align 2, !tbaa !5
  %585 = icmp eq i8 %584, 49
  br i1 %585, label %29, label %586

586:                                              ; preds = %583
  %587 = load i8, i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 6, i64 5), align 1, !tbaa !5
  %588 = icmp eq i8 %587, 49
  br i1 %588, label %29, label %589

589:                                              ; preds = %586
  %590 = load i8, i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 6, i64 6), align 4, !tbaa !5
  %591 = icmp eq i8 %590, 49
  br i1 %591, label %29, label %592

592:                                              ; preds = %589
  %593 = load i8, i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 6, i64 7), align 1, !tbaa !5
  %594 = icmp eq i8 %593, 49
  br i1 %594, label %24, label %595

595:                                              ; preds = %592
  %596 = load i8, i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 7, i64 0), align 1, !tbaa !5
  %597 = icmp eq i8 %596, 49
  br i1 %597, label %29, label %598

598:                                              ; preds = %595
  %599 = load i8, i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 7, i64 1), align 16, !tbaa !5
  %600 = icmp eq i8 %599, 49
  br i1 %600, label %29, label %601

601:                                              ; preds = %598
  %602 = load i8, i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 7, i64 2), align 1, !tbaa !5
  %603 = icmp eq i8 %602, 49
  br i1 %603, label %29, label %604

604:                                              ; preds = %601
  %605 = load i8, i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 7, i64 3), align 2, !tbaa !5
  %606 = icmp eq i8 %605, 49
  br i1 %606, label %29, label %607

607:                                              ; preds = %604
  %608 = load i8, i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 7, i64 4), align 1, !tbaa !5
  %609 = icmp eq i8 %608, 49
  br i1 %609, label %29, label %610

610:                                              ; preds = %607
  %611 = load i8, i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 7, i64 5), align 4, !tbaa !5
  %612 = icmp eq i8 %611, 49
  br i1 %612, label %29, label %613

613:                                              ; preds = %610
  %614 = load i8, i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 7, i64 6), align 1, !tbaa !5
  %615 = icmp eq i8 %614, 49
  br i1 %615, label %29, label %616

616:                                              ; preds = %613
  %617 = load i8, i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 7, i64 7), align 2, !tbaa !5
  %618 = icmp eq i8 %617, 49
  br i1 %618, label %388, label %421
}

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s554499015.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nosync nounwind willreturn }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !14, i64 32}
!11 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !13, i64 24, !14, i64 28, !14, i64 32, !15, i64 40, !16, i64 48, !6, i64 64, !17, i64 192, !15, i64 200, !18, i64 208}
!12 = !{!"long", !6, i64 0}
!13 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!14 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = !{!"_ZTSNSt8ios_base6_WordsE", !15, i64 0, !12, i64 8}
!17 = !{!"int", !6, i64 0}
!18 = !{!"_ZTSSt6locale", !15, i64 0}
!19 = !{!20, !15, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !6, i64 224, !21, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!21 = !{!"bool", !6, i64 0}
!22 = !{!23, !6, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !21, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}

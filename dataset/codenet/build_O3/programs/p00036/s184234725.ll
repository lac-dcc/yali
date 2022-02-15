; ModuleID = 'Project_CodeNet_C++1400/p00036/s184234725.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s184234725.cpp"
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
@field = dso_local global [8 x [8 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s184234725.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checkii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp ult i32 %0, 8
  %4 = icmp sgt i32 %1, -1
  %5 = select i1 %3, i1 %4, i1 false
  %6 = icmp slt i32 %1, 8
  %7 = select i1 %5, i1 %6, i1 false
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = zext i32 %0 to i64
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 %9, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp ne i8 %12, 0
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  ret i1 %15
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 0, i64 0), i64 64)
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !8
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 32
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !10
  %9 = and i32 %8, 5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %341, label %340

11:                                               ; preds = %331, %328, %284, %281, %239, %236, %194, %191, %153, %150, %108, %105, %68, %65
  %12 = phi i8 [ %67, %65 ], [ %73, %68 ], [ %107, %105 ], [ %113, %108 ], [ %152, %150 ], [ %158, %153 ], [ %193, %191 ], [ %199, %194 ], [ %238, %236 ], [ %244, %239 ], [ %283, %281 ], [ %289, %284 ], [ %330, %328 ], [ %336, %331 ]
  %13 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %12)
  %14 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %13)
  br label %15

15:                                               ; preds = %655, %11, %306, %298, %291, %290
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 0, i64 0), i64 64)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 32
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %22, align 8, !tbaa !10
  %24 = and i32 %23, 5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %341, label %340, !llvm.loop !19

26:                                               ; preds = %655, %652, %649, %646, %643, %640, %637, %634, %631, %628, %625, %622, %619, %616, %613, %610, %607, %604, %601, %598, %595, %592, %589, %586, %583, %580, %577, %574, %571, %568, %565, %562, %559, %556, %553, %550, %547, %544, %541, %538, %535, %532, %529, %526, %523, %520, %517, %514, %511, %508, %505, %502, %499, %496, %493, %490, %487, %484, %481, %478, %475, %472, %337, %341
  %27 = phi i1 [ false, %655 ], [ false, %652 ], [ false, %649 ], [ false, %646 ], [ false, %643 ], [ false, %640 ], [ false, %637 ], [ false, %634 ], [ true, %631 ], [ true, %628 ], [ true, %625 ], [ true, %622 ], [ true, %619 ], [ true, %616 ], [ true, %613 ], [ true, %610 ], [ true, %607 ], [ true, %604 ], [ true, %601 ], [ true, %598 ], [ true, %595 ], [ true, %592 ], [ true, %589 ], [ true, %586 ], [ true, %583 ], [ true, %580 ], [ true, %577 ], [ true, %574 ], [ true, %571 ], [ true, %568 ], [ true, %565 ], [ true, %562 ], [ true, %559 ], [ true, %556 ], [ true, %553 ], [ true, %550 ], [ true, %547 ], [ true, %544 ], [ true, %541 ], [ true, %538 ], [ true, %535 ], [ true, %532 ], [ true, %529 ], [ true, %526 ], [ true, %523 ], [ true, %520 ], [ true, %517 ], [ true, %514 ], [ true, %511 ], [ true, %508 ], [ true, %505 ], [ true, %502 ], [ true, %499 ], [ true, %496 ], [ true, %493 ], [ true, %490 ], [ true, %487 ], [ true, %484 ], [ true, %481 ], [ true, %478 ], [ true, %475 ], [ true, %472 ], [ true, %337 ], [ true, %341 ]
  %28 = phi i1 [ false, %655 ], [ false, %652 ], [ false, %649 ], [ false, %646 ], [ false, %643 ], [ false, %640 ], [ false, %637 ], [ false, %634 ], [ false, %631 ], [ false, %628 ], [ false, %625 ], [ false, %622 ], [ false, %619 ], [ false, %616 ], [ false, %613 ], [ false, %610 ], [ true, %607 ], [ true, %604 ], [ true, %601 ], [ true, %598 ], [ true, %595 ], [ true, %592 ], [ true, %589 ], [ true, %586 ], [ true, %583 ], [ true, %580 ], [ true, %577 ], [ true, %574 ], [ true, %571 ], [ true, %568 ], [ true, %565 ], [ true, %562 ], [ true, %559 ], [ true, %556 ], [ true, %553 ], [ true, %550 ], [ true, %547 ], [ true, %544 ], [ true, %541 ], [ true, %538 ], [ true, %535 ], [ true, %532 ], [ true, %529 ], [ true, %526 ], [ true, %523 ], [ true, %520 ], [ true, %517 ], [ true, %514 ], [ true, %511 ], [ true, %508 ], [ true, %505 ], [ true, %502 ], [ true, %499 ], [ true, %496 ], [ true, %493 ], [ true, %490 ], [ true, %487 ], [ true, %484 ], [ true, %481 ], [ true, %478 ], [ true, %475 ], [ true, %472 ], [ true, %337 ], [ true, %341 ]
  %29 = phi i1 [ true, %655 ], [ true, %652 ], [ true, %649 ], [ true, %646 ], [ true, %643 ], [ true, %640 ], [ true, %637 ], [ true, %634 ], [ false, %631 ], [ false, %628 ], [ false, %625 ], [ false, %622 ], [ false, %619 ], [ false, %616 ], [ false, %613 ], [ false, %610 ], [ true, %607 ], [ true, %604 ], [ true, %601 ], [ true, %598 ], [ true, %595 ], [ true, %592 ], [ true, %589 ], [ true, %586 ], [ true, %583 ], [ true, %580 ], [ true, %577 ], [ true, %574 ], [ true, %571 ], [ true, %568 ], [ true, %565 ], [ true, %562 ], [ true, %559 ], [ true, %556 ], [ true, %553 ], [ true, %550 ], [ true, %547 ], [ true, %544 ], [ true, %541 ], [ true, %538 ], [ true, %535 ], [ true, %532 ], [ true, %529 ], [ true, %526 ], [ true, %523 ], [ true, %520 ], [ true, %517 ], [ true, %514 ], [ true, %511 ], [ true, %508 ], [ true, %505 ], [ true, %502 ], [ true, %499 ], [ true, %496 ], [ true, %493 ], [ true, %490 ], [ true, %487 ], [ true, %484 ], [ true, %481 ], [ true, %478 ], [ true, %475 ], [ true, %472 ], [ true, %337 ], [ true, %341 ]
  %30 = phi i32 [ 7, %655 ], [ 7, %652 ], [ 7, %649 ], [ 7, %646 ], [ 7, %643 ], [ 7, %640 ], [ 7, %637 ], [ 7, %634 ], [ 6, %631 ], [ 6, %628 ], [ 6, %625 ], [ 6, %622 ], [ 6, %619 ], [ 6, %616 ], [ 6, %613 ], [ 6, %610 ], [ 5, %607 ], [ 5, %604 ], [ 5, %601 ], [ 5, %598 ], [ 5, %595 ], [ 5, %592 ], [ 5, %589 ], [ 5, %586 ], [ 4, %583 ], [ 4, %580 ], [ 4, %577 ], [ 4, %574 ], [ 4, %571 ], [ 4, %568 ], [ 4, %565 ], [ 4, %562 ], [ 3, %559 ], [ 3, %556 ], [ 3, %553 ], [ 3, %550 ], [ 3, %547 ], [ 3, %544 ], [ 3, %541 ], [ 3, %538 ], [ 2, %535 ], [ 2, %532 ], [ 2, %529 ], [ 2, %526 ], [ 2, %523 ], [ 2, %520 ], [ 2, %517 ], [ 2, %514 ], [ 1, %511 ], [ 1, %508 ], [ 1, %505 ], [ 1, %502 ], [ 1, %499 ], [ 1, %496 ], [ 1, %493 ], [ 1, %490 ], [ 0, %487 ], [ 0, %484 ], [ 0, %481 ], [ 0, %478 ], [ 0, %475 ], [ 0, %472 ], [ 0, %337 ], [ 0, %341 ]
  %31 = phi i1 [ false, %655 ], [ true, %652 ], [ true, %649 ], [ true, %646 ], [ true, %643 ], [ true, %640 ], [ true, %637 ], [ true, %634 ], [ false, %631 ], [ true, %628 ], [ true, %625 ], [ true, %622 ], [ true, %619 ], [ true, %616 ], [ true, %613 ], [ true, %610 ], [ false, %607 ], [ true, %604 ], [ true, %601 ], [ true, %598 ], [ true, %595 ], [ true, %592 ], [ true, %589 ], [ true, %586 ], [ false, %583 ], [ true, %580 ], [ true, %577 ], [ true, %574 ], [ true, %571 ], [ true, %568 ], [ true, %565 ], [ true, %562 ], [ false, %559 ], [ true, %556 ], [ true, %553 ], [ true, %550 ], [ true, %547 ], [ true, %544 ], [ true, %541 ], [ true, %538 ], [ false, %535 ], [ true, %532 ], [ true, %529 ], [ true, %526 ], [ true, %523 ], [ true, %520 ], [ true, %517 ], [ true, %514 ], [ false, %511 ], [ true, %508 ], [ true, %505 ], [ true, %502 ], [ true, %499 ], [ true, %496 ], [ true, %493 ], [ true, %490 ], [ false, %487 ], [ true, %484 ], [ true, %481 ], [ true, %478 ], [ true, %475 ], [ true, %472 ], [ true, %337 ], [ true, %341 ]
  %32 = phi i1 [ true, %655 ], [ true, %652 ], [ true, %649 ], [ true, %646 ], [ true, %643 ], [ true, %640 ], [ true, %637 ], [ false, %634 ], [ true, %631 ], [ true, %628 ], [ true, %625 ], [ true, %622 ], [ true, %619 ], [ true, %616 ], [ true, %613 ], [ false, %610 ], [ true, %607 ], [ true, %604 ], [ true, %601 ], [ true, %598 ], [ true, %595 ], [ true, %592 ], [ true, %589 ], [ false, %586 ], [ true, %583 ], [ true, %580 ], [ true, %577 ], [ true, %574 ], [ true, %571 ], [ true, %568 ], [ true, %565 ], [ false, %562 ], [ true, %559 ], [ true, %556 ], [ true, %553 ], [ true, %550 ], [ true, %547 ], [ true, %544 ], [ true, %541 ], [ false, %538 ], [ true, %535 ], [ true, %532 ], [ true, %529 ], [ true, %526 ], [ true, %523 ], [ true, %520 ], [ true, %517 ], [ false, %514 ], [ true, %511 ], [ true, %508 ], [ true, %505 ], [ true, %502 ], [ true, %499 ], [ true, %496 ], [ true, %493 ], [ false, %490 ], [ true, %487 ], [ true, %484 ], [ true, %481 ], [ true, %478 ], [ true, %475 ], [ true, %472 ], [ true, %337 ], [ false, %341 ]
  %33 = phi i1 [ false, %655 ], [ false, %652 ], [ true, %649 ], [ true, %646 ], [ true, %643 ], [ true, %640 ], [ true, %637 ], [ true, %634 ], [ false, %631 ], [ false, %628 ], [ true, %625 ], [ true, %622 ], [ true, %619 ], [ true, %616 ], [ true, %613 ], [ true, %610 ], [ false, %607 ], [ false, %604 ], [ true, %601 ], [ true, %598 ], [ true, %595 ], [ true, %592 ], [ true, %589 ], [ true, %586 ], [ false, %583 ], [ false, %580 ], [ true, %577 ], [ true, %574 ], [ true, %571 ], [ true, %568 ], [ true, %565 ], [ true, %562 ], [ false, %559 ], [ false, %556 ], [ true, %553 ], [ true, %550 ], [ true, %547 ], [ true, %544 ], [ true, %541 ], [ true, %538 ], [ false, %535 ], [ false, %532 ], [ true, %529 ], [ true, %526 ], [ true, %523 ], [ true, %520 ], [ true, %517 ], [ true, %514 ], [ false, %511 ], [ false, %508 ], [ true, %505 ], [ true, %502 ], [ true, %499 ], [ true, %496 ], [ true, %493 ], [ true, %490 ], [ false, %487 ], [ false, %484 ], [ true, %481 ], [ true, %478 ], [ true, %475 ], [ true, %472 ], [ true, %337 ], [ true, %341 ]
  %34 = phi i32 [ 7, %655 ], [ 6, %652 ], [ 5, %649 ], [ 4, %646 ], [ 3, %643 ], [ 2, %640 ], [ 1, %637 ], [ 0, %634 ], [ 7, %631 ], [ 6, %628 ], [ 5, %625 ], [ 4, %622 ], [ 3, %619 ], [ 2, %616 ], [ 1, %613 ], [ 0, %610 ], [ 7, %607 ], [ 6, %604 ], [ 5, %601 ], [ 4, %598 ], [ 3, %595 ], [ 2, %592 ], [ 1, %589 ], [ 0, %586 ], [ 7, %583 ], [ 6, %580 ], [ 5, %577 ], [ 4, %574 ], [ 3, %571 ], [ 2, %568 ], [ 1, %565 ], [ 0, %562 ], [ 7, %559 ], [ 6, %556 ], [ 5, %553 ], [ 4, %550 ], [ 3, %547 ], [ 2, %544 ], [ 1, %541 ], [ 0, %538 ], [ 7, %535 ], [ 6, %532 ], [ 5, %529 ], [ 4, %526 ], [ 3, %523 ], [ 2, %520 ], [ 1, %517 ], [ 0, %514 ], [ 7, %511 ], [ 6, %508 ], [ 5, %505 ], [ 4, %502 ], [ 3, %499 ], [ 2, %496 ], [ 1, %493 ], [ 0, %490 ], [ 7, %487 ], [ 6, %484 ], [ 5, %481 ], [ 4, %478 ], [ 3, %475 ], [ 2, %472 ], [ 1, %337 ], [ 0, %341 ]
  %35 = add nuw nsw i32 %30, 1
  br i1 %27, label %36, label %74

36:                                               ; preds = %26
  %37 = zext i32 %35 to i64
  %38 = zext i32 %34 to i64
  %39 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 %37, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp ne i8 %40, 0
  %42 = and i1 %41, %29
  br i1 %42, label %43, label %74

43:                                               ; preds = %36
  %44 = add nuw nsw i32 %30, 2
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 %45, i64 %38
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %74, label %49

49:                                               ; preds = %43
  %50 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %51 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !8
  %52 = getelementptr i8, i8* %51, i64 -24
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = add nsw i64 %54, 240
  %56 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %55
  %57 = bitcast i8* %56 to %"class.std::ctype"**
  %58 = load %"class.std::ctype"*, %"class.std::ctype"** %57, align 8, !tbaa !21
  %59 = icmp eq %"class.std::ctype"* %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %49
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

61:                                               ; preds = %49
  %62 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %58, i64 0, i32 8
  %63 = load i8, i8* %62, align 8, !tbaa !24
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %58, i64 0, i32 9, i64 10
  %67 = load i8, i8* %66, align 1, !tbaa !5
  br label %11

68:                                               ; preds = %61
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %58)
  %69 = bitcast %"class.std::ctype"* %58 to i8 (%"class.std::ctype"*, i8)***
  %70 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %69, align 8, !tbaa !8
  %71 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %70, i64 6
  %72 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %71, align 8
  %73 = tail call signext i8 %72(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %58, i8 signext 10)
  br label %11

74:                                               ; preds = %26, %43, %36
  %75 = add nuw nsw i32 %34, 1
  br i1 %31, label %76, label %114

76:                                               ; preds = %74
  %77 = zext i32 %30 to i64
  %78 = zext i32 %75 to i64
  %79 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 %77, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = icmp ne i8 %80, 0
  %82 = and i1 %81, %33
  br i1 %82, label %83, label %114

83:                                               ; preds = %76
  %84 = add nuw nsw i32 %34, 2
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 %77, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %114, label %89

89:                                               ; preds = %83
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %91 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !8
  %92 = getelementptr i8, i8* %91, i64 -24
  %93 = bitcast i8* %92 to i64*
  %94 = load i64, i64* %93, align 8
  %95 = add nsw i64 %94, 240
  %96 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %95
  %97 = bitcast i8* %96 to %"class.std::ctype"**
  %98 = load %"class.std::ctype"*, %"class.std::ctype"** %97, align 8, !tbaa !21
  %99 = icmp eq %"class.std::ctype"* %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %89
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

101:                                              ; preds = %89
  %102 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %98, i64 0, i32 8
  %103 = load i8, i8* %102, align 8, !tbaa !24
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %98, i64 0, i32 9, i64 10
  %107 = load i8, i8* %106, align 1, !tbaa !5
  br label %11

108:                                              ; preds = %101
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %98)
  %109 = bitcast %"class.std::ctype"* %98 to i8 (%"class.std::ctype"*, i8)***
  %110 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %109, align 8, !tbaa !8
  %111 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %110, i64 6
  %112 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %111, align 8
  %113 = tail call signext i8 %112(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %98, i8 signext 10)
  br label %11

114:                                              ; preds = %74, %83, %76
  br i1 %27, label %115, label %200

115:                                              ; preds = %114
  %116 = zext i32 %35 to i64
  %117 = zext i32 %34 to i64
  %118 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 %116, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !5
  %120 = icmp eq i8 %119, 0
  %121 = xor i1 %31, true
  %122 = or i1 %120, %121
  br i1 %122, label %159, label %123

123:                                              ; preds = %115
  %124 = zext i32 %30 to i64
  %125 = zext i32 %75 to i64
  %126 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 %124, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !5
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %159, label %129

129:                                              ; preds = %123
  br i1 %31, label %130, label %162

130:                                              ; preds = %129
  %131 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 %116, i64 %125
  %132 = load i8, i8* %131, align 1, !tbaa !5
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %159, label %134

134:                                              ; preds = %130
  %135 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %136 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !8
  %137 = getelementptr i8, i8* %136, i64 -24
  %138 = bitcast i8* %137 to i64*
  %139 = load i64, i64* %138, align 8
  %140 = add nsw i64 %139, 240
  %141 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %140
  %142 = bitcast i8* %141 to %"class.std::ctype"**
  %143 = load %"class.std::ctype"*, %"class.std::ctype"** %142, align 8, !tbaa !21
  %144 = icmp eq %"class.std::ctype"* %143, null
  br i1 %144, label %145, label %146

145:                                              ; preds = %134
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

146:                                              ; preds = %134
  %147 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %143, i64 0, i32 8
  %148 = load i8, i8* %147, align 8, !tbaa !24
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %143, i64 0, i32 9, i64 10
  %152 = load i8, i8* %151, align 1, !tbaa !5
  br label %11

153:                                              ; preds = %146
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %143)
  %154 = bitcast %"class.std::ctype"* %143 to i8 (%"class.std::ctype"*, i8)***
  %155 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %154, align 8, !tbaa !8
  %156 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %155, i64 6
  %157 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %156, align 8
  %158 = tail call signext i8 %157(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %143, i8 signext 10)
  br label %11

159:                                              ; preds = %115, %123, %130
  %160 = xor i1 %120, true
  %161 = and i1 %32, %160
  br i1 %161, label %162, label %200

162:                                              ; preds = %159, %129
  %163 = add nsw i32 %34, -1
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 %116, i64 %164
  %166 = load i8, i8* %165, align 1, !tbaa !5
  %167 = icmp ne i8 %166, 0
  %168 = and i1 %167, %28
  br i1 %168, label %169, label %200

169:                                              ; preds = %162
  %170 = add nuw nsw i32 %30, 2
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 %171, i64 %164
  %173 = load i8, i8* %172, align 1, !tbaa !5
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %200, label %175

175:                                              ; preds = %169
  %176 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %177 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !8
  %178 = getelementptr i8, i8* %177, i64 -24
  %179 = bitcast i8* %178 to i64*
  %180 = load i64, i64* %179, align 8
  %181 = add nsw i64 %180, 240
  %182 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %181
  %183 = bitcast i8* %182 to %"class.std::ctype"**
  %184 = load %"class.std::ctype"*, %"class.std::ctype"** %183, align 8, !tbaa !21
  %185 = icmp eq %"class.std::ctype"* %184, null
  br i1 %185, label %186, label %187

186:                                              ; preds = %175
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

187:                                              ; preds = %175
  %188 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %184, i64 0, i32 8
  %189 = load i8, i8* %188, align 8, !tbaa !24
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %184, i64 0, i32 9, i64 10
  %193 = load i8, i8* %192, align 1, !tbaa !5
  br label %11

194:                                              ; preds = %187
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %184)
  %195 = bitcast %"class.std::ctype"* %184 to i8 (%"class.std::ctype"*, i8)***
  %196 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %195, align 8, !tbaa !8
  %197 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %196, i64 6
  %198 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %197, align 8
  %199 = tail call signext i8 %198(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %184, i8 signext 10)
  br label %11

200:                                              ; preds = %114, %169, %162, %159
  br i1 %31, label %201, label %245

201:                                              ; preds = %200
  %202 = zext i32 %30 to i64
  %203 = zext i32 %75 to i64
  %204 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 %202, i64 %203
  %205 = load i8, i8* %204, align 1, !tbaa !5
  %206 = icmp ne i8 %205, 0
  %207 = and i1 %27, %206
  br i1 %207, label %208, label %245

208:                                              ; preds = %201
  %209 = zext i32 %35 to i64
  %210 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 %209, i64 %203
  %211 = load i8, i8* %210, align 1, !tbaa !5
  %212 = icmp ne i8 %211, 0
  %213 = and i1 %212, %33
  br i1 %213, label %214, label %245

214:                                              ; preds = %208
  %215 = add nuw nsw i32 %34, 2
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 %209, i64 %216
  %218 = load i8, i8* %217, align 1, !tbaa !5
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %245, label %220

220:                                              ; preds = %214
  %221 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %222 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !8
  %223 = getelementptr i8, i8* %222, i64 -24
  %224 = bitcast i8* %223 to i64*
  %225 = load i64, i64* %224, align 8
  %226 = add nsw i64 %225, 240
  %227 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %226
  %228 = bitcast i8* %227 to %"class.std::ctype"**
  %229 = load %"class.std::ctype"*, %"class.std::ctype"** %228, align 8, !tbaa !21
  %230 = icmp eq %"class.std::ctype"* %229, null
  br i1 %230, label %231, label %232

231:                                              ; preds = %220
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

232:                                              ; preds = %220
  %233 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %229, i64 0, i32 8
  %234 = load i8, i8* %233, align 8, !tbaa !24
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %239, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %229, i64 0, i32 9, i64 10
  %238 = load i8, i8* %237, align 1, !tbaa !5
  br label %11

239:                                              ; preds = %232
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %229)
  %240 = bitcast %"class.std::ctype"* %229 to i8 (%"class.std::ctype"*, i8)***
  %241 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %240, align 8, !tbaa !8
  %242 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %241, i64 6
  %243 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %242, align 8
  %244 = tail call signext i8 %243(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %229, i8 signext 10)
  br label %11

245:                                              ; preds = %201, %200, %214, %208
  br i1 %27, label %246, label %290

246:                                              ; preds = %245
  %247 = zext i32 %35 to i64
  %248 = zext i32 %34 to i64
  %249 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 %247, i64 %248
  %250 = load i8, i8* %249, align 1, !tbaa !5
  %251 = icmp ne i8 %250, 0
  %252 = and i1 %251, %31
  br i1 %252, label %253, label %290

253:                                              ; preds = %246
  %254 = zext i32 %75 to i64
  %255 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 %247, i64 %254
  %256 = load i8, i8* %255, align 1, !tbaa !5
  %257 = icmp ne i8 %256, 0
  %258 = and i1 %257, %28
  br i1 %258, label %259, label %290

259:                                              ; preds = %253
  %260 = add nuw nsw i32 %30, 2
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 %261, i64 %254
  %263 = load i8, i8* %262, align 1, !tbaa !5
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %290, label %265

265:                                              ; preds = %259
  %266 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
  %267 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !8
  %268 = getelementptr i8, i8* %267, i64 -24
  %269 = bitcast i8* %268 to i64*
  %270 = load i64, i64* %269, align 8
  %271 = add nsw i64 %270, 240
  %272 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %271
  %273 = bitcast i8* %272 to %"class.std::ctype"**
  %274 = load %"class.std::ctype"*, %"class.std::ctype"** %273, align 8, !tbaa !21
  %275 = icmp eq %"class.std::ctype"* %274, null
  br i1 %275, label %276, label %277

276:                                              ; preds = %265
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

277:                                              ; preds = %265
  %278 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %274, i64 0, i32 8
  %279 = load i8, i8* %278, align 8, !tbaa !24
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %284, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %274, i64 0, i32 9, i64 10
  %283 = load i8, i8* %282, align 1, !tbaa !5
  br label %11

284:                                              ; preds = %277
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %274)
  %285 = bitcast %"class.std::ctype"* %274 to i8 (%"class.std::ctype"*, i8)***
  %286 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %285, align 8, !tbaa !8
  %287 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %286, i64 6
  %288 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %287, align 8
  %289 = tail call signext i8 %288(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %274, i8 signext 10)
  br label %11

290:                                              ; preds = %245, %259, %253, %246
  br i1 %31, label %291, label %15

291:                                              ; preds = %290
  %292 = zext i32 %30 to i64
  %293 = zext i32 %75 to i64
  %294 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 %292, i64 %293
  %295 = load i8, i8* %294, align 1, !tbaa !5
  %296 = icmp ne i8 %295, 0
  %297 = and i1 %27, %296
  br i1 %297, label %298, label %15

298:                                              ; preds = %291
  %299 = zext i32 %35 to i64
  %300 = zext i32 %34 to i64
  %301 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 %299, i64 %300
  %302 = load i8, i8* %301, align 1, !tbaa !5
  %303 = icmp ne i8 %302, 0
  %304 = and i1 %27, %32
  %305 = and i1 %303, %304
  br i1 %305, label %306, label %15

306:                                              ; preds = %298
  %307 = add nsw i32 %34, -1
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 %299, i64 %308
  %310 = load i8, i8* %309, align 1, !tbaa !5
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %15, label %312

312:                                              ; preds = %306
  %313 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i64 1)
  %314 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !8
  %315 = getelementptr i8, i8* %314, i64 -24
  %316 = bitcast i8* %315 to i64*
  %317 = load i64, i64* %316, align 8
  %318 = add nsw i64 %317, 240
  %319 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %318
  %320 = bitcast i8* %319 to %"class.std::ctype"**
  %321 = load %"class.std::ctype"*, %"class.std::ctype"** %320, align 8, !tbaa !21
  %322 = icmp eq %"class.std::ctype"* %321, null
  br i1 %322, label %323, label %324

323:                                              ; preds = %312
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

324:                                              ; preds = %312
  %325 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %321, i64 0, i32 8
  %326 = load i8, i8* %325, align 8, !tbaa !24
  %327 = icmp eq i8 %326, 0
  br i1 %327, label %331, label %328

328:                                              ; preds = %324
  %329 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %321, i64 0, i32 9, i64 10
  %330 = load i8, i8* %329, align 1, !tbaa !5
  br label %11

331:                                              ; preds = %324
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %321)
  %332 = bitcast %"class.std::ctype"* %321 to i8 (%"class.std::ctype"*, i8)***
  %333 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %332, align 8, !tbaa !8
  %334 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %333, i64 6
  %335 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %334, align 8
  %336 = tail call signext i8 %335(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %321, i8 signext 10)
  br label %11

337:                                              ; preds = %341
  %338 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 0, i64 1), align 1, !tbaa !5
  %339 = icmp eq i8 %338, 1
  br i1 %339, label %26, label %472

340:                                              ; preds = %15, %0
  ret i32 0

341:                                              ; preds = %0, %15
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 1, i64 0), i64 56)
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 2, i64 0), i64 48)
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 3, i64 0), i64 40)
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 4, i64 0), i64 32)
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 5, i64 0), i64 24)
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 6, i64 0), i64 16)
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 7, i64 0), i64 8)
  %342 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %343 = add i8 %342, -48
  store i8 %343, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %344 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 0, i64 1), align 1, !tbaa !5
  %345 = add i8 %344, -48
  store i8 %345, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 0, i64 1), align 1, !tbaa !5
  %346 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 0, i64 2), align 2, !tbaa !5
  %347 = add i8 %346, -48
  store i8 %347, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 0, i64 2), align 2, !tbaa !5
  %348 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 0, i64 3), align 1, !tbaa !5
  %349 = add i8 %348, -48
  store i8 %349, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 0, i64 3), align 1, !tbaa !5
  %350 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 0, i64 4), align 4, !tbaa !5
  %351 = add i8 %350, -48
  store i8 %351, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 0, i64 4), align 4, !tbaa !5
  %352 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 0, i64 5), align 1, !tbaa !5
  %353 = add i8 %352, -48
  store i8 %353, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 0, i64 5), align 1, !tbaa !5
  %354 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 0, i64 6), align 2, !tbaa !5
  %355 = add i8 %354, -48
  store i8 %355, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 0, i64 6), align 2, !tbaa !5
  %356 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 0, i64 7), align 1, !tbaa !5
  %357 = add i8 %356, -48
  store i8 %357, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 0, i64 7), align 1, !tbaa !5
  %358 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 1, i64 0), align 8, !tbaa !5
  %359 = add i8 %358, -48
  store i8 %359, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 1, i64 0), align 8, !tbaa !5
  %360 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 1, i64 1), align 1, !tbaa !5
  %361 = add i8 %360, -48
  store i8 %361, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 1, i64 1), align 1, !tbaa !5
  %362 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 1, i64 2), align 2, !tbaa !5
  %363 = add i8 %362, -48
  store i8 %363, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 1, i64 2), align 2, !tbaa !5
  %364 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 1, i64 3), align 1, !tbaa !5
  %365 = add i8 %364, -48
  store i8 %365, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 1, i64 3), align 1, !tbaa !5
  %366 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 1, i64 4), align 4, !tbaa !5
  %367 = add i8 %366, -48
  store i8 %367, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 1, i64 4), align 4, !tbaa !5
  %368 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 1, i64 5), align 1, !tbaa !5
  %369 = add i8 %368, -48
  store i8 %369, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 1, i64 5), align 1, !tbaa !5
  %370 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 1, i64 6), align 2, !tbaa !5
  %371 = add i8 %370, -48
  store i8 %371, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 1, i64 6), align 2, !tbaa !5
  %372 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 1, i64 7), align 1, !tbaa !5
  %373 = add i8 %372, -48
  store i8 %373, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 1, i64 7), align 1, !tbaa !5
  %374 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 2, i64 0), align 16, !tbaa !5
  %375 = add i8 %374, -48
  store i8 %375, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 2, i64 0), align 16, !tbaa !5
  %376 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 2, i64 1), align 1, !tbaa !5
  %377 = add i8 %376, -48
  store i8 %377, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 2, i64 1), align 1, !tbaa !5
  %378 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 2, i64 2), align 2, !tbaa !5
  %379 = add i8 %378, -48
  store i8 %379, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 2, i64 2), align 2, !tbaa !5
  %380 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 2, i64 3), align 1, !tbaa !5
  %381 = add i8 %380, -48
  store i8 %381, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 2, i64 3), align 1, !tbaa !5
  %382 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 2, i64 4), align 4, !tbaa !5
  %383 = add i8 %382, -48
  store i8 %383, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 2, i64 4), align 4, !tbaa !5
  %384 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 2, i64 5), align 1, !tbaa !5
  %385 = add i8 %384, -48
  store i8 %385, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 2, i64 5), align 1, !tbaa !5
  %386 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 2, i64 6), align 2, !tbaa !5
  %387 = add i8 %386, -48
  store i8 %387, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 2, i64 6), align 2, !tbaa !5
  %388 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 2, i64 7), align 1, !tbaa !5
  %389 = add i8 %388, -48
  store i8 %389, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 2, i64 7), align 1, !tbaa !5
  %390 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 3, i64 0), align 8, !tbaa !5
  %391 = add i8 %390, -48
  store i8 %391, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 3, i64 0), align 8, !tbaa !5
  %392 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 3, i64 1), align 1, !tbaa !5
  %393 = add i8 %392, -48
  store i8 %393, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 3, i64 1), align 1, !tbaa !5
  %394 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 3, i64 2), align 2, !tbaa !5
  %395 = add i8 %394, -48
  store i8 %395, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 3, i64 2), align 2, !tbaa !5
  %396 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 3, i64 3), align 1, !tbaa !5
  %397 = add i8 %396, -48
  store i8 %397, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 3, i64 3), align 1, !tbaa !5
  %398 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 3, i64 4), align 4, !tbaa !5
  %399 = add i8 %398, -48
  store i8 %399, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 3, i64 4), align 4, !tbaa !5
  %400 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 3, i64 5), align 1, !tbaa !5
  %401 = add i8 %400, -48
  store i8 %401, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 3, i64 5), align 1, !tbaa !5
  %402 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 3, i64 6), align 2, !tbaa !5
  %403 = add i8 %402, -48
  store i8 %403, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 3, i64 6), align 2, !tbaa !5
  %404 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 3, i64 7), align 1, !tbaa !5
  %405 = add i8 %404, -48
  store i8 %405, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 3, i64 7), align 1, !tbaa !5
  %406 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 4, i64 0), align 16, !tbaa !5
  %407 = add i8 %406, -48
  store i8 %407, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 4, i64 0), align 16, !tbaa !5
  %408 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 4, i64 1), align 1, !tbaa !5
  %409 = add i8 %408, -48
  store i8 %409, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 4, i64 1), align 1, !tbaa !5
  %410 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 4, i64 2), align 2, !tbaa !5
  %411 = add i8 %410, -48
  store i8 %411, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 4, i64 2), align 2, !tbaa !5
  %412 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 4, i64 3), align 1, !tbaa !5
  %413 = add i8 %412, -48
  store i8 %413, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 4, i64 3), align 1, !tbaa !5
  %414 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 4, i64 4), align 4, !tbaa !5
  %415 = add i8 %414, -48
  store i8 %415, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 4, i64 4), align 4, !tbaa !5
  %416 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 4, i64 5), align 1, !tbaa !5
  %417 = add i8 %416, -48
  store i8 %417, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 4, i64 5), align 1, !tbaa !5
  %418 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 4, i64 6), align 2, !tbaa !5
  %419 = add i8 %418, -48
  store i8 %419, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 4, i64 6), align 2, !tbaa !5
  %420 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 4, i64 7), align 1, !tbaa !5
  %421 = add i8 %420, -48
  store i8 %421, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 4, i64 7), align 1, !tbaa !5
  %422 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 5, i64 0), align 8, !tbaa !5
  %423 = add i8 %422, -48
  store i8 %423, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 5, i64 0), align 8, !tbaa !5
  %424 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 5, i64 1), align 1, !tbaa !5
  %425 = add i8 %424, -48
  store i8 %425, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 5, i64 1), align 1, !tbaa !5
  %426 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 5, i64 2), align 2, !tbaa !5
  %427 = add i8 %426, -48
  store i8 %427, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 5, i64 2), align 2, !tbaa !5
  %428 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 5, i64 3), align 1, !tbaa !5
  %429 = add i8 %428, -48
  store i8 %429, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 5, i64 3), align 1, !tbaa !5
  %430 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 5, i64 4), align 4, !tbaa !5
  %431 = add i8 %430, -48
  store i8 %431, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 5, i64 4), align 4, !tbaa !5
  %432 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 5, i64 5), align 1, !tbaa !5
  %433 = add i8 %432, -48
  store i8 %433, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 5, i64 5), align 1, !tbaa !5
  %434 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 5, i64 6), align 2, !tbaa !5
  %435 = add i8 %434, -48
  store i8 %435, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 5, i64 6), align 2, !tbaa !5
  %436 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 5, i64 7), align 1, !tbaa !5
  %437 = add i8 %436, -48
  store i8 %437, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 5, i64 7), align 1, !tbaa !5
  %438 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 6, i64 0), align 16, !tbaa !5
  %439 = add i8 %438, -48
  store i8 %439, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 6, i64 0), align 16, !tbaa !5
  %440 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 6, i64 1), align 1, !tbaa !5
  %441 = add i8 %440, -48
  store i8 %441, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 6, i64 1), align 1, !tbaa !5
  %442 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 6, i64 2), align 2, !tbaa !5
  %443 = add i8 %442, -48
  store i8 %443, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 6, i64 2), align 2, !tbaa !5
  %444 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 6, i64 3), align 1, !tbaa !5
  %445 = add i8 %444, -48
  store i8 %445, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 6, i64 3), align 1, !tbaa !5
  %446 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 6, i64 4), align 4, !tbaa !5
  %447 = add i8 %446, -48
  store i8 %447, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 6, i64 4), align 4, !tbaa !5
  %448 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 6, i64 5), align 1, !tbaa !5
  %449 = add i8 %448, -48
  store i8 %449, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 6, i64 5), align 1, !tbaa !5
  %450 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 6, i64 6), align 2, !tbaa !5
  %451 = add i8 %450, -48
  store i8 %451, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 6, i64 6), align 2, !tbaa !5
  %452 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 6, i64 7), align 1, !tbaa !5
  %453 = add i8 %452, -48
  store i8 %453, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 6, i64 7), align 1, !tbaa !5
  %454 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 7, i64 0), align 8, !tbaa !5
  %455 = add i8 %454, -48
  store i8 %455, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 7, i64 0), align 8, !tbaa !5
  %456 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 7, i64 1), align 1, !tbaa !5
  %457 = add i8 %456, -48
  store i8 %457, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 7, i64 1), align 1, !tbaa !5
  %458 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 7, i64 2), align 2, !tbaa !5
  %459 = add i8 %458, -48
  store i8 %459, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 7, i64 2), align 2, !tbaa !5
  %460 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 7, i64 3), align 1, !tbaa !5
  %461 = add i8 %460, -48
  store i8 %461, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 7, i64 3), align 1, !tbaa !5
  %462 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 7, i64 4), align 4, !tbaa !5
  %463 = add i8 %462, -48
  store i8 %463, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 7, i64 4), align 4, !tbaa !5
  %464 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 7, i64 5), align 1, !tbaa !5
  %465 = add i8 %464, -48
  store i8 %465, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 7, i64 5), align 1, !tbaa !5
  %466 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 7, i64 6), align 2, !tbaa !5
  %467 = add i8 %466, -48
  store i8 %467, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 7, i64 6), align 2, !tbaa !5
  %468 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 7, i64 7), align 1, !tbaa !5
  %469 = add i8 %468, -48
  store i8 %469, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 7, i64 7), align 1, !tbaa !5
  %470 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %471 = icmp eq i8 %470, 1
  br i1 %471, label %26, label %337

472:                                              ; preds = %337
  %473 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 0, i64 2), align 2, !tbaa !5
  %474 = icmp eq i8 %473, 1
  br i1 %474, label %26, label %475

475:                                              ; preds = %472
  %476 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 0, i64 3), align 1, !tbaa !5
  %477 = icmp eq i8 %476, 1
  br i1 %477, label %26, label %478

478:                                              ; preds = %475
  %479 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 0, i64 4), align 4, !tbaa !5
  %480 = icmp eq i8 %479, 1
  br i1 %480, label %26, label %481

481:                                              ; preds = %478
  %482 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 0, i64 5), align 1, !tbaa !5
  %483 = icmp eq i8 %482, 1
  br i1 %483, label %26, label %484

484:                                              ; preds = %481
  %485 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 0, i64 6), align 2, !tbaa !5
  %486 = icmp eq i8 %485, 1
  br i1 %486, label %26, label %487

487:                                              ; preds = %484
  %488 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 0, i64 7), align 1, !tbaa !5
  %489 = icmp eq i8 %488, 1
  br i1 %489, label %26, label %490

490:                                              ; preds = %487
  %491 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 1, i64 0), align 8, !tbaa !5
  %492 = icmp eq i8 %491, 1
  br i1 %492, label %26, label %493

493:                                              ; preds = %490
  %494 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 1, i64 1), align 1, !tbaa !5
  %495 = icmp eq i8 %494, 1
  br i1 %495, label %26, label %496

496:                                              ; preds = %493
  %497 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 1, i64 2), align 2, !tbaa !5
  %498 = icmp eq i8 %497, 1
  br i1 %498, label %26, label %499

499:                                              ; preds = %496
  %500 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 1, i64 3), align 1, !tbaa !5
  %501 = icmp eq i8 %500, 1
  br i1 %501, label %26, label %502

502:                                              ; preds = %499
  %503 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 1, i64 4), align 4, !tbaa !5
  %504 = icmp eq i8 %503, 1
  br i1 %504, label %26, label %505

505:                                              ; preds = %502
  %506 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 1, i64 5), align 1, !tbaa !5
  %507 = icmp eq i8 %506, 1
  br i1 %507, label %26, label %508

508:                                              ; preds = %505
  %509 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 1, i64 6), align 2, !tbaa !5
  %510 = icmp eq i8 %509, 1
  br i1 %510, label %26, label %511

511:                                              ; preds = %508
  %512 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 1, i64 7), align 1, !tbaa !5
  %513 = icmp eq i8 %512, 1
  br i1 %513, label %26, label %514

514:                                              ; preds = %511
  %515 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 2, i64 0), align 16, !tbaa !5
  %516 = icmp eq i8 %515, 1
  br i1 %516, label %26, label %517

517:                                              ; preds = %514
  %518 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 2, i64 1), align 1, !tbaa !5
  %519 = icmp eq i8 %518, 1
  br i1 %519, label %26, label %520

520:                                              ; preds = %517
  %521 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 2, i64 2), align 2, !tbaa !5
  %522 = icmp eq i8 %521, 1
  br i1 %522, label %26, label %523

523:                                              ; preds = %520
  %524 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 2, i64 3), align 1, !tbaa !5
  %525 = icmp eq i8 %524, 1
  br i1 %525, label %26, label %526

526:                                              ; preds = %523
  %527 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 2, i64 4), align 4, !tbaa !5
  %528 = icmp eq i8 %527, 1
  br i1 %528, label %26, label %529

529:                                              ; preds = %526
  %530 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 2, i64 5), align 1, !tbaa !5
  %531 = icmp eq i8 %530, 1
  br i1 %531, label %26, label %532

532:                                              ; preds = %529
  %533 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 2, i64 6), align 2, !tbaa !5
  %534 = icmp eq i8 %533, 1
  br i1 %534, label %26, label %535

535:                                              ; preds = %532
  %536 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 2, i64 7), align 1, !tbaa !5
  %537 = icmp eq i8 %536, 1
  br i1 %537, label %26, label %538

538:                                              ; preds = %535
  %539 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 3, i64 0), align 8, !tbaa !5
  %540 = icmp eq i8 %539, 1
  br i1 %540, label %26, label %541

541:                                              ; preds = %538
  %542 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 3, i64 1), align 1, !tbaa !5
  %543 = icmp eq i8 %542, 1
  br i1 %543, label %26, label %544

544:                                              ; preds = %541
  %545 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 3, i64 2), align 2, !tbaa !5
  %546 = icmp eq i8 %545, 1
  br i1 %546, label %26, label %547

547:                                              ; preds = %544
  %548 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 3, i64 3), align 1, !tbaa !5
  %549 = icmp eq i8 %548, 1
  br i1 %549, label %26, label %550

550:                                              ; preds = %547
  %551 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 3, i64 4), align 4, !tbaa !5
  %552 = icmp eq i8 %551, 1
  br i1 %552, label %26, label %553

553:                                              ; preds = %550
  %554 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 3, i64 5), align 1, !tbaa !5
  %555 = icmp eq i8 %554, 1
  br i1 %555, label %26, label %556

556:                                              ; preds = %553
  %557 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 3, i64 6), align 2, !tbaa !5
  %558 = icmp eq i8 %557, 1
  br i1 %558, label %26, label %559

559:                                              ; preds = %556
  %560 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 3, i64 7), align 1, !tbaa !5
  %561 = icmp eq i8 %560, 1
  br i1 %561, label %26, label %562

562:                                              ; preds = %559
  %563 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 4, i64 0), align 16, !tbaa !5
  %564 = icmp eq i8 %563, 1
  br i1 %564, label %26, label %565

565:                                              ; preds = %562
  %566 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 4, i64 1), align 1, !tbaa !5
  %567 = icmp eq i8 %566, 1
  br i1 %567, label %26, label %568

568:                                              ; preds = %565
  %569 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 4, i64 2), align 2, !tbaa !5
  %570 = icmp eq i8 %569, 1
  br i1 %570, label %26, label %571

571:                                              ; preds = %568
  %572 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 4, i64 3), align 1, !tbaa !5
  %573 = icmp eq i8 %572, 1
  br i1 %573, label %26, label %574

574:                                              ; preds = %571
  %575 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 4, i64 4), align 4, !tbaa !5
  %576 = icmp eq i8 %575, 1
  br i1 %576, label %26, label %577

577:                                              ; preds = %574
  %578 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 4, i64 5), align 1, !tbaa !5
  %579 = icmp eq i8 %578, 1
  br i1 %579, label %26, label %580

580:                                              ; preds = %577
  %581 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 4, i64 6), align 2, !tbaa !5
  %582 = icmp eq i8 %581, 1
  br i1 %582, label %26, label %583

583:                                              ; preds = %580
  %584 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 4, i64 7), align 1, !tbaa !5
  %585 = icmp eq i8 %584, 1
  br i1 %585, label %26, label %586

586:                                              ; preds = %583
  %587 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 5, i64 0), align 8, !tbaa !5
  %588 = icmp eq i8 %587, 1
  br i1 %588, label %26, label %589

589:                                              ; preds = %586
  %590 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 5, i64 1), align 1, !tbaa !5
  %591 = icmp eq i8 %590, 1
  br i1 %591, label %26, label %592

592:                                              ; preds = %589
  %593 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 5, i64 2), align 2, !tbaa !5
  %594 = icmp eq i8 %593, 1
  br i1 %594, label %26, label %595

595:                                              ; preds = %592
  %596 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 5, i64 3), align 1, !tbaa !5
  %597 = icmp eq i8 %596, 1
  br i1 %597, label %26, label %598

598:                                              ; preds = %595
  %599 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 5, i64 4), align 4, !tbaa !5
  %600 = icmp eq i8 %599, 1
  br i1 %600, label %26, label %601

601:                                              ; preds = %598
  %602 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 5, i64 5), align 1, !tbaa !5
  %603 = icmp eq i8 %602, 1
  br i1 %603, label %26, label %604

604:                                              ; preds = %601
  %605 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 5, i64 6), align 2, !tbaa !5
  %606 = icmp eq i8 %605, 1
  br i1 %606, label %26, label %607

607:                                              ; preds = %604
  %608 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 5, i64 7), align 1, !tbaa !5
  %609 = icmp eq i8 %608, 1
  br i1 %609, label %26, label %610

610:                                              ; preds = %607
  %611 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 6, i64 0), align 16, !tbaa !5
  %612 = icmp eq i8 %611, 1
  br i1 %612, label %26, label %613

613:                                              ; preds = %610
  %614 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 6, i64 1), align 1, !tbaa !5
  %615 = icmp eq i8 %614, 1
  br i1 %615, label %26, label %616

616:                                              ; preds = %613
  %617 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 6, i64 2), align 2, !tbaa !5
  %618 = icmp eq i8 %617, 1
  br i1 %618, label %26, label %619

619:                                              ; preds = %616
  %620 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 6, i64 3), align 1, !tbaa !5
  %621 = icmp eq i8 %620, 1
  br i1 %621, label %26, label %622

622:                                              ; preds = %619
  %623 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 6, i64 4), align 4, !tbaa !5
  %624 = icmp eq i8 %623, 1
  br i1 %624, label %26, label %625

625:                                              ; preds = %622
  %626 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 6, i64 5), align 1, !tbaa !5
  %627 = icmp eq i8 %626, 1
  br i1 %627, label %26, label %628

628:                                              ; preds = %625
  %629 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 6, i64 6), align 2, !tbaa !5
  %630 = icmp eq i8 %629, 1
  br i1 %630, label %26, label %631

631:                                              ; preds = %628
  %632 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 6, i64 7), align 1, !tbaa !5
  %633 = icmp eq i8 %632, 1
  br i1 %633, label %26, label %634

634:                                              ; preds = %631
  %635 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 7, i64 0), align 8, !tbaa !5
  %636 = icmp eq i8 %635, 1
  br i1 %636, label %26, label %637

637:                                              ; preds = %634
  %638 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 7, i64 1), align 1, !tbaa !5
  %639 = icmp eq i8 %638, 1
  br i1 %639, label %26, label %640

640:                                              ; preds = %637
  %641 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 7, i64 2), align 2, !tbaa !5
  %642 = icmp eq i8 %641, 1
  br i1 %642, label %26, label %643

643:                                              ; preds = %640
  %644 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 7, i64 3), align 1, !tbaa !5
  %645 = icmp eq i8 %644, 1
  br i1 %645, label %26, label %646

646:                                              ; preds = %643
  %647 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 7, i64 4), align 4, !tbaa !5
  %648 = icmp eq i8 %647, 1
  br i1 %648, label %26, label %649

649:                                              ; preds = %646
  %650 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 7, i64 5), align 1, !tbaa !5
  %651 = icmp eq i8 %650, 1
  br i1 %651, label %26, label %652

652:                                              ; preds = %649
  %653 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 7, i64 6), align 2, !tbaa !5
  %654 = icmp eq i8 %653, 1
  br i1 %654, label %26, label %655

655:                                              ; preds = %652
  %656 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 7, i64 7), align 1, !tbaa !5
  %657 = icmp eq i8 %656, 1
  br i1 %657, label %26, label %15
}

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s184234725.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !15, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !6, i64 224, !23, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!23 = !{!"bool", !6, i64 0}
!24 = !{!25, !6, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !23, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}

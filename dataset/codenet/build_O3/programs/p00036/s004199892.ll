; ModuleID = 'Project_CodeNet_C++1400/p00036/s004199892.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s004199892.cpp"
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
@img = dso_local local_unnamed_addr global [8 x [8 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s004199892.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z7checkerii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp ult i32 %0, 8
  %4 = icmp sgt i32 %1, -1
  %5 = select i1 %3, i1 %4, i1 false
  %6 = icmp slt i32 %1, 8
  %7 = select i1 %5, i1 %6, i1 false
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = zext i32 %0 to i64
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 %9, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %2, %8
  %14 = phi i32 [ %12, %8 ], [ 0, %2 ]
  ret i32 %14
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
  %8 = alloca i8, align 1
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 32
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !11
  %17 = and i32 %16, 2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %482

19:                                               ; preds = %0, %471
  %20 = phi i8* [ %472, %471 ], [ %9, %0 ]
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = add nsw i64 %23, 32
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %24
  %26 = bitcast i8* %25 to i32*
  %27 = load i32, i32* %26, align 8, !tbaa !11
  %28 = and i32 %27, 2
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %482

30:                                               ; preds = %19, %587
  %31 = phi i64 [ %585, %587 ], [ 0, %19 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #8
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %8)
  %33 = load i8, i8* %8, align 1, !tbaa !19
  %34 = sext i8 %33 to i32
  %35 = add nsw i32 %34, -48
  %36 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 %31, i64 0
  store i32 %35, i32* %36, align 16, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #8
  %37 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = add nsw i64 %40, 32
  %42 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %41
  %43 = bitcast i8* %42 to i32*
  %44 = load i32, i32* %43, align 8, !tbaa !11
  %45 = and i32 %44, 2
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %483, label %482

47:                                               ; preds = %579
  %48 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %47
  %51 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 0, i64 1), align 4, !tbaa !5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %598, label %58

53:                                               ; preds = %757, %733, %709, %685, %661, %637, %613
  %54 = phi i1 [ true, %613 ], [ true, %637 ], [ true, %661 ], [ true, %685 ], [ true, %709 ], [ true, %733 ], [ false, %757 ]
  %55 = phi i1 [ true, %613 ], [ true, %637 ], [ true, %661 ], [ true, %685 ], [ true, %709 ], [ false, %733 ], [ false, %757 ]
  %56 = phi i32 [ 0, %613 ], [ 1, %637 ], [ 2, %661 ], [ 3, %685 ], [ 4, %709 ], [ 5, %733 ], [ 6, %757 ]
  %57 = add nuw nsw i32 %56, 1
  br label %119

58:                                               ; preds = %778, %775, %772, %769, %766, %763, %760, %754, %751, %748, %745, %742, %739, %736, %730, %727, %724, %721, %718, %715, %712, %706, %703, %700, %697, %694, %691, %688, %682, %679, %676, %673, %670, %667, %664, %658, %655, %652, %649, %646, %643, %640, %634, %631, %628, %625, %622, %619, %616, %610, %607, %604, %601, %598, %50, %47
  %59 = phi i1 [ true, %47 ], [ true, %50 ], [ true, %598 ], [ true, %601 ], [ true, %604 ], [ true, %607 ], [ true, %610 ], [ true, %616 ], [ true, %619 ], [ true, %622 ], [ true, %625 ], [ true, %628 ], [ true, %631 ], [ true, %634 ], [ true, %640 ], [ true, %643 ], [ true, %646 ], [ true, %649 ], [ true, %652 ], [ true, %655 ], [ true, %658 ], [ true, %664 ], [ true, %667 ], [ true, %670 ], [ true, %673 ], [ true, %676 ], [ true, %679 ], [ true, %682 ], [ true, %688 ], [ true, %691 ], [ true, %694 ], [ true, %697 ], [ true, %700 ], [ true, %703 ], [ true, %706 ], [ true, %712 ], [ true, %715 ], [ true, %718 ], [ true, %721 ], [ true, %724 ], [ true, %727 ], [ true, %730 ], [ true, %736 ], [ true, %739 ], [ true, %742 ], [ true, %745 ], [ true, %748 ], [ true, %751 ], [ true, %754 ], [ false, %760 ], [ false, %763 ], [ false, %766 ], [ false, %769 ], [ false, %772 ], [ false, %775 ], [ false, %778 ]
  %60 = phi i1 [ true, %47 ], [ true, %50 ], [ true, %598 ], [ true, %601 ], [ true, %604 ], [ true, %607 ], [ true, %610 ], [ true, %616 ], [ true, %619 ], [ true, %622 ], [ true, %625 ], [ true, %628 ], [ true, %631 ], [ true, %634 ], [ true, %640 ], [ true, %643 ], [ true, %646 ], [ true, %649 ], [ true, %652 ], [ true, %655 ], [ true, %658 ], [ true, %664 ], [ true, %667 ], [ true, %670 ], [ true, %673 ], [ true, %676 ], [ true, %679 ], [ true, %682 ], [ true, %688 ], [ true, %691 ], [ true, %694 ], [ true, %697 ], [ true, %700 ], [ true, %703 ], [ true, %706 ], [ true, %712 ], [ true, %715 ], [ true, %718 ], [ true, %721 ], [ true, %724 ], [ true, %727 ], [ true, %730 ], [ false, %736 ], [ false, %739 ], [ false, %742 ], [ false, %745 ], [ false, %748 ], [ false, %751 ], [ false, %754 ], [ false, %760 ], [ false, %763 ], [ false, %766 ], [ false, %769 ], [ false, %772 ], [ false, %775 ], [ false, %778 ]
  %61 = phi i1 [ true, %47 ], [ true, %50 ], [ true, %598 ], [ true, %601 ], [ true, %604 ], [ true, %607 ], [ true, %610 ], [ true, %616 ], [ true, %619 ], [ true, %622 ], [ true, %625 ], [ true, %628 ], [ true, %631 ], [ true, %634 ], [ true, %640 ], [ true, %643 ], [ true, %646 ], [ true, %649 ], [ true, %652 ], [ true, %655 ], [ true, %658 ], [ true, %664 ], [ true, %667 ], [ true, %670 ], [ true, %673 ], [ true, %676 ], [ true, %679 ], [ true, %682 ], [ true, %688 ], [ true, %691 ], [ true, %694 ], [ true, %697 ], [ true, %700 ], [ true, %703 ], [ true, %706 ], [ true, %712 ], [ true, %715 ], [ true, %718 ], [ true, %721 ], [ true, %724 ], [ true, %727 ], [ true, %730 ], [ false, %736 ], [ false, %739 ], [ false, %742 ], [ false, %745 ], [ false, %748 ], [ false, %751 ], [ false, %754 ], [ true, %760 ], [ true, %763 ], [ true, %766 ], [ true, %769 ], [ true, %772 ], [ true, %775 ], [ true, %778 ]
  %62 = phi i1 [ true, %47 ], [ true, %50 ], [ true, %598 ], [ true, %601 ], [ true, %604 ], [ true, %607 ], [ true, %610 ], [ true, %616 ], [ true, %619 ], [ true, %622 ], [ true, %625 ], [ true, %628 ], [ true, %631 ], [ true, %634 ], [ true, %640 ], [ true, %643 ], [ true, %646 ], [ true, %649 ], [ true, %652 ], [ true, %655 ], [ true, %658 ], [ true, %664 ], [ true, %667 ], [ true, %670 ], [ true, %673 ], [ true, %676 ], [ true, %679 ], [ true, %682 ], [ true, %688 ], [ true, %691 ], [ true, %694 ], [ true, %697 ], [ true, %700 ], [ true, %703 ], [ true, %706 ], [ false, %712 ], [ false, %715 ], [ false, %718 ], [ false, %721 ], [ false, %724 ], [ false, %727 ], [ false, %730 ], [ false, %736 ], [ false, %739 ], [ false, %742 ], [ false, %745 ], [ false, %748 ], [ false, %751 ], [ false, %754 ], [ false, %760 ], [ false, %763 ], [ false, %766 ], [ false, %769 ], [ false, %772 ], [ false, %775 ], [ false, %778 ]
  %63 = phi i32 [ 0, %47 ], [ 0, %50 ], [ 0, %598 ], [ 0, %601 ], [ 0, %604 ], [ 0, %607 ], [ 0, %610 ], [ 1, %616 ], [ 1, %619 ], [ 1, %622 ], [ 1, %625 ], [ 1, %628 ], [ 1, %631 ], [ 1, %634 ], [ 2, %640 ], [ 2, %643 ], [ 2, %646 ], [ 2, %649 ], [ 2, %652 ], [ 2, %655 ], [ 2, %658 ], [ 3, %664 ], [ 3, %667 ], [ 3, %670 ], [ 3, %673 ], [ 3, %676 ], [ 3, %679 ], [ 3, %682 ], [ 4, %688 ], [ 4, %691 ], [ 4, %694 ], [ 4, %697 ], [ 4, %700 ], [ 4, %703 ], [ 4, %706 ], [ 5, %712 ], [ 5, %715 ], [ 5, %718 ], [ 5, %721 ], [ 5, %724 ], [ 5, %727 ], [ 5, %730 ], [ 6, %736 ], [ 6, %739 ], [ 6, %742 ], [ 6, %745 ], [ 6, %748 ], [ 6, %751 ], [ 6, %754 ], [ 7, %760 ], [ 7, %763 ], [ 7, %766 ], [ 7, %769 ], [ 7, %772 ], [ 7, %775 ], [ 7, %778 ]
  %64 = phi i1 [ true, %47 ], [ false, %50 ], [ false, %598 ], [ false, %601 ], [ false, %604 ], [ false, %607 ], [ false, %610 ], [ true, %616 ], [ false, %619 ], [ false, %622 ], [ false, %625 ], [ false, %628 ], [ false, %631 ], [ false, %634 ], [ true, %640 ], [ false, %643 ], [ false, %646 ], [ false, %649 ], [ false, %652 ], [ false, %655 ], [ false, %658 ], [ true, %664 ], [ false, %667 ], [ false, %670 ], [ false, %673 ], [ false, %676 ], [ false, %679 ], [ false, %682 ], [ true, %688 ], [ false, %691 ], [ false, %694 ], [ false, %697 ], [ false, %700 ], [ false, %703 ], [ false, %706 ], [ true, %712 ], [ false, %715 ], [ false, %718 ], [ false, %721 ], [ false, %724 ], [ false, %727 ], [ false, %730 ], [ true, %736 ], [ false, %739 ], [ false, %742 ], [ false, %745 ], [ false, %748 ], [ false, %751 ], [ false, %754 ], [ true, %760 ], [ false, %763 ], [ false, %766 ], [ false, %769 ], [ false, %772 ], [ false, %775 ], [ false, %778 ]
  %65 = phi i1 [ true, %47 ], [ true, %50 ], [ true, %598 ], [ true, %601 ], [ true, %604 ], [ true, %607 ], [ false, %610 ], [ true, %616 ], [ true, %619 ], [ true, %622 ], [ true, %625 ], [ true, %628 ], [ true, %631 ], [ false, %634 ], [ true, %640 ], [ true, %643 ], [ true, %646 ], [ true, %649 ], [ true, %652 ], [ true, %655 ], [ false, %658 ], [ true, %664 ], [ true, %667 ], [ true, %670 ], [ true, %673 ], [ true, %676 ], [ true, %679 ], [ false, %682 ], [ true, %688 ], [ true, %691 ], [ true, %694 ], [ true, %697 ], [ true, %700 ], [ true, %703 ], [ false, %706 ], [ true, %712 ], [ true, %715 ], [ true, %718 ], [ true, %721 ], [ true, %724 ], [ true, %727 ], [ false, %730 ], [ true, %736 ], [ true, %739 ], [ true, %742 ], [ true, %745 ], [ true, %748 ], [ true, %751 ], [ false, %754 ], [ true, %760 ], [ true, %763 ], [ true, %766 ], [ true, %769 ], [ true, %772 ], [ true, %775 ], [ false, %778 ]
  %66 = phi i1 [ true, %47 ], [ true, %50 ], [ true, %598 ], [ true, %601 ], [ true, %604 ], [ false, %607 ], [ false, %610 ], [ true, %616 ], [ true, %619 ], [ true, %622 ], [ true, %625 ], [ true, %628 ], [ false, %631 ], [ false, %634 ], [ true, %640 ], [ true, %643 ], [ true, %646 ], [ true, %649 ], [ true, %652 ], [ false, %655 ], [ false, %658 ], [ true, %664 ], [ true, %667 ], [ true, %670 ], [ true, %673 ], [ true, %676 ], [ false, %679 ], [ false, %682 ], [ true, %688 ], [ true, %691 ], [ true, %694 ], [ true, %697 ], [ true, %700 ], [ false, %703 ], [ false, %706 ], [ true, %712 ], [ true, %715 ], [ true, %718 ], [ true, %721 ], [ true, %724 ], [ false, %727 ], [ false, %730 ], [ true, %736 ], [ true, %739 ], [ true, %742 ], [ true, %745 ], [ true, %748 ], [ false, %751 ], [ false, %754 ], [ true, %760 ], [ true, %763 ], [ true, %766 ], [ true, %769 ], [ true, %772 ], [ false, %775 ], [ false, %778 ]
  %67 = phi i32 [ 0, %47 ], [ 1, %50 ], [ 2, %598 ], [ 3, %601 ], [ 4, %604 ], [ 5, %607 ], [ 6, %610 ], [ 0, %616 ], [ 1, %619 ], [ 2, %622 ], [ 3, %625 ], [ 4, %628 ], [ 5, %631 ], [ 6, %634 ], [ 0, %640 ], [ 1, %643 ], [ 2, %646 ], [ 3, %649 ], [ 4, %652 ], [ 5, %655 ], [ 6, %658 ], [ 0, %664 ], [ 1, %667 ], [ 2, %670 ], [ 3, %673 ], [ 4, %676 ], [ 5, %679 ], [ 6, %682 ], [ 0, %688 ], [ 1, %691 ], [ 2, %694 ], [ 3, %697 ], [ 4, %700 ], [ 5, %703 ], [ 6, %706 ], [ 0, %712 ], [ 1, %715 ], [ 2, %718 ], [ 3, %721 ], [ 4, %724 ], [ 5, %727 ], [ 6, %730 ], [ 0, %736 ], [ 1, %739 ], [ 2, %742 ], [ 3, %745 ], [ 4, %748 ], [ 5, %751 ], [ 6, %754 ], [ 0, %760 ], [ 1, %763 ], [ 2, %766 ], [ 3, %769 ], [ 4, %772 ], [ 5, %775 ], [ 6, %778 ]
  %68 = add nuw nsw i32 %67, 1
  %69 = zext i32 %63 to i64
  %70 = zext i32 %68 to i64
  %71 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 %69, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 0
  %74 = add nuw nsw i32 %63, 1
  br i1 %73, label %118, label %75

75:                                               ; preds = %58
  br i1 %59, label %76, label %181

76:                                               ; preds = %75
  %77 = zext i32 %74 to i64
  %78 = zext i32 %67 to i64
  %79 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 %77, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %116, label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 %77, i64 %70
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %116, label %86

86:                                               ; preds = %82
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7)
  store i8 65, i8* %7, align 1, !tbaa !19
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %7, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7)
  %88 = bitcast %"class.std::basic_ostream"* %87 to i8**
  %89 = load i8*, i8** %88, align 8, !tbaa !9
  %90 = getelementptr i8, i8* %89, i64 -24
  %91 = bitcast i8* %90 to i64*
  %92 = load i64, i64* %91, align 8
  %93 = bitcast %"class.std::basic_ostream"* %87 to i8*
  %94 = add nsw i64 %92, 240
  %95 = getelementptr inbounds i8, i8* %93, i64 %94
  %96 = bitcast i8* %95 to %"class.std::ctype"**
  %97 = load %"class.std::ctype"*, %"class.std::ctype"** %96, align 8, !tbaa !20
  %98 = icmp eq %"class.std::ctype"* %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %86
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

100:                                              ; preds = %86
  %101 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %97, i64 0, i32 8
  %102 = load i8, i8* %101, align 8, !tbaa !23
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %97, i64 0, i32 9, i64 10
  %106 = load i8, i8* %105, align 1, !tbaa !19
  br label %113

107:                                              ; preds = %100
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %97)
  %108 = bitcast %"class.std::ctype"* %97 to i8 (%"class.std::ctype"*, i8)***
  %109 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %108, align 8, !tbaa !9
  %110 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %109, i64 6
  %111 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %110, align 8
  %112 = call signext i8 %111(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %97, i8 signext 10)
  br label %113

113:                                              ; preds = %104, %107
  %114 = phi i8 [ %106, %104 ], [ %112, %107 ]
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i8 signext %114)
  br label %468

116:                                              ; preds = %82, %76
  %117 = add nuw nsw i32 %63, 1
  br label %119

118:                                              ; preds = %58
  br i1 %59, label %119, label %181

119:                                              ; preds = %53, %116, %118
  %120 = phi i32 [ %117, %116 ], [ %74, %118 ], [ %57, %53 ]
  %121 = phi i1 [ %60, %116 ], [ %60, %118 ], [ %54, %53 ]
  %122 = phi i1 [ %61, %116 ], [ %61, %118 ], [ %54, %53 ]
  %123 = phi i1 [ %62, %116 ], [ %62, %118 ], [ %55, %53 ]
  %124 = phi i32 [ %63, %116 ], [ %63, %118 ], [ %56, %53 ]
  %125 = phi i1 [ true, %116 ], [ true, %118 ], [ false, %53 ]
  %126 = phi i1 [ %64, %116 ], [ %64, %118 ], [ false, %53 ]
  %127 = phi i1 [ %65, %116 ], [ %65, %118 ], [ true, %53 ]
  %128 = phi i1 [ %66, %116 ], [ %66, %118 ], [ false, %53 ]
  %129 = phi i32 [ %67, %116 ], [ %67, %118 ], [ 7, %53 ]
  %130 = phi i32 [ %68, %116 ], [ %68, %118 ], [ 8, %53 ]
  %131 = zext i32 %120 to i64
  %132 = zext i32 %129 to i64
  %133 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 %131, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp ne i32 %134, 0
  %136 = and i1 %135, %122
  br i1 %136, label %137, label %180

137:                                              ; preds = %119
  %138 = add nuw nsw i32 %124, 2
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 %139, i64 %132
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp ne i32 %141, 0
  %143 = and i1 %142, %123
  br i1 %143, label %144, label %180

144:                                              ; preds = %137
  %145 = add nuw nsw i32 %124, 3
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 %146, i64 %132
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %180, label %150

150:                                              ; preds = %144
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 66, i8* %6, align 1, !tbaa !19
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %6, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  %152 = bitcast %"class.std::basic_ostream"* %151 to i8**
  %153 = load i8*, i8** %152, align 8, !tbaa !9
  %154 = getelementptr i8, i8* %153, i64 -24
  %155 = bitcast i8* %154 to i64*
  %156 = load i64, i64* %155, align 8
  %157 = bitcast %"class.std::basic_ostream"* %151 to i8*
  %158 = add nsw i64 %156, 240
  %159 = getelementptr inbounds i8, i8* %157, i64 %158
  %160 = bitcast i8* %159 to %"class.std::ctype"**
  %161 = load %"class.std::ctype"*, %"class.std::ctype"** %160, align 8, !tbaa !20
  %162 = icmp eq %"class.std::ctype"* %161, null
  br i1 %162, label %163, label %164

163:                                              ; preds = %150
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

164:                                              ; preds = %150
  %165 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %161, i64 0, i32 8
  %166 = load i8, i8* %165, align 8, !tbaa !23
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %161, i64 0, i32 9, i64 10
  %170 = load i8, i8* %169, align 1, !tbaa !19
  br label %177

171:                                              ; preds = %164
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %161)
  %172 = bitcast %"class.std::ctype"* %161 to i8 (%"class.std::ctype"*, i8)***
  %173 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %172, align 8, !tbaa !9
  %174 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %173, i64 6
  %175 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %174, align 8
  %176 = call signext i8 %175(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %161, i8 signext 10)
  br label %177

177:                                              ; preds = %168, %171
  %178 = phi i8 [ %170, %168 ], [ %176, %171 ]
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151, i8 signext %178)
  br label %468

180:                                              ; preds = %144, %137, %119
  br i1 %125, label %181, label %241

181:                                              ; preds = %75, %118, %180
  %182 = phi i32 [ %124, %180 ], [ %63, %118 ], [ %63, %75 ]
  %183 = phi i32 [ %130, %180 ], [ %68, %118 ], [ %68, %75 ]
  %184 = phi i32 [ %129, %180 ], [ %67, %118 ], [ %67, %75 ]
  %185 = phi i1 [ %128, %180 ], [ %66, %118 ], [ %66, %75 ]
  %186 = phi i1 [ %127, %180 ], [ %65, %118 ], [ %65, %75 ]
  %187 = phi i1 [ %126, %180 ], [ %64, %118 ], [ %64, %75 ]
  %188 = phi i1 [ %121, %180 ], [ %60, %118 ], [ %60, %75 ]
  %189 = phi i1 [ true, %180 ], [ false, %118 ], [ false, %75 ]
  %190 = phi i32 [ %120, %180 ], [ %74, %118 ], [ %74, %75 ]
  %191 = zext i32 %182 to i64
  %192 = zext i32 %183 to i64
  %193 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 %191, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp ne i32 %194, 0
  %196 = and i1 %195, %186
  br i1 %196, label %197, label %240

197:                                              ; preds = %181
  %198 = add nuw nsw i32 %184, 2
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 %191, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp ne i32 %201, 0
  %203 = and i1 %202, %185
  br i1 %203, label %204, label %240

204:                                              ; preds = %197
  %205 = add nuw nsw i32 %184, 3
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 %191, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %240, label %210

210:                                              ; preds = %204
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 67, i8* %5, align 1, !tbaa !19
  %211 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %212 = bitcast %"class.std::basic_ostream"* %211 to i8**
  %213 = load i8*, i8** %212, align 8, !tbaa !9
  %214 = getelementptr i8, i8* %213, i64 -24
  %215 = bitcast i8* %214 to i64*
  %216 = load i64, i64* %215, align 8
  %217 = bitcast %"class.std::basic_ostream"* %211 to i8*
  %218 = add nsw i64 %216, 240
  %219 = getelementptr inbounds i8, i8* %217, i64 %218
  %220 = bitcast i8* %219 to %"class.std::ctype"**
  %221 = load %"class.std::ctype"*, %"class.std::ctype"** %220, align 8, !tbaa !20
  %222 = icmp eq %"class.std::ctype"* %221, null
  br i1 %222, label %223, label %224

223:                                              ; preds = %210
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

224:                                              ; preds = %210
  %225 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %221, i64 0, i32 8
  %226 = load i8, i8* %225, align 8, !tbaa !23
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %231, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %221, i64 0, i32 9, i64 10
  %230 = load i8, i8* %229, align 1, !tbaa !19
  br label %237

231:                                              ; preds = %224
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %221)
  %232 = bitcast %"class.std::ctype"* %221 to i8 (%"class.std::ctype"*, i8)***
  %233 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %232, align 8, !tbaa !9
  %234 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %233, i64 6
  %235 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %234, align 8
  %236 = call signext i8 %235(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %221, i8 signext 10)
  br label %237

237:                                              ; preds = %228, %231
  %238 = phi i8 [ %230, %228 ], [ %236, %231 ]
  %239 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %211, i8 signext %238)
  br label %468

240:                                              ; preds = %204, %197, %181
  br i1 %189, label %241, label %304

241:                                              ; preds = %180, %240
  %242 = phi i32 [ %182, %240 ], [ %124, %180 ]
  %243 = phi i32 [ %183, %240 ], [ %130, %180 ]
  %244 = phi i32 [ %190, %240 ], [ %120, %180 ]
  %245 = phi i1 [ %188, %240 ], [ %121, %180 ]
  %246 = phi i1 [ true, %240 ], [ false, %180 ]
  %247 = phi i1 [ %187, %240 ], [ %126, %180 ]
  %248 = phi i32 [ %184, %240 ], [ %129, %180 ]
  %249 = zext i32 %244 to i64
  %250 = zext i32 %248 to i64
  %251 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 %249, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = icmp eq i32 %252, 0
  %254 = or i1 %253, %247
  %255 = select i1 %253, i32 %248, i32 0
  br i1 %254, label %301, label %256

256:                                              ; preds = %241
  %257 = add nsw i32 %248, -1
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 %249, i64 %258
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = icmp eq i32 %260, 0
  %262 = xor i1 %245, true
  %263 = or i1 %261, %262
  %264 = and i1 %261, %245
  br i1 %263, label %301, label %265

265:                                              ; preds = %256
  %266 = add nuw nsw i32 %242, 2
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 %267, i64 %258
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %301, label %271

271:                                              ; preds = %265
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 68, i8* %4, align 1, !tbaa !19
  %272 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %273 = bitcast %"class.std::basic_ostream"* %272 to i8**
  %274 = load i8*, i8** %273, align 8, !tbaa !9
  %275 = getelementptr i8, i8* %274, i64 -24
  %276 = bitcast i8* %275 to i64*
  %277 = load i64, i64* %276, align 8
  %278 = bitcast %"class.std::basic_ostream"* %272 to i8*
  %279 = add nsw i64 %277, 240
  %280 = getelementptr inbounds i8, i8* %278, i64 %279
  %281 = bitcast i8* %280 to %"class.std::ctype"**
  %282 = load %"class.std::ctype"*, %"class.std::ctype"** %281, align 8, !tbaa !20
  %283 = icmp eq %"class.std::ctype"* %282, null
  br i1 %283, label %284, label %285

284:                                              ; preds = %271
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

285:                                              ; preds = %271
  %286 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %282, i64 0, i32 8
  %287 = load i8, i8* %286, align 8, !tbaa !23
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %292, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %282, i64 0, i32 9, i64 10
  %291 = load i8, i8* %290, align 1, !tbaa !19
  br label %298

292:                                              ; preds = %285
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %282)
  %293 = bitcast %"class.std::ctype"* %282 to i8 (%"class.std::ctype"*, i8)***
  %294 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %293, align 8, !tbaa !9
  %295 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %294, i64 6
  %296 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %295, align 8
  %297 = call signext i8 %296(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %282, i8 signext 10)
  br label %298

298:                                              ; preds = %289, %292
  %299 = phi i8 [ %291, %289 ], [ %297, %292 ]
  %300 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %272, i8 signext %299)
  br label %468

301:                                              ; preds = %256, %241, %265
  %302 = phi i1 [ true, %265 ], [ %264, %256 ], [ %245, %241 ]
  %303 = phi i32 [ %248, %265 ], [ %248, %256 ], [ %255, %241 ]
  br i1 %246, label %304, label %361

304:                                              ; preds = %240, %301
  %305 = phi i32 [ %303, %301 ], [ %184, %240 ]
  %306 = phi i32 [ %242, %301 ], [ %182, %240 ]
  %307 = phi i32 [ %244, %301 ], [ %190, %240 ]
  %308 = phi i1 [ %302, %301 ], [ %188, %240 ]
  %309 = phi i1 [ true, %301 ], [ false, %240 ]
  %310 = phi i32 [ %243, %301 ], [ %183, %240 ]
  %311 = zext i32 %306 to i64
  %312 = zext i32 %310 to i64
  %313 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 %311, i64 %312
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %360, label %316

316:                                              ; preds = %304
  br i1 %309, label %317, label %471

317:                                              ; preds = %316
  %318 = zext i32 %307 to i64
  %319 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 %318, i64 %312
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = icmp ne i32 %320, 0
  %322 = icmp ult i32 %305, 6
  %323 = select i1 %321, i1 %322, i1 false
  br i1 %323, label %324, label %361

324:                                              ; preds = %317
  %325 = add nuw nsw i32 %305, 2
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 %318, i64 %326
  %328 = load i32, i32* %327, align 4, !tbaa !5
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %361, label %330

330:                                              ; preds = %324
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 69, i8* %3, align 1, !tbaa !19
  %331 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %332 = bitcast %"class.std::basic_ostream"* %331 to i8**
  %333 = load i8*, i8** %332, align 8, !tbaa !9
  %334 = getelementptr i8, i8* %333, i64 -24
  %335 = bitcast i8* %334 to i64*
  %336 = load i64, i64* %335, align 8
  %337 = bitcast %"class.std::basic_ostream"* %331 to i8*
  %338 = add nsw i64 %336, 240
  %339 = getelementptr inbounds i8, i8* %337, i64 %338
  %340 = bitcast i8* %339 to %"class.std::ctype"**
  %341 = load %"class.std::ctype"*, %"class.std::ctype"** %340, align 8, !tbaa !20
  %342 = icmp eq %"class.std::ctype"* %341, null
  br i1 %342, label %343, label %344

343:                                              ; preds = %330
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

344:                                              ; preds = %330
  %345 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %341, i64 0, i32 8
  %346 = load i8, i8* %345, align 8, !tbaa !23
  %347 = icmp eq i8 %346, 0
  br i1 %347, label %351, label %348

348:                                              ; preds = %344
  %349 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %341, i64 0, i32 9, i64 10
  %350 = load i8, i8* %349, align 1, !tbaa !19
  br label %357

351:                                              ; preds = %344
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %341)
  %352 = bitcast %"class.std::ctype"* %341 to i8 (%"class.std::ctype"*, i8)***
  %353 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %352, align 8, !tbaa !9
  %354 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %353, i64 6
  %355 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %354, align 8
  %356 = call signext i8 %355(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %341, i8 signext 10)
  br label %357

357:                                              ; preds = %348, %351
  %358 = phi i8 [ %350, %348 ], [ %356, %351 ]
  %359 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %331, i8 signext %358)
  br label %468

360:                                              ; preds = %304
  br i1 %309, label %361, label %471

361:                                              ; preds = %317, %324, %301, %360
  %362 = phi i32 [ %306, %360 ], [ %306, %317 ], [ %306, %324 ], [ %242, %301 ]
  %363 = phi i32 [ %310, %360 ], [ %310, %317 ], [ %310, %324 ], [ %243, %301 ]
  %364 = phi i32 [ %307, %360 ], [ %307, %317 ], [ %307, %324 ], [ %244, %301 ]
  %365 = phi i1 [ %308, %360 ], [ %308, %317 ], [ %308, %324 ], [ %302, %301 ]
  %366 = phi i1 [ true, %360 ], [ true, %317 ], [ true, %324 ], [ false, %301 ]
  %367 = phi i32 [ %305, %360 ], [ %305, %317 ], [ %305, %324 ], [ %303, %301 ]
  %368 = zext i32 %364 to i64
  %369 = zext i32 %367 to i64
  %370 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 %368, i64 %369
  %371 = load i32, i32* %370, align 4, !tbaa !5
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %417, label %373

373:                                              ; preds = %361
  br i1 %366, label %374, label %471

374:                                              ; preds = %373
  %375 = zext i32 %363 to i64
  %376 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 %368, i64 %375
  %377 = load i32, i32* %376, align 4, !tbaa !5
  %378 = icmp eq i32 %377, 0
  %379 = xor i1 %365, true
  %380 = select i1 %378, i1 true, i1 %379
  br i1 %380, label %418, label %381

381:                                              ; preds = %374
  %382 = add nuw nsw i32 %362, 2
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 %383, i64 %375
  %385 = load i32, i32* %384, align 4, !tbaa !5
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %418, label %387

387:                                              ; preds = %381
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 70, i8* %2, align 1, !tbaa !19
  %388 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %389 = bitcast %"class.std::basic_ostream"* %388 to i8**
  %390 = load i8*, i8** %389, align 8, !tbaa !9
  %391 = getelementptr i8, i8* %390, i64 -24
  %392 = bitcast i8* %391 to i64*
  %393 = load i64, i64* %392, align 8
  %394 = bitcast %"class.std::basic_ostream"* %388 to i8*
  %395 = add nsw i64 %393, 240
  %396 = getelementptr inbounds i8, i8* %394, i64 %395
  %397 = bitcast i8* %396 to %"class.std::ctype"**
  %398 = load %"class.std::ctype"*, %"class.std::ctype"** %397, align 8, !tbaa !20
  %399 = icmp eq %"class.std::ctype"* %398, null
  br i1 %399, label %400, label %401

400:                                              ; preds = %387
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

401:                                              ; preds = %387
  %402 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %398, i64 0, i32 8
  %403 = load i8, i8* %402, align 8, !tbaa !23
  %404 = icmp eq i8 %403, 0
  br i1 %404, label %408, label %405

405:                                              ; preds = %401
  %406 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %398, i64 0, i32 9, i64 10
  %407 = load i8, i8* %406, align 1, !tbaa !19
  br label %414

408:                                              ; preds = %401
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %398)
  %409 = bitcast %"class.std::ctype"* %398 to i8 (%"class.std::ctype"*, i8)***
  %410 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %409, align 8, !tbaa !9
  %411 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %410, i64 6
  %412 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %411, align 8
  %413 = call signext i8 %412(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %398, i8 signext 10)
  br label %414

414:                                              ; preds = %405, %408
  %415 = phi i8 [ %407, %405 ], [ %413, %408 ]
  %416 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %388, i8 signext %415)
  br label %468

417:                                              ; preds = %361
  br i1 %366, label %418, label %471

418:                                              ; preds = %374, %381, %417
  %419 = zext i32 %362 to i64
  %420 = zext i32 %363 to i64
  %421 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 %419, i64 %420
  %422 = load i32, i32* %421, align 4, !tbaa !5
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %471, label %424

424:                                              ; preds = %418
  %425 = zext i32 %364 to i64
  %426 = zext i32 %367 to i64
  %427 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 %425, i64 %426
  %428 = load i32, i32* %427, align 4, !tbaa !5
  %429 = icmp ne i32 %428, 0
  %430 = icmp ne i32 %367, 0
  %431 = select i1 %429, i1 %430, i1 false
  br i1 %431, label %432, label %471

432:                                              ; preds = %424
  %433 = add nsw i32 %367, -1
  %434 = zext i32 %433 to i64
  %435 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 %425, i64 %434
  %436 = load i32, i32* %435, align 4, !tbaa !5
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %471, label %438

438:                                              ; preds = %432
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 71, i8* %1, align 1, !tbaa !19
  %439 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %440 = bitcast %"class.std::basic_ostream"* %439 to i8**
  %441 = load i8*, i8** %440, align 8, !tbaa !9
  %442 = getelementptr i8, i8* %441, i64 -24
  %443 = bitcast i8* %442 to i64*
  %444 = load i64, i64* %443, align 8
  %445 = bitcast %"class.std::basic_ostream"* %439 to i8*
  %446 = add nsw i64 %444, 240
  %447 = getelementptr inbounds i8, i8* %445, i64 %446
  %448 = bitcast i8* %447 to %"class.std::ctype"**
  %449 = load %"class.std::ctype"*, %"class.std::ctype"** %448, align 8, !tbaa !20
  %450 = icmp eq %"class.std::ctype"* %449, null
  br i1 %450, label %451, label %452

451:                                              ; preds = %438
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

452:                                              ; preds = %438
  %453 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %449, i64 0, i32 8
  %454 = load i8, i8* %453, align 8, !tbaa !23
  %455 = icmp eq i8 %454, 0
  br i1 %455, label %459, label %456

456:                                              ; preds = %452
  %457 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %449, i64 0, i32 9, i64 10
  %458 = load i8, i8* %457, align 1, !tbaa !19
  br label %465

459:                                              ; preds = %452
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %449)
  %460 = bitcast %"class.std::ctype"* %449 to i8 (%"class.std::ctype"*, i8)***
  %461 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %460, align 8, !tbaa !9
  %462 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %461, i64 6
  %463 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %462, align 8
  %464 = call signext i8 %463(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %449, i8 signext 10)
  br label %465

465:                                              ; preds = %456, %459
  %466 = phi i8 [ %458, %456 ], [ %464, %459 ]
  %467 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %439, i8 signext %466)
  br label %468

468:                                              ; preds = %177, %298, %414, %465, %357, %237, %113
  %469 = phi %"class.std::basic_ostream"* [ %115, %113 ], [ %239, %237 ], [ %359, %357 ], [ %467, %465 ], [ %416, %414 ], [ %300, %298 ], [ %179, %177 ]
  %470 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %469)
  br label %471

471:                                              ; preds = %778, %468, %360, %373, %316, %418, %417, %424, %432
  %472 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %473 = getelementptr i8, i8* %472, i64 -24
  %474 = bitcast i8* %473 to i64*
  %475 = load i64, i64* %474, align 8
  %476 = add nsw i64 %475, 32
  %477 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %476
  %478 = bitcast i8* %477 to i32*
  %479 = load i32, i32* %478, align 8, !tbaa !11
  %480 = and i32 %479, 2
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %19, label %482, !llvm.loop !25

482:                                              ; preds = %471, %19, %563, %547, %531, %515, %499, %483, %30, %587, %0
  ret i32 0

483:                                              ; preds = %30
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #8
  %484 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %8)
  %485 = load i8, i8* %8, align 1, !tbaa !19
  %486 = sext i8 %485 to i32
  %487 = add nsw i32 %486, -48
  %488 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 %31, i64 1
  store i32 %487, i32* %488, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #8
  %489 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %490 = getelementptr i8, i8* %489, i64 -24
  %491 = bitcast i8* %490 to i64*
  %492 = load i64, i64* %491, align 8
  %493 = add nsw i64 %492, 32
  %494 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %493
  %495 = bitcast i8* %494 to i32*
  %496 = load i32, i32* %495, align 8, !tbaa !11
  %497 = and i32 %496, 2
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %499, label %482

499:                                              ; preds = %483
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #8
  %500 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %8)
  %501 = load i8, i8* %8, align 1, !tbaa !19
  %502 = sext i8 %501 to i32
  %503 = add nsw i32 %502, -48
  %504 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 %31, i64 2
  store i32 %503, i32* %504, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #8
  %505 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %506 = getelementptr i8, i8* %505, i64 -24
  %507 = bitcast i8* %506 to i64*
  %508 = load i64, i64* %507, align 8
  %509 = add nsw i64 %508, 32
  %510 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %509
  %511 = bitcast i8* %510 to i32*
  %512 = load i32, i32* %511, align 8, !tbaa !11
  %513 = and i32 %512, 2
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %515, label %482

515:                                              ; preds = %499
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #8
  %516 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %8)
  %517 = load i8, i8* %8, align 1, !tbaa !19
  %518 = sext i8 %517 to i32
  %519 = add nsw i32 %518, -48
  %520 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 %31, i64 3
  store i32 %519, i32* %520, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #8
  %521 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %522 = getelementptr i8, i8* %521, i64 -24
  %523 = bitcast i8* %522 to i64*
  %524 = load i64, i64* %523, align 8
  %525 = add nsw i64 %524, 32
  %526 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %525
  %527 = bitcast i8* %526 to i32*
  %528 = load i32, i32* %527, align 8, !tbaa !11
  %529 = and i32 %528, 2
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %531, label %482

531:                                              ; preds = %515
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #8
  %532 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %8)
  %533 = load i8, i8* %8, align 1, !tbaa !19
  %534 = sext i8 %533 to i32
  %535 = add nsw i32 %534, -48
  %536 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 %31, i64 4
  store i32 %535, i32* %536, align 16, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #8
  %537 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %538 = getelementptr i8, i8* %537, i64 -24
  %539 = bitcast i8* %538 to i64*
  %540 = load i64, i64* %539, align 8
  %541 = add nsw i64 %540, 32
  %542 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %541
  %543 = bitcast i8* %542 to i32*
  %544 = load i32, i32* %543, align 8, !tbaa !11
  %545 = and i32 %544, 2
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %547, label %482

547:                                              ; preds = %531
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #8
  %548 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %8)
  %549 = load i8, i8* %8, align 1, !tbaa !19
  %550 = sext i8 %549 to i32
  %551 = add nsw i32 %550, -48
  %552 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 %31, i64 5
  store i32 %551, i32* %552, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #8
  %553 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %554 = getelementptr i8, i8* %553, i64 -24
  %555 = bitcast i8* %554 to i64*
  %556 = load i64, i64* %555, align 8
  %557 = add nsw i64 %556, 32
  %558 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %557
  %559 = bitcast i8* %558 to i32*
  %560 = load i32, i32* %559, align 8, !tbaa !11
  %561 = and i32 %560, 2
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %563, label %482

563:                                              ; preds = %547
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #8
  %564 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %8)
  %565 = load i8, i8* %8, align 1, !tbaa !19
  %566 = sext i8 %565 to i32
  %567 = add nsw i32 %566, -48
  %568 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 %31, i64 6
  store i32 %567, i32* %568, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #8
  %569 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %570 = getelementptr i8, i8* %569, i64 -24
  %571 = bitcast i8* %570 to i64*
  %572 = load i64, i64* %571, align 8
  %573 = add nsw i64 %572, 32
  %574 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %573
  %575 = bitcast i8* %574 to i32*
  %576 = load i32, i32* %575, align 8, !tbaa !11
  %577 = and i32 %576, 2
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %579, label %482

579:                                              ; preds = %563
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #8
  %580 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %8)
  %581 = load i8, i8* %8, align 1, !tbaa !19
  %582 = sext i8 %581 to i32
  %583 = add nsw i32 %582, -48
  %584 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 %31, i64 7
  store i32 %583, i32* %584, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #8
  %585 = add nuw nsw i64 %31, 1
  %586 = icmp eq i64 %585, 8
  br i1 %586, label %47, label %587, !llvm.loop !27

587:                                              ; preds = %579
  %588 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %589 = getelementptr i8, i8* %588, i64 -24
  %590 = bitcast i8* %589 to i64*
  %591 = load i64, i64* %590, align 8
  %592 = add nsw i64 %591, 32
  %593 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %592
  %594 = bitcast i8* %593 to i32*
  %595 = load i32, i32* %594, align 8, !tbaa !11
  %596 = and i32 %595, 2
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %30, label %482

598:                                              ; preds = %50
  %599 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 0, i64 2), align 8, !tbaa !5
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %601, label %58

601:                                              ; preds = %598
  %602 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 0, i64 3), align 4, !tbaa !5
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %604, label %58

604:                                              ; preds = %601
  %605 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 0, i64 4), align 16, !tbaa !5
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %607, label %58

607:                                              ; preds = %604
  %608 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 0, i64 5), align 4, !tbaa !5
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %610, label %58

610:                                              ; preds = %607
  %611 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 0, i64 6), align 8, !tbaa !5
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %613, label %58

613:                                              ; preds = %610
  %614 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 0, i64 7), align 4, !tbaa !5
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %616, label %53

616:                                              ; preds = %613
  %617 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 1, i64 0), align 16, !tbaa !5
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %619, label %58

619:                                              ; preds = %616
  %620 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %622, label %58

622:                                              ; preds = %619
  %623 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 1, i64 2), align 8, !tbaa !5
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %625, label %58

625:                                              ; preds = %622
  %626 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 1, i64 3), align 4, !tbaa !5
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %628, label %58

628:                                              ; preds = %625
  %629 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 1, i64 4), align 16, !tbaa !5
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %631, label %58

631:                                              ; preds = %628
  %632 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 1, i64 5), align 4, !tbaa !5
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %634, label %58

634:                                              ; preds = %631
  %635 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 1, i64 6), align 8, !tbaa !5
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %637, label %58

637:                                              ; preds = %634
  %638 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 1, i64 7), align 4, !tbaa !5
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %640, label %53

640:                                              ; preds = %637
  %641 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 2, i64 0), align 16, !tbaa !5
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %643, label %58

643:                                              ; preds = %640
  %644 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 2, i64 1), align 4, !tbaa !5
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %646, label %58

646:                                              ; preds = %643
  %647 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 2, i64 2), align 8, !tbaa !5
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %649, label %58

649:                                              ; preds = %646
  %650 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 2, i64 3), align 4, !tbaa !5
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %652, label %58

652:                                              ; preds = %649
  %653 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 2, i64 4), align 16, !tbaa !5
  %654 = icmp eq i32 %653, 0
  br i1 %654, label %655, label %58

655:                                              ; preds = %652
  %656 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 2, i64 5), align 4, !tbaa !5
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %658, label %58

658:                                              ; preds = %655
  %659 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 2, i64 6), align 8, !tbaa !5
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %661, label %58

661:                                              ; preds = %658
  %662 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 2, i64 7), align 4, !tbaa !5
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %664, label %53

664:                                              ; preds = %661
  %665 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 3, i64 0), align 16, !tbaa !5
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %667, label %58

667:                                              ; preds = %664
  %668 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 3, i64 1), align 4, !tbaa !5
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %670, label %58

670:                                              ; preds = %667
  %671 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 3, i64 2), align 8, !tbaa !5
  %672 = icmp eq i32 %671, 0
  br i1 %672, label %673, label %58

673:                                              ; preds = %670
  %674 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 3, i64 3), align 4, !tbaa !5
  %675 = icmp eq i32 %674, 0
  br i1 %675, label %676, label %58

676:                                              ; preds = %673
  %677 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 3, i64 4), align 16, !tbaa !5
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %679, label %58

679:                                              ; preds = %676
  %680 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 3, i64 5), align 4, !tbaa !5
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %682, label %58

682:                                              ; preds = %679
  %683 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 3, i64 6), align 8, !tbaa !5
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %685, label %58

685:                                              ; preds = %682
  %686 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 3, i64 7), align 4, !tbaa !5
  %687 = icmp eq i32 %686, 0
  br i1 %687, label %688, label %53

688:                                              ; preds = %685
  %689 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 4, i64 0), align 16, !tbaa !5
  %690 = icmp eq i32 %689, 0
  br i1 %690, label %691, label %58

691:                                              ; preds = %688
  %692 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 4, i64 1), align 4, !tbaa !5
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %694, label %58

694:                                              ; preds = %691
  %695 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 4, i64 2), align 8, !tbaa !5
  %696 = icmp eq i32 %695, 0
  br i1 %696, label %697, label %58

697:                                              ; preds = %694
  %698 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 4, i64 3), align 4, !tbaa !5
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %700, label %58

700:                                              ; preds = %697
  %701 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 4, i64 4), align 16, !tbaa !5
  %702 = icmp eq i32 %701, 0
  br i1 %702, label %703, label %58

703:                                              ; preds = %700
  %704 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 4, i64 5), align 4, !tbaa !5
  %705 = icmp eq i32 %704, 0
  br i1 %705, label %706, label %58

706:                                              ; preds = %703
  %707 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 4, i64 6), align 8, !tbaa !5
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %709, label %58

709:                                              ; preds = %706
  %710 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 4, i64 7), align 4, !tbaa !5
  %711 = icmp eq i32 %710, 0
  br i1 %711, label %712, label %53

712:                                              ; preds = %709
  %713 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 5, i64 0), align 16, !tbaa !5
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %715, label %58

715:                                              ; preds = %712
  %716 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 5, i64 1), align 4, !tbaa !5
  %717 = icmp eq i32 %716, 0
  br i1 %717, label %718, label %58

718:                                              ; preds = %715
  %719 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 5, i64 2), align 8, !tbaa !5
  %720 = icmp eq i32 %719, 0
  br i1 %720, label %721, label %58

721:                                              ; preds = %718
  %722 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 5, i64 3), align 4, !tbaa !5
  %723 = icmp eq i32 %722, 0
  br i1 %723, label %724, label %58

724:                                              ; preds = %721
  %725 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 5, i64 4), align 16, !tbaa !5
  %726 = icmp eq i32 %725, 0
  br i1 %726, label %727, label %58

727:                                              ; preds = %724
  %728 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 5, i64 5), align 4, !tbaa !5
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %730, label %58

730:                                              ; preds = %727
  %731 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 5, i64 6), align 8, !tbaa !5
  %732 = icmp eq i32 %731, 0
  br i1 %732, label %733, label %58

733:                                              ; preds = %730
  %734 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 5, i64 7), align 4, !tbaa !5
  %735 = icmp eq i32 %734, 0
  br i1 %735, label %736, label %53

736:                                              ; preds = %733
  %737 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 6, i64 0), align 16, !tbaa !5
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %739, label %58

739:                                              ; preds = %736
  %740 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 6, i64 1), align 4, !tbaa !5
  %741 = icmp eq i32 %740, 0
  br i1 %741, label %742, label %58

742:                                              ; preds = %739
  %743 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 6, i64 2), align 8, !tbaa !5
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %745, label %58

745:                                              ; preds = %742
  %746 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 6, i64 3), align 4, !tbaa !5
  %747 = icmp eq i32 %746, 0
  br i1 %747, label %748, label %58

748:                                              ; preds = %745
  %749 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 6, i64 4), align 16, !tbaa !5
  %750 = icmp eq i32 %749, 0
  br i1 %750, label %751, label %58

751:                                              ; preds = %748
  %752 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 6, i64 5), align 4, !tbaa !5
  %753 = icmp eq i32 %752, 0
  br i1 %753, label %754, label %58

754:                                              ; preds = %751
  %755 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 6, i64 6), align 8, !tbaa !5
  %756 = icmp eq i32 %755, 0
  br i1 %756, label %757, label %58

757:                                              ; preds = %754
  %758 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 6, i64 7), align 4, !tbaa !5
  %759 = icmp eq i32 %758, 0
  br i1 %759, label %760, label %53

760:                                              ; preds = %757
  %761 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 7, i64 0), align 16, !tbaa !5
  %762 = icmp eq i32 %761, 0
  br i1 %762, label %763, label %58

763:                                              ; preds = %760
  %764 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 7, i64 1), align 4, !tbaa !5
  %765 = icmp eq i32 %764, 0
  br i1 %765, label %766, label %58

766:                                              ; preds = %763
  %767 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 7, i64 2), align 8, !tbaa !5
  %768 = icmp eq i32 %767, 0
  br i1 %768, label %769, label %58

769:                                              ; preds = %766
  %770 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 7, i64 3), align 4, !tbaa !5
  %771 = icmp eq i32 %770, 0
  br i1 %771, label %772, label %58

772:                                              ; preds = %769
  %773 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 7, i64 4), align 16, !tbaa !5
  %774 = icmp eq i32 %773, 0
  br i1 %774, label %775, label %58

775:                                              ; preds = %772
  %776 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 7, i64 5), align 4, !tbaa !5
  %777 = icmp eq i32 %776, 0
  br i1 %777, label %778, label %58

778:                                              ; preds = %775
  %779 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 7, i64 6), align 8, !tbaa !5
  %780 = icmp eq i32 %779, 0
  br i1 %780, label %471, label %58
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s004199892.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !15, i64 32}
!12 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !14, i64 24, !15, i64 28, !15, i64 32, !16, i64 40, !17, i64 48, !7, i64 64, !6, i64 192, !16, i64 200, !18, i64 208}
!13 = !{!"long", !7, i64 0}
!14 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!15 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"_ZTSNSt8ios_base6_WordsE", !16, i64 0, !13, i64 8}
!18 = !{!"_ZTSSt6locale", !16, i64 0}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !16, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !22, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !22, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}

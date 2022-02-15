; ModuleID = 'Project_CodeNet_C++1400/p00036/s484363391.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s484363391.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s484363391.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca [8 x %"class.std::__cxx11::basic_string"], align 16
  %9 = bitcast [8 x %"class.std::__cxx11::basic_string"]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %9) #8
  %10 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 0
  %11 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 0, i32 2
  %12 = bitcast [8 x %"class.std::__cxx11::basic_string"]* %8 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 16, !tbaa !5
  %13 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !10
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 16, !tbaa !13
  %15 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 1
  %16 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 1, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %15 to %union.anon**
  store %union.anon* %16, %union.anon** %17, align 16, !tbaa !5
  %18 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 1, i32 1
  store i64 0, i64* %18, align 8, !tbaa !10
  %19 = bitcast %union.anon* %16 to i8*
  store i8 0, i8* %19, align 16, !tbaa !13
  %20 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 2
  %21 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 2, i32 2
  %22 = bitcast %"class.std::__cxx11::basic_string"* %20 to %union.anon**
  store %union.anon* %21, %union.anon** %22, align 16, !tbaa !5
  %23 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 2, i32 1
  store i64 0, i64* %23, align 8, !tbaa !10
  %24 = bitcast %union.anon* %21 to i8*
  store i8 0, i8* %24, align 16, !tbaa !13
  %25 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 3
  %26 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 3, i32 2
  %27 = bitcast %"class.std::__cxx11::basic_string"* %25 to %union.anon**
  store %union.anon* %26, %union.anon** %27, align 16, !tbaa !5
  %28 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 3, i32 1
  store i64 0, i64* %28, align 8, !tbaa !10
  %29 = bitcast %union.anon* %26 to i8*
  store i8 0, i8* %29, align 16, !tbaa !13
  %30 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 4
  %31 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 4, i32 2
  %32 = bitcast %"class.std::__cxx11::basic_string"* %30 to %union.anon**
  store %union.anon* %31, %union.anon** %32, align 16, !tbaa !5
  %33 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 4, i32 1
  store i64 0, i64* %33, align 8, !tbaa !10
  %34 = bitcast %union.anon* %31 to i8*
  store i8 0, i8* %34, align 16, !tbaa !13
  %35 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 5
  %36 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 5, i32 2
  %37 = bitcast %"class.std::__cxx11::basic_string"* %35 to %union.anon**
  store %union.anon* %36, %union.anon** %37, align 16, !tbaa !5
  %38 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 5, i32 1
  store i64 0, i64* %38, align 8, !tbaa !10
  %39 = bitcast %union.anon* %36 to i8*
  store i8 0, i8* %39, align 16, !tbaa !13
  %40 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 6
  %41 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 6, i32 2
  %42 = bitcast %"class.std::__cxx11::basic_string"* %40 to %union.anon**
  store %union.anon* %41, %union.anon** %42, align 16, !tbaa !5
  %43 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 6, i32 1
  store i64 0, i64* %43, align 8, !tbaa !10
  %44 = bitcast %union.anon* %41 to i8*
  store i8 0, i8* %44, align 16, !tbaa !13
  %45 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 7
  %46 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 7, i32 2
  %47 = bitcast %"class.std::__cxx11::basic_string"* %45 to %union.anon**
  store %union.anon* %46, %union.anon** %47, align 16, !tbaa !5
  %48 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 7, i32 1
  store i64 0, i64* %48, align 8, !tbaa !10
  %49 = bitcast %union.anon* %46 to i8*
  store i8 0, i8* %49, align 16, !tbaa !13
  %50 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 1
  %51 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 2
  %52 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 3
  %53 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 4
  %54 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 5
  %55 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 6
  %56 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 7
  %57 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 0, i32 0, i32 0
  %58 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 1, i32 0, i32 0
  %59 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 2, i32 0, i32 0
  %60 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 3, i32 0, i32 0
  %61 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 4, i32 0, i32 0
  %62 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 5, i32 0, i32 0
  %63 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 6, i32 0, i32 0
  %64 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 7, i32 0, i32 0
  br label %65

65:                                               ; preds = %148, %0
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10)
          to label %67 unwind label %88

67:                                               ; preds = %65
  %68 = bitcast %"class.std::basic_istream"* %66 to i8**
  %69 = load i8*, i8** %68, align 8, !tbaa !14
  %70 = getelementptr i8, i8* %69, i64 -24
  %71 = bitcast i8* %70 to i64*
  %72 = load i64, i64* %71, align 8
  %73 = bitcast %"class.std::basic_istream"* %66 to i8*
  %74 = add nsw i64 %72, 32
  %75 = getelementptr inbounds i8, i8* %73, i64 %74
  %76 = bitcast i8* %75 to i32*
  %77 = load i32, i32* %76, align 8, !tbaa !16
  %78 = and i32 %77, 5
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %67
  %81 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %50)
          to label %90 unwind label %92

82:                                               ; preds = %67
  %83 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 7, i32 0, i32 0
  %84 = load i8*, i8** %83, align 16, !tbaa !23
  %85 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 7, i32 2
  %86 = bitcast %union.anon* %85 to i8*
  %87 = icmp eq i8* %84, %86
  br i1 %87, label %430, label %429

88:                                               ; preds = %65
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %422

90:                                               ; preds = %80
  %91 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %51)
          to label %443 unwind label %92

92:                                               ; preds = %451, %449, %447, %445, %443, %90, %80
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %422

94:                                               ; preds = %785, %781, %777, %773, %769, %765, %761, %757, %753, %749, %745, %741, %737, %733, %729, %725, %721, %717, %713, %709, %705, %701, %697, %693, %689, %685, %681, %677, %673, %669, %665, %661, %657, %653, %649, %645, %641, %637, %633, %629, %625, %621, %617, %613, %609, %605, %601, %597, %593, %589, %585, %581, %577, %573, %569, %418, %477, %473, %469, %465, %461, %457, %414, %453
  %95 = phi i1 [ false, %785 ], [ false, %781 ], [ false, %777 ], [ false, %773 ], [ false, %769 ], [ false, %765 ], [ false, %761 ], [ false, %757 ], [ false, %753 ], [ false, %749 ], [ false, %745 ], [ false, %741 ], [ false, %737 ], [ false, %733 ], [ false, %729 ], [ false, %725 ], [ false, %721 ], [ false, %717 ], [ false, %713 ], [ false, %709 ], [ false, %705 ], [ false, %701 ], [ false, %697 ], [ false, %693 ], [ true, %689 ], [ true, %685 ], [ true, %681 ], [ true, %677 ], [ true, %673 ], [ true, %669 ], [ true, %665 ], [ true, %661 ], [ true, %657 ], [ true, %653 ], [ true, %649 ], [ true, %645 ], [ true, %641 ], [ true, %637 ], [ true, %633 ], [ true, %629 ], [ true, %625 ], [ true, %621 ], [ true, %617 ], [ true, %613 ], [ true, %609 ], [ true, %605 ], [ true, %601 ], [ true, %597 ], [ true, %593 ], [ true, %589 ], [ true, %585 ], [ true, %581 ], [ true, %577 ], [ true, %573 ], [ true, %569 ], [ true, %418 ], [ true, %477 ], [ true, %473 ], [ true, %469 ], [ true, %465 ], [ true, %461 ], [ true, %457 ], [ true, %414 ], [ true, %453 ]
  %96 = phi i1 [ false, %785 ], [ false, %781 ], [ false, %777 ], [ false, %773 ], [ false, %769 ], [ false, %765 ], [ false, %761 ], [ false, %757 ], [ false, %753 ], [ false, %749 ], [ false, %745 ], [ false, %741 ], [ false, %737 ], [ false, %733 ], [ false, %729 ], [ false, %725 ], [ true, %721 ], [ true, %717 ], [ true, %713 ], [ true, %709 ], [ true, %705 ], [ true, %701 ], [ true, %697 ], [ true, %693 ], [ true, %689 ], [ true, %685 ], [ true, %681 ], [ true, %677 ], [ true, %673 ], [ true, %669 ], [ true, %665 ], [ true, %661 ], [ true, %657 ], [ true, %653 ], [ true, %649 ], [ true, %645 ], [ true, %641 ], [ true, %637 ], [ true, %633 ], [ true, %629 ], [ true, %625 ], [ true, %621 ], [ true, %617 ], [ true, %613 ], [ true, %609 ], [ true, %605 ], [ true, %601 ], [ true, %597 ], [ true, %593 ], [ true, %589 ], [ true, %585 ], [ true, %581 ], [ true, %577 ], [ true, %573 ], [ true, %569 ], [ true, %418 ], [ true, %477 ], [ true, %473 ], [ true, %469 ], [ true, %465 ], [ true, %461 ], [ true, %457 ], [ true, %414 ], [ true, %453 ]
  %97 = phi i1 [ false, %785 ], [ false, %781 ], [ false, %777 ], [ false, %773 ], [ false, %769 ], [ false, %765 ], [ false, %761 ], [ false, %757 ], [ true, %753 ], [ true, %749 ], [ true, %745 ], [ true, %741 ], [ true, %737 ], [ true, %733 ], [ true, %729 ], [ true, %725 ], [ true, %721 ], [ true, %717 ], [ true, %713 ], [ true, %709 ], [ true, %705 ], [ true, %701 ], [ true, %697 ], [ true, %693 ], [ true, %689 ], [ true, %685 ], [ true, %681 ], [ true, %677 ], [ true, %673 ], [ true, %669 ], [ true, %665 ], [ true, %661 ], [ true, %657 ], [ true, %653 ], [ true, %649 ], [ true, %645 ], [ true, %641 ], [ true, %637 ], [ true, %633 ], [ true, %629 ], [ true, %625 ], [ true, %621 ], [ true, %617 ], [ true, %613 ], [ true, %609 ], [ true, %605 ], [ true, %601 ], [ true, %597 ], [ true, %593 ], [ true, %589 ], [ true, %585 ], [ true, %581 ], [ true, %577 ], [ true, %573 ], [ true, %569 ], [ true, %418 ], [ true, %477 ], [ true, %473 ], [ true, %469 ], [ true, %465 ], [ true, %461 ], [ true, %457 ], [ true, %414 ], [ true, %453 ]
  %98 = phi i64 [ 7, %785 ], [ 7, %781 ], [ 7, %777 ], [ 7, %773 ], [ 7, %769 ], [ 7, %765 ], [ 7, %761 ], [ 7, %757 ], [ 6, %753 ], [ 6, %749 ], [ 6, %745 ], [ 6, %741 ], [ 6, %737 ], [ 6, %733 ], [ 6, %729 ], [ 6, %725 ], [ 5, %721 ], [ 5, %717 ], [ 5, %713 ], [ 5, %709 ], [ 5, %705 ], [ 5, %701 ], [ 5, %697 ], [ 5, %693 ], [ 4, %689 ], [ 4, %685 ], [ 4, %681 ], [ 4, %677 ], [ 4, %673 ], [ 4, %669 ], [ 4, %665 ], [ 4, %661 ], [ 3, %657 ], [ 3, %653 ], [ 3, %649 ], [ 3, %645 ], [ 3, %641 ], [ 3, %637 ], [ 3, %633 ], [ 3, %629 ], [ 2, %625 ], [ 2, %621 ], [ 2, %617 ], [ 2, %613 ], [ 2, %609 ], [ 2, %605 ], [ 2, %601 ], [ 2, %597 ], [ 1, %593 ], [ 1, %589 ], [ 1, %585 ], [ 1, %581 ], [ 1, %577 ], [ 1, %573 ], [ 1, %569 ], [ 1, %418 ], [ 0, %477 ], [ 0, %473 ], [ 0, %469 ], [ 0, %465 ], [ 0, %461 ], [ 0, %457 ], [ 0, %414 ], [ 0, %453 ]
  %99 = phi i8* [ %758, %785 ], [ %758, %781 ], [ %758, %777 ], [ %758, %773 ], [ %758, %769 ], [ %758, %765 ], [ %758, %761 ], [ %758, %757 ], [ %726, %753 ], [ %726, %749 ], [ %726, %745 ], [ %726, %741 ], [ %726, %737 ], [ %726, %733 ], [ %726, %729 ], [ %726, %725 ], [ %694, %721 ], [ %694, %717 ], [ %694, %713 ], [ %694, %709 ], [ %694, %705 ], [ %694, %701 ], [ %694, %697 ], [ %694, %693 ], [ %662, %689 ], [ %662, %685 ], [ %662, %681 ], [ %662, %677 ], [ %662, %673 ], [ %662, %669 ], [ %662, %665 ], [ %662, %661 ], [ %630, %657 ], [ %630, %653 ], [ %630, %649 ], [ %630, %645 ], [ %630, %641 ], [ %630, %637 ], [ %630, %633 ], [ %630, %629 ], [ %598, %625 ], [ %598, %621 ], [ %598, %617 ], [ %598, %613 ], [ %598, %609 ], [ %598, %605 ], [ %598, %601 ], [ %598, %597 ], [ %419, %593 ], [ %419, %589 ], [ %419, %585 ], [ %419, %581 ], [ %419, %577 ], [ %419, %573 ], [ %419, %569 ], [ %419, %418 ], [ %454, %477 ], [ %454, %473 ], [ %454, %469 ], [ %454, %465 ], [ %454, %461 ], [ %454, %457 ], [ %454, %414 ], [ %454, %453 ]
  %100 = phi i1 [ false, %785 ], [ false, %781 ], [ false, %777 ], [ true, %773 ], [ true, %769 ], [ true, %765 ], [ true, %761 ], [ true, %757 ], [ false, %753 ], [ false, %749 ], [ false, %745 ], [ true, %741 ], [ true, %737 ], [ true, %733 ], [ true, %729 ], [ true, %725 ], [ false, %721 ], [ false, %717 ], [ false, %713 ], [ true, %709 ], [ true, %705 ], [ true, %701 ], [ true, %697 ], [ true, %693 ], [ false, %689 ], [ false, %685 ], [ false, %681 ], [ true, %677 ], [ true, %673 ], [ true, %669 ], [ true, %665 ], [ true, %661 ], [ false, %657 ], [ false, %653 ], [ false, %649 ], [ true, %645 ], [ true, %641 ], [ true, %637 ], [ true, %633 ], [ true, %629 ], [ false, %625 ], [ false, %621 ], [ false, %617 ], [ true, %613 ], [ true, %609 ], [ true, %605 ], [ true, %601 ], [ true, %597 ], [ false, %593 ], [ false, %589 ], [ false, %585 ], [ true, %581 ], [ true, %577 ], [ true, %573 ], [ true, %569 ], [ true, %418 ], [ false, %477 ], [ false, %473 ], [ false, %469 ], [ true, %465 ], [ true, %461 ], [ true, %457 ], [ true, %414 ], [ true, %453 ]
  %101 = phi i1 [ true, %785 ], [ true, %781 ], [ true, %777 ], [ true, %773 ], [ true, %769 ], [ true, %765 ], [ true, %761 ], [ false, %757 ], [ true, %753 ], [ true, %749 ], [ true, %745 ], [ true, %741 ], [ true, %737 ], [ true, %733 ], [ true, %729 ], [ false, %725 ], [ true, %721 ], [ true, %717 ], [ true, %713 ], [ true, %709 ], [ true, %705 ], [ true, %701 ], [ true, %697 ], [ false, %693 ], [ true, %689 ], [ true, %685 ], [ true, %681 ], [ true, %677 ], [ true, %673 ], [ true, %669 ], [ true, %665 ], [ false, %661 ], [ true, %657 ], [ true, %653 ], [ true, %649 ], [ true, %645 ], [ true, %641 ], [ true, %637 ], [ true, %633 ], [ false, %629 ], [ true, %625 ], [ true, %621 ], [ true, %617 ], [ true, %613 ], [ true, %609 ], [ true, %605 ], [ true, %601 ], [ false, %597 ], [ true, %593 ], [ true, %589 ], [ true, %585 ], [ true, %581 ], [ true, %577 ], [ true, %573 ], [ true, %569 ], [ false, %418 ], [ true, %477 ], [ true, %473 ], [ true, %469 ], [ true, %465 ], [ true, %461 ], [ true, %457 ], [ true, %414 ], [ false, %453 ]
  %102 = phi i1 [ false, %785 ], [ false, %781 ], [ true, %777 ], [ true, %773 ], [ true, %769 ], [ true, %765 ], [ true, %761 ], [ true, %757 ], [ false, %753 ], [ false, %749 ], [ true, %745 ], [ true, %741 ], [ true, %737 ], [ true, %733 ], [ true, %729 ], [ true, %725 ], [ false, %721 ], [ false, %717 ], [ true, %713 ], [ true, %709 ], [ true, %705 ], [ true, %701 ], [ true, %697 ], [ true, %693 ], [ false, %689 ], [ false, %685 ], [ true, %681 ], [ true, %677 ], [ true, %673 ], [ true, %669 ], [ true, %665 ], [ true, %661 ], [ false, %657 ], [ false, %653 ], [ true, %649 ], [ true, %645 ], [ true, %641 ], [ true, %637 ], [ true, %633 ], [ true, %629 ], [ false, %625 ], [ false, %621 ], [ true, %617 ], [ true, %613 ], [ true, %609 ], [ true, %605 ], [ true, %601 ], [ true, %597 ], [ false, %593 ], [ false, %589 ], [ true, %585 ], [ true, %581 ], [ true, %577 ], [ true, %573 ], [ true, %569 ], [ true, %418 ], [ false, %477 ], [ false, %473 ], [ true, %469 ], [ true, %465 ], [ true, %461 ], [ true, %457 ], [ true, %414 ], [ true, %453 ]
  %103 = phi i1 [ false, %785 ], [ true, %781 ], [ true, %777 ], [ true, %773 ], [ true, %769 ], [ true, %765 ], [ true, %761 ], [ true, %757 ], [ false, %753 ], [ true, %749 ], [ true, %745 ], [ true, %741 ], [ true, %737 ], [ true, %733 ], [ true, %729 ], [ true, %725 ], [ false, %721 ], [ true, %717 ], [ true, %713 ], [ true, %709 ], [ true, %705 ], [ true, %701 ], [ true, %697 ], [ true, %693 ], [ false, %689 ], [ true, %685 ], [ true, %681 ], [ true, %677 ], [ true, %673 ], [ true, %669 ], [ true, %665 ], [ true, %661 ], [ false, %657 ], [ true, %653 ], [ true, %649 ], [ true, %645 ], [ true, %641 ], [ true, %637 ], [ true, %633 ], [ true, %629 ], [ false, %625 ], [ true, %621 ], [ true, %617 ], [ true, %613 ], [ true, %609 ], [ true, %605 ], [ true, %601 ], [ true, %597 ], [ false, %593 ], [ true, %589 ], [ true, %585 ], [ true, %581 ], [ true, %577 ], [ true, %573 ], [ true, %569 ], [ true, %418 ], [ false, %477 ], [ true, %473 ], [ true, %469 ], [ true, %465 ], [ true, %461 ], [ true, %457 ], [ true, %414 ], [ true, %453 ]
  %104 = phi i32 [ 7, %785 ], [ 6, %781 ], [ 5, %777 ], [ 4, %773 ], [ 3, %769 ], [ 2, %765 ], [ 1, %761 ], [ 0, %757 ], [ 7, %753 ], [ 6, %749 ], [ 5, %745 ], [ 4, %741 ], [ 3, %737 ], [ 2, %733 ], [ 1, %729 ], [ 0, %725 ], [ 7, %721 ], [ 6, %717 ], [ 5, %713 ], [ 4, %709 ], [ 3, %705 ], [ 2, %701 ], [ 1, %697 ], [ 0, %693 ], [ 7, %689 ], [ 6, %685 ], [ 5, %681 ], [ 4, %677 ], [ 3, %673 ], [ 2, %669 ], [ 1, %665 ], [ 0, %661 ], [ 7, %657 ], [ 6, %653 ], [ 5, %649 ], [ 4, %645 ], [ 3, %641 ], [ 2, %637 ], [ 1, %633 ], [ 0, %629 ], [ 7, %625 ], [ 6, %621 ], [ 5, %617 ], [ 4, %613 ], [ 3, %609 ], [ 2, %605 ], [ 1, %601 ], [ 0, %597 ], [ 7, %593 ], [ 6, %589 ], [ 5, %585 ], [ 4, %581 ], [ 3, %577 ], [ 2, %573 ], [ 1, %569 ], [ 0, %418 ], [ 7, %477 ], [ 6, %473 ], [ 5, %469 ], [ 4, %465 ], [ 3, %461 ], [ 2, %457 ], [ 1, %414 ], [ 0, %453 ]
  br i1 %95, label %105, label %153

105:                                              ; preds = %94
  %106 = zext i32 %104 to i64
  %107 = add nuw nsw i64 %98, 3
  %108 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 %107, i32 0, i32 0
  %109 = load i8*, i8** %108, align 16, !tbaa !23
  %110 = getelementptr inbounds i8, i8* %109, i64 %106
  %111 = load i8, i8* %110, align 1, !tbaa !13
  %112 = icmp eq i8 %111, 49
  br i1 %112, label %113, label %153

113:                                              ; preds = %105
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7)
  store i8 66, i8* %7, align 1, !tbaa !13
  %114 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %7, i64 1)
          to label %115 unwind label %149

115:                                              ; preds = %113
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7)
  %116 = bitcast %"class.std::basic_ostream"* %114 to i8**
  %117 = load i8*, i8** %116, align 8, !tbaa !14
  %118 = getelementptr i8, i8* %117, i64 -24
  %119 = bitcast i8* %118 to i64*
  %120 = load i64, i64* %119, align 8
  %121 = bitcast %"class.std::basic_ostream"* %114 to i8*
  %122 = add nsw i64 %120, 240
  %123 = getelementptr inbounds i8, i8* %121, i64 %122
  %124 = bitcast i8* %123 to %"class.std::ctype"**
  %125 = load %"class.std::ctype"*, %"class.std::ctype"** %124, align 8, !tbaa !24
  %126 = icmp eq %"class.std::ctype"* %125, null
  br i1 %126, label %127, label %129

127:                                              ; preds = %115
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %128 unwind label %151

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %115
  %130 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %125, i64 0, i32 8
  %131 = load i8, i8* %130, align 8, !tbaa !27
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %125, i64 0, i32 9, i64 10
  %135 = load i8, i8* %134, align 1, !tbaa !13
  br label %143

136:                                              ; preds = %129
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %125)
          to label %137 unwind label %149

137:                                              ; preds = %136
  %138 = bitcast %"class.std::ctype"* %125 to i8 (%"class.std::ctype"*, i8)***
  %139 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %138, align 8, !tbaa !14
  %140 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %139, i64 6
  %141 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %140, align 8
  %142 = invoke signext i8 %141(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %125, i8 signext 10)
          to label %143 unwind label %149

143:                                              ; preds = %137, %133
  %144 = phi i8 [ %135, %133 ], [ %142, %137 ]
  %145 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i8 signext %144)
          to label %146 unwind label %149

146:                                              ; preds = %143
  %147 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145)
          to label %148 unwind label %149

148:                                              ; preds = %785, %146, %193, %239, %285, %331, %377, %412
  br label %65, !llvm.loop !29

149:                                              ; preds = %113, %160, %206, %252, %298, %344, %379, %136, %137, %143, %146, %183, %184, %190, %193, %229, %230, %236, %239, %275, %276, %282, %285, %321, %322, %328, %331, %367, %368, %374, %377, %402, %403, %409, %412
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %422

151:                                              ; preds = %127, %174, %220, %266, %312, %358, %393
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %422

153:                                              ; preds = %105, %94
  br i1 %100, label %154, label %195

154:                                              ; preds = %153
  %155 = add nuw nsw i32 %104, 3
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds i8, i8* %99, i64 %156
  %158 = load i8, i8* %157, align 1, !tbaa !13
  %159 = icmp eq i8 %158, 49
  br i1 %159, label %160, label %195

160:                                              ; preds = %154
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 67, i8* %6, align 1, !tbaa !13
  %161 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %6, i64 1)
          to label %162 unwind label %149

162:                                              ; preds = %160
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  %163 = bitcast %"class.std::basic_ostream"* %161 to i8**
  %164 = load i8*, i8** %163, align 8, !tbaa !14
  %165 = getelementptr i8, i8* %164, i64 -24
  %166 = bitcast i8* %165 to i64*
  %167 = load i64, i64* %166, align 8
  %168 = bitcast %"class.std::basic_ostream"* %161 to i8*
  %169 = add nsw i64 %167, 240
  %170 = getelementptr inbounds i8, i8* %168, i64 %169
  %171 = bitcast i8* %170 to %"class.std::ctype"**
  %172 = load %"class.std::ctype"*, %"class.std::ctype"** %171, align 8, !tbaa !24
  %173 = icmp eq %"class.std::ctype"* %172, null
  br i1 %173, label %174, label %176

174:                                              ; preds = %162
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %175 unwind label %151

175:                                              ; preds = %174
  unreachable

176:                                              ; preds = %162
  %177 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %172, i64 0, i32 8
  %178 = load i8, i8* %177, align 8, !tbaa !27
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %172, i64 0, i32 9, i64 10
  %182 = load i8, i8* %181, align 1, !tbaa !13
  br label %190

183:                                              ; preds = %176
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %172)
          to label %184 unwind label %149

184:                                              ; preds = %183
  %185 = bitcast %"class.std::ctype"* %172 to i8 (%"class.std::ctype"*, i8)***
  %186 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %185, align 8, !tbaa !14
  %187 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %186, i64 6
  %188 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %187, align 8
  %189 = invoke signext i8 %188(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %172, i8 signext 10)
          to label %190 unwind label %149

190:                                              ; preds = %184, %180
  %191 = phi i8 [ %182, %180 ], [ %189, %184 ]
  %192 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161, i8 signext %191)
          to label %193 unwind label %149

193:                                              ; preds = %190
  %194 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192)
          to label %148 unwind label %149

195:                                              ; preds = %154, %153
  %196 = and i1 %101, %96
  br i1 %196, label %197, label %241

197:                                              ; preds = %195
  %198 = add nuw nsw i64 %98, 2
  %199 = add nsw i32 %104, -1
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 %198, i32 0, i32 0
  %202 = load i8*, i8** %201, align 16, !tbaa !23
  %203 = getelementptr inbounds i8, i8* %202, i64 %200
  %204 = load i8, i8* %203, align 1, !tbaa !13
  %205 = icmp eq i8 %204, 49
  br i1 %205, label %206, label %241

206:                                              ; preds = %197
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 68, i8* %5, align 1, !tbaa !13
  %207 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 1)
          to label %208 unwind label %149

208:                                              ; preds = %206
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %209 = bitcast %"class.std::basic_ostream"* %207 to i8**
  %210 = load i8*, i8** %209, align 8, !tbaa !14
  %211 = getelementptr i8, i8* %210, i64 -24
  %212 = bitcast i8* %211 to i64*
  %213 = load i64, i64* %212, align 8
  %214 = bitcast %"class.std::basic_ostream"* %207 to i8*
  %215 = add nsw i64 %213, 240
  %216 = getelementptr inbounds i8, i8* %214, i64 %215
  %217 = bitcast i8* %216 to %"class.std::ctype"**
  %218 = load %"class.std::ctype"*, %"class.std::ctype"** %217, align 8, !tbaa !24
  %219 = icmp eq %"class.std::ctype"* %218, null
  br i1 %219, label %220, label %222

220:                                              ; preds = %208
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %221 unwind label %151

221:                                              ; preds = %220
  unreachable

222:                                              ; preds = %208
  %223 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %218, i64 0, i32 8
  %224 = load i8, i8* %223, align 8, !tbaa !27
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %229, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %218, i64 0, i32 9, i64 10
  %228 = load i8, i8* %227, align 1, !tbaa !13
  br label %236

229:                                              ; preds = %222
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %218)
          to label %230 unwind label %149

230:                                              ; preds = %229
  %231 = bitcast %"class.std::ctype"* %218 to i8 (%"class.std::ctype"*, i8)***
  %232 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %231, align 8, !tbaa !14
  %233 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %232, i64 6
  %234 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %233, align 8
  %235 = invoke signext i8 %234(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %218, i8 signext 10)
          to label %236 unwind label %149

236:                                              ; preds = %230, %226
  %237 = phi i8 [ %228, %226 ], [ %235, %230 ]
  %238 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %207, i8 signext %237)
          to label %239 unwind label %149

239:                                              ; preds = %236
  %240 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %238)
          to label %148 unwind label %149

241:                                              ; preds = %197, %195
  %242 = and i1 %102, %97
  br i1 %242, label %243, label %287

243:                                              ; preds = %241
  %244 = add nuw nsw i64 %98, 1
  %245 = add nuw nsw i32 %104, 2
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 %244, i32 0, i32 0
  %248 = load i8*, i8** %247, align 16, !tbaa !23
  %249 = getelementptr inbounds i8, i8* %248, i64 %246
  %250 = load i8, i8* %249, align 1, !tbaa !13
  %251 = icmp eq i8 %250, 49
  br i1 %251, label %252, label %287

252:                                              ; preds = %243
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 69, i8* %4, align 1, !tbaa !13
  %253 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
          to label %254 unwind label %149

254:                                              ; preds = %252
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %255 = bitcast %"class.std::basic_ostream"* %253 to i8**
  %256 = load i8*, i8** %255, align 8, !tbaa !14
  %257 = getelementptr i8, i8* %256, i64 -24
  %258 = bitcast i8* %257 to i64*
  %259 = load i64, i64* %258, align 8
  %260 = bitcast %"class.std::basic_ostream"* %253 to i8*
  %261 = add nsw i64 %259, 240
  %262 = getelementptr inbounds i8, i8* %260, i64 %261
  %263 = bitcast i8* %262 to %"class.std::ctype"**
  %264 = load %"class.std::ctype"*, %"class.std::ctype"** %263, align 8, !tbaa !24
  %265 = icmp eq %"class.std::ctype"* %264, null
  br i1 %265, label %266, label %268

266:                                              ; preds = %254
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %267 unwind label %151

267:                                              ; preds = %266
  unreachable

268:                                              ; preds = %254
  %269 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %264, i64 0, i32 8
  %270 = load i8, i8* %269, align 8, !tbaa !27
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %275, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %264, i64 0, i32 9, i64 10
  %274 = load i8, i8* %273, align 1, !tbaa !13
  br label %282

275:                                              ; preds = %268
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %264)
          to label %276 unwind label %149

276:                                              ; preds = %275
  %277 = bitcast %"class.std::ctype"* %264 to i8 (%"class.std::ctype"*, i8)***
  %278 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %277, align 8, !tbaa !14
  %279 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %278, i64 6
  %280 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %279, align 8
  %281 = invoke signext i8 %280(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %264, i8 signext 10)
          to label %282 unwind label %149

282:                                              ; preds = %276, %272
  %283 = phi i8 [ %274, %272 ], [ %281, %276 ]
  %284 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %253, i8 signext %283)
          to label %285 unwind label %149

285:                                              ; preds = %282
  %286 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %284)
          to label %148 unwind label %149

287:                                              ; preds = %243, %241
  %288 = and i1 %103, %96
  br i1 %288, label %289, label %333

289:                                              ; preds = %287
  %290 = add nuw nsw i64 %98, 2
  %291 = add nuw nsw i32 %104, 1
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 %290, i32 0, i32 0
  %294 = load i8*, i8** %293, align 16, !tbaa !23
  %295 = getelementptr inbounds i8, i8* %294, i64 %292
  %296 = load i8, i8* %295, align 1, !tbaa !13
  %297 = icmp eq i8 %296, 49
  br i1 %297, label %298, label %333

298:                                              ; preds = %289
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 70, i8* %3, align 1, !tbaa !13
  %299 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
          to label %300 unwind label %149

300:                                              ; preds = %298
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %301 = bitcast %"class.std::basic_ostream"* %299 to i8**
  %302 = load i8*, i8** %301, align 8, !tbaa !14
  %303 = getelementptr i8, i8* %302, i64 -24
  %304 = bitcast i8* %303 to i64*
  %305 = load i64, i64* %304, align 8
  %306 = bitcast %"class.std::basic_ostream"* %299 to i8*
  %307 = add nsw i64 %305, 240
  %308 = getelementptr inbounds i8, i8* %306, i64 %307
  %309 = bitcast i8* %308 to %"class.std::ctype"**
  %310 = load %"class.std::ctype"*, %"class.std::ctype"** %309, align 8, !tbaa !24
  %311 = icmp eq %"class.std::ctype"* %310, null
  br i1 %311, label %312, label %314

312:                                              ; preds = %300
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %313 unwind label %151

313:                                              ; preds = %312
  unreachable

314:                                              ; preds = %300
  %315 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %310, i64 0, i32 8
  %316 = load i8, i8* %315, align 8, !tbaa !27
  %317 = icmp eq i8 %316, 0
  br i1 %317, label %321, label %318

318:                                              ; preds = %314
  %319 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %310, i64 0, i32 9, i64 10
  %320 = load i8, i8* %319, align 1, !tbaa !13
  br label %328

321:                                              ; preds = %314
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %310)
          to label %322 unwind label %149

322:                                              ; preds = %321
  %323 = bitcast %"class.std::ctype"* %310 to i8 (%"class.std::ctype"*, i8)***
  %324 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %323, align 8, !tbaa !14
  %325 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %324, i64 6
  %326 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %325, align 8
  %327 = invoke signext i8 %326(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %310, i8 signext 10)
          to label %328 unwind label %149

328:                                              ; preds = %322, %318
  %329 = phi i8 [ %320, %318 ], [ %327, %322 ]
  %330 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %299, i8 signext %329)
          to label %331 unwind label %149

331:                                              ; preds = %328
  %332 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %330)
          to label %148 unwind label %149

333:                                              ; preds = %289, %287
  %334 = and i1 %101, %97
  br i1 %334, label %335, label %379

335:                                              ; preds = %333
  %336 = add nuw nsw i64 %98, 1
  %337 = add nsw i32 %104, -1
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 %336, i32 0, i32 0
  %340 = load i8*, i8** %339, align 16, !tbaa !23
  %341 = getelementptr inbounds i8, i8* %340, i64 %338
  %342 = load i8, i8* %341, align 1, !tbaa !13
  %343 = icmp eq i8 %342, 49
  br i1 %343, label %344, label %379

344:                                              ; preds = %335
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 71, i8* %2, align 1, !tbaa !13
  %345 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %346 unwind label %149

346:                                              ; preds = %344
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %347 = bitcast %"class.std::basic_ostream"* %345 to i8**
  %348 = load i8*, i8** %347, align 8, !tbaa !14
  %349 = getelementptr i8, i8* %348, i64 -24
  %350 = bitcast i8* %349 to i64*
  %351 = load i64, i64* %350, align 8
  %352 = bitcast %"class.std::basic_ostream"* %345 to i8*
  %353 = add nsw i64 %351, 240
  %354 = getelementptr inbounds i8, i8* %352, i64 %353
  %355 = bitcast i8* %354 to %"class.std::ctype"**
  %356 = load %"class.std::ctype"*, %"class.std::ctype"** %355, align 8, !tbaa !24
  %357 = icmp eq %"class.std::ctype"* %356, null
  br i1 %357, label %358, label %360

358:                                              ; preds = %346
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %359 unwind label %151

359:                                              ; preds = %358
  unreachable

360:                                              ; preds = %346
  %361 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %356, i64 0, i32 8
  %362 = load i8, i8* %361, align 8, !tbaa !27
  %363 = icmp eq i8 %362, 0
  br i1 %363, label %367, label %364

364:                                              ; preds = %360
  %365 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %356, i64 0, i32 9, i64 10
  %366 = load i8, i8* %365, align 1, !tbaa !13
  br label %374

367:                                              ; preds = %360
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %356)
          to label %368 unwind label %149

368:                                              ; preds = %367
  %369 = bitcast %"class.std::ctype"* %356 to i8 (%"class.std::ctype"*, i8)***
  %370 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %369, align 8, !tbaa !14
  %371 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %370, i64 6
  %372 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %371, align 8
  %373 = invoke signext i8 %372(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %356, i8 signext 10)
          to label %374 unwind label %149

374:                                              ; preds = %368, %364
  %375 = phi i8 [ %366, %364 ], [ %373, %368 ]
  %376 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %345, i8 signext %375)
          to label %377 unwind label %149

377:                                              ; preds = %374
  %378 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %376)
          to label %148 unwind label %149

379:                                              ; preds = %335, %333
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 65, i8* %1, align 1, !tbaa !13
  %380 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %381 unwind label %149

381:                                              ; preds = %379
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %382 = bitcast %"class.std::basic_ostream"* %380 to i8**
  %383 = load i8*, i8** %382, align 8, !tbaa !14
  %384 = getelementptr i8, i8* %383, i64 -24
  %385 = bitcast i8* %384 to i64*
  %386 = load i64, i64* %385, align 8
  %387 = bitcast %"class.std::basic_ostream"* %380 to i8*
  %388 = add nsw i64 %386, 240
  %389 = getelementptr inbounds i8, i8* %387, i64 %388
  %390 = bitcast i8* %389 to %"class.std::ctype"**
  %391 = load %"class.std::ctype"*, %"class.std::ctype"** %390, align 8, !tbaa !24
  %392 = icmp eq %"class.std::ctype"* %391, null
  br i1 %392, label %393, label %395

393:                                              ; preds = %381
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %394 unwind label %151

394:                                              ; preds = %393
  unreachable

395:                                              ; preds = %381
  %396 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %391, i64 0, i32 8
  %397 = load i8, i8* %396, align 8, !tbaa !27
  %398 = icmp eq i8 %397, 0
  br i1 %398, label %402, label %399

399:                                              ; preds = %395
  %400 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %391, i64 0, i32 9, i64 10
  %401 = load i8, i8* %400, align 1, !tbaa !13
  br label %409

402:                                              ; preds = %395
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %391)
          to label %403 unwind label %149

403:                                              ; preds = %402
  %404 = bitcast %"class.std::ctype"* %391 to i8 (%"class.std::ctype"*, i8)***
  %405 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %404, align 8, !tbaa !14
  %406 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %405, i64 6
  %407 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %406, align 8
  %408 = invoke signext i8 %407(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %391, i8 signext 10)
          to label %409 unwind label %149

409:                                              ; preds = %403, %399
  %410 = phi i8 [ %401, %399 ], [ %408, %403 ]
  %411 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %380, i8 signext %410)
          to label %412 unwind label %149

412:                                              ; preds = %409
  %413 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %411)
          to label %148 unwind label %149

414:                                              ; preds = %453
  %415 = getelementptr inbounds i8, i8* %454, i64 1
  %416 = load i8, i8* %415, align 1, !tbaa !13
  %417 = icmp eq i8 %416, 49
  br i1 %417, label %94, label %457

418:                                              ; preds = %477
  %419 = load i8*, i8** %58, align 16, !tbaa !23
  %420 = load i8, i8* %419, align 1, !tbaa !13
  %421 = icmp eq i8 %420, 49
  br i1 %421, label %94, label %569

422:                                              ; preds = %149, %151, %92, %88
  %423 = phi { i8*, i32 } [ %93, %92 ], [ %89, %88 ], [ %150, %149 ], [ %152, %151 ]
  %424 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 7, i32 0, i32 0
  %425 = load i8*, i8** %424, align 16, !tbaa !23
  %426 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 7, i32 2
  %427 = bitcast %union.anon* %426 to i8*
  %428 = icmp eq i8* %425, %427
  br i1 %428, label %437, label %436

429:                                              ; preds = %82
  call void @_ZdlPv(i8* %84) #8
  br label %430

430:                                              ; preds = %82, %429
  %431 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 6, i32 0, i32 0
  %432 = load i8*, i8** %431, align 16, !tbaa !23
  %433 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 6, i32 2
  %434 = bitcast %union.anon* %433 to i8*
  %435 = icmp eq i8* %432, %434
  br i1 %435, label %482, label %481

436:                                              ; preds = %422
  call void @_ZdlPv(i8* %425) #8
  br label %437

437:                                              ; preds = %422, %436
  %438 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 6, i32 0, i32 0
  %439 = load i8*, i8** %438, align 16, !tbaa !23
  %440 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 6, i32 2
  %441 = bitcast %union.anon* %440 to i8*
  %442 = icmp eq i8* %439, %441
  br i1 %442, label %526, label %525

443:                                              ; preds = %90
  %444 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %52)
          to label %445 unwind label %92

445:                                              ; preds = %443
  %446 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %53)
          to label %447 unwind label %92

447:                                              ; preds = %445
  %448 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %54)
          to label %449 unwind label %92

449:                                              ; preds = %447
  %450 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %55)
          to label %451 unwind label %92

451:                                              ; preds = %449
  %452 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %56)
          to label %453 unwind label %92

453:                                              ; preds = %451
  %454 = load i8*, i8** %57, align 16, !tbaa !23
  %455 = load i8, i8* %454, align 1, !tbaa !13
  %456 = icmp eq i8 %455, 49
  br i1 %456, label %94, label %414

457:                                              ; preds = %414
  %458 = getelementptr inbounds i8, i8* %454, i64 2
  %459 = load i8, i8* %458, align 1, !tbaa !13
  %460 = icmp eq i8 %459, 49
  br i1 %460, label %94, label %461

461:                                              ; preds = %457
  %462 = getelementptr inbounds i8, i8* %454, i64 3
  %463 = load i8, i8* %462, align 1, !tbaa !13
  %464 = icmp eq i8 %463, 49
  br i1 %464, label %94, label %465

465:                                              ; preds = %461
  %466 = getelementptr inbounds i8, i8* %454, i64 4
  %467 = load i8, i8* %466, align 1, !tbaa !13
  %468 = icmp eq i8 %467, 49
  br i1 %468, label %94, label %469

469:                                              ; preds = %465
  %470 = getelementptr inbounds i8, i8* %454, i64 5
  %471 = load i8, i8* %470, align 1, !tbaa !13
  %472 = icmp eq i8 %471, 49
  br i1 %472, label %94, label %473

473:                                              ; preds = %469
  %474 = getelementptr inbounds i8, i8* %454, i64 6
  %475 = load i8, i8* %474, align 1, !tbaa !13
  %476 = icmp eq i8 %475, 49
  br i1 %476, label %94, label %477

477:                                              ; preds = %473
  %478 = getelementptr inbounds i8, i8* %454, i64 7
  %479 = load i8, i8* %478, align 1, !tbaa !13
  %480 = icmp eq i8 %479, 49
  br i1 %480, label %94, label %418

481:                                              ; preds = %430
  call void @_ZdlPv(i8* %432) #8
  br label %482

482:                                              ; preds = %481, %430
  %483 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 5, i32 0, i32 0
  %484 = load i8*, i8** %483, align 16, !tbaa !23
  %485 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 5, i32 2
  %486 = bitcast %union.anon* %485 to i8*
  %487 = icmp eq i8* %484, %486
  br i1 %487, label %489, label %488

488:                                              ; preds = %482
  call void @_ZdlPv(i8* %484) #8
  br label %489

489:                                              ; preds = %488, %482
  %490 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 4, i32 0, i32 0
  %491 = load i8*, i8** %490, align 16, !tbaa !23
  %492 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 4, i32 2
  %493 = bitcast %union.anon* %492 to i8*
  %494 = icmp eq i8* %491, %493
  br i1 %494, label %496, label %495

495:                                              ; preds = %489
  call void @_ZdlPv(i8* %491) #8
  br label %496

496:                                              ; preds = %495, %489
  %497 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 3, i32 0, i32 0
  %498 = load i8*, i8** %497, align 16, !tbaa !23
  %499 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 3, i32 2
  %500 = bitcast %union.anon* %499 to i8*
  %501 = icmp eq i8* %498, %500
  br i1 %501, label %503, label %502

502:                                              ; preds = %496
  call void @_ZdlPv(i8* %498) #8
  br label %503

503:                                              ; preds = %502, %496
  %504 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 2, i32 0, i32 0
  %505 = load i8*, i8** %504, align 16, !tbaa !23
  %506 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 2, i32 2
  %507 = bitcast %union.anon* %506 to i8*
  %508 = icmp eq i8* %505, %507
  br i1 %508, label %510, label %509

509:                                              ; preds = %503
  call void @_ZdlPv(i8* %505) #8
  br label %510

510:                                              ; preds = %509, %503
  %511 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 1, i32 0, i32 0
  %512 = load i8*, i8** %511, align 16, !tbaa !23
  %513 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 1, i32 2
  %514 = bitcast %union.anon* %513 to i8*
  %515 = icmp eq i8* %512, %514
  br i1 %515, label %517, label %516

516:                                              ; preds = %510
  call void @_ZdlPv(i8* %512) #8
  br label %517

517:                                              ; preds = %516, %510
  %518 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 0, i32 0, i32 0
  %519 = load i8*, i8** %518, align 16, !tbaa !23
  %520 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 0, i32 2
  %521 = bitcast %union.anon* %520 to i8*
  %522 = icmp eq i8* %519, %521
  br i1 %522, label %524, label %523

523:                                              ; preds = %517
  call void @_ZdlPv(i8* %519) #8
  br label %524

524:                                              ; preds = %523, %517
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #8
  ret i32 0

525:                                              ; preds = %437
  call void @_ZdlPv(i8* %439) #8
  br label %526

526:                                              ; preds = %525, %437
  %527 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 5, i32 0, i32 0
  %528 = load i8*, i8** %527, align 16, !tbaa !23
  %529 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 5, i32 2
  %530 = bitcast %union.anon* %529 to i8*
  %531 = icmp eq i8* %528, %530
  br i1 %531, label %533, label %532

532:                                              ; preds = %526
  call void @_ZdlPv(i8* %528) #8
  br label %533

533:                                              ; preds = %532, %526
  %534 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 4, i32 0, i32 0
  %535 = load i8*, i8** %534, align 16, !tbaa !23
  %536 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 4, i32 2
  %537 = bitcast %union.anon* %536 to i8*
  %538 = icmp eq i8* %535, %537
  br i1 %538, label %540, label %539

539:                                              ; preds = %533
  call void @_ZdlPv(i8* %535) #8
  br label %540

540:                                              ; preds = %539, %533
  %541 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 3, i32 0, i32 0
  %542 = load i8*, i8** %541, align 16, !tbaa !23
  %543 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 3, i32 2
  %544 = bitcast %union.anon* %543 to i8*
  %545 = icmp eq i8* %542, %544
  br i1 %545, label %547, label %546

546:                                              ; preds = %540
  call void @_ZdlPv(i8* %542) #8
  br label %547

547:                                              ; preds = %546, %540
  %548 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 2, i32 0, i32 0
  %549 = load i8*, i8** %548, align 16, !tbaa !23
  %550 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 2, i32 2
  %551 = bitcast %union.anon* %550 to i8*
  %552 = icmp eq i8* %549, %551
  br i1 %552, label %554, label %553

553:                                              ; preds = %547
  call void @_ZdlPv(i8* %549) #8
  br label %554

554:                                              ; preds = %553, %547
  %555 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 1, i32 0, i32 0
  %556 = load i8*, i8** %555, align 16, !tbaa !23
  %557 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 1, i32 2
  %558 = bitcast %union.anon* %557 to i8*
  %559 = icmp eq i8* %556, %558
  br i1 %559, label %561, label %560

560:                                              ; preds = %554
  call void @_ZdlPv(i8* %556) #8
  br label %561

561:                                              ; preds = %560, %554
  %562 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 0, i32 0, i32 0
  %563 = load i8*, i8** %562, align 16, !tbaa !23
  %564 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 0, i32 2
  %565 = bitcast %union.anon* %564 to i8*
  %566 = icmp eq i8* %563, %565
  br i1 %566, label %568, label %567

567:                                              ; preds = %561
  call void @_ZdlPv(i8* %563) #8
  br label %568

568:                                              ; preds = %567, %561
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #8
  resume { i8*, i32 } %423

569:                                              ; preds = %418
  %570 = getelementptr inbounds i8, i8* %419, i64 1
  %571 = load i8, i8* %570, align 1, !tbaa !13
  %572 = icmp eq i8 %571, 49
  br i1 %572, label %94, label %573

573:                                              ; preds = %569
  %574 = getelementptr inbounds i8, i8* %419, i64 2
  %575 = load i8, i8* %574, align 1, !tbaa !13
  %576 = icmp eq i8 %575, 49
  br i1 %576, label %94, label %577

577:                                              ; preds = %573
  %578 = getelementptr inbounds i8, i8* %419, i64 3
  %579 = load i8, i8* %578, align 1, !tbaa !13
  %580 = icmp eq i8 %579, 49
  br i1 %580, label %94, label %581

581:                                              ; preds = %577
  %582 = getelementptr inbounds i8, i8* %419, i64 4
  %583 = load i8, i8* %582, align 1, !tbaa !13
  %584 = icmp eq i8 %583, 49
  br i1 %584, label %94, label %585

585:                                              ; preds = %581
  %586 = getelementptr inbounds i8, i8* %419, i64 5
  %587 = load i8, i8* %586, align 1, !tbaa !13
  %588 = icmp eq i8 %587, 49
  br i1 %588, label %94, label %589

589:                                              ; preds = %585
  %590 = getelementptr inbounds i8, i8* %419, i64 6
  %591 = load i8, i8* %590, align 1, !tbaa !13
  %592 = icmp eq i8 %591, 49
  br i1 %592, label %94, label %593

593:                                              ; preds = %589
  %594 = getelementptr inbounds i8, i8* %419, i64 7
  %595 = load i8, i8* %594, align 1, !tbaa !13
  %596 = icmp eq i8 %595, 49
  br i1 %596, label %94, label %597

597:                                              ; preds = %593
  %598 = load i8*, i8** %59, align 16, !tbaa !23
  %599 = load i8, i8* %598, align 1, !tbaa !13
  %600 = icmp eq i8 %599, 49
  br i1 %600, label %94, label %601

601:                                              ; preds = %597
  %602 = getelementptr inbounds i8, i8* %598, i64 1
  %603 = load i8, i8* %602, align 1, !tbaa !13
  %604 = icmp eq i8 %603, 49
  br i1 %604, label %94, label %605

605:                                              ; preds = %601
  %606 = getelementptr inbounds i8, i8* %598, i64 2
  %607 = load i8, i8* %606, align 1, !tbaa !13
  %608 = icmp eq i8 %607, 49
  br i1 %608, label %94, label %609

609:                                              ; preds = %605
  %610 = getelementptr inbounds i8, i8* %598, i64 3
  %611 = load i8, i8* %610, align 1, !tbaa !13
  %612 = icmp eq i8 %611, 49
  br i1 %612, label %94, label %613

613:                                              ; preds = %609
  %614 = getelementptr inbounds i8, i8* %598, i64 4
  %615 = load i8, i8* %614, align 1, !tbaa !13
  %616 = icmp eq i8 %615, 49
  br i1 %616, label %94, label %617

617:                                              ; preds = %613
  %618 = getelementptr inbounds i8, i8* %598, i64 5
  %619 = load i8, i8* %618, align 1, !tbaa !13
  %620 = icmp eq i8 %619, 49
  br i1 %620, label %94, label %621

621:                                              ; preds = %617
  %622 = getelementptr inbounds i8, i8* %598, i64 6
  %623 = load i8, i8* %622, align 1, !tbaa !13
  %624 = icmp eq i8 %623, 49
  br i1 %624, label %94, label %625

625:                                              ; preds = %621
  %626 = getelementptr inbounds i8, i8* %598, i64 7
  %627 = load i8, i8* %626, align 1, !tbaa !13
  %628 = icmp eq i8 %627, 49
  br i1 %628, label %94, label %629

629:                                              ; preds = %625
  %630 = load i8*, i8** %60, align 16, !tbaa !23
  %631 = load i8, i8* %630, align 1, !tbaa !13
  %632 = icmp eq i8 %631, 49
  br i1 %632, label %94, label %633

633:                                              ; preds = %629
  %634 = getelementptr inbounds i8, i8* %630, i64 1
  %635 = load i8, i8* %634, align 1, !tbaa !13
  %636 = icmp eq i8 %635, 49
  br i1 %636, label %94, label %637

637:                                              ; preds = %633
  %638 = getelementptr inbounds i8, i8* %630, i64 2
  %639 = load i8, i8* %638, align 1, !tbaa !13
  %640 = icmp eq i8 %639, 49
  br i1 %640, label %94, label %641

641:                                              ; preds = %637
  %642 = getelementptr inbounds i8, i8* %630, i64 3
  %643 = load i8, i8* %642, align 1, !tbaa !13
  %644 = icmp eq i8 %643, 49
  br i1 %644, label %94, label %645

645:                                              ; preds = %641
  %646 = getelementptr inbounds i8, i8* %630, i64 4
  %647 = load i8, i8* %646, align 1, !tbaa !13
  %648 = icmp eq i8 %647, 49
  br i1 %648, label %94, label %649

649:                                              ; preds = %645
  %650 = getelementptr inbounds i8, i8* %630, i64 5
  %651 = load i8, i8* %650, align 1, !tbaa !13
  %652 = icmp eq i8 %651, 49
  br i1 %652, label %94, label %653

653:                                              ; preds = %649
  %654 = getelementptr inbounds i8, i8* %630, i64 6
  %655 = load i8, i8* %654, align 1, !tbaa !13
  %656 = icmp eq i8 %655, 49
  br i1 %656, label %94, label %657

657:                                              ; preds = %653
  %658 = getelementptr inbounds i8, i8* %630, i64 7
  %659 = load i8, i8* %658, align 1, !tbaa !13
  %660 = icmp eq i8 %659, 49
  br i1 %660, label %94, label %661

661:                                              ; preds = %657
  %662 = load i8*, i8** %61, align 16, !tbaa !23
  %663 = load i8, i8* %662, align 1, !tbaa !13
  %664 = icmp eq i8 %663, 49
  br i1 %664, label %94, label %665

665:                                              ; preds = %661
  %666 = getelementptr inbounds i8, i8* %662, i64 1
  %667 = load i8, i8* %666, align 1, !tbaa !13
  %668 = icmp eq i8 %667, 49
  br i1 %668, label %94, label %669

669:                                              ; preds = %665
  %670 = getelementptr inbounds i8, i8* %662, i64 2
  %671 = load i8, i8* %670, align 1, !tbaa !13
  %672 = icmp eq i8 %671, 49
  br i1 %672, label %94, label %673

673:                                              ; preds = %669
  %674 = getelementptr inbounds i8, i8* %662, i64 3
  %675 = load i8, i8* %674, align 1, !tbaa !13
  %676 = icmp eq i8 %675, 49
  br i1 %676, label %94, label %677

677:                                              ; preds = %673
  %678 = getelementptr inbounds i8, i8* %662, i64 4
  %679 = load i8, i8* %678, align 1, !tbaa !13
  %680 = icmp eq i8 %679, 49
  br i1 %680, label %94, label %681

681:                                              ; preds = %677
  %682 = getelementptr inbounds i8, i8* %662, i64 5
  %683 = load i8, i8* %682, align 1, !tbaa !13
  %684 = icmp eq i8 %683, 49
  br i1 %684, label %94, label %685

685:                                              ; preds = %681
  %686 = getelementptr inbounds i8, i8* %662, i64 6
  %687 = load i8, i8* %686, align 1, !tbaa !13
  %688 = icmp eq i8 %687, 49
  br i1 %688, label %94, label %689

689:                                              ; preds = %685
  %690 = getelementptr inbounds i8, i8* %662, i64 7
  %691 = load i8, i8* %690, align 1, !tbaa !13
  %692 = icmp eq i8 %691, 49
  br i1 %692, label %94, label %693

693:                                              ; preds = %689
  %694 = load i8*, i8** %62, align 16, !tbaa !23
  %695 = load i8, i8* %694, align 1, !tbaa !13
  %696 = icmp eq i8 %695, 49
  br i1 %696, label %94, label %697

697:                                              ; preds = %693
  %698 = getelementptr inbounds i8, i8* %694, i64 1
  %699 = load i8, i8* %698, align 1, !tbaa !13
  %700 = icmp eq i8 %699, 49
  br i1 %700, label %94, label %701

701:                                              ; preds = %697
  %702 = getelementptr inbounds i8, i8* %694, i64 2
  %703 = load i8, i8* %702, align 1, !tbaa !13
  %704 = icmp eq i8 %703, 49
  br i1 %704, label %94, label %705

705:                                              ; preds = %701
  %706 = getelementptr inbounds i8, i8* %694, i64 3
  %707 = load i8, i8* %706, align 1, !tbaa !13
  %708 = icmp eq i8 %707, 49
  br i1 %708, label %94, label %709

709:                                              ; preds = %705
  %710 = getelementptr inbounds i8, i8* %694, i64 4
  %711 = load i8, i8* %710, align 1, !tbaa !13
  %712 = icmp eq i8 %711, 49
  br i1 %712, label %94, label %713

713:                                              ; preds = %709
  %714 = getelementptr inbounds i8, i8* %694, i64 5
  %715 = load i8, i8* %714, align 1, !tbaa !13
  %716 = icmp eq i8 %715, 49
  br i1 %716, label %94, label %717

717:                                              ; preds = %713
  %718 = getelementptr inbounds i8, i8* %694, i64 6
  %719 = load i8, i8* %718, align 1, !tbaa !13
  %720 = icmp eq i8 %719, 49
  br i1 %720, label %94, label %721

721:                                              ; preds = %717
  %722 = getelementptr inbounds i8, i8* %694, i64 7
  %723 = load i8, i8* %722, align 1, !tbaa !13
  %724 = icmp eq i8 %723, 49
  br i1 %724, label %94, label %725

725:                                              ; preds = %721
  %726 = load i8*, i8** %63, align 16, !tbaa !23
  %727 = load i8, i8* %726, align 1, !tbaa !13
  %728 = icmp eq i8 %727, 49
  br i1 %728, label %94, label %729

729:                                              ; preds = %725
  %730 = getelementptr inbounds i8, i8* %726, i64 1
  %731 = load i8, i8* %730, align 1, !tbaa !13
  %732 = icmp eq i8 %731, 49
  br i1 %732, label %94, label %733

733:                                              ; preds = %729
  %734 = getelementptr inbounds i8, i8* %726, i64 2
  %735 = load i8, i8* %734, align 1, !tbaa !13
  %736 = icmp eq i8 %735, 49
  br i1 %736, label %94, label %737

737:                                              ; preds = %733
  %738 = getelementptr inbounds i8, i8* %726, i64 3
  %739 = load i8, i8* %738, align 1, !tbaa !13
  %740 = icmp eq i8 %739, 49
  br i1 %740, label %94, label %741

741:                                              ; preds = %737
  %742 = getelementptr inbounds i8, i8* %726, i64 4
  %743 = load i8, i8* %742, align 1, !tbaa !13
  %744 = icmp eq i8 %743, 49
  br i1 %744, label %94, label %745

745:                                              ; preds = %741
  %746 = getelementptr inbounds i8, i8* %726, i64 5
  %747 = load i8, i8* %746, align 1, !tbaa !13
  %748 = icmp eq i8 %747, 49
  br i1 %748, label %94, label %749

749:                                              ; preds = %745
  %750 = getelementptr inbounds i8, i8* %726, i64 6
  %751 = load i8, i8* %750, align 1, !tbaa !13
  %752 = icmp eq i8 %751, 49
  br i1 %752, label %94, label %753

753:                                              ; preds = %749
  %754 = getelementptr inbounds i8, i8* %726, i64 7
  %755 = load i8, i8* %754, align 1, !tbaa !13
  %756 = icmp eq i8 %755, 49
  br i1 %756, label %94, label %757

757:                                              ; preds = %753
  %758 = load i8*, i8** %64, align 16, !tbaa !23
  %759 = load i8, i8* %758, align 1, !tbaa !13
  %760 = icmp eq i8 %759, 49
  br i1 %760, label %94, label %761

761:                                              ; preds = %757
  %762 = getelementptr inbounds i8, i8* %758, i64 1
  %763 = load i8, i8* %762, align 1, !tbaa !13
  %764 = icmp eq i8 %763, 49
  br i1 %764, label %94, label %765

765:                                              ; preds = %761
  %766 = getelementptr inbounds i8, i8* %758, i64 2
  %767 = load i8, i8* %766, align 1, !tbaa !13
  %768 = icmp eq i8 %767, 49
  br i1 %768, label %94, label %769

769:                                              ; preds = %765
  %770 = getelementptr inbounds i8, i8* %758, i64 3
  %771 = load i8, i8* %770, align 1, !tbaa !13
  %772 = icmp eq i8 %771, 49
  br i1 %772, label %94, label %773

773:                                              ; preds = %769
  %774 = getelementptr inbounds i8, i8* %758, i64 4
  %775 = load i8, i8* %774, align 1, !tbaa !13
  %776 = icmp eq i8 %775, 49
  br i1 %776, label %94, label %777

777:                                              ; preds = %773
  %778 = getelementptr inbounds i8, i8* %758, i64 5
  %779 = load i8, i8* %778, align 1, !tbaa !13
  %780 = icmp eq i8 %779, 49
  br i1 %780, label %94, label %781

781:                                              ; preds = %777
  %782 = getelementptr inbounds i8, i8* %758, i64 6
  %783 = load i8, i8* %782, align 1, !tbaa !13
  %784 = icmp eq i8 %783, 49
  br i1 %784, label %94, label %785

785:                                              ; preds = %781
  %786 = getelementptr inbounds i8, i8* %758, i64 7
  %787 = load i8, i8* %786, align 1, !tbaa !13
  %788 = icmp eq i8 %787, 49
  br i1 %788, label %94, label %148
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s484363391.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !19, i64 32}
!17 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !7, i64 40, !20, i64 48, !8, i64 64, !21, i64 192, !7, i64 200, !22, i64 208}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!21 = !{!"int", !8, i64 0}
!22 = !{!"_ZTSSt6locale", !7, i64 0}
!23 = !{!11, !7, i64 0}
!24 = !{!25, !7, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !26, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!26 = !{!"bool", !8, i64 0}
!27 = !{!28, !8, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !26, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}

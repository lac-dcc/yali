; ModuleID = 'Project_CodeNet_C++1400/p00036/s950805879.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s950805879.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s950805879.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false) #14
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #14
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %7 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %6, %union.anon** %7, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %8, align 8, !tbaa !10
  %9 = bitcast %union.anon* %6 to i8*
  store i8 0, i8* %9, align 8, !tbaa !13
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %13 = bitcast i64* %1 to i8*
  br label %14

14:                                               ; preds = %66, %0
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %16 unwind label %69

16:                                               ; preds = %14
  %17 = bitcast %"class.std::basic_istream"* %15 to i8**
  %18 = load i8*, i8** %17, align 8, !tbaa !14
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %"class.std::basic_istream"* %15 to i8*
  %23 = add nsw i64 %21, 32
  %24 = getelementptr inbounds i8, i8* %22, i64 %23
  %25 = bitcast i8* %24 to i32*
  %26 = load i32, i32* %25, align 8, !tbaa !16
  %27 = and i32 %26, 5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %16
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8, !tbaa !23
  %32 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %30, align 8, !tbaa !25
  %33 = icmp eq %"class.std::__cxx11::basic_string"* %31, %32
  br i1 %33, label %512, label %79

34:                                               ; preds = %16
  %35 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8, !tbaa !23
  %36 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8, !tbaa !26
  %37 = icmp eq %"class.std::__cxx11::basic_string"* %35, %36
  br i1 %37, label %65, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 0, i32 2
  %40 = bitcast %"class.std::__cxx11::basic_string"* %35 to %union.anon**
  store %union.anon* %39, %union.anon** %40, align 8, !tbaa !5
  %41 = load i8*, i8** %12, align 8, !tbaa !27
  %42 = load i64, i64* %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #14
  store i64 %42, i64* %1, align 8, !tbaa !28
  %43 = icmp ugt i64 %42, 15
  br i1 %43, label %46, label %44

44:                                               ; preds = %38
  %45 = bitcast %union.anon* %39 to i8*
  br label %52

46:                                               ; preds = %38
  %47 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %35, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %48 unwind label %69

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 0, i32 0, i32 0
  store i8* %47, i8** %49, align 8, !tbaa !27
  %50 = load i64, i64* %1, align 8, !tbaa !28
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 0, i32 2, i32 0
  store i64 %50, i64* %51, align 8, !tbaa !13
  br label %52

52:                                               ; preds = %48, %44
  %53 = phi i8* [ %45, %44 ], [ %47, %48 ]
  switch i64 %42, label %56 [
    i64 1, label %54
    i64 0, label %57
  ]

54:                                               ; preds = %52
  %55 = load i8, i8* %41, align 1, !tbaa !13
  store i8 %55, i8* %53, align 1, !tbaa !13
  br label %57

56:                                               ; preds = %52
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %53, i8* align 1 %41, i64 %42, i1 false) #14
  br label %57

57:                                               ; preds = %56, %54, %52
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 0, i32 0, i32 0
  %59 = load i64, i64* %1, align 8, !tbaa !28
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 0, i32 1
  store i64 %59, i64* %60, align 8, !tbaa !10
  %61 = load i8*, i8** %58, align 8, !tbaa !27
  %62 = getelementptr inbounds i8, i8* %61, i64 %59
  store i8 0, i8* %62, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #14
  %63 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8, !tbaa !23
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 1
  store %"class.std::__cxx11::basic_string"* %64, %"class.std::__cxx11::basic_string"** %10, align 8, !tbaa !23
  br label %66

65:                                               ; preds = %34
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::__cxx11::basic_string"* %35, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %66 unwind label %69

66:                                               ; preds = %65, %57
  br label %14

67:                                               ; preds = %119, %187, %242, %299, %355, %409, %467, %140, %141, %147, %150, %208, %209, %215, %218, %263, %264, %270, %273, %320, %321, %327, %330, %376, %377, %383, %386, %430, %431, %437, %440, %488, %489, %495, %498
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %73

69:                                               ; preds = %65, %46, %14
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %73

71:                                               ; preds = %479, %421, %367, %311, %254, %199, %131
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %73

73:                                               ; preds = %69, %71, %67
  %74 = phi { i8*, i32 } [ %68, %67 ], [ %70, %69 ], [ %72, %71 ]
  %75 = load i8*, i8** %12, align 8, !tbaa !27
  %76 = icmp eq i8* %75, %9
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  call void @_ZdlPv(i8* %75) #14
  br label %78

78:                                               ; preds = %73, %77
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #14
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #14
  resume { i8*, i32 } %74

79:                                               ; preds = %29, %504
  %80 = phi i64 [ %82, %504 ], [ 0, %29 ]
  %81 = phi %"class.std::__cxx11::basic_string"* [ %506, %504 ], [ %32, %29 ]
  %82 = add nuw i64 %80, 8
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %81, i64 %80, i32 0, i32 0
  %84 = load i8*, i8** %83, align 8, !tbaa !27
  %85 = load i8, i8* %84, align 1, !tbaa !13
  %86 = icmp eq i8 %85, 49
  br i1 %86, label %92, label %500

87:                                               ; preds = %563, %597, %631, %665, %699, %733, %767, %801
  %88 = phi i64 [ %772, %801 ], [ %738, %767 ], [ %704, %733 ], [ %670, %699 ], [ %636, %665 ], [ %602, %631 ], [ %568, %597 ], [ %80, %563 ]
  %89 = add i64 %88, 1
  %90 = and i64 %89, 4294967295
  %91 = icmp ult i64 %90, %82
  br label %152

92:                                               ; preds = %797, %793, %789, %785, %781, %777, %771, %763, %759, %755, %751, %747, %743, %737, %729, %725, %721, %717, %713, %709, %703, %695, %691, %687, %683, %679, %675, %669, %661, %657, %653, %649, %645, %641, %635, %627, %623, %619, %615, %611, %607, %601, %593, %589, %585, %581, %577, %573, %567, %559, %555, %551, %547, %543, %500, %79
  %93 = phi i64 [ %80, %79 ], [ %80, %500 ], [ %80, %543 ], [ %80, %547 ], [ %80, %551 ], [ %80, %555 ], [ %80, %559 ], [ %568, %567 ], [ %568, %573 ], [ %568, %577 ], [ %568, %581 ], [ %568, %585 ], [ %568, %589 ], [ %568, %593 ], [ %602, %601 ], [ %602, %607 ], [ %602, %611 ], [ %602, %615 ], [ %602, %619 ], [ %602, %623 ], [ %602, %627 ], [ %636, %635 ], [ %636, %641 ], [ %636, %645 ], [ %636, %649 ], [ %636, %653 ], [ %636, %657 ], [ %636, %661 ], [ %670, %669 ], [ %670, %675 ], [ %670, %679 ], [ %670, %683 ], [ %670, %687 ], [ %670, %691 ], [ %670, %695 ], [ %704, %703 ], [ %704, %709 ], [ %704, %713 ], [ %704, %717 ], [ %704, %721 ], [ %704, %725 ], [ %704, %729 ], [ %738, %737 ], [ %738, %743 ], [ %738, %747 ], [ %738, %751 ], [ %738, %755 ], [ %738, %759 ], [ %738, %763 ], [ %772, %771 ], [ %772, %777 ], [ %772, %781 ], [ %772, %785 ], [ %772, %789 ], [ %772, %793 ], [ %772, %797 ]
  %94 = phi i8* [ %84, %79 ], [ %84, %500 ], [ %84, %543 ], [ %84, %547 ], [ %84, %551 ], [ %84, %555 ], [ %84, %559 ], [ %570, %567 ], [ %570, %573 ], [ %570, %577 ], [ %570, %581 ], [ %570, %585 ], [ %570, %589 ], [ %570, %593 ], [ %604, %601 ], [ %604, %607 ], [ %604, %611 ], [ %604, %615 ], [ %604, %619 ], [ %604, %623 ], [ %604, %627 ], [ %638, %635 ], [ %638, %641 ], [ %638, %645 ], [ %638, %649 ], [ %638, %653 ], [ %638, %657 ], [ %638, %661 ], [ %672, %669 ], [ %672, %675 ], [ %672, %679 ], [ %672, %683 ], [ %672, %687 ], [ %672, %691 ], [ %672, %695 ], [ %706, %703 ], [ %706, %709 ], [ %706, %713 ], [ %706, %717 ], [ %706, %721 ], [ %706, %725 ], [ %706, %729 ], [ %740, %737 ], [ %740, %743 ], [ %740, %747 ], [ %740, %751 ], [ %740, %755 ], [ %740, %759 ], [ %740, %763 ], [ %774, %771 ], [ %774, %777 ], [ %774, %781 ], [ %774, %785 ], [ %774, %789 ], [ %774, %793 ], [ %774, %797 ]
  %95 = phi i1 [ true, %79 ], [ true, %500 ], [ true, %543 ], [ true, %547 ], [ true, %551 ], [ false, %555 ], [ false, %559 ], [ true, %567 ], [ true, %573 ], [ true, %577 ], [ true, %581 ], [ true, %585 ], [ false, %589 ], [ false, %593 ], [ true, %601 ], [ true, %607 ], [ true, %611 ], [ true, %615 ], [ true, %619 ], [ false, %623 ], [ false, %627 ], [ true, %635 ], [ true, %641 ], [ true, %645 ], [ true, %649 ], [ true, %653 ], [ false, %657 ], [ false, %661 ], [ true, %669 ], [ true, %675 ], [ true, %679 ], [ true, %683 ], [ true, %687 ], [ false, %691 ], [ false, %695 ], [ true, %703 ], [ true, %709 ], [ true, %713 ], [ true, %717 ], [ true, %721 ], [ false, %725 ], [ false, %729 ], [ true, %737 ], [ true, %743 ], [ true, %747 ], [ true, %751 ], [ true, %755 ], [ false, %759 ], [ false, %763 ], [ true, %771 ], [ true, %777 ], [ true, %781 ], [ true, %785 ], [ true, %789 ], [ false, %793 ], [ false, %797 ]
  %96 = phi i1 [ false, %79 ], [ true, %500 ], [ true, %543 ], [ true, %547 ], [ true, %551 ], [ true, %555 ], [ true, %559 ], [ false, %567 ], [ true, %573 ], [ true, %577 ], [ true, %581 ], [ true, %585 ], [ true, %589 ], [ true, %593 ], [ false, %601 ], [ true, %607 ], [ true, %611 ], [ true, %615 ], [ true, %619 ], [ true, %623 ], [ true, %627 ], [ false, %635 ], [ true, %641 ], [ true, %645 ], [ true, %649 ], [ true, %653 ], [ true, %657 ], [ true, %661 ], [ false, %669 ], [ true, %675 ], [ true, %679 ], [ true, %683 ], [ true, %687 ], [ true, %691 ], [ true, %695 ], [ false, %703 ], [ true, %709 ], [ true, %713 ], [ true, %717 ], [ true, %721 ], [ true, %725 ], [ true, %729 ], [ false, %737 ], [ true, %743 ], [ true, %747 ], [ true, %751 ], [ true, %755 ], [ true, %759 ], [ true, %763 ], [ false, %771 ], [ true, %777 ], [ true, %781 ], [ true, %785 ], [ true, %789 ], [ true, %793 ], [ true, %797 ]
  %97 = phi i1 [ true, %79 ], [ true, %500 ], [ true, %543 ], [ true, %547 ], [ true, %551 ], [ true, %555 ], [ false, %559 ], [ true, %567 ], [ true, %573 ], [ true, %577 ], [ true, %581 ], [ true, %585 ], [ true, %589 ], [ false, %593 ], [ true, %601 ], [ true, %607 ], [ true, %611 ], [ true, %615 ], [ true, %619 ], [ true, %623 ], [ false, %627 ], [ true, %635 ], [ true, %641 ], [ true, %645 ], [ true, %649 ], [ true, %653 ], [ true, %657 ], [ false, %661 ], [ true, %669 ], [ true, %675 ], [ true, %679 ], [ true, %683 ], [ true, %687 ], [ true, %691 ], [ false, %695 ], [ true, %703 ], [ true, %709 ], [ true, %713 ], [ true, %717 ], [ true, %721 ], [ true, %725 ], [ false, %729 ], [ true, %737 ], [ true, %743 ], [ true, %747 ], [ true, %751 ], [ true, %755 ], [ true, %759 ], [ false, %763 ], [ true, %771 ], [ true, %777 ], [ true, %781 ], [ true, %785 ], [ true, %789 ], [ true, %793 ], [ false, %797 ]
  %98 = phi i32 [ 0, %79 ], [ 1, %500 ], [ 2, %543 ], [ 3, %547 ], [ 4, %551 ], [ 5, %555 ], [ 6, %559 ], [ 0, %567 ], [ 1, %573 ], [ 2, %577 ], [ 3, %581 ], [ 4, %585 ], [ 5, %589 ], [ 6, %593 ], [ 0, %601 ], [ 1, %607 ], [ 2, %611 ], [ 3, %615 ], [ 4, %619 ], [ 5, %623 ], [ 6, %627 ], [ 0, %635 ], [ 1, %641 ], [ 2, %645 ], [ 3, %649 ], [ 4, %653 ], [ 5, %657 ], [ 6, %661 ], [ 0, %669 ], [ 1, %675 ], [ 2, %679 ], [ 3, %683 ], [ 4, %687 ], [ 5, %691 ], [ 6, %695 ], [ 0, %703 ], [ 1, %709 ], [ 2, %713 ], [ 3, %717 ], [ 4, %721 ], [ 5, %725 ], [ 6, %729 ], [ 0, %737 ], [ 1, %743 ], [ 2, %747 ], [ 3, %751 ], [ 4, %755 ], [ 5, %759 ], [ 6, %763 ], [ 0, %771 ], [ 1, %777 ], [ 2, %781 ], [ 3, %785 ], [ 4, %789 ], [ 5, %793 ], [ 6, %797 ]
  %99 = zext i32 %98 to i64
  %100 = add i64 %93, 1
  %101 = and i64 %100, 4294967295
  %102 = icmp ult i64 %101, %82
  br i1 %102, label %103, label %152

103:                                              ; preds = %92
  %104 = add nuw nsw i32 %98, 1
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %94, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !13
  %108 = icmp eq i8 %107, 49
  br i1 %108, label %109, label %152

109:                                              ; preds = %103
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %81, i64 %101, i32 0, i32 0
  %111 = load i8*, i8** %110, align 8, !tbaa !27
  %112 = getelementptr inbounds i8, i8* %111, i64 %99
  %113 = load i8, i8* %112, align 1, !tbaa !13
  %114 = icmp eq i8 %113, 49
  br i1 %114, label %115, label %152

115:                                              ; preds = %109
  %116 = getelementptr inbounds i8, i8* %111, i64 %105
  %117 = load i8, i8* %116, align 1, !tbaa !13
  %118 = icmp eq i8 %117, 49
  br i1 %118, label %119, label %152

119:                                              ; preds = %115
  %120 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %121 unwind label %67

121:                                              ; preds = %119
  %122 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %123 = getelementptr i8, i8* %122, i64 -24
  %124 = bitcast i8* %123 to i64*
  %125 = load i64, i64* %124, align 8
  %126 = add nsw i64 %125, 240
  %127 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %126
  %128 = bitcast i8* %127 to %"class.std::ctype"**
  %129 = load %"class.std::ctype"*, %"class.std::ctype"** %128, align 8, !tbaa !29
  %130 = icmp eq %"class.std::ctype"* %129, null
  br i1 %130, label %131, label %133

131:                                              ; preds = %121
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %132 unwind label %71

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %121
  %134 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %129, i64 0, i32 8
  %135 = load i8, i8* %134, align 8, !tbaa !32
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %129, i64 0, i32 9, i64 10
  %139 = load i8, i8* %138, align 1, !tbaa !13
  br label %147

140:                                              ; preds = %133
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %129)
          to label %141 unwind label %67

141:                                              ; preds = %140
  %142 = bitcast %"class.std::ctype"* %129 to i8 (%"class.std::ctype"*, i8)***
  %143 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %142, align 8, !tbaa !14
  %144 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %143, i64 6
  %145 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %144, align 8
  %146 = invoke signext i8 %145(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %129, i8 signext 10)
          to label %147 unwind label %67

147:                                              ; preds = %141, %137
  %148 = phi i8 [ %139, %137 ], [ %146, %141 ]
  %149 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %148)
          to label %150 unwind label %67

150:                                              ; preds = %147
  %151 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149)
          to label %152 unwind label %67

152:                                              ; preds = %87, %150, %115, %109, %103, %92
  %153 = phi i1 [ %91, %87 ], [ true, %150 ], [ true, %115 ], [ true, %109 ], [ true, %103 ], [ false, %92 ]
  %154 = phi i64 [ %90, %87 ], [ %101, %150 ], [ %101, %115 ], [ %101, %109 ], [ %101, %103 ], [ %101, %92 ]
  %155 = phi i64 [ 7, %87 ], [ %99, %150 ], [ %99, %115 ], [ %99, %109 ], [ %99, %103 ], [ %99, %92 ]
  %156 = phi i32 [ 7, %87 ], [ %98, %150 ], [ %98, %115 ], [ %98, %109 ], [ %98, %103 ], [ %98, %92 ]
  %157 = phi i1 [ false, %87 ], [ %97, %150 ], [ %97, %115 ], [ %97, %109 ], [ %97, %103 ], [ %97, %92 ]
  %158 = phi i1 [ true, %87 ], [ %96, %150 ], [ %96, %115 ], [ %96, %109 ], [ %96, %103 ], [ %96, %92 ]
  %159 = phi i1 [ false, %87 ], [ %95, %150 ], [ %95, %115 ], [ %95, %109 ], [ %95, %103 ], [ %95, %92 ]
  %160 = phi i1 [ false, %87 ], [ true, %150 ], [ true, %115 ], [ true, %109 ], [ true, %103 ], [ true, %92 ]
  %161 = phi i64 [ %88, %87 ], [ %93, %150 ], [ %93, %115 ], [ %93, %109 ], [ %93, %103 ], [ %93, %92 ]
  %162 = and i64 %161, 4294967295
  %163 = add i64 %161, 3
  %164 = and i64 %163, 4294967295
  %165 = icmp ult i64 %164, %82
  br i1 %165, label %166, label %220

166:                                              ; preds = %152
  %167 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %30, align 8, !tbaa !25
  %168 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %167, i64 %154, i32 0, i32 0
  %169 = load i8*, i8** %168, align 8, !tbaa !27
  %170 = getelementptr inbounds i8, i8* %169, i64 %155
  %171 = load i8, i8* %170, align 1, !tbaa !13
  %172 = icmp eq i8 %171, 49
  br i1 %172, label %173, label %220

173:                                              ; preds = %166
  %174 = add i64 %161, 2
  %175 = and i64 %174, 4294967295
  %176 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %167, i64 %175, i32 0, i32 0
  %177 = load i8*, i8** %176, align 8, !tbaa !27
  %178 = getelementptr inbounds i8, i8* %177, i64 %155
  %179 = load i8, i8* %178, align 1, !tbaa !13
  %180 = icmp eq i8 %179, 49
  br i1 %180, label %181, label %220

181:                                              ; preds = %173
  %182 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %167, i64 %164, i32 0, i32 0
  %183 = load i8*, i8** %182, align 8, !tbaa !27
  %184 = getelementptr inbounds i8, i8* %183, i64 %155
  %185 = load i8, i8* %184, align 1, !tbaa !13
  %186 = icmp eq i8 %185, 49
  br i1 %186, label %187, label %220

187:                                              ; preds = %181
  %188 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %189 unwind label %67

189:                                              ; preds = %187
  %190 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %191 = getelementptr i8, i8* %190, i64 -24
  %192 = bitcast i8* %191 to i64*
  %193 = load i64, i64* %192, align 8
  %194 = add nsw i64 %193, 240
  %195 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %194
  %196 = bitcast i8* %195 to %"class.std::ctype"**
  %197 = load %"class.std::ctype"*, %"class.std::ctype"** %196, align 8, !tbaa !29
  %198 = icmp eq %"class.std::ctype"* %197, null
  br i1 %198, label %199, label %201

199:                                              ; preds = %189
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %200 unwind label %71

200:                                              ; preds = %199
  unreachable

201:                                              ; preds = %189
  %202 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %197, i64 0, i32 8
  %203 = load i8, i8* %202, align 8, !tbaa !32
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %208, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %197, i64 0, i32 9, i64 10
  %207 = load i8, i8* %206, align 1, !tbaa !13
  br label %215

208:                                              ; preds = %201
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %197)
          to label %209 unwind label %67

209:                                              ; preds = %208
  %210 = bitcast %"class.std::ctype"* %197 to i8 (%"class.std::ctype"*, i8)***
  %211 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %210, align 8, !tbaa !14
  %212 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %211, i64 6
  %213 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %212, align 8
  %214 = invoke signext i8 %213(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %197, i8 signext 10)
          to label %215 unwind label %67

215:                                              ; preds = %209, %205
  %216 = phi i8 [ %207, %205 ], [ %214, %209 ]
  %217 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %216)
          to label %218 unwind label %67

218:                                              ; preds = %215
  %219 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %217)
          to label %220 unwind label %67

220:                                              ; preds = %218, %181, %173, %166, %152
  %221 = add nuw nsw i32 %156, 3
  br i1 %159, label %222, label %275

222:                                              ; preds = %220
  %223 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %30, align 8, !tbaa !25
  %224 = add nuw nsw i32 %156, 1
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %223, i64 %162, i32 0, i32 0
  %227 = load i8*, i8** %226, align 8, !tbaa !27
  %228 = getelementptr inbounds i8, i8* %227, i64 %225
  %229 = load i8, i8* %228, align 1, !tbaa !13
  %230 = icmp eq i8 %229, 49
  br i1 %230, label %231, label %275

231:                                              ; preds = %222
  %232 = add nuw nsw i32 %156, 2
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds i8, i8* %227, i64 %233
  %235 = load i8, i8* %234, align 1, !tbaa !13
  %236 = icmp eq i8 %235, 49
  br i1 %236, label %237, label %275

237:                                              ; preds = %231
  %238 = zext i32 %221 to i64
  %239 = getelementptr inbounds i8, i8* %227, i64 %238
  %240 = load i8, i8* %239, align 1, !tbaa !13
  %241 = icmp eq i8 %240, 49
  br i1 %241, label %242, label %275

242:                                              ; preds = %237
  %243 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %244 unwind label %67

244:                                              ; preds = %242
  %245 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %246 = getelementptr i8, i8* %245, i64 -24
  %247 = bitcast i8* %246 to i64*
  %248 = load i64, i64* %247, align 8
  %249 = add nsw i64 %248, 240
  %250 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %249
  %251 = bitcast i8* %250 to %"class.std::ctype"**
  %252 = load %"class.std::ctype"*, %"class.std::ctype"** %251, align 8, !tbaa !29
  %253 = icmp eq %"class.std::ctype"* %252, null
  br i1 %253, label %254, label %256

254:                                              ; preds = %244
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %255 unwind label %71

255:                                              ; preds = %254
  unreachable

256:                                              ; preds = %244
  %257 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %252, i64 0, i32 8
  %258 = load i8, i8* %257, align 8, !tbaa !32
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %263, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %252, i64 0, i32 9, i64 10
  %262 = load i8, i8* %261, align 1, !tbaa !13
  br label %270

263:                                              ; preds = %256
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %252)
          to label %264 unwind label %67

264:                                              ; preds = %263
  %265 = bitcast %"class.std::ctype"* %252 to i8 (%"class.std::ctype"*, i8)***
  %266 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %265, align 8, !tbaa !14
  %267 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %266, i64 6
  %268 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %267, align 8
  %269 = invoke signext i8 %268(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %252, i8 signext 10)
          to label %270 unwind label %67

270:                                              ; preds = %264, %260
  %271 = phi i8 [ %262, %260 ], [ %269, %264 ]
  %272 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %271)
          to label %273 unwind label %67

273:                                              ; preds = %270
  %274 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %272)
          to label %275 unwind label %67

275:                                              ; preds = %273, %237, %231, %222, %220
  %276 = add i64 %161, 2
  %277 = and i64 %276, 4294967295
  %278 = icmp ult i64 %277, %82
  %279 = and i1 %278, %158
  br i1 %279, label %280, label %332

280:                                              ; preds = %275
  %281 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %30, align 8, !tbaa !25
  %282 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %281, i64 %154, i32 0, i32 0
  %283 = load i8*, i8** %282, align 8, !tbaa !27
  %284 = getelementptr inbounds i8, i8* %283, i64 %155
  %285 = load i8, i8* %284, align 1, !tbaa !13
  %286 = icmp eq i8 %285, 49
  br i1 %286, label %287, label %332

287:                                              ; preds = %280
  %288 = add nsw i32 %156, -1
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds i8, i8* %283, i64 %289
  %291 = load i8, i8* %290, align 1, !tbaa !13
  %292 = icmp eq i8 %291, 49
  br i1 %292, label %293, label %332

293:                                              ; preds = %287
  %294 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %281, i64 %277, i32 0, i32 0
  %295 = load i8*, i8** %294, align 8, !tbaa !27
  %296 = getelementptr inbounds i8, i8* %295, i64 %289
  %297 = load i8, i8* %296, align 1, !tbaa !13
  %298 = icmp eq i8 %297, 49
  br i1 %298, label %299, label %332

299:                                              ; preds = %293
  %300 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %301 unwind label %67

301:                                              ; preds = %299
  %302 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %303 = getelementptr i8, i8* %302, i64 -24
  %304 = bitcast i8* %303 to i64*
  %305 = load i64, i64* %304, align 8
  %306 = add nsw i64 %305, 240
  %307 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %306
  %308 = bitcast i8* %307 to %"class.std::ctype"**
  %309 = load %"class.std::ctype"*, %"class.std::ctype"** %308, align 8, !tbaa !29
  %310 = icmp eq %"class.std::ctype"* %309, null
  br i1 %310, label %311, label %313

311:                                              ; preds = %301
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %312 unwind label %71

312:                                              ; preds = %311
  unreachable

313:                                              ; preds = %301
  %314 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %309, i64 0, i32 8
  %315 = load i8, i8* %314, align 8, !tbaa !32
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %320, label %317

317:                                              ; preds = %313
  %318 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %309, i64 0, i32 9, i64 10
  %319 = load i8, i8* %318, align 1, !tbaa !13
  br label %327

320:                                              ; preds = %313
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %309)
          to label %321 unwind label %67

321:                                              ; preds = %320
  %322 = bitcast %"class.std::ctype"* %309 to i8 (%"class.std::ctype"*, i8)***
  %323 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %322, align 8, !tbaa !14
  %324 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %323, i64 6
  %325 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %324, align 8
  %326 = invoke signext i8 %325(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %309, i8 signext 10)
          to label %327 unwind label %67

327:                                              ; preds = %321, %317
  %328 = phi i8 [ %319, %317 ], [ %326, %321 ]
  %329 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %328)
          to label %330 unwind label %67

330:                                              ; preds = %327
  %331 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %329)
          to label %332 unwind label %67

332:                                              ; preds = %330, %293, %287, %280, %275
  br i1 %153, label %333, label %388

333:                                              ; preds = %332
  %334 = add nuw nsw i32 %156, 2
  br i1 %157, label %335, label %388

335:                                              ; preds = %333
  %336 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %30, align 8, !tbaa !25
  %337 = add nuw nsw i32 %156, 1
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %336, i64 %162, i32 0, i32 0
  %340 = load i8*, i8** %339, align 8, !tbaa !27
  %341 = getelementptr inbounds i8, i8* %340, i64 %338
  %342 = load i8, i8* %341, align 1, !tbaa !13
  %343 = icmp eq i8 %342, 49
  br i1 %343, label %344, label %388

344:                                              ; preds = %335
  %345 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %336, i64 %154, i32 0, i32 0
  %346 = load i8*, i8** %345, align 8, !tbaa !27
  %347 = getelementptr inbounds i8, i8* %346, i64 %338
  %348 = load i8, i8* %347, align 1, !tbaa !13
  %349 = icmp eq i8 %348, 49
  br i1 %349, label %350, label %388

350:                                              ; preds = %344
  %351 = zext i32 %334 to i64
  %352 = getelementptr inbounds i8, i8* %346, i64 %351
  %353 = load i8, i8* %352, align 1, !tbaa !13
  %354 = icmp eq i8 %353, 49
  br i1 %354, label %355, label %388

355:                                              ; preds = %350
  %356 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
          to label %357 unwind label %67

357:                                              ; preds = %355
  %358 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %359 = getelementptr i8, i8* %358, i64 -24
  %360 = bitcast i8* %359 to i64*
  %361 = load i64, i64* %360, align 8
  %362 = add nsw i64 %361, 240
  %363 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %362
  %364 = bitcast i8* %363 to %"class.std::ctype"**
  %365 = load %"class.std::ctype"*, %"class.std::ctype"** %364, align 8, !tbaa !29
  %366 = icmp eq %"class.std::ctype"* %365, null
  br i1 %366, label %367, label %369

367:                                              ; preds = %357
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %368 unwind label %71

368:                                              ; preds = %367
  unreachable

369:                                              ; preds = %357
  %370 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %365, i64 0, i32 8
  %371 = load i8, i8* %370, align 8, !tbaa !32
  %372 = icmp eq i8 %371, 0
  br i1 %372, label %376, label %373

373:                                              ; preds = %369
  %374 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %365, i64 0, i32 9, i64 10
  %375 = load i8, i8* %374, align 1, !tbaa !13
  br label %383

376:                                              ; preds = %369
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %365)
          to label %377 unwind label %67

377:                                              ; preds = %376
  %378 = bitcast %"class.std::ctype"* %365 to i8 (%"class.std::ctype"*, i8)***
  %379 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %378, align 8, !tbaa !14
  %380 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %379, i64 6
  %381 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %380, align 8
  %382 = invoke signext i8 %381(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %365, i8 signext 10)
          to label %383 unwind label %67

383:                                              ; preds = %377, %373
  %384 = phi i8 [ %375, %373 ], [ %382, %377 ]
  %385 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %384)
          to label %386 unwind label %67

386:                                              ; preds = %383
  %387 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %385)
          to label %388 unwind label %67

388:                                              ; preds = %386, %350, %344, %335, %333, %332
  br i1 %278, label %389, label %442

389:                                              ; preds = %388
  %390 = add nuw nsw i32 %156, 1
  br i1 %160, label %391, label %504

391:                                              ; preds = %389
  %392 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %30, align 8, !tbaa !25
  %393 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %392, i64 %154, i32 0, i32 0
  %394 = load i8*, i8** %393, align 8, !tbaa !27
  %395 = getelementptr inbounds i8, i8* %394, i64 %155
  %396 = load i8, i8* %395, align 1, !tbaa !13
  %397 = icmp eq i8 %396, 49
  br i1 %397, label %398, label %442

398:                                              ; preds = %391
  %399 = zext i32 %390 to i64
  %400 = getelementptr inbounds i8, i8* %394, i64 %399
  %401 = load i8, i8* %400, align 1, !tbaa !13
  %402 = icmp eq i8 %401, 49
  br i1 %402, label %403, label %442

403:                                              ; preds = %398
  %404 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %392, i64 %277, i32 0, i32 0
  %405 = load i8*, i8** %404, align 8, !tbaa !27
  %406 = getelementptr inbounds i8, i8* %405, i64 %399
  %407 = load i8, i8* %406, align 1, !tbaa !13
  %408 = icmp eq i8 %407, 49
  br i1 %408, label %409, label %442

409:                                              ; preds = %403
  %410 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
          to label %411 unwind label %67

411:                                              ; preds = %409
  %412 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %413 = getelementptr i8, i8* %412, i64 -24
  %414 = bitcast i8* %413 to i64*
  %415 = load i64, i64* %414, align 8
  %416 = add nsw i64 %415, 240
  %417 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %416
  %418 = bitcast i8* %417 to %"class.std::ctype"**
  %419 = load %"class.std::ctype"*, %"class.std::ctype"** %418, align 8, !tbaa !29
  %420 = icmp eq %"class.std::ctype"* %419, null
  br i1 %420, label %421, label %423

421:                                              ; preds = %411
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %422 unwind label %71

422:                                              ; preds = %421
  unreachable

423:                                              ; preds = %411
  %424 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %419, i64 0, i32 8
  %425 = load i8, i8* %424, align 8, !tbaa !32
  %426 = icmp eq i8 %425, 0
  br i1 %426, label %430, label %427

427:                                              ; preds = %423
  %428 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %419, i64 0, i32 9, i64 10
  %429 = load i8, i8* %428, align 1, !tbaa !13
  br label %437

430:                                              ; preds = %423
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %419)
          to label %431 unwind label %67

431:                                              ; preds = %430
  %432 = bitcast %"class.std::ctype"* %419 to i8 (%"class.std::ctype"*, i8)***
  %433 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %432, align 8, !tbaa !14
  %434 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %433, i64 6
  %435 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %434, align 8
  %436 = invoke signext i8 %435(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %419, i8 signext 10)
          to label %437 unwind label %67

437:                                              ; preds = %431, %427
  %438 = phi i8 [ %429, %427 ], [ %436, %431 ]
  %439 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %438)
          to label %440 unwind label %67

440:                                              ; preds = %437
  %441 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %439)
          to label %442 unwind label %67

442:                                              ; preds = %440, %403, %398, %391, %388
  %443 = phi i1 [ true, %440 ], [ true, %403 ], [ true, %398 ], [ true, %391 ], [ %160, %388 ]
  %444 = and i1 %153, %158
  %445 = and i1 %444, %443
  br i1 %445, label %446, label %504

446:                                              ; preds = %442
  %447 = add nuw nsw i32 %156, 1
  %448 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %30, align 8, !tbaa !25
  %449 = zext i32 %447 to i64
  %450 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %448, i64 %162, i32 0, i32 0
  %451 = load i8*, i8** %450, align 8, !tbaa !27
  %452 = getelementptr inbounds i8, i8* %451, i64 %449
  %453 = load i8, i8* %452, align 1, !tbaa !13
  %454 = icmp eq i8 %453, 49
  br i1 %454, label %455, label %504

455:                                              ; preds = %446
  %456 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %448, i64 %154, i32 0, i32 0
  %457 = load i8*, i8** %456, align 8, !tbaa !27
  %458 = getelementptr inbounds i8, i8* %457, i64 %155
  %459 = load i8, i8* %458, align 1, !tbaa !13
  %460 = icmp eq i8 %459, 49
  br i1 %460, label %461, label %504

461:                                              ; preds = %455
  %462 = add nsw i32 %156, -1
  %463 = zext i32 %462 to i64
  %464 = getelementptr inbounds i8, i8* %457, i64 %463
  %465 = load i8, i8* %464, align 1, !tbaa !13
  %466 = icmp eq i8 %465, 49
  br i1 %466, label %467, label %504

467:                                              ; preds = %461
  %468 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i64 1)
          to label %469 unwind label %67

469:                                              ; preds = %467
  %470 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %471 = getelementptr i8, i8* %470, i64 -24
  %472 = bitcast i8* %471 to i64*
  %473 = load i64, i64* %472, align 8
  %474 = add nsw i64 %473, 240
  %475 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %474
  %476 = bitcast i8* %475 to %"class.std::ctype"**
  %477 = load %"class.std::ctype"*, %"class.std::ctype"** %476, align 8, !tbaa !29
  %478 = icmp eq %"class.std::ctype"* %477, null
  br i1 %478, label %479, label %481

479:                                              ; preds = %469
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %480 unwind label %71

480:                                              ; preds = %479
  unreachable

481:                                              ; preds = %469
  %482 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %477, i64 0, i32 8
  %483 = load i8, i8* %482, align 8, !tbaa !32
  %484 = icmp eq i8 %483, 0
  br i1 %484, label %488, label %485

485:                                              ; preds = %481
  %486 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %477, i64 0, i32 9, i64 10
  %487 = load i8, i8* %486, align 1, !tbaa !13
  br label %495

488:                                              ; preds = %481
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %477)
          to label %489 unwind label %67

489:                                              ; preds = %488
  %490 = bitcast %"class.std::ctype"* %477 to i8 (%"class.std::ctype"*, i8)***
  %491 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %490, align 8, !tbaa !14
  %492 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %491, i64 6
  %493 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %492, align 8
  %494 = invoke signext i8 %493(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %477, i8 signext 10)
          to label %495 unwind label %67

495:                                              ; preds = %489, %485
  %496 = phi i8 [ %487, %485 ], [ %494, %489 ]
  %497 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %496)
          to label %498 unwind label %67

498:                                              ; preds = %495
  %499 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %497)
          to label %504 unwind label %67

500:                                              ; preds = %79
  %501 = getelementptr inbounds i8, i8* %84, i64 1
  %502 = load i8, i8* %501, align 1, !tbaa !13
  %503 = icmp eq i8 %502, 49
  br i1 %503, label %92, label %543

504:                                              ; preds = %801, %389, %498, %442, %446, %455, %461
  %505 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8, !tbaa !23
  %506 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %30, align 8, !tbaa !25
  %507 = ptrtoint %"class.std::__cxx11::basic_string"* %505 to i64
  %508 = ptrtoint %"class.std::__cxx11::basic_string"* %506 to i64
  %509 = sub i64 %507, %508
  %510 = ashr exact i64 %509, 5
  %511 = icmp ugt i64 %510, %82
  br i1 %511, label %79, label %512, !llvm.loop !34

512:                                              ; preds = %504, %29
  %513 = phi %"class.std::__cxx11::basic_string"* [ %31, %29 ], [ %505, %504 ]
  %514 = phi %"class.std::__cxx11::basic_string"* [ %31, %29 ], [ %506, %504 ]
  %515 = load i8*, i8** %12, align 8, !tbaa !27
  %516 = icmp eq i8* %515, %9
  br i1 %516, label %520, label %517

517:                                              ; preds = %512
  call void @_ZdlPv(i8* %515) #14
  %518 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %30, align 8, !tbaa !25
  %519 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8, !tbaa !23
  br label %520

520:                                              ; preds = %512, %517
  %521 = phi %"class.std::__cxx11::basic_string"* [ %513, %512 ], [ %519, %517 ]
  %522 = phi %"class.std::__cxx11::basic_string"* [ %514, %512 ], [ %518, %517 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #14
  %523 = icmp eq %"class.std::__cxx11::basic_string"* %522, %521
  br i1 %523, label %537, label %524

524:                                              ; preds = %520, %532
  %525 = phi %"class.std::__cxx11::basic_string"* [ %533, %532 ], [ %522, %520 ]
  %526 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %525, i64 0, i32 0, i32 0
  %527 = load i8*, i8** %526, align 8, !tbaa !27
  %528 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %525, i64 0, i32 2
  %529 = bitcast %union.anon* %528 to i8*
  %530 = icmp eq i8* %527, %529
  br i1 %530, label %532, label %531

531:                                              ; preds = %524
  call void @_ZdlPv(i8* %527) #14
  br label %532

532:                                              ; preds = %531, %524
  %533 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %525, i64 1
  %534 = icmp eq %"class.std::__cxx11::basic_string"* %533, %521
  br i1 %534, label %535, label %524, !llvm.loop !36

535:                                              ; preds = %532
  %536 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %30, align 8, !tbaa !25
  br label %537

537:                                              ; preds = %535, %520
  %538 = phi %"class.std::__cxx11::basic_string"* [ %536, %535 ], [ %521, %520 ]
  %539 = icmp eq %"class.std::__cxx11::basic_string"* %538, null
  br i1 %539, label %542, label %540

540:                                              ; preds = %537
  %541 = bitcast %"class.std::__cxx11::basic_string"* %538 to i8*
  call void @_ZdlPv(i8* nonnull %541) #14
  br label %542

542:                                              ; preds = %537, %540
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #14
  ret i32 0

543:                                              ; preds = %500
  %544 = getelementptr inbounds i8, i8* %84, i64 2
  %545 = load i8, i8* %544, align 1, !tbaa !13
  %546 = icmp eq i8 %545, 49
  br i1 %546, label %92, label %547

547:                                              ; preds = %543
  %548 = getelementptr inbounds i8, i8* %84, i64 3
  %549 = load i8, i8* %548, align 1, !tbaa !13
  %550 = icmp eq i8 %549, 49
  br i1 %550, label %92, label %551

551:                                              ; preds = %547
  %552 = getelementptr inbounds i8, i8* %84, i64 4
  %553 = load i8, i8* %552, align 1, !tbaa !13
  %554 = icmp eq i8 %553, 49
  br i1 %554, label %92, label %555

555:                                              ; preds = %551
  %556 = getelementptr inbounds i8, i8* %84, i64 5
  %557 = load i8, i8* %556, align 1, !tbaa !13
  %558 = icmp eq i8 %557, 49
  br i1 %558, label %92, label %559

559:                                              ; preds = %555
  %560 = getelementptr inbounds i8, i8* %84, i64 6
  %561 = load i8, i8* %560, align 1, !tbaa !13
  %562 = icmp eq i8 %561, 49
  br i1 %562, label %92, label %563

563:                                              ; preds = %559
  %564 = getelementptr inbounds i8, i8* %84, i64 7
  %565 = load i8, i8* %564, align 1, !tbaa !13
  %566 = icmp eq i8 %565, 49
  br i1 %566, label %87, label %567

567:                                              ; preds = %563
  %568 = or i64 %80, 1
  %569 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %81, i64 %568, i32 0, i32 0
  %570 = load i8*, i8** %569, align 8, !tbaa !27
  %571 = load i8, i8* %570, align 1, !tbaa !13
  %572 = icmp eq i8 %571, 49
  br i1 %572, label %92, label %573

573:                                              ; preds = %567
  %574 = getelementptr inbounds i8, i8* %570, i64 1
  %575 = load i8, i8* %574, align 1, !tbaa !13
  %576 = icmp eq i8 %575, 49
  br i1 %576, label %92, label %577

577:                                              ; preds = %573
  %578 = getelementptr inbounds i8, i8* %570, i64 2
  %579 = load i8, i8* %578, align 1, !tbaa !13
  %580 = icmp eq i8 %579, 49
  br i1 %580, label %92, label %581

581:                                              ; preds = %577
  %582 = getelementptr inbounds i8, i8* %570, i64 3
  %583 = load i8, i8* %582, align 1, !tbaa !13
  %584 = icmp eq i8 %583, 49
  br i1 %584, label %92, label %585

585:                                              ; preds = %581
  %586 = getelementptr inbounds i8, i8* %570, i64 4
  %587 = load i8, i8* %586, align 1, !tbaa !13
  %588 = icmp eq i8 %587, 49
  br i1 %588, label %92, label %589

589:                                              ; preds = %585
  %590 = getelementptr inbounds i8, i8* %570, i64 5
  %591 = load i8, i8* %590, align 1, !tbaa !13
  %592 = icmp eq i8 %591, 49
  br i1 %592, label %92, label %593

593:                                              ; preds = %589
  %594 = getelementptr inbounds i8, i8* %570, i64 6
  %595 = load i8, i8* %594, align 1, !tbaa !13
  %596 = icmp eq i8 %595, 49
  br i1 %596, label %92, label %597

597:                                              ; preds = %593
  %598 = getelementptr inbounds i8, i8* %570, i64 7
  %599 = load i8, i8* %598, align 1, !tbaa !13
  %600 = icmp eq i8 %599, 49
  br i1 %600, label %87, label %601

601:                                              ; preds = %597
  %602 = or i64 %80, 2
  %603 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %81, i64 %602, i32 0, i32 0
  %604 = load i8*, i8** %603, align 8, !tbaa !27
  %605 = load i8, i8* %604, align 1, !tbaa !13
  %606 = icmp eq i8 %605, 49
  br i1 %606, label %92, label %607

607:                                              ; preds = %601
  %608 = getelementptr inbounds i8, i8* %604, i64 1
  %609 = load i8, i8* %608, align 1, !tbaa !13
  %610 = icmp eq i8 %609, 49
  br i1 %610, label %92, label %611

611:                                              ; preds = %607
  %612 = getelementptr inbounds i8, i8* %604, i64 2
  %613 = load i8, i8* %612, align 1, !tbaa !13
  %614 = icmp eq i8 %613, 49
  br i1 %614, label %92, label %615

615:                                              ; preds = %611
  %616 = getelementptr inbounds i8, i8* %604, i64 3
  %617 = load i8, i8* %616, align 1, !tbaa !13
  %618 = icmp eq i8 %617, 49
  br i1 %618, label %92, label %619

619:                                              ; preds = %615
  %620 = getelementptr inbounds i8, i8* %604, i64 4
  %621 = load i8, i8* %620, align 1, !tbaa !13
  %622 = icmp eq i8 %621, 49
  br i1 %622, label %92, label %623

623:                                              ; preds = %619
  %624 = getelementptr inbounds i8, i8* %604, i64 5
  %625 = load i8, i8* %624, align 1, !tbaa !13
  %626 = icmp eq i8 %625, 49
  br i1 %626, label %92, label %627

627:                                              ; preds = %623
  %628 = getelementptr inbounds i8, i8* %604, i64 6
  %629 = load i8, i8* %628, align 1, !tbaa !13
  %630 = icmp eq i8 %629, 49
  br i1 %630, label %92, label %631

631:                                              ; preds = %627
  %632 = getelementptr inbounds i8, i8* %604, i64 7
  %633 = load i8, i8* %632, align 1, !tbaa !13
  %634 = icmp eq i8 %633, 49
  br i1 %634, label %87, label %635

635:                                              ; preds = %631
  %636 = or i64 %80, 3
  %637 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %81, i64 %636, i32 0, i32 0
  %638 = load i8*, i8** %637, align 8, !tbaa !27
  %639 = load i8, i8* %638, align 1, !tbaa !13
  %640 = icmp eq i8 %639, 49
  br i1 %640, label %92, label %641

641:                                              ; preds = %635
  %642 = getelementptr inbounds i8, i8* %638, i64 1
  %643 = load i8, i8* %642, align 1, !tbaa !13
  %644 = icmp eq i8 %643, 49
  br i1 %644, label %92, label %645

645:                                              ; preds = %641
  %646 = getelementptr inbounds i8, i8* %638, i64 2
  %647 = load i8, i8* %646, align 1, !tbaa !13
  %648 = icmp eq i8 %647, 49
  br i1 %648, label %92, label %649

649:                                              ; preds = %645
  %650 = getelementptr inbounds i8, i8* %638, i64 3
  %651 = load i8, i8* %650, align 1, !tbaa !13
  %652 = icmp eq i8 %651, 49
  br i1 %652, label %92, label %653

653:                                              ; preds = %649
  %654 = getelementptr inbounds i8, i8* %638, i64 4
  %655 = load i8, i8* %654, align 1, !tbaa !13
  %656 = icmp eq i8 %655, 49
  br i1 %656, label %92, label %657

657:                                              ; preds = %653
  %658 = getelementptr inbounds i8, i8* %638, i64 5
  %659 = load i8, i8* %658, align 1, !tbaa !13
  %660 = icmp eq i8 %659, 49
  br i1 %660, label %92, label %661

661:                                              ; preds = %657
  %662 = getelementptr inbounds i8, i8* %638, i64 6
  %663 = load i8, i8* %662, align 1, !tbaa !13
  %664 = icmp eq i8 %663, 49
  br i1 %664, label %92, label %665

665:                                              ; preds = %661
  %666 = getelementptr inbounds i8, i8* %638, i64 7
  %667 = load i8, i8* %666, align 1, !tbaa !13
  %668 = icmp eq i8 %667, 49
  br i1 %668, label %87, label %669

669:                                              ; preds = %665
  %670 = or i64 %80, 4
  %671 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %81, i64 %670, i32 0, i32 0
  %672 = load i8*, i8** %671, align 8, !tbaa !27
  %673 = load i8, i8* %672, align 1, !tbaa !13
  %674 = icmp eq i8 %673, 49
  br i1 %674, label %92, label %675

675:                                              ; preds = %669
  %676 = getelementptr inbounds i8, i8* %672, i64 1
  %677 = load i8, i8* %676, align 1, !tbaa !13
  %678 = icmp eq i8 %677, 49
  br i1 %678, label %92, label %679

679:                                              ; preds = %675
  %680 = getelementptr inbounds i8, i8* %672, i64 2
  %681 = load i8, i8* %680, align 1, !tbaa !13
  %682 = icmp eq i8 %681, 49
  br i1 %682, label %92, label %683

683:                                              ; preds = %679
  %684 = getelementptr inbounds i8, i8* %672, i64 3
  %685 = load i8, i8* %684, align 1, !tbaa !13
  %686 = icmp eq i8 %685, 49
  br i1 %686, label %92, label %687

687:                                              ; preds = %683
  %688 = getelementptr inbounds i8, i8* %672, i64 4
  %689 = load i8, i8* %688, align 1, !tbaa !13
  %690 = icmp eq i8 %689, 49
  br i1 %690, label %92, label %691

691:                                              ; preds = %687
  %692 = getelementptr inbounds i8, i8* %672, i64 5
  %693 = load i8, i8* %692, align 1, !tbaa !13
  %694 = icmp eq i8 %693, 49
  br i1 %694, label %92, label %695

695:                                              ; preds = %691
  %696 = getelementptr inbounds i8, i8* %672, i64 6
  %697 = load i8, i8* %696, align 1, !tbaa !13
  %698 = icmp eq i8 %697, 49
  br i1 %698, label %92, label %699

699:                                              ; preds = %695
  %700 = getelementptr inbounds i8, i8* %672, i64 7
  %701 = load i8, i8* %700, align 1, !tbaa !13
  %702 = icmp eq i8 %701, 49
  br i1 %702, label %87, label %703

703:                                              ; preds = %699
  %704 = or i64 %80, 5
  %705 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %81, i64 %704, i32 0, i32 0
  %706 = load i8*, i8** %705, align 8, !tbaa !27
  %707 = load i8, i8* %706, align 1, !tbaa !13
  %708 = icmp eq i8 %707, 49
  br i1 %708, label %92, label %709

709:                                              ; preds = %703
  %710 = getelementptr inbounds i8, i8* %706, i64 1
  %711 = load i8, i8* %710, align 1, !tbaa !13
  %712 = icmp eq i8 %711, 49
  br i1 %712, label %92, label %713

713:                                              ; preds = %709
  %714 = getelementptr inbounds i8, i8* %706, i64 2
  %715 = load i8, i8* %714, align 1, !tbaa !13
  %716 = icmp eq i8 %715, 49
  br i1 %716, label %92, label %717

717:                                              ; preds = %713
  %718 = getelementptr inbounds i8, i8* %706, i64 3
  %719 = load i8, i8* %718, align 1, !tbaa !13
  %720 = icmp eq i8 %719, 49
  br i1 %720, label %92, label %721

721:                                              ; preds = %717
  %722 = getelementptr inbounds i8, i8* %706, i64 4
  %723 = load i8, i8* %722, align 1, !tbaa !13
  %724 = icmp eq i8 %723, 49
  br i1 %724, label %92, label %725

725:                                              ; preds = %721
  %726 = getelementptr inbounds i8, i8* %706, i64 5
  %727 = load i8, i8* %726, align 1, !tbaa !13
  %728 = icmp eq i8 %727, 49
  br i1 %728, label %92, label %729

729:                                              ; preds = %725
  %730 = getelementptr inbounds i8, i8* %706, i64 6
  %731 = load i8, i8* %730, align 1, !tbaa !13
  %732 = icmp eq i8 %731, 49
  br i1 %732, label %92, label %733

733:                                              ; preds = %729
  %734 = getelementptr inbounds i8, i8* %706, i64 7
  %735 = load i8, i8* %734, align 1, !tbaa !13
  %736 = icmp eq i8 %735, 49
  br i1 %736, label %87, label %737

737:                                              ; preds = %733
  %738 = or i64 %80, 6
  %739 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %81, i64 %738, i32 0, i32 0
  %740 = load i8*, i8** %739, align 8, !tbaa !27
  %741 = load i8, i8* %740, align 1, !tbaa !13
  %742 = icmp eq i8 %741, 49
  br i1 %742, label %92, label %743

743:                                              ; preds = %737
  %744 = getelementptr inbounds i8, i8* %740, i64 1
  %745 = load i8, i8* %744, align 1, !tbaa !13
  %746 = icmp eq i8 %745, 49
  br i1 %746, label %92, label %747

747:                                              ; preds = %743
  %748 = getelementptr inbounds i8, i8* %740, i64 2
  %749 = load i8, i8* %748, align 1, !tbaa !13
  %750 = icmp eq i8 %749, 49
  br i1 %750, label %92, label %751

751:                                              ; preds = %747
  %752 = getelementptr inbounds i8, i8* %740, i64 3
  %753 = load i8, i8* %752, align 1, !tbaa !13
  %754 = icmp eq i8 %753, 49
  br i1 %754, label %92, label %755

755:                                              ; preds = %751
  %756 = getelementptr inbounds i8, i8* %740, i64 4
  %757 = load i8, i8* %756, align 1, !tbaa !13
  %758 = icmp eq i8 %757, 49
  br i1 %758, label %92, label %759

759:                                              ; preds = %755
  %760 = getelementptr inbounds i8, i8* %740, i64 5
  %761 = load i8, i8* %760, align 1, !tbaa !13
  %762 = icmp eq i8 %761, 49
  br i1 %762, label %92, label %763

763:                                              ; preds = %759
  %764 = getelementptr inbounds i8, i8* %740, i64 6
  %765 = load i8, i8* %764, align 1, !tbaa !13
  %766 = icmp eq i8 %765, 49
  br i1 %766, label %92, label %767

767:                                              ; preds = %763
  %768 = getelementptr inbounds i8, i8* %740, i64 7
  %769 = load i8, i8* %768, align 1, !tbaa !13
  %770 = icmp eq i8 %769, 49
  br i1 %770, label %87, label %771

771:                                              ; preds = %767
  %772 = or i64 %80, 7
  %773 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %81, i64 %772, i32 0, i32 0
  %774 = load i8*, i8** %773, align 8, !tbaa !27
  %775 = load i8, i8* %774, align 1, !tbaa !13
  %776 = icmp eq i8 %775, 49
  br i1 %776, label %92, label %777

777:                                              ; preds = %771
  %778 = getelementptr inbounds i8, i8* %774, i64 1
  %779 = load i8, i8* %778, align 1, !tbaa !13
  %780 = icmp eq i8 %779, 49
  br i1 %780, label %92, label %781

781:                                              ; preds = %777
  %782 = getelementptr inbounds i8, i8* %774, i64 2
  %783 = load i8, i8* %782, align 1, !tbaa !13
  %784 = icmp eq i8 %783, 49
  br i1 %784, label %92, label %785

785:                                              ; preds = %781
  %786 = getelementptr inbounds i8, i8* %774, i64 3
  %787 = load i8, i8* %786, align 1, !tbaa !13
  %788 = icmp eq i8 %787, 49
  br i1 %788, label %92, label %789

789:                                              ; preds = %785
  %790 = getelementptr inbounds i8, i8* %774, i64 4
  %791 = load i8, i8* %790, align 1, !tbaa !13
  %792 = icmp eq i8 %791, 49
  br i1 %792, label %92, label %793

793:                                              ; preds = %789
  %794 = getelementptr inbounds i8, i8* %774, i64 5
  %795 = load i8, i8* %794, align 1, !tbaa !13
  %796 = icmp eq i8 %795, 49
  br i1 %796, label %92, label %797

797:                                              ; preds = %793
  %798 = getelementptr inbounds i8, i8* %774, i64 6
  %799 = load i8, i8* %798, align 1, !tbaa !13
  %800 = icmp eq i8 %799, 49
  br i1 %800, label %92, label %801

801:                                              ; preds = %797
  %802 = getelementptr inbounds i8, i8* %774, i64 7
  %803 = load i8, i8* %802, align 1, !tbaa !13
  %804 = icmp eq i8 %803, 49
  br i1 %804, label %87, label %504
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !25
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !23
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !27
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #14
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !36

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !25
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #14
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !23
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !25
  %9 = ptrtoint %"class.std::__cxx11::basic_string"* %6 to i64
  %10 = ptrtoint %"class.std::__cxx11::basic_string"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = icmp eq i64 %11, 9223372036854775776
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #15
  unreachable

15:                                               ; preds = %3
  %16 = icmp eq i64 %11, 0
  %17 = select i1 %16, i64 1, i64 %12
  %18 = add nsw i64 %17, %12
  %19 = icmp ult i64 %18, %12
  %20 = icmp ugt i64 %18, 288230376151711743
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 288230376151711743, i64 %18
  %23 = ptrtoint %"class.std::__cxx11::basic_string"* %1 to i64
  %24 = sub i64 %23, %10
  %25 = ashr exact i64 %24, 5
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %15
  %28 = shl nuw nsw i64 %22, 5
  %29 = tail call noalias nonnull i8* @_Znwm(i64 %28) #17
  %30 = bitcast i8* %29 to %"class.std::__cxx11::basic_string"*
  br label %31

31:                                               ; preds = %15, %27
  %32 = phi %"class.std::__cxx11::basic_string"* [ %30, %27 ], [ null, %15 ]
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %33 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !5
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8, !tbaa !27
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !10
  %40 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #14
  store i64 %39, i64* %4, align 8, !tbaa !28
  %41 = icmp ugt i64 %39, 15
  br i1 %41, label %44, label %42

42:                                               ; preds = %31
  %43 = bitcast %union.anon* %34 to i8*
  br label %50

44:                                               ; preds = %31
  %45 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %33, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %46 unwind label %126

46:                                               ; preds = %44
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 0, i32 0
  store i8* %45, i8** %47, align 8, !tbaa !27
  %48 = load i64, i64* %4, align 8, !tbaa !28
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 2, i32 0
  store i64 %48, i64* %49, align 8, !tbaa !13
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi i8* [ %43, %42 ], [ %45, %46 ]
  switch i64 %39, label %54 [
    i64 1, label %52
    i64 0, label %55
  ]

52:                                               ; preds = %50
  %53 = load i8, i8* %37, align 1, !tbaa !13
  store i8 %53, i8* %51, align 1, !tbaa !13
  br label %55

54:                                               ; preds = %50
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %51, i8* align 1 %37, i64 %39, i1 false) #14
  br label %55

55:                                               ; preds = %54, %52, %50
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 0, i32 0
  %57 = load i64, i64* %4, align 8, !tbaa !28
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 1
  store i64 %57, i64* %58, align 8, !tbaa !10
  %59 = load i8*, i8** %56, align 8, !tbaa !27
  %60 = getelementptr inbounds i8, i8* %59, i64 %57
  store i8 0, i8* %60, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #14
  %61 = icmp eq %"class.std::__cxx11::basic_string"* %8, %1
  br i1 %61, label %87, label %62

62:                                               ; preds = %55, %79
  %63 = phi %"class.std::__cxx11::basic_string"* [ %85, %79 ], [ %32, %55 ]
  %64 = phi %"class.std::__cxx11::basic_string"* [ %84, %79 ], [ %8, %55 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !40) #14
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !5, !alias.scope !37, !noalias !40
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 0, i32 0
  %68 = load i8*, i8** %67, align 8, !tbaa !27, !alias.scope !40, !noalias !37
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 2
  %70 = bitcast %union.anon* %69 to i8*
  %71 = icmp eq i8* %68, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %62
  %73 = bitcast %union.anon* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %73, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #14
  br label %79

74:                                               ; preds = %62
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 0, i32 0
  store i8* %68, i8** %75, align 8, !tbaa !27, !alias.scope !37, !noalias !40
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 2, i32 0
  %77 = load i64, i64* %76, align 8, !tbaa !13, !alias.scope !40, !noalias !37
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 2, i32 0
  store i64 %77, i64* %78, align 8, !tbaa !13, !alias.scope !37, !noalias !40
  br label %79

79:                                               ; preds = %74, %72
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 1
  %81 = load i64, i64* %80, align 8, !tbaa !10, !alias.scope !40, !noalias !37
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 1
  store i64 %81, i64* %82, align 8, !tbaa !10, !alias.scope !37, !noalias !40
  %83 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %69, %union.anon** %83, align 8, !tbaa !27, !alias.scope !40, !noalias !37
  store i64 0, i64* %80, align 8, !tbaa !10, !alias.scope !40, !noalias !37
  store i8 0, i8* %70, align 8, !tbaa !13, !alias.scope !40, !noalias !37
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 1
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 1
  %86 = icmp eq %"class.std::__cxx11::basic_string"* %84, %1
  br i1 %86, label %87, label %62, !llvm.loop !42

87:                                               ; preds = %79, %55
  %88 = phi %"class.std::__cxx11::basic_string"* [ %32, %55 ], [ %85, %79 ]
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %88, i64 1
  %90 = icmp eq %"class.std::__cxx11::basic_string"* %6, %1
  br i1 %90, label %116, label %91

91:                                               ; preds = %87, %108
  %92 = phi %"class.std::__cxx11::basic_string"* [ %114, %108 ], [ %89, %87 ]
  %93 = phi %"class.std::__cxx11::basic_string"* [ %113, %108 ], [ %1, %87 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !43) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #14
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 2
  %95 = bitcast %"class.std::__cxx11::basic_string"* %92 to %union.anon**
  store %union.anon* %94, %union.anon** %95, align 8, !tbaa !5, !alias.scope !43, !noalias !46
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 0, i32 0
  %97 = load i8*, i8** %96, align 8, !tbaa !27, !alias.scope !46, !noalias !43
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 2
  %99 = bitcast %union.anon* %98 to i8*
  %100 = icmp eq i8* %97, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %91
  %102 = bitcast %union.anon* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %102, i8* noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false) #14
  br label %108

103:                                              ; preds = %91
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 0, i32 0
  store i8* %97, i8** %104, align 8, !tbaa !27, !alias.scope !43, !noalias !46
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 2, i32 0
  %106 = load i64, i64* %105, align 8, !tbaa !13, !alias.scope !46, !noalias !43
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 2, i32 0
  store i64 %106, i64* %107, align 8, !tbaa !13, !alias.scope !43, !noalias !46
  br label %108

108:                                              ; preds = %103, %101
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 1
  %110 = load i64, i64* %109, align 8, !tbaa !10, !alias.scope !46, !noalias !43
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 1
  store i64 %110, i64* %111, align 8, !tbaa !10, !alias.scope !43, !noalias !46
  %112 = bitcast %"class.std::__cxx11::basic_string"* %93 to %union.anon**
  store %union.anon* %98, %union.anon** %112, align 8, !tbaa !27, !alias.scope !46, !noalias !43
  store i64 0, i64* %109, align 8, !tbaa !10, !alias.scope !46, !noalias !43
  store i8 0, i8* %99, align 8, !tbaa !13, !alias.scope !46, !noalias !43
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 1
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 1
  %115 = icmp eq %"class.std::__cxx11::basic_string"* %113, %6
  br i1 %115, label %116, label %91, !llvm.loop !42

116:                                              ; preds = %108, %87
  %117 = phi %"class.std::__cxx11::basic_string"* [ %89, %87 ], [ %114, %108 ]
  %118 = icmp eq %"class.std::__cxx11::basic_string"* %8, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @_ZdlPv(i8* nonnull %120) #14
  br label %121

121:                                              ; preds = %116, %119
  %122 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %32, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !25
  store %"class.std::__cxx11::basic_string"* %117, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !23
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %22
  store %"class.std::__cxx11::basic_string"* %123, %"class.std::__cxx11::basic_string"** %122, align 8, !tbaa !26
  ret void

124:                                              ; preds = %126
  %125 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %131 unwind label %132

126:                                              ; preds = %44
  %127 = landingpad { i8*, i32 }
          catch i8* null
  %128 = extractvalue { i8*, i32 } %127, 0
  %129 = call i8* @__cxa_begin_catch(i8* %128) #14
  %130 = bitcast %"class.std::__cxx11::basic_string"* %32 to i8*
  call void @_ZdlPv(i8* nonnull %130) #14
  invoke void @__cxa_rethrow() #15
          to label %135 unwind label %124

131:                                              ; preds = %124
  resume { i8*, i32 } %125

132:                                              ; preds = %124
  %133 = landingpad { i8*, i32 }
          catch i8* null
  %134 = extractvalue { i8*, i32 } %133, 0
  call void @__clang_call_terminate(i8* %134) #16
  unreachable

135:                                              ; preds = %126
  unreachable
}

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s950805879.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { allocsize(0) }

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
!23 = !{!24, !7, i64 8}
!24 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!25 = !{!24, !7, i64 0}
!26 = !{!24, !7, i64 16}
!27 = !{!11, !7, i64 0}
!28 = !{!12, !12, i64 0}
!29 = !{!30, !7, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !31, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!31 = !{!"bool", !8, i64 0}
!32 = !{!33, !8, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !31, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!42 = distinct !{!42, !35}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}

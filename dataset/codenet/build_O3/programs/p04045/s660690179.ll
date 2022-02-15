; ModuleID = 'Project_CodeNet_C++1400/p04045/s660690179.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s660690179.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s660690179.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z7isprimei(i32 %0) local_unnamed_addr #3 {
  %2 = sdiv i32 %0, 2
  %3 = icmp slt i32 %0, 4
  br i1 %3, label %17, label %4

4:                                                ; preds = %1
  %5 = call i32 @llvm.smax.i32(i32 %2, i32 2)
  %6 = and i32 %0, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4, %12
  %9 = phi i32 [ %10, %12 ], [ 2, %4 ]
  %10 = add nuw nsw i32 %9, 1
  %11 = icmp eq i32 %9, %5
  br i1 %11, label %15, label %12, !llvm.loop !5

12:                                               ; preds = %8
  %13 = srem i32 %0, %10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %8, !llvm.loop !5

15:                                               ; preds = %12, %8
  %16 = icmp sge i32 %9, %2
  br label %17

17:                                               ; preds = %15, %4, %1
  %18 = phi i1 [ true, %1 ], [ false, %4 ], [ %16, %15 ]
  ret i1 %18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8showmyDSSt3setIiSt4lessIiESaIiEE(%"class.std::set"* %0) local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 24
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node_base"**
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8, !tbaa !7
  %6 = getelementptr inbounds i8, i8* %2, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = icmp eq %"struct.std::_Rb_tree_node_base"* %5, %7
  br i1 %8, label %45, label %9

9:                                                ; preds = %1, %39
  %10 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %39 ], [ %5, %1 ]
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %10, i64 1, i32 0
  %12 = load i32, i32* %11, align 4, !tbaa !15
  %13 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %12)
  %14 = bitcast %"class.std::basic_ostream"* %13 to i8**
  %15 = load i8*, i8** %14, align 8, !tbaa !17
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = bitcast %"class.std::basic_ostream"* %13 to i8*
  %20 = add nsw i64 %18, 240
  %21 = getelementptr inbounds i8, i8* %19, i64 %20
  %22 = bitcast i8* %21 to %"class.std::ctype"**
  %23 = load %"class.std::ctype"*, %"class.std::ctype"** %22, align 8, !tbaa !19
  %24 = icmp eq %"class.std::ctype"* %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %9
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

26:                                               ; preds = %9
  %27 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %23, i64 0, i32 8
  %28 = load i8, i8* %27, align 8, !tbaa !22
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %23, i64 0, i32 9, i64 10
  %32 = load i8, i8* %31, align 1, !tbaa !24
  br label %39

33:                                               ; preds = %26
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %23)
  %34 = bitcast %"class.std::ctype"* %23 to i8 (%"class.std::ctype"*, i8)***
  %35 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %34, align 8, !tbaa !17
  %36 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %35, i64 6
  %37 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %36, align 8
  %38 = tail call signext i8 %37(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %23, i8 signext 10)
  br label %39

39:                                               ; preds = %30, %33
  %40 = phi i8 [ %32, %30 ], [ %38, %33 ]
  %41 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %13, i8 signext %40)
  %42 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %41)
  %43 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %10) #16
  %44 = icmp eq %"struct.std::_Rb_tree_node_base"* %43, %7
  br i1 %44, label %45, label %9, !llvm.loop !25

45:                                               ; preds = %39, %1
  %46 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %47 = getelementptr i8, i8* %46, i64 -24
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = add nsw i64 %49, 240
  %51 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %50
  %52 = bitcast i8* %51 to %"class.std::ctype"**
  %53 = load %"class.std::ctype"*, %"class.std::ctype"** %52, align 8, !tbaa !19
  %54 = icmp eq %"class.std::ctype"* %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %45
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

56:                                               ; preds = %45
  %57 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %53, i64 0, i32 8
  %58 = load i8, i8* %57, align 8, !tbaa !22
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %53, i64 0, i32 9, i64 10
  %62 = load i8, i8* %61, align 1, !tbaa !24
  br label %69

63:                                               ; preds = %56
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %53)
  %64 = bitcast %"class.std::ctype"* %53 to i8 (%"class.std::ctype"*, i8)***
  %65 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %64, align 8, !tbaa !17
  %66 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %65, i64 6
  %67 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %66, align 8
  %68 = tail call signext i8 %67(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %53, i8 signext 10)
  br label %69

69:                                               ; preds = %60, %63
  %70 = phi i8 [ %62, %60 ], [ %68, %63 ]
  %71 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %70)
  %72 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71)
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i32, align 4
  %4 = alloca [255 x i32], align 16
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !17
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !26
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !26
  %20 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #17
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %22 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %21, %union.anon** %22, align 8, !tbaa !27
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %23, align 8, !tbaa !29
  %24 = bitcast %union.anon* %21 to i8*
  store i8 0, i8* %24, align 8, !tbaa !24
  %25 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %26 unwind label %79

26:                                               ; preds = %0
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %28 = load i64, i64* %23, align 8, !tbaa !29
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %82, label %30

30:                                               ; preds = %26, %69
  %31 = phi i64 [ %74, %69 ], [ 0, %26 ]
  %32 = phi i8* [ %72, %69 ], [ null, %26 ]
  %33 = phi i8* [ %71, %69 ], [ null, %26 ]
  %34 = phi i8* [ %73, %69 ], [ null, %26 ]
  %35 = load i8*, i8** %27, align 8, !tbaa !31
  %36 = getelementptr inbounds i8, i8* %35, i64 %31
  %37 = icmp eq i8* %34, %33
  br i1 %37, label %40, label %38

38:                                               ; preds = %30
  %39 = load i8, i8* %36, align 1, !tbaa !24
  store i8 %39, i8* %34, align 1, !tbaa !24
  br label %69

40:                                               ; preds = %30
  %41 = ptrtoint i8* %33 to i64
  %42 = ptrtoint i8* %32 to i64
  %43 = sub i64 %41, %42
  %44 = icmp eq i64 %43, 9223372036854775807
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %46 unwind label %79

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %40
  %48 = icmp eq i64 %43, 0
  %49 = select i1 %48, i64 1, i64 %43
  %50 = add i64 %49, %43
  %51 = icmp ult i64 %50, %43
  %52 = icmp slt i64 %50, 0
  %53 = or i1 %51, %52
  %54 = select i1 %53, i64 9223372036854775807, i64 %50
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %47
  %57 = invoke noalias nonnull i8* @_Znwm(i64 %54) #18
          to label %58 unwind label %77

58:                                               ; preds = %56, %47
  %59 = phi i8* [ null, %47 ], [ %57, %56 ]
  %60 = getelementptr inbounds i8, i8* %59, i64 %43
  %61 = load i8, i8* %36, align 1, !tbaa !24
  store i8 %61, i8* %60, align 1, !tbaa !24
  %62 = icmp sgt i64 %43, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %59, i8* align 1 %32, i64 %43, i1 false) #17
  br label %64

64:                                               ; preds = %58, %63
  %65 = icmp eq i8* %32, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %64
  call void @_ZdlPv(i8* nonnull %32) #17
  br label %67

67:                                               ; preds = %66, %64
  %68 = getelementptr inbounds i8, i8* %59, i64 %54
  br label %69

69:                                               ; preds = %67, %38
  %70 = phi i8* [ %60, %67 ], [ %34, %38 ]
  %71 = phi i8* [ %68, %67 ], [ %33, %38 ]
  %72 = phi i8* [ %59, %67 ], [ %32, %38 ]
  %73 = getelementptr inbounds i8, i8* %70, i64 1
  %74 = add nuw i64 %31, 1
  %75 = load i64, i64* %23, align 8, !tbaa !29
  %76 = icmp ugt i64 %75, %74
  br i1 %76, label %30, label %82, !llvm.loop !32

77:                                               ; preds = %56
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %247

79:                                               ; preds = %0, %45
  %80 = phi i8* [ null, %0 ], [ %32, %45 ]
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %247

82:                                               ; preds = %69, %26
  %83 = phi i8* [ null, %26 ], [ %73, %69 ]
  %84 = phi i8* [ null, %26 ], [ %71, %69 ]
  %85 = phi i8* [ null, %26 ], [ %72, %69 ]
  %86 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %86) #17
  %87 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %88 unwind label %110

88:                                               ; preds = %82
  %89 = load i32, i32* %3, align 4, !tbaa !15
  %90 = zext i32 %89 to i64
  %91 = call i8* @llvm.stacksave()
  %92 = alloca i8, i64 %90, align 16
  %93 = bitcast [255 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1020, i8* nonnull %93) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1020) %93, i8 0, i64 1020, i1 false)
  %94 = load i32, i32* %3, align 4, !tbaa !15
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %102, %88
  %97 = icmp eq i8* %83, %85
  br i1 %97, label %201, label %118

98:                                               ; preds = %88, %102
  %99 = phi i64 [ %106, %102 ], [ 0, %88 ]
  %100 = getelementptr inbounds i8, i8* %92, i64 %99
  %101 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %100)
          to label %102 unwind label %114

102:                                              ; preds = %98
  %103 = load i8, i8* %100, align 1, !tbaa !24
  %104 = sext i8 %103 to i64
  %105 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %104
  store i32 1, i32* %105, align 4, !tbaa !15
  %106 = add nuw nsw i64 %99, 1
  %107 = load i32, i32* %3, align 4, !tbaa !15
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %106, %108
  br i1 %109, label %98, label %96, !llvm.loop !33

110:                                              ; preds = %82
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %244

112:                                              ; preds = %192
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %241

114:                                              ; preds = %98
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %241

116:                                              ; preds = %231, %228, %222, %221, %212
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %241

118:                                              ; preds = %96, %195
  %119 = phi i64 [ %196, %195 ], [ 0, %96 ]
  %120 = phi i32 [ %184, %195 ], [ 0, %96 ]
  %121 = phi i8* [ %183, %195 ], [ %85, %96 ]
  %122 = phi i8* [ %182, %195 ], [ %84, %96 ]
  %123 = phi i8* [ %181, %195 ], [ %83, %96 ]
  %124 = getelementptr inbounds i8, i8* %121, i64 %119
  %125 = load i8, i8* %124, align 1, !tbaa !24
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %120, 1
  %128 = select i1 %127, i32 48, i32 %126
  %129 = icmp eq i64 %119, 0
  %130 = select i1 %129, i32 49, i32 48
  br label %131

131:                                              ; preds = %190, %118
  %132 = phi i8* [ %123, %118 ], [ %181, %190 ]
  %133 = phi i8* [ %122, %118 ], [ %182, %190 ]
  %134 = phi i8* [ %121, %118 ], [ %183, %190 ]
  %135 = phi i32 [ %120, %118 ], [ 1, %190 ]
  %136 = phi i32 [ %128, %118 ], [ %191, %190 ]
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !15
  %140 = icmp eq i32 %139, 1
  %141 = icmp eq i32 %136, 57
  %142 = select i1 %140, i1 %141, i1 false
  br i1 %142, label %143, label %180

143:                                              ; preds = %131
  %144 = icmp eq i8* %132, %133
  br i1 %144, label %147, label %145

145:                                              ; preds = %143
  store i8 48, i8* %132, align 1, !tbaa !24
  %146 = getelementptr inbounds i8, i8* %132, i64 1
  br label %180

147:                                              ; preds = %143
  %148 = ptrtoint i8* %132 to i64
  %149 = ptrtoint i8* %134 to i64
  %150 = sub i64 %148, %149
  %151 = icmp eq i64 %150, 9223372036854775807
  br i1 %151, label %152, label %154

152:                                              ; preds = %147
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %153 unwind label %178

153:                                              ; preds = %152
  unreachable

154:                                              ; preds = %147
  %155 = icmp eq i64 %150, 0
  %156 = select i1 %155, i64 1, i64 %150
  %157 = add i64 %156, %150
  %158 = icmp ult i64 %157, %150
  %159 = icmp slt i64 %157, 0
  %160 = or i1 %158, %159
  %161 = select i1 %160, i64 9223372036854775807, i64 %157
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %165, label %163

163:                                              ; preds = %154
  %164 = invoke noalias nonnull i8* @_Znwm(i64 %161) #18
          to label %165 unwind label %176

165:                                              ; preds = %163, %154
  %166 = phi i8* [ null, %154 ], [ %164, %163 ]
  %167 = getelementptr inbounds i8, i8* %166, i64 %150
  store i8 48, i8* %167, align 1, !tbaa !24
  %168 = icmp sgt i64 %150, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %165
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %166, i8* align 1 %134, i64 %150, i1 false) #17
  br label %170

170:                                              ; preds = %169, %165
  %171 = getelementptr inbounds i8, i8* %167, i64 1
  %172 = icmp eq i8* %134, null
  br i1 %172, label %174, label %173

173:                                              ; preds = %170
  call void @_ZdlPv(i8* nonnull %134) #17
  br label %174

174:                                              ; preds = %173, %170
  %175 = getelementptr inbounds i8, i8* %166, i64 %161
  br label %180

176:                                              ; preds = %163
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %241

178:                                              ; preds = %152
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %241

180:                                              ; preds = %145, %174, %131
  %181 = phi i8* [ %132, %131 ], [ %171, %174 ], [ %146, %145 ]
  %182 = phi i8* [ %133, %131 ], [ %175, %174 ], [ %133, %145 ]
  %183 = phi i8* [ %134, %131 ], [ %166, %174 ], [ %134, %145 ]
  %184 = phi i32 [ %135, %131 ], [ 1, %174 ], [ 1, %145 ]
  %185 = phi i32 [ %136, %131 ], [ %130, %174 ], [ %130, %145 ]
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !15
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %192

190:                                              ; preds = %180
  %191 = add nsw i32 %185, 1
  br label %131

192:                                              ; preds = %180
  %193 = trunc i32 %185 to i8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %193, i8* %1, align 1, !tbaa !24
  %194 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %195 unwind label %112

195:                                              ; preds = %192
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %196 = add nuw i64 %119, 1
  %197 = ptrtoint i8* %181 to i64
  %198 = ptrtoint i8* %183 to i64
  %199 = sub i64 %197, %198
  %200 = icmp ugt i64 %199, %196
  br i1 %200, label %118, label %201, !llvm.loop !34

201:                                              ; preds = %195, %96
  %202 = phi i8* [ %83, %96 ], [ %183, %195 ]
  %203 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %204 = getelementptr i8, i8* %203, i64 -24
  %205 = bitcast i8* %204 to i64*
  %206 = load i64, i64* %205, align 8
  %207 = add nsw i64 %206, 240
  %208 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %207
  %209 = bitcast i8* %208 to %"class.std::ctype"**
  %210 = load %"class.std::ctype"*, %"class.std::ctype"** %209, align 8, !tbaa !19
  %211 = icmp eq %"class.std::ctype"* %210, null
  br i1 %211, label %212, label %214

212:                                              ; preds = %201
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %213 unwind label %116

213:                                              ; preds = %212
  unreachable

214:                                              ; preds = %201
  %215 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %210, i64 0, i32 8
  %216 = load i8, i8* %215, align 8, !tbaa !22
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %221, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %210, i64 0, i32 9, i64 10
  %220 = load i8, i8* %219, align 1, !tbaa !24
  br label %228

221:                                              ; preds = %214
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %210)
          to label %222 unwind label %116

222:                                              ; preds = %221
  %223 = bitcast %"class.std::ctype"* %210 to i8 (%"class.std::ctype"*, i8)***
  %224 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %223, align 8, !tbaa !17
  %225 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %224, i64 6
  %226 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %225, align 8
  %227 = invoke signext i8 %226(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %210, i8 signext 10)
          to label %228 unwind label %116

228:                                              ; preds = %222, %218
  %229 = phi i8 [ %220, %218 ], [ %227, %222 ]
  %230 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %229)
          to label %231 unwind label %116

231:                                              ; preds = %228
  %232 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %230)
          to label %233 unwind label %116

233:                                              ; preds = %231
  call void @llvm.lifetime.end.p0i8(i64 1020, i8* nonnull %93) #17
  call void @llvm.stackrestore(i8* %91)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %86) #17
  %234 = load i8*, i8** %27, align 8, !tbaa !31
  %235 = icmp eq i8* %234, %24
  br i1 %235, label %237, label %236

236:                                              ; preds = %233
  call void @_ZdlPv(i8* %234) #17
  br label %237

237:                                              ; preds = %233, %236
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #17
  %238 = icmp eq i8* %202, null
  br i1 %238, label %240, label %239

239:                                              ; preds = %237
  call void @_ZdlPv(i8* nonnull %202) #17
  br label %240

240:                                              ; preds = %237, %239
  ret i32 0

241:                                              ; preds = %176, %178, %112, %116, %114
  %242 = phi i8* [ %183, %112 ], [ %85, %114 ], [ %202, %116 ], [ %134, %176 ], [ %134, %178 ]
  %243 = phi { i8*, i32 } [ %113, %112 ], [ %115, %114 ], [ %117, %116 ], [ %177, %176 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0i8(i64 1020, i8* nonnull %93) #17
  br label %244

244:                                              ; preds = %241, %110
  %245 = phi i8* [ %242, %241 ], [ %85, %110 ]
  %246 = phi { i8*, i32 } [ %243, %241 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %86) #17
  br label %247

247:                                              ; preds = %77, %79, %244
  %248 = phi i8* [ %245, %244 ], [ %32, %77 ], [ %80, %79 ]
  %249 = phi { i8*, i32 } [ %246, %244 ], [ %78, %77 ], [ %81, %79 ]
  %250 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %251 = load i8*, i8** %250, align 8, !tbaa !31
  %252 = icmp eq i8* %251, %24
  br i1 %252, label %254, label %253

253:                                              ; preds = %247
  call void @_ZdlPv(i8* %251) #17
  br label %254

254:                                              ; preds = %247, %253
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #17
  %255 = icmp eq i8* %248, null
  br i1 %255, label %257, label %256

256:                                              ; preds = %254
  call void @_ZdlPv(i8* nonnull %248) #17
  br label %257

257:                                              ; preds = %254, %256
  resume { i8*, i32 } %249
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s660690179.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { noreturn }
attributes #16 = { nounwind readonly willreturn }
attributes #17 = { nounwind }
attributes #18 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !13, i64 16}
!8 = !{!"_ZTSSt15_Rb_tree_header", !9, i64 0, !14, i64 32}
!9 = !{!"_ZTSSt18_Rb_tree_node_base", !10, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!10 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"any pointer", !11, i64 0}
!14 = !{!"long", !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !11, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !12, i64 0}
!19 = !{!20, !13, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !11, i64 224, !21, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!21 = !{!"bool", !11, i64 0}
!22 = !{!23, !11, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !21, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!24 = !{!11, !11, i64 0}
!25 = distinct !{!25, !6}
!26 = !{!20, !13, i64 216}
!27 = !{!28, !13, i64 0}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!29 = !{!30, !14, i64 8}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !14, i64 8, !11, i64 16}
!31 = !{!30, !13, i64 0}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}

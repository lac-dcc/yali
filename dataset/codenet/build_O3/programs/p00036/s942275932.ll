; ModuleID = 'Project_CodeNet_C++1400/p00036/s942275932.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s942275932.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
@_Z3strB5cxx11 = dso_local global [8 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_Z3tmpB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@ch = dso_local local_unnamed_addr global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s942275932.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %2 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 7, i32 0, i32 0), align 16, !tbaa !5
  %3 = icmp eq i8* %2, bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 7, i32 2) to i8*)
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(i8* %2) #9
  br label %5

5:                                                ; preds = %1, %4
  %6 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 6, i32 0, i32 0), align 16, !tbaa !5
  %7 = icmp eq i8* %6, bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 6, i32 2) to i8*)
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call void @_ZdlPv(i8* %6) #9
  br label %9

9:                                                ; preds = %8, %5
  %10 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 5, i32 0, i32 0), align 16, !tbaa !5
  %11 = icmp eq i8* %10, bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 5, i32 2) to i8*)
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(i8* %10) #9
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 4, i32 0, i32 0), align 16, !tbaa !5
  %15 = icmp eq i8* %14, bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 4, i32 2) to i8*)
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %14) #9
  br label %17

17:                                               ; preds = %16, %13
  %18 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 3, i32 0, i32 0), align 16, !tbaa !5
  %19 = icmp eq i8* %18, bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 3, i32 2) to i8*)
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @_ZdlPv(i8* %18) #9
  br label %21

21:                                               ; preds = %20, %17
  %22 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 2, i32 0, i32 0), align 16, !tbaa !5
  %23 = icmp eq i8* %22, bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 2, i32 2) to i8*)
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(i8* %22) #9
  br label %25

25:                                               ; preds = %24, %21
  %26 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 1, i32 0, i32 0), align 16, !tbaa !5
  %27 = icmp eq i8* %26, bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 1, i32 2) to i8*)
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  tail call void @_ZdlPv(i8* %26) #9
  br label %29

29:                                               ; preds = %28, %25
  %30 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 0, i32 0, i32 0), align 16, !tbaa !5
  %31 = icmp eq i8* %30, bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 0, i32 2) to i8*)
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @_ZdlPv(i8* %30) #9
  br label %33

33:                                               ; preds = %32, %29
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 0))
  %3 = bitcast %"class.std::basic_istream"* %2 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !12
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = bitcast %"class.std::basic_istream"* %2 to i8*
  %9 = add nsw i64 %7, 32
  %10 = getelementptr inbounds i8, i8* %8, i64 %9
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 8, !tbaa !14
  %13 = and i32 %12, 5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %270

15:                                               ; preds = %0, %235
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 1))
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 2))
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 3))
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 4))
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 5))
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 6))
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 7))
  %23 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = add nsw i64 %26, 240
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %27
  %29 = bitcast i8* %28 to %"class.std::ctype"**
  %30 = load %"class.std::ctype"*, %"class.std::ctype"** %29, align 8, !tbaa !21
  %31 = icmp eq %"class.std::ctype"* %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %15
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

33:                                               ; preds = %15
  %34 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %30, i64 0, i32 8
  %35 = load i8, i8* %34, align 8, !tbaa !24
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %30, i64 0, i32 9, i64 10
  %39 = load i8, i8* %38, align 1, !tbaa !26
  br label %46

40:                                               ; preds = %33
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %30)
  %41 = bitcast %"class.std::ctype"* %30 to i8 (%"class.std::ctype"*, i8)***
  %42 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %41, align 8, !tbaa !12
  %43 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %42, i64 6
  %44 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %43, align 8
  %45 = call signext i8 %44(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %30, i8 signext 10)
  br label %46

46:                                               ; preds = %37, %40
  %47 = phi i8 [ %39, %37 ], [ %45, %40 ]
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z3tmpB5cxx11, i8 signext %47)
  br label %49

49:                                               ; preds = %46, %375
  %50 = phi i64 [ 0, %46 ], [ %53, %375 ]
  %51 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %50, i32 0, i32 0
  %52 = load i8*, i8** %51, align 16, !tbaa !5
  %53 = add nuw nsw i64 %50, 1
  %54 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %53, i32 0, i32 0
  %55 = load i8, i8* %52, align 1, !tbaa !26
  %56 = icmp eq i8 %55, 49
  br i1 %56, label %57, label %70

57:                                               ; preds = %49
  %58 = load i8*, i8** %54, align 16, !tbaa !5
  %59 = load i8, i8* %58, align 1, !tbaa !26
  %60 = icmp eq i8 %59, 49
  br i1 %60, label %61, label %70

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, i8* %52, i64 1
  %63 = load i8, i8* %62, align 1, !tbaa !26
  %64 = icmp eq i8 %63, 49
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, i8* %58, i64 1
  %67 = load i8, i8* %66, align 1, !tbaa !26
  %68 = icmp eq i8 %67, 49
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i8 65, i8* @ch, align 1, !tbaa !26
  br label %70

70:                                               ; preds = %49, %57, %61, %65, %69
  %71 = getelementptr inbounds i8, i8* %52, i64 1
  %72 = load i8, i8* %71, align 1, !tbaa !26
  %73 = icmp eq i8 %72, 49
  br i1 %73, label %271, label %285

74:                                               ; preds = %375, %513
  %75 = phi i64 [ %78, %513 ], [ 0, %375 ]
  %76 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %75, i32 0, i32 0
  %77 = load i8*, i8** %76, align 16, !tbaa !5
  %78 = add nuw nsw i64 %75, 1
  %79 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %78, i32 0, i32 0
  %80 = add nuw nsw i64 %75, 2
  %81 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %80, i32 0, i32 0
  %82 = add nuw nsw i64 %75, 3
  %83 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %82, i32 0, i32 0
  %84 = load i8, i8* %77, align 1, !tbaa !26
  %85 = icmp eq i8 %84, 49
  br i1 %85, label %86, label %99

86:                                               ; preds = %74
  %87 = load i8*, i8** %79, align 16, !tbaa !5
  %88 = load i8, i8* %87, align 1, !tbaa !26
  %89 = icmp eq i8 %88, 49
  br i1 %89, label %90, label %99

90:                                               ; preds = %86
  %91 = load i8*, i8** %81, align 16, !tbaa !5
  %92 = load i8, i8* %91, align 1, !tbaa !26
  %93 = icmp eq i8 %92, 49
  br i1 %93, label %94, label %99

94:                                               ; preds = %90
  %95 = load i8*, i8** %83, align 16, !tbaa !5
  %96 = load i8, i8* %95, align 1, !tbaa !26
  %97 = icmp eq i8 %96, 49
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store i8 66, i8* @ch, align 1, !tbaa !26
  br label %99

99:                                               ; preds = %74, %86, %90, %94, %98
  %100 = getelementptr inbounds i8, i8* %77, i64 1
  %101 = load i8, i8* %100, align 1, !tbaa !26
  %102 = icmp eq i8 %101, 49
  br i1 %102, label %377, label %393

103:                                              ; preds = %513, %579
  %104 = phi i64 [ %580, %579 ], [ 0, %513 ]
  %105 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %104, i32 0, i32 0
  %106 = load i8*, i8** %105, align 16, !tbaa !5
  %107 = load i8, i8* %106, align 1, !tbaa !26
  %108 = icmp eq i8 %107, 49
  %109 = getelementptr inbounds i8, i8* %106, i64 1
  %110 = load i8, i8* %109, align 1, !tbaa !26
  %111 = icmp eq i8 %110, 49
  br i1 %108, label %112, label %122

112:                                              ; preds = %103
  br i1 %111, label %113, label %528

113:                                              ; preds = %112
  %114 = getelementptr inbounds i8, i8* %106, i64 2
  %115 = load i8, i8* %114, align 1, !tbaa !26
  %116 = icmp eq i8 %115, 49
  br i1 %116, label %117, label %515

117:                                              ; preds = %113
  %118 = getelementptr inbounds i8, i8* %106, i64 3
  %119 = load i8, i8* %118, align 1, !tbaa !26
  %120 = icmp eq i8 %119, 49
  br i1 %120, label %121, label %515

121:                                              ; preds = %117
  store i8 67, i8* @ch, align 1, !tbaa !26
  br label %515

122:                                              ; preds = %103
  br i1 %111, label %515, label %528

123:                                              ; preds = %579, %692
  %124 = phi i64 [ %127, %692 ], [ 0, %579 ]
  %125 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %124, i32 0, i32 0
  %126 = load i8*, i8** %125, align 16, !tbaa !5
  %127 = add nuw nsw i64 %124, 1
  %128 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %127, i32 0, i32 0
  %129 = add nuw nsw i64 %124, 2
  %130 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %129, i32 0, i32 0
  %131 = getelementptr inbounds i8, i8* %126, i64 1
  %132 = load i8, i8* %131, align 1, !tbaa !26
  %133 = icmp eq i8 %132, 49
  br i1 %133, label %134, label %147

134:                                              ; preds = %123
  %135 = load i8*, i8** %128, align 16, !tbaa !5
  %136 = load i8, i8* %135, align 1, !tbaa !26
  %137 = icmp eq i8 %136, 49
  br i1 %137, label %138, label %147

138:                                              ; preds = %134
  %139 = getelementptr inbounds i8, i8* %135, i64 1
  %140 = load i8, i8* %139, align 1, !tbaa !26
  %141 = icmp eq i8 %140, 49
  br i1 %141, label %142, label %147

142:                                              ; preds = %138
  %143 = load i8*, i8** %130, align 16, !tbaa !5
  %144 = load i8, i8* %143, align 1, !tbaa !26
  %145 = icmp eq i8 %144, 49
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  store i8 68, i8* @ch, align 1, !tbaa !26
  br label %147

147:                                              ; preds = %123, %134, %138, %142, %146
  %148 = getelementptr inbounds i8, i8* %126, i64 2
  %149 = load i8, i8* %148, align 1, !tbaa !26
  %150 = icmp eq i8 %149, 49
  br i1 %150, label %582, label %597

151:                                              ; preds = %692, %780
  %152 = phi i64 [ %155, %780 ], [ 0, %692 ]
  %153 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %152, i32 0, i32 0
  %154 = load i8*, i8** %153, align 16, !tbaa !5
  %155 = add nuw nsw i64 %152, 1
  %156 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %155, i32 0, i32 0
  %157 = load i8, i8* %154, align 1, !tbaa !26
  %158 = icmp eq i8 %157, 49
  %159 = getelementptr inbounds i8, i8* %154, i64 1
  %160 = load i8, i8* %159, align 1, !tbaa !26
  %161 = icmp eq i8 %160, 49
  br i1 %158, label %162, label %173

162:                                              ; preds = %151
  br i1 %161, label %163, label %708

163:                                              ; preds = %162
  %164 = load i8*, i8** %156, align 16, !tbaa !5
  %165 = getelementptr inbounds i8, i8* %164, i64 1
  %166 = load i8, i8* %165, align 1, !tbaa !26
  %167 = icmp eq i8 %166, 49
  br i1 %167, label %168, label %694

168:                                              ; preds = %163
  %169 = getelementptr inbounds i8, i8* %164, i64 2
  %170 = load i8, i8* %169, align 1, !tbaa !26
  %171 = icmp eq i8 %170, 49
  br i1 %171, label %172, label %694

172:                                              ; preds = %168
  store i8 69, i8* @ch, align 1, !tbaa !26
  br label %694

173:                                              ; preds = %151
  br i1 %161, label %694, label %708

174:                                              ; preds = %780, %868
  %175 = phi i64 [ %178, %868 ], [ 0, %780 ]
  %176 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %175, i32 0, i32 0
  %177 = load i8*, i8** %176, align 16, !tbaa !5
  %178 = add nuw nsw i64 %175, 1
  %179 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %178, i32 0, i32 0
  %180 = getelementptr inbounds i8, i8* %177, i64 1
  %181 = load i8, i8* %180, align 1, !tbaa !26
  %182 = icmp eq i8 %181, 49
  %183 = getelementptr inbounds i8, i8* %177, i64 2
  %184 = load i8, i8* %183, align 1, !tbaa !26
  %185 = icmp eq i8 %184, 49
  br i1 %182, label %186, label %196

186:                                              ; preds = %174
  br i1 %185, label %187, label %796

187:                                              ; preds = %186
  %188 = load i8*, i8** %179, align 16, !tbaa !5
  %189 = load i8, i8* %188, align 1, !tbaa !26
  %190 = icmp eq i8 %189, 49
  br i1 %190, label %191, label %782

191:                                              ; preds = %187
  %192 = getelementptr inbounds i8, i8* %188, i64 1
  %193 = load i8, i8* %192, align 1, !tbaa !26
  %194 = icmp eq i8 %193, 49
  br i1 %194, label %195, label %782

195:                                              ; preds = %191
  store i8 71, i8* @ch, align 1, !tbaa !26
  br label %782

196:                                              ; preds = %174
  br i1 %185, label %782, label %796

197:                                              ; preds = %868, %980
  %198 = phi i64 [ %201, %980 ], [ 0, %868 ]
  %199 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %198, i32 0, i32 0
  %200 = load i8*, i8** %199, align 16, !tbaa !5
  %201 = add nuw nsw i64 %198, 1
  %202 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %201, i32 0, i32 0
  %203 = add nuw nsw i64 %198, 2
  %204 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %203, i32 0, i32 0
  %205 = load i8, i8* %200, align 1, !tbaa !26
  %206 = icmp eq i8 %205, 49
  br i1 %206, label %252, label %266

207:                                              ; preds = %980
  %208 = load i8, i8* @ch, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %208, i8* %1, align 1, !tbaa !26
  %209 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %210 = bitcast %"class.std::basic_ostream"* %209 to i8**
  %211 = load i8*, i8** %210, align 8, !tbaa !12
  %212 = getelementptr i8, i8* %211, i64 -24
  %213 = bitcast i8* %212 to i64*
  %214 = load i64, i64* %213, align 8
  %215 = bitcast %"class.std::basic_ostream"* %209 to i8*
  %216 = add nsw i64 %214, 240
  %217 = getelementptr inbounds i8, i8* %215, i64 %216
  %218 = bitcast i8* %217 to %"class.std::ctype"**
  %219 = load %"class.std::ctype"*, %"class.std::ctype"** %218, align 8, !tbaa !21
  %220 = icmp eq %"class.std::ctype"* %219, null
  br i1 %220, label %221, label %222

221:                                              ; preds = %207
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

222:                                              ; preds = %207
  %223 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %219, i64 0, i32 8
  %224 = load i8, i8* %223, align 8, !tbaa !24
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %229, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %219, i64 0, i32 9, i64 10
  %228 = load i8, i8* %227, align 1, !tbaa !26
  br label %235

229:                                              ; preds = %222
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %219)
  %230 = bitcast %"class.std::ctype"* %219 to i8 (%"class.std::ctype"*, i8)***
  %231 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %230, align 8, !tbaa !12
  %232 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %231, i64 6
  %233 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %232, align 8
  %234 = call signext i8 %233(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %219, i8 signext 10)
  br label %235

235:                                              ; preds = %226, %229
  %236 = phi i8 [ %228, %226 ], [ %234, %229 ]
  %237 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %209, i8 signext %236)
  %238 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237)
  %239 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 0))
  %240 = bitcast %"class.std::basic_istream"* %239 to i8**
  %241 = load i8*, i8** %240, align 8, !tbaa !12
  %242 = getelementptr i8, i8* %241, i64 -24
  %243 = bitcast i8* %242 to i64*
  %244 = load i64, i64* %243, align 8
  %245 = bitcast %"class.std::basic_istream"* %239 to i8*
  %246 = add nsw i64 %244, 32
  %247 = getelementptr inbounds i8, i8* %245, i64 %246
  %248 = bitcast i8* %247 to i32*
  %249 = load i32, i32* %248, align 8, !tbaa !14
  %250 = and i32 %249, 5
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %15, label %270, !llvm.loop !27

252:                                              ; preds = %197
  %253 = load i8*, i8** %202, align 16, !tbaa !5
  %254 = load i8, i8* %253, align 1, !tbaa !26
  %255 = icmp eq i8 %254, 49
  br i1 %255, label %256, label %266

256:                                              ; preds = %252
  %257 = getelementptr inbounds i8, i8* %253, i64 1
  %258 = load i8, i8* %257, align 1, !tbaa !26
  %259 = icmp eq i8 %258, 49
  br i1 %259, label %260, label %266

260:                                              ; preds = %256
  %261 = load i8*, i8** %204, align 16, !tbaa !5
  %262 = getelementptr inbounds i8, i8* %261, i64 1
  %263 = load i8, i8* %262, align 1, !tbaa !26
  %264 = icmp eq i8 %263, 49
  br i1 %264, label %265, label %266

265:                                              ; preds = %260
  store i8 70, i8* @ch, align 1, !tbaa !26
  br label %266

266:                                              ; preds = %197, %252, %256, %260, %265
  %267 = getelementptr inbounds i8, i8* %200, i64 1
  %268 = load i8, i8* %267, align 1, !tbaa !26
  %269 = icmp eq i8 %268, 49
  br i1 %269, label %870, label %885

270:                                              ; preds = %235, %0
  ret i32 0

271:                                              ; preds = %70
  %272 = load i8*, i8** %54, align 16, !tbaa !5
  %273 = getelementptr inbounds i8, i8* %272, i64 1
  %274 = load i8, i8* %273, align 1, !tbaa !26
  %275 = icmp eq i8 %274, 49
  br i1 %275, label %276, label %285

276:                                              ; preds = %271
  %277 = getelementptr inbounds i8, i8* %52, i64 2
  %278 = load i8, i8* %277, align 1, !tbaa !26
  %279 = icmp eq i8 %278, 49
  br i1 %279, label %280, label %285

280:                                              ; preds = %276
  %281 = getelementptr inbounds i8, i8* %272, i64 2
  %282 = load i8, i8* %281, align 1, !tbaa !26
  %283 = icmp eq i8 %282, 49
  br i1 %283, label %284, label %285

284:                                              ; preds = %280
  store i8 65, i8* @ch, align 1, !tbaa !26
  br label %285

285:                                              ; preds = %284, %280, %276, %271, %70
  %286 = getelementptr inbounds i8, i8* %52, i64 2
  %287 = load i8, i8* %286, align 1, !tbaa !26
  %288 = icmp eq i8 %287, 49
  br i1 %288, label %289, label %303

289:                                              ; preds = %285
  %290 = load i8*, i8** %54, align 16, !tbaa !5
  %291 = getelementptr inbounds i8, i8* %290, i64 2
  %292 = load i8, i8* %291, align 1, !tbaa !26
  %293 = icmp eq i8 %292, 49
  br i1 %293, label %294, label %303

294:                                              ; preds = %289
  %295 = getelementptr inbounds i8, i8* %52, i64 3
  %296 = load i8, i8* %295, align 1, !tbaa !26
  %297 = icmp eq i8 %296, 49
  br i1 %297, label %298, label %303

298:                                              ; preds = %294
  %299 = getelementptr inbounds i8, i8* %290, i64 3
  %300 = load i8, i8* %299, align 1, !tbaa !26
  %301 = icmp eq i8 %300, 49
  br i1 %301, label %302, label %303

302:                                              ; preds = %298
  store i8 65, i8* @ch, align 1, !tbaa !26
  br label %303

303:                                              ; preds = %302, %298, %294, %289, %285
  %304 = getelementptr inbounds i8, i8* %52, i64 3
  %305 = load i8, i8* %304, align 1, !tbaa !26
  %306 = icmp eq i8 %305, 49
  br i1 %306, label %307, label %321

307:                                              ; preds = %303
  %308 = load i8*, i8** %54, align 16, !tbaa !5
  %309 = getelementptr inbounds i8, i8* %308, i64 3
  %310 = load i8, i8* %309, align 1, !tbaa !26
  %311 = icmp eq i8 %310, 49
  br i1 %311, label %312, label %321

312:                                              ; preds = %307
  %313 = getelementptr inbounds i8, i8* %52, i64 4
  %314 = load i8, i8* %313, align 1, !tbaa !26
  %315 = icmp eq i8 %314, 49
  br i1 %315, label %316, label %321

316:                                              ; preds = %312
  %317 = getelementptr inbounds i8, i8* %308, i64 4
  %318 = load i8, i8* %317, align 1, !tbaa !26
  %319 = icmp eq i8 %318, 49
  br i1 %319, label %320, label %321

320:                                              ; preds = %316
  store i8 65, i8* @ch, align 1, !tbaa !26
  br label %321

321:                                              ; preds = %320, %316, %312, %307, %303
  %322 = getelementptr inbounds i8, i8* %52, i64 4
  %323 = load i8, i8* %322, align 1, !tbaa !26
  %324 = icmp eq i8 %323, 49
  br i1 %324, label %325, label %339

325:                                              ; preds = %321
  %326 = load i8*, i8** %54, align 16, !tbaa !5
  %327 = getelementptr inbounds i8, i8* %326, i64 4
  %328 = load i8, i8* %327, align 1, !tbaa !26
  %329 = icmp eq i8 %328, 49
  br i1 %329, label %330, label %339

330:                                              ; preds = %325
  %331 = getelementptr inbounds i8, i8* %52, i64 5
  %332 = load i8, i8* %331, align 1, !tbaa !26
  %333 = icmp eq i8 %332, 49
  br i1 %333, label %334, label %339

334:                                              ; preds = %330
  %335 = getelementptr inbounds i8, i8* %326, i64 5
  %336 = load i8, i8* %335, align 1, !tbaa !26
  %337 = icmp eq i8 %336, 49
  br i1 %337, label %338, label %339

338:                                              ; preds = %334
  store i8 65, i8* @ch, align 1, !tbaa !26
  br label %339

339:                                              ; preds = %338, %334, %330, %325, %321
  %340 = getelementptr inbounds i8, i8* %52, i64 5
  %341 = load i8, i8* %340, align 1, !tbaa !26
  %342 = icmp eq i8 %341, 49
  br i1 %342, label %343, label %357

343:                                              ; preds = %339
  %344 = load i8*, i8** %54, align 16, !tbaa !5
  %345 = getelementptr inbounds i8, i8* %344, i64 5
  %346 = load i8, i8* %345, align 1, !tbaa !26
  %347 = icmp eq i8 %346, 49
  br i1 %347, label %348, label %357

348:                                              ; preds = %343
  %349 = getelementptr inbounds i8, i8* %52, i64 6
  %350 = load i8, i8* %349, align 1, !tbaa !26
  %351 = icmp eq i8 %350, 49
  br i1 %351, label %352, label %357

352:                                              ; preds = %348
  %353 = getelementptr inbounds i8, i8* %344, i64 6
  %354 = load i8, i8* %353, align 1, !tbaa !26
  %355 = icmp eq i8 %354, 49
  br i1 %355, label %356, label %357

356:                                              ; preds = %352
  store i8 65, i8* @ch, align 1, !tbaa !26
  br label %357

357:                                              ; preds = %356, %352, %348, %343, %339
  %358 = getelementptr inbounds i8, i8* %52, i64 6
  %359 = load i8, i8* %358, align 1, !tbaa !26
  %360 = icmp eq i8 %359, 49
  br i1 %360, label %361, label %375

361:                                              ; preds = %357
  %362 = load i8*, i8** %54, align 16, !tbaa !5
  %363 = getelementptr inbounds i8, i8* %362, i64 6
  %364 = load i8, i8* %363, align 1, !tbaa !26
  %365 = icmp eq i8 %364, 49
  br i1 %365, label %366, label %375

366:                                              ; preds = %361
  %367 = getelementptr inbounds i8, i8* %52, i64 7
  %368 = load i8, i8* %367, align 1, !tbaa !26
  %369 = icmp eq i8 %368, 49
  br i1 %369, label %370, label %375

370:                                              ; preds = %366
  %371 = getelementptr inbounds i8, i8* %362, i64 7
  %372 = load i8, i8* %371, align 1, !tbaa !26
  %373 = icmp eq i8 %372, 49
  br i1 %373, label %374, label %375

374:                                              ; preds = %370
  store i8 65, i8* @ch, align 1, !tbaa !26
  br label %375

375:                                              ; preds = %374, %370, %366, %361, %357
  %376 = icmp eq i64 %53, 7
  br i1 %376, label %74, label %49, !llvm.loop !29

377:                                              ; preds = %99
  %378 = load i8*, i8** %79, align 16, !tbaa !5
  %379 = getelementptr inbounds i8, i8* %378, i64 1
  %380 = load i8, i8* %379, align 1, !tbaa !26
  %381 = icmp eq i8 %380, 49
  br i1 %381, label %382, label %393

382:                                              ; preds = %377
  %383 = load i8*, i8** %81, align 16, !tbaa !5
  %384 = getelementptr inbounds i8, i8* %383, i64 1
  %385 = load i8, i8* %384, align 1, !tbaa !26
  %386 = icmp eq i8 %385, 49
  br i1 %386, label %387, label %393

387:                                              ; preds = %382
  %388 = load i8*, i8** %83, align 16, !tbaa !5
  %389 = getelementptr inbounds i8, i8* %388, i64 1
  %390 = load i8, i8* %389, align 1, !tbaa !26
  %391 = icmp eq i8 %390, 49
  br i1 %391, label %392, label %393

392:                                              ; preds = %387
  store i8 66, i8* @ch, align 1, !tbaa !26
  br label %393

393:                                              ; preds = %392, %387, %382, %377, %99
  %394 = getelementptr inbounds i8, i8* %77, i64 2
  %395 = load i8, i8* %394, align 1, !tbaa !26
  %396 = icmp eq i8 %395, 49
  br i1 %396, label %397, label %413

397:                                              ; preds = %393
  %398 = load i8*, i8** %79, align 16, !tbaa !5
  %399 = getelementptr inbounds i8, i8* %398, i64 2
  %400 = load i8, i8* %399, align 1, !tbaa !26
  %401 = icmp eq i8 %400, 49
  br i1 %401, label %402, label %413

402:                                              ; preds = %397
  %403 = load i8*, i8** %81, align 16, !tbaa !5
  %404 = getelementptr inbounds i8, i8* %403, i64 2
  %405 = load i8, i8* %404, align 1, !tbaa !26
  %406 = icmp eq i8 %405, 49
  br i1 %406, label %407, label %413

407:                                              ; preds = %402
  %408 = load i8*, i8** %83, align 16, !tbaa !5
  %409 = getelementptr inbounds i8, i8* %408, i64 2
  %410 = load i8, i8* %409, align 1, !tbaa !26
  %411 = icmp eq i8 %410, 49
  br i1 %411, label %412, label %413

412:                                              ; preds = %407
  store i8 66, i8* @ch, align 1, !tbaa !26
  br label %413

413:                                              ; preds = %412, %407, %402, %397, %393
  %414 = getelementptr inbounds i8, i8* %77, i64 3
  %415 = load i8, i8* %414, align 1, !tbaa !26
  %416 = icmp eq i8 %415, 49
  br i1 %416, label %417, label %433

417:                                              ; preds = %413
  %418 = load i8*, i8** %79, align 16, !tbaa !5
  %419 = getelementptr inbounds i8, i8* %418, i64 3
  %420 = load i8, i8* %419, align 1, !tbaa !26
  %421 = icmp eq i8 %420, 49
  br i1 %421, label %422, label %433

422:                                              ; preds = %417
  %423 = load i8*, i8** %81, align 16, !tbaa !5
  %424 = getelementptr inbounds i8, i8* %423, i64 3
  %425 = load i8, i8* %424, align 1, !tbaa !26
  %426 = icmp eq i8 %425, 49
  br i1 %426, label %427, label %433

427:                                              ; preds = %422
  %428 = load i8*, i8** %83, align 16, !tbaa !5
  %429 = getelementptr inbounds i8, i8* %428, i64 3
  %430 = load i8, i8* %429, align 1, !tbaa !26
  %431 = icmp eq i8 %430, 49
  br i1 %431, label %432, label %433

432:                                              ; preds = %427
  store i8 66, i8* @ch, align 1, !tbaa !26
  br label %433

433:                                              ; preds = %432, %427, %422, %417, %413
  %434 = getelementptr inbounds i8, i8* %77, i64 4
  %435 = load i8, i8* %434, align 1, !tbaa !26
  %436 = icmp eq i8 %435, 49
  br i1 %436, label %437, label %453

437:                                              ; preds = %433
  %438 = load i8*, i8** %79, align 16, !tbaa !5
  %439 = getelementptr inbounds i8, i8* %438, i64 4
  %440 = load i8, i8* %439, align 1, !tbaa !26
  %441 = icmp eq i8 %440, 49
  br i1 %441, label %442, label %453

442:                                              ; preds = %437
  %443 = load i8*, i8** %81, align 16, !tbaa !5
  %444 = getelementptr inbounds i8, i8* %443, i64 4
  %445 = load i8, i8* %444, align 1, !tbaa !26
  %446 = icmp eq i8 %445, 49
  br i1 %446, label %447, label %453

447:                                              ; preds = %442
  %448 = load i8*, i8** %83, align 16, !tbaa !5
  %449 = getelementptr inbounds i8, i8* %448, i64 4
  %450 = load i8, i8* %449, align 1, !tbaa !26
  %451 = icmp eq i8 %450, 49
  br i1 %451, label %452, label %453

452:                                              ; preds = %447
  store i8 66, i8* @ch, align 1, !tbaa !26
  br label %453

453:                                              ; preds = %452, %447, %442, %437, %433
  %454 = getelementptr inbounds i8, i8* %77, i64 5
  %455 = load i8, i8* %454, align 1, !tbaa !26
  %456 = icmp eq i8 %455, 49
  br i1 %456, label %457, label %473

457:                                              ; preds = %453
  %458 = load i8*, i8** %79, align 16, !tbaa !5
  %459 = getelementptr inbounds i8, i8* %458, i64 5
  %460 = load i8, i8* %459, align 1, !tbaa !26
  %461 = icmp eq i8 %460, 49
  br i1 %461, label %462, label %473

462:                                              ; preds = %457
  %463 = load i8*, i8** %81, align 16, !tbaa !5
  %464 = getelementptr inbounds i8, i8* %463, i64 5
  %465 = load i8, i8* %464, align 1, !tbaa !26
  %466 = icmp eq i8 %465, 49
  br i1 %466, label %467, label %473

467:                                              ; preds = %462
  %468 = load i8*, i8** %83, align 16, !tbaa !5
  %469 = getelementptr inbounds i8, i8* %468, i64 5
  %470 = load i8, i8* %469, align 1, !tbaa !26
  %471 = icmp eq i8 %470, 49
  br i1 %471, label %472, label %473

472:                                              ; preds = %467
  store i8 66, i8* @ch, align 1, !tbaa !26
  br label %473

473:                                              ; preds = %472, %467, %462, %457, %453
  %474 = getelementptr inbounds i8, i8* %77, i64 6
  %475 = load i8, i8* %474, align 1, !tbaa !26
  %476 = icmp eq i8 %475, 49
  br i1 %476, label %477, label %493

477:                                              ; preds = %473
  %478 = load i8*, i8** %79, align 16, !tbaa !5
  %479 = getelementptr inbounds i8, i8* %478, i64 6
  %480 = load i8, i8* %479, align 1, !tbaa !26
  %481 = icmp eq i8 %480, 49
  br i1 %481, label %482, label %493

482:                                              ; preds = %477
  %483 = load i8*, i8** %81, align 16, !tbaa !5
  %484 = getelementptr inbounds i8, i8* %483, i64 6
  %485 = load i8, i8* %484, align 1, !tbaa !26
  %486 = icmp eq i8 %485, 49
  br i1 %486, label %487, label %493

487:                                              ; preds = %482
  %488 = load i8*, i8** %83, align 16, !tbaa !5
  %489 = getelementptr inbounds i8, i8* %488, i64 6
  %490 = load i8, i8* %489, align 1, !tbaa !26
  %491 = icmp eq i8 %490, 49
  br i1 %491, label %492, label %493

492:                                              ; preds = %487
  store i8 66, i8* @ch, align 1, !tbaa !26
  br label %493

493:                                              ; preds = %492, %487, %482, %477, %473
  %494 = getelementptr inbounds i8, i8* %77, i64 7
  %495 = load i8, i8* %494, align 1, !tbaa !26
  %496 = icmp eq i8 %495, 49
  br i1 %496, label %497, label %513

497:                                              ; preds = %493
  %498 = load i8*, i8** %79, align 16, !tbaa !5
  %499 = getelementptr inbounds i8, i8* %498, i64 7
  %500 = load i8, i8* %499, align 1, !tbaa !26
  %501 = icmp eq i8 %500, 49
  br i1 %501, label %502, label %513

502:                                              ; preds = %497
  %503 = load i8*, i8** %81, align 16, !tbaa !5
  %504 = getelementptr inbounds i8, i8* %503, i64 7
  %505 = load i8, i8* %504, align 1, !tbaa !26
  %506 = icmp eq i8 %505, 49
  br i1 %506, label %507, label %513

507:                                              ; preds = %502
  %508 = load i8*, i8** %83, align 16, !tbaa !5
  %509 = getelementptr inbounds i8, i8* %508, i64 7
  %510 = load i8, i8* %509, align 1, !tbaa !26
  %511 = icmp eq i8 %510, 49
  br i1 %511, label %512, label %513

512:                                              ; preds = %507
  store i8 66, i8* @ch, align 1, !tbaa !26
  br label %513

513:                                              ; preds = %512, %507, %502, %497, %493
  %514 = icmp eq i64 %78, 5
  br i1 %514, label %103, label %74, !llvm.loop !30

515:                                              ; preds = %121, %117, %113, %122
  %516 = getelementptr inbounds i8, i8* %106, i64 2
  %517 = load i8, i8* %516, align 1, !tbaa !26
  %518 = icmp eq i8 %517, 49
  br i1 %518, label %519, label %545

519:                                              ; preds = %515
  %520 = getelementptr inbounds i8, i8* %106, i64 3
  %521 = load i8, i8* %520, align 1, !tbaa !26
  %522 = icmp eq i8 %521, 49
  br i1 %522, label %523, label %532

523:                                              ; preds = %519
  %524 = getelementptr inbounds i8, i8* %106, i64 4
  %525 = load i8, i8* %524, align 1, !tbaa !26
  %526 = icmp eq i8 %525, 49
  br i1 %526, label %527, label %532

527:                                              ; preds = %523
  store i8 67, i8* @ch, align 1, !tbaa !26
  br label %532

528:                                              ; preds = %112, %122
  %529 = getelementptr inbounds i8, i8* %106, i64 2
  %530 = load i8, i8* %529, align 1, !tbaa !26
  %531 = icmp eq i8 %530, 49
  br i1 %531, label %532, label %545

532:                                              ; preds = %519, %523, %527, %528
  %533 = getelementptr inbounds i8, i8* %106, i64 3
  %534 = load i8, i8* %533, align 1, !tbaa !26
  %535 = icmp eq i8 %534, 49
  br i1 %535, label %536, label %562

536:                                              ; preds = %532
  %537 = getelementptr inbounds i8, i8* %106, i64 4
  %538 = load i8, i8* %537, align 1, !tbaa !26
  %539 = icmp eq i8 %538, 49
  br i1 %539, label %540, label %549

540:                                              ; preds = %536
  %541 = getelementptr inbounds i8, i8* %106, i64 5
  %542 = load i8, i8* %541, align 1, !tbaa !26
  %543 = icmp eq i8 %542, 49
  br i1 %543, label %544, label %549

544:                                              ; preds = %540
  store i8 67, i8* @ch, align 1, !tbaa !26
  br label %549

545:                                              ; preds = %515, %528
  %546 = getelementptr inbounds i8, i8* %106, i64 3
  %547 = load i8, i8* %546, align 1, !tbaa !26
  %548 = icmp eq i8 %547, 49
  br i1 %548, label %549, label %562

549:                                              ; preds = %536, %540, %544, %545
  %550 = getelementptr inbounds i8, i8* %106, i64 4
  %551 = load i8, i8* %550, align 1, !tbaa !26
  %552 = icmp eq i8 %551, 49
  br i1 %552, label %553, label %579

553:                                              ; preds = %549
  %554 = getelementptr inbounds i8, i8* %106, i64 5
  %555 = load i8, i8* %554, align 1, !tbaa !26
  %556 = icmp eq i8 %555, 49
  br i1 %556, label %557, label %566

557:                                              ; preds = %553
  %558 = getelementptr inbounds i8, i8* %106, i64 6
  %559 = load i8, i8* %558, align 1, !tbaa !26
  %560 = icmp eq i8 %559, 49
  br i1 %560, label %561, label %566

561:                                              ; preds = %557
  store i8 67, i8* @ch, align 1, !tbaa !26
  br label %566

562:                                              ; preds = %532, %545
  %563 = getelementptr inbounds i8, i8* %106, i64 4
  %564 = load i8, i8* %563, align 1, !tbaa !26
  %565 = icmp eq i8 %564, 49
  br i1 %565, label %566, label %579

566:                                              ; preds = %553, %557, %561, %562
  %567 = getelementptr inbounds i8, i8* %106, i64 5
  %568 = load i8, i8* %567, align 1, !tbaa !26
  %569 = icmp eq i8 %568, 49
  br i1 %569, label %570, label %579

570:                                              ; preds = %566
  %571 = getelementptr inbounds i8, i8* %106, i64 6
  %572 = load i8, i8* %571, align 1, !tbaa !26
  %573 = icmp eq i8 %572, 49
  br i1 %573, label %574, label %579

574:                                              ; preds = %570
  %575 = getelementptr inbounds i8, i8* %106, i64 7
  %576 = load i8, i8* %575, align 1, !tbaa !26
  %577 = icmp eq i8 %576, 49
  br i1 %577, label %578, label %579

578:                                              ; preds = %574
  store i8 67, i8* @ch, align 1, !tbaa !26
  br label %579

579:                                              ; preds = %549, %578, %574, %570, %566, %562
  %580 = add nuw nsw i64 %104, 1
  %581 = icmp eq i64 %580, 8
  br i1 %581, label %123, label %103, !llvm.loop !31

582:                                              ; preds = %147
  %583 = load i8*, i8** %128, align 16, !tbaa !5
  %584 = getelementptr inbounds i8, i8* %583, i64 1
  %585 = load i8, i8* %584, align 1, !tbaa !26
  %586 = icmp eq i8 %585, 49
  br i1 %586, label %587, label %597

587:                                              ; preds = %582
  %588 = getelementptr inbounds i8, i8* %583, i64 2
  %589 = load i8, i8* %588, align 1, !tbaa !26
  %590 = icmp eq i8 %589, 49
  br i1 %590, label %591, label %597

591:                                              ; preds = %587
  %592 = load i8*, i8** %130, align 16, !tbaa !5
  %593 = getelementptr inbounds i8, i8* %592, i64 1
  %594 = load i8, i8* %593, align 1, !tbaa !26
  %595 = icmp eq i8 %594, 49
  br i1 %595, label %596, label %597

596:                                              ; preds = %591
  store i8 68, i8* @ch, align 1, !tbaa !26
  br label %597

597:                                              ; preds = %596, %591, %587, %582, %147
  %598 = getelementptr inbounds i8, i8* %126, i64 3
  %599 = load i8, i8* %598, align 1, !tbaa !26
  %600 = icmp eq i8 %599, 49
  br i1 %600, label %601, label %616

601:                                              ; preds = %597
  %602 = load i8*, i8** %128, align 16, !tbaa !5
  %603 = getelementptr inbounds i8, i8* %602, i64 2
  %604 = load i8, i8* %603, align 1, !tbaa !26
  %605 = icmp eq i8 %604, 49
  br i1 %605, label %606, label %616

606:                                              ; preds = %601
  %607 = getelementptr inbounds i8, i8* %602, i64 3
  %608 = load i8, i8* %607, align 1, !tbaa !26
  %609 = icmp eq i8 %608, 49
  br i1 %609, label %610, label %616

610:                                              ; preds = %606
  %611 = load i8*, i8** %130, align 16, !tbaa !5
  %612 = getelementptr inbounds i8, i8* %611, i64 2
  %613 = load i8, i8* %612, align 1, !tbaa !26
  %614 = icmp eq i8 %613, 49
  br i1 %614, label %615, label %616

615:                                              ; preds = %610
  store i8 68, i8* @ch, align 1, !tbaa !26
  br label %616

616:                                              ; preds = %615, %610, %606, %601, %597
  %617 = getelementptr inbounds i8, i8* %126, i64 4
  %618 = load i8, i8* %617, align 1, !tbaa !26
  %619 = icmp eq i8 %618, 49
  br i1 %619, label %620, label %635

620:                                              ; preds = %616
  %621 = load i8*, i8** %128, align 16, !tbaa !5
  %622 = getelementptr inbounds i8, i8* %621, i64 3
  %623 = load i8, i8* %622, align 1, !tbaa !26
  %624 = icmp eq i8 %623, 49
  br i1 %624, label %625, label %635

625:                                              ; preds = %620
  %626 = getelementptr inbounds i8, i8* %621, i64 4
  %627 = load i8, i8* %626, align 1, !tbaa !26
  %628 = icmp eq i8 %627, 49
  br i1 %628, label %629, label %635

629:                                              ; preds = %625
  %630 = load i8*, i8** %130, align 16, !tbaa !5
  %631 = getelementptr inbounds i8, i8* %630, i64 3
  %632 = load i8, i8* %631, align 1, !tbaa !26
  %633 = icmp eq i8 %632, 49
  br i1 %633, label %634, label %635

634:                                              ; preds = %629
  store i8 68, i8* @ch, align 1, !tbaa !26
  br label %635

635:                                              ; preds = %634, %629, %625, %620, %616
  %636 = getelementptr inbounds i8, i8* %126, i64 5
  %637 = load i8, i8* %636, align 1, !tbaa !26
  %638 = icmp eq i8 %637, 49
  br i1 %638, label %639, label %654

639:                                              ; preds = %635
  %640 = load i8*, i8** %128, align 16, !tbaa !5
  %641 = getelementptr inbounds i8, i8* %640, i64 4
  %642 = load i8, i8* %641, align 1, !tbaa !26
  %643 = icmp eq i8 %642, 49
  br i1 %643, label %644, label %654

644:                                              ; preds = %639
  %645 = getelementptr inbounds i8, i8* %640, i64 5
  %646 = load i8, i8* %645, align 1, !tbaa !26
  %647 = icmp eq i8 %646, 49
  br i1 %647, label %648, label %654

648:                                              ; preds = %644
  %649 = load i8*, i8** %130, align 16, !tbaa !5
  %650 = getelementptr inbounds i8, i8* %649, i64 4
  %651 = load i8, i8* %650, align 1, !tbaa !26
  %652 = icmp eq i8 %651, 49
  br i1 %652, label %653, label %654

653:                                              ; preds = %648
  store i8 68, i8* @ch, align 1, !tbaa !26
  br label %654

654:                                              ; preds = %653, %648, %644, %639, %635
  %655 = getelementptr inbounds i8, i8* %126, i64 6
  %656 = load i8, i8* %655, align 1, !tbaa !26
  %657 = icmp eq i8 %656, 49
  br i1 %657, label %658, label %673

658:                                              ; preds = %654
  %659 = load i8*, i8** %128, align 16, !tbaa !5
  %660 = getelementptr inbounds i8, i8* %659, i64 5
  %661 = load i8, i8* %660, align 1, !tbaa !26
  %662 = icmp eq i8 %661, 49
  br i1 %662, label %663, label %673

663:                                              ; preds = %658
  %664 = getelementptr inbounds i8, i8* %659, i64 6
  %665 = load i8, i8* %664, align 1, !tbaa !26
  %666 = icmp eq i8 %665, 49
  br i1 %666, label %667, label %673

667:                                              ; preds = %663
  %668 = load i8*, i8** %130, align 16, !tbaa !5
  %669 = getelementptr inbounds i8, i8* %668, i64 5
  %670 = load i8, i8* %669, align 1, !tbaa !26
  %671 = icmp eq i8 %670, 49
  br i1 %671, label %672, label %673

672:                                              ; preds = %667
  store i8 68, i8* @ch, align 1, !tbaa !26
  br label %673

673:                                              ; preds = %672, %667, %663, %658, %654
  %674 = getelementptr inbounds i8, i8* %126, i64 7
  %675 = load i8, i8* %674, align 1, !tbaa !26
  %676 = icmp eq i8 %675, 49
  br i1 %676, label %677, label %692

677:                                              ; preds = %673
  %678 = load i8*, i8** %128, align 16, !tbaa !5
  %679 = getelementptr inbounds i8, i8* %678, i64 6
  %680 = load i8, i8* %679, align 1, !tbaa !26
  %681 = icmp eq i8 %680, 49
  br i1 %681, label %682, label %692

682:                                              ; preds = %677
  %683 = getelementptr inbounds i8, i8* %678, i64 7
  %684 = load i8, i8* %683, align 1, !tbaa !26
  %685 = icmp eq i8 %684, 49
  br i1 %685, label %686, label %692

686:                                              ; preds = %682
  %687 = load i8*, i8** %130, align 16, !tbaa !5
  %688 = getelementptr inbounds i8, i8* %687, i64 6
  %689 = load i8, i8* %688, align 1, !tbaa !26
  %690 = icmp eq i8 %689, 49
  br i1 %690, label %691, label %692

691:                                              ; preds = %686
  store i8 68, i8* @ch, align 1, !tbaa !26
  br label %692

692:                                              ; preds = %691, %686, %682, %677, %673
  %693 = icmp eq i64 %127, 6
  br i1 %693, label %151, label %123, !llvm.loop !32

694:                                              ; preds = %172, %168, %163, %173
  %695 = getelementptr inbounds i8, i8* %154, i64 2
  %696 = load i8, i8* %695, align 1, !tbaa !26
  %697 = icmp eq i8 %696, 49
  br i1 %697, label %698, label %726

698:                                              ; preds = %694
  %699 = load i8*, i8** %156, align 16, !tbaa !5
  %700 = getelementptr inbounds i8, i8* %699, i64 2
  %701 = load i8, i8* %700, align 1, !tbaa !26
  %702 = icmp eq i8 %701, 49
  br i1 %702, label %703, label %712

703:                                              ; preds = %698
  %704 = getelementptr inbounds i8, i8* %699, i64 3
  %705 = load i8, i8* %704, align 1, !tbaa !26
  %706 = icmp eq i8 %705, 49
  br i1 %706, label %707, label %712

707:                                              ; preds = %703
  store i8 69, i8* @ch, align 1, !tbaa !26
  br label %712

708:                                              ; preds = %162, %173
  %709 = getelementptr inbounds i8, i8* %154, i64 2
  %710 = load i8, i8* %709, align 1, !tbaa !26
  %711 = icmp eq i8 %710, 49
  br i1 %711, label %712, label %726

712:                                              ; preds = %698, %703, %707, %708
  %713 = getelementptr inbounds i8, i8* %154, i64 3
  %714 = load i8, i8* %713, align 1, !tbaa !26
  %715 = icmp eq i8 %714, 49
  br i1 %715, label %716, label %744

716:                                              ; preds = %712
  %717 = load i8*, i8** %156, align 16, !tbaa !5
  %718 = getelementptr inbounds i8, i8* %717, i64 3
  %719 = load i8, i8* %718, align 1, !tbaa !26
  %720 = icmp eq i8 %719, 49
  br i1 %720, label %721, label %730

721:                                              ; preds = %716
  %722 = getelementptr inbounds i8, i8* %717, i64 4
  %723 = load i8, i8* %722, align 1, !tbaa !26
  %724 = icmp eq i8 %723, 49
  br i1 %724, label %725, label %730

725:                                              ; preds = %721
  store i8 69, i8* @ch, align 1, !tbaa !26
  br label %730

726:                                              ; preds = %694, %708
  %727 = getelementptr inbounds i8, i8* %154, i64 3
  %728 = load i8, i8* %727, align 1, !tbaa !26
  %729 = icmp eq i8 %728, 49
  br i1 %729, label %730, label %744

730:                                              ; preds = %716, %721, %725, %726
  %731 = getelementptr inbounds i8, i8* %154, i64 4
  %732 = load i8, i8* %731, align 1, !tbaa !26
  %733 = icmp eq i8 %732, 49
  br i1 %733, label %734, label %762

734:                                              ; preds = %730
  %735 = load i8*, i8** %156, align 16, !tbaa !5
  %736 = getelementptr inbounds i8, i8* %735, i64 4
  %737 = load i8, i8* %736, align 1, !tbaa !26
  %738 = icmp eq i8 %737, 49
  br i1 %738, label %739, label %748

739:                                              ; preds = %734
  %740 = getelementptr inbounds i8, i8* %735, i64 5
  %741 = load i8, i8* %740, align 1, !tbaa !26
  %742 = icmp eq i8 %741, 49
  br i1 %742, label %743, label %748

743:                                              ; preds = %739
  store i8 69, i8* @ch, align 1, !tbaa !26
  br label %748

744:                                              ; preds = %712, %726
  %745 = getelementptr inbounds i8, i8* %154, i64 4
  %746 = load i8, i8* %745, align 1, !tbaa !26
  %747 = icmp eq i8 %746, 49
  br i1 %747, label %748, label %762

748:                                              ; preds = %734, %739, %743, %744
  %749 = getelementptr inbounds i8, i8* %154, i64 5
  %750 = load i8, i8* %749, align 1, !tbaa !26
  %751 = icmp eq i8 %750, 49
  br i1 %751, label %752, label %780

752:                                              ; preds = %748
  %753 = load i8*, i8** %156, align 16, !tbaa !5
  %754 = getelementptr inbounds i8, i8* %753, i64 5
  %755 = load i8, i8* %754, align 1, !tbaa !26
  %756 = icmp eq i8 %755, 49
  br i1 %756, label %757, label %766

757:                                              ; preds = %752
  %758 = getelementptr inbounds i8, i8* %753, i64 6
  %759 = load i8, i8* %758, align 1, !tbaa !26
  %760 = icmp eq i8 %759, 49
  br i1 %760, label %761, label %766

761:                                              ; preds = %757
  store i8 69, i8* @ch, align 1, !tbaa !26
  br label %766

762:                                              ; preds = %730, %744
  %763 = getelementptr inbounds i8, i8* %154, i64 5
  %764 = load i8, i8* %763, align 1, !tbaa !26
  %765 = icmp eq i8 %764, 49
  br i1 %765, label %766, label %780

766:                                              ; preds = %752, %757, %761, %762
  %767 = getelementptr inbounds i8, i8* %154, i64 6
  %768 = load i8, i8* %767, align 1, !tbaa !26
  %769 = icmp eq i8 %768, 49
  br i1 %769, label %770, label %780

770:                                              ; preds = %766
  %771 = load i8*, i8** %156, align 16, !tbaa !5
  %772 = getelementptr inbounds i8, i8* %771, i64 6
  %773 = load i8, i8* %772, align 1, !tbaa !26
  %774 = icmp eq i8 %773, 49
  br i1 %774, label %775, label %780

775:                                              ; preds = %770
  %776 = getelementptr inbounds i8, i8* %771, i64 7
  %777 = load i8, i8* %776, align 1, !tbaa !26
  %778 = icmp eq i8 %777, 49
  br i1 %778, label %779, label %780

779:                                              ; preds = %775
  store i8 69, i8* @ch, align 1, !tbaa !26
  br label %780

780:                                              ; preds = %748, %779, %775, %770, %766, %762
  %781 = icmp eq i64 %155, 7
  br i1 %781, label %174, label %151, !llvm.loop !33

782:                                              ; preds = %195, %191, %187, %196
  %783 = getelementptr inbounds i8, i8* %177, i64 3
  %784 = load i8, i8* %783, align 1, !tbaa !26
  %785 = icmp eq i8 %784, 49
  br i1 %785, label %786, label %814

786:                                              ; preds = %782
  %787 = load i8*, i8** %179, align 16, !tbaa !5
  %788 = getelementptr inbounds i8, i8* %787, i64 1
  %789 = load i8, i8* %788, align 1, !tbaa !26
  %790 = icmp eq i8 %789, 49
  br i1 %790, label %791, label %800

791:                                              ; preds = %786
  %792 = getelementptr inbounds i8, i8* %787, i64 2
  %793 = load i8, i8* %792, align 1, !tbaa !26
  %794 = icmp eq i8 %793, 49
  br i1 %794, label %795, label %800

795:                                              ; preds = %791
  store i8 71, i8* @ch, align 1, !tbaa !26
  br label %800

796:                                              ; preds = %186, %196
  %797 = getelementptr inbounds i8, i8* %177, i64 3
  %798 = load i8, i8* %797, align 1, !tbaa !26
  %799 = icmp eq i8 %798, 49
  br i1 %799, label %800, label %814

800:                                              ; preds = %786, %791, %795, %796
  %801 = getelementptr inbounds i8, i8* %177, i64 4
  %802 = load i8, i8* %801, align 1, !tbaa !26
  %803 = icmp eq i8 %802, 49
  br i1 %803, label %804, label %832

804:                                              ; preds = %800
  %805 = load i8*, i8** %179, align 16, !tbaa !5
  %806 = getelementptr inbounds i8, i8* %805, i64 2
  %807 = load i8, i8* %806, align 1, !tbaa !26
  %808 = icmp eq i8 %807, 49
  br i1 %808, label %809, label %818

809:                                              ; preds = %804
  %810 = getelementptr inbounds i8, i8* %805, i64 3
  %811 = load i8, i8* %810, align 1, !tbaa !26
  %812 = icmp eq i8 %811, 49
  br i1 %812, label %813, label %818

813:                                              ; preds = %809
  store i8 71, i8* @ch, align 1, !tbaa !26
  br label %818

814:                                              ; preds = %782, %796
  %815 = getelementptr inbounds i8, i8* %177, i64 4
  %816 = load i8, i8* %815, align 1, !tbaa !26
  %817 = icmp eq i8 %816, 49
  br i1 %817, label %818, label %832

818:                                              ; preds = %804, %809, %813, %814
  %819 = getelementptr inbounds i8, i8* %177, i64 5
  %820 = load i8, i8* %819, align 1, !tbaa !26
  %821 = icmp eq i8 %820, 49
  br i1 %821, label %822, label %850

822:                                              ; preds = %818
  %823 = load i8*, i8** %179, align 16, !tbaa !5
  %824 = getelementptr inbounds i8, i8* %823, i64 3
  %825 = load i8, i8* %824, align 1, !tbaa !26
  %826 = icmp eq i8 %825, 49
  br i1 %826, label %827, label %836

827:                                              ; preds = %822
  %828 = getelementptr inbounds i8, i8* %823, i64 4
  %829 = load i8, i8* %828, align 1, !tbaa !26
  %830 = icmp eq i8 %829, 49
  br i1 %830, label %831, label %836

831:                                              ; preds = %827
  store i8 71, i8* @ch, align 1, !tbaa !26
  br label %836

832:                                              ; preds = %800, %814
  %833 = getelementptr inbounds i8, i8* %177, i64 5
  %834 = load i8, i8* %833, align 1, !tbaa !26
  %835 = icmp eq i8 %834, 49
  br i1 %835, label %836, label %850

836:                                              ; preds = %822, %827, %831, %832
  %837 = getelementptr inbounds i8, i8* %177, i64 6
  %838 = load i8, i8* %837, align 1, !tbaa !26
  %839 = icmp eq i8 %838, 49
  br i1 %839, label %840, label %868

840:                                              ; preds = %836
  %841 = load i8*, i8** %179, align 16, !tbaa !5
  %842 = getelementptr inbounds i8, i8* %841, i64 4
  %843 = load i8, i8* %842, align 1, !tbaa !26
  %844 = icmp eq i8 %843, 49
  br i1 %844, label %845, label %854

845:                                              ; preds = %840
  %846 = getelementptr inbounds i8, i8* %841, i64 5
  %847 = load i8, i8* %846, align 1, !tbaa !26
  %848 = icmp eq i8 %847, 49
  br i1 %848, label %849, label %854

849:                                              ; preds = %845
  store i8 71, i8* @ch, align 1, !tbaa !26
  br label %854

850:                                              ; preds = %818, %832
  %851 = getelementptr inbounds i8, i8* %177, i64 6
  %852 = load i8, i8* %851, align 1, !tbaa !26
  %853 = icmp eq i8 %852, 49
  br i1 %853, label %854, label %868

854:                                              ; preds = %840, %845, %849, %850
  %855 = getelementptr inbounds i8, i8* %177, i64 7
  %856 = load i8, i8* %855, align 1, !tbaa !26
  %857 = icmp eq i8 %856, 49
  br i1 %857, label %858, label %868

858:                                              ; preds = %854
  %859 = load i8*, i8** %179, align 16, !tbaa !5
  %860 = getelementptr inbounds i8, i8* %859, i64 5
  %861 = load i8, i8* %860, align 1, !tbaa !26
  %862 = icmp eq i8 %861, 49
  br i1 %862, label %863, label %868

863:                                              ; preds = %858
  %864 = getelementptr inbounds i8, i8* %859, i64 6
  %865 = load i8, i8* %864, align 1, !tbaa !26
  %866 = icmp eq i8 %865, 49
  br i1 %866, label %867, label %868

867:                                              ; preds = %863
  store i8 71, i8* @ch, align 1, !tbaa !26
  br label %868

868:                                              ; preds = %836, %867, %863, %858, %854, %850
  %869 = icmp eq i64 %178, 7
  br i1 %869, label %197, label %174, !llvm.loop !34

870:                                              ; preds = %266
  %871 = load i8*, i8** %202, align 16, !tbaa !5
  %872 = getelementptr inbounds i8, i8* %871, i64 1
  %873 = load i8, i8* %872, align 1, !tbaa !26
  %874 = icmp eq i8 %873, 49
  br i1 %874, label %875, label %885

875:                                              ; preds = %870
  %876 = getelementptr inbounds i8, i8* %871, i64 2
  %877 = load i8, i8* %876, align 1, !tbaa !26
  %878 = icmp eq i8 %877, 49
  br i1 %878, label %879, label %885

879:                                              ; preds = %875
  %880 = load i8*, i8** %204, align 16, !tbaa !5
  %881 = getelementptr inbounds i8, i8* %880, i64 2
  %882 = load i8, i8* %881, align 1, !tbaa !26
  %883 = icmp eq i8 %882, 49
  br i1 %883, label %884, label %885

884:                                              ; preds = %879
  store i8 70, i8* @ch, align 1, !tbaa !26
  br label %885

885:                                              ; preds = %884, %879, %875, %870, %266
  %886 = getelementptr inbounds i8, i8* %200, i64 2
  %887 = load i8, i8* %886, align 1, !tbaa !26
  %888 = icmp eq i8 %887, 49
  br i1 %888, label %889, label %904

889:                                              ; preds = %885
  %890 = load i8*, i8** %202, align 16, !tbaa !5
  %891 = getelementptr inbounds i8, i8* %890, i64 2
  %892 = load i8, i8* %891, align 1, !tbaa !26
  %893 = icmp eq i8 %892, 49
  br i1 %893, label %894, label %904

894:                                              ; preds = %889
  %895 = getelementptr inbounds i8, i8* %890, i64 3
  %896 = load i8, i8* %895, align 1, !tbaa !26
  %897 = icmp eq i8 %896, 49
  br i1 %897, label %898, label %904

898:                                              ; preds = %894
  %899 = load i8*, i8** %204, align 16, !tbaa !5
  %900 = getelementptr inbounds i8, i8* %899, i64 3
  %901 = load i8, i8* %900, align 1, !tbaa !26
  %902 = icmp eq i8 %901, 49
  br i1 %902, label %903, label %904

903:                                              ; preds = %898
  store i8 70, i8* @ch, align 1, !tbaa !26
  br label %904

904:                                              ; preds = %903, %898, %894, %889, %885
  %905 = getelementptr inbounds i8, i8* %200, i64 3
  %906 = load i8, i8* %905, align 1, !tbaa !26
  %907 = icmp eq i8 %906, 49
  br i1 %907, label %908, label %923

908:                                              ; preds = %904
  %909 = load i8*, i8** %202, align 16, !tbaa !5
  %910 = getelementptr inbounds i8, i8* %909, i64 3
  %911 = load i8, i8* %910, align 1, !tbaa !26
  %912 = icmp eq i8 %911, 49
  br i1 %912, label %913, label %923

913:                                              ; preds = %908
  %914 = getelementptr inbounds i8, i8* %909, i64 4
  %915 = load i8, i8* %914, align 1, !tbaa !26
  %916 = icmp eq i8 %915, 49
  br i1 %916, label %917, label %923

917:                                              ; preds = %913
  %918 = load i8*, i8** %204, align 16, !tbaa !5
  %919 = getelementptr inbounds i8, i8* %918, i64 4
  %920 = load i8, i8* %919, align 1, !tbaa !26
  %921 = icmp eq i8 %920, 49
  br i1 %921, label %922, label %923

922:                                              ; preds = %917
  store i8 70, i8* @ch, align 1, !tbaa !26
  br label %923

923:                                              ; preds = %922, %917, %913, %908, %904
  %924 = getelementptr inbounds i8, i8* %200, i64 4
  %925 = load i8, i8* %924, align 1, !tbaa !26
  %926 = icmp eq i8 %925, 49
  br i1 %926, label %927, label %942

927:                                              ; preds = %923
  %928 = load i8*, i8** %202, align 16, !tbaa !5
  %929 = getelementptr inbounds i8, i8* %928, i64 4
  %930 = load i8, i8* %929, align 1, !tbaa !26
  %931 = icmp eq i8 %930, 49
  br i1 %931, label %932, label %942

932:                                              ; preds = %927
  %933 = getelementptr inbounds i8, i8* %928, i64 5
  %934 = load i8, i8* %933, align 1, !tbaa !26
  %935 = icmp eq i8 %934, 49
  br i1 %935, label %936, label %942

936:                                              ; preds = %932
  %937 = load i8*, i8** %204, align 16, !tbaa !5
  %938 = getelementptr inbounds i8, i8* %937, i64 5
  %939 = load i8, i8* %938, align 1, !tbaa !26
  %940 = icmp eq i8 %939, 49
  br i1 %940, label %941, label %942

941:                                              ; preds = %936
  store i8 70, i8* @ch, align 1, !tbaa !26
  br label %942

942:                                              ; preds = %941, %936, %932, %927, %923
  %943 = getelementptr inbounds i8, i8* %200, i64 5
  %944 = load i8, i8* %943, align 1, !tbaa !26
  %945 = icmp eq i8 %944, 49
  br i1 %945, label %946, label %961

946:                                              ; preds = %942
  %947 = load i8*, i8** %202, align 16, !tbaa !5
  %948 = getelementptr inbounds i8, i8* %947, i64 5
  %949 = load i8, i8* %948, align 1, !tbaa !26
  %950 = icmp eq i8 %949, 49
  br i1 %950, label %951, label %961

951:                                              ; preds = %946
  %952 = getelementptr inbounds i8, i8* %947, i64 6
  %953 = load i8, i8* %952, align 1, !tbaa !26
  %954 = icmp eq i8 %953, 49
  br i1 %954, label %955, label %961

955:                                              ; preds = %951
  %956 = load i8*, i8** %204, align 16, !tbaa !5
  %957 = getelementptr inbounds i8, i8* %956, i64 6
  %958 = load i8, i8* %957, align 1, !tbaa !26
  %959 = icmp eq i8 %958, 49
  br i1 %959, label %960, label %961

960:                                              ; preds = %955
  store i8 70, i8* @ch, align 1, !tbaa !26
  br label %961

961:                                              ; preds = %960, %955, %951, %946, %942
  %962 = getelementptr inbounds i8, i8* %200, i64 6
  %963 = load i8, i8* %962, align 1, !tbaa !26
  %964 = icmp eq i8 %963, 49
  br i1 %964, label %965, label %980

965:                                              ; preds = %961
  %966 = load i8*, i8** %202, align 16, !tbaa !5
  %967 = getelementptr inbounds i8, i8* %966, i64 6
  %968 = load i8, i8* %967, align 1, !tbaa !26
  %969 = icmp eq i8 %968, 49
  br i1 %969, label %970, label %980

970:                                              ; preds = %965
  %971 = getelementptr inbounds i8, i8* %966, i64 7
  %972 = load i8, i8* %971, align 1, !tbaa !26
  %973 = icmp eq i8 %972, 49
  br i1 %973, label %974, label %980

974:                                              ; preds = %970
  %975 = load i8*, i8** %204, align 16, !tbaa !5
  %976 = getelementptr inbounds i8, i8* %975, i64 7
  %977 = load i8, i8* %976, align 1, !tbaa !26
  %978 = icmp eq i8 %977, 49
  br i1 %978, label %979, label %980

979:                                              ; preds = %974
  store i8 70, i8* @ch, align 1, !tbaa !26
  br label %980

980:                                              ; preds = %979, %974, %970, %965, %961
  %981 = icmp eq i64 %201, 6
  br i1 %981, label %207, label %197, !llvm.loop !35
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s942275932.cpp() #8 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  store %union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 0, i32 2), %union.anon** bitcast ([8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11 to %union.anon**), align 16, !tbaa !36
  store i64 0, i64* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !37
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 0, i32 2) to i8*), align 16, !tbaa !26
  store %union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 1) to %union.anon**), align 16, !tbaa !36
  store i64 0, i64* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !37
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 1, i32 2) to i8*), align 16, !tbaa !26
  store %union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 2, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 2) to %union.anon**), align 16, !tbaa !36
  store i64 0, i64* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !37
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 2, i32 2) to i8*), align 16, !tbaa !26
  store %union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 3, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 3) to %union.anon**), align 16, !tbaa !36
  store i64 0, i64* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !37
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 3, i32 2) to i8*), align 16, !tbaa !26
  store %union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 4, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 4) to %union.anon**), align 16, !tbaa !36
  store i64 0, i64* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !37
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 4, i32 2) to i8*), align 16, !tbaa !26
  store %union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 5, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 5) to %union.anon**), align 16, !tbaa !36
  store i64 0, i64* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !37
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 5, i32 2) to i8*), align 16, !tbaa !26
  store %union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 6, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 6) to %union.anon**), align 16, !tbaa !36
  store i64 0, i64* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !37
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 6, i32 2) to i8*), align 16, !tbaa !26
  store %union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 7, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 7) to %union.anon**), align 16, !tbaa !36
  store i64 0, i64* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !37
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 7, i32 2) to i8*), align 16, !tbaa !26
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #9
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3tmpB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z3tmpB5cxx11 to %union.anon**), align 8, !tbaa !36
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3tmpB5cxx11, i64 0, i32 1), align 8, !tbaa !37
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3tmpB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !26
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3tmpB5cxx11 to i8*), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !10, i64 0}
!14 = !{!15, !17, i64 32}
!15 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !8, i64 40, !18, i64 48, !9, i64 64, !19, i64 192, !8, i64 200, !20, i64 208}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !11, i64 8}
!19 = !{!"int", !9, i64 0}
!20 = !{!"_ZTSSt6locale", !8, i64 0}
!21 = !{!22, !8, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !23, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!23 = !{!"bool", !9, i64 0}
!24 = !{!25, !9, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !23, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!26 = !{!9, !9, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = distinct !{!30, !28}
!31 = distinct !{!31, !28}
!32 = distinct !{!32, !28}
!33 = distinct !{!33, !28}
!34 = distinct !{!34, !28}
!35 = distinct !{!35, !28}
!36 = !{!7, !8, i64 0}
!37 = !{!6, !11, i64 8}

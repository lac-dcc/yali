; ModuleID = 'Project_CodeNet_C++1400/p00036/s709635793.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s709635793.cpp"
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
@_Z1MB5cxx11 = dso_local global [8 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s709635793.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %2 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 7, i32 0, i32 0), align 16, !tbaa !5
  %3 = icmp eq i8* %2, bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 7, i32 2) to i8*)
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(i8* %2) #10
  br label %5

5:                                                ; preds = %1, %4
  %6 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 6, i32 0, i32 0), align 16, !tbaa !5
  %7 = icmp eq i8* %6, bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 6, i32 2) to i8*)
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call void @_ZdlPv(i8* %6) #10
  br label %9

9:                                                ; preds = %8, %5
  %10 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 5, i32 0, i32 0), align 16, !tbaa !5
  %11 = icmp eq i8* %10, bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 5, i32 2) to i8*)
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(i8* %10) #10
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 4, i32 0, i32 0), align 16, !tbaa !5
  %15 = icmp eq i8* %14, bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 4, i32 2) to i8*)
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %14) #10
  br label %17

17:                                               ; preds = %16, %13
  %18 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 3, i32 0, i32 0), align 16, !tbaa !5
  %19 = icmp eq i8* %18, bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 3, i32 2) to i8*)
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @_ZdlPv(i8* %18) #10
  br label %21

21:                                               ; preds = %20, %17
  %22 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 2, i32 0, i32 0), align 16, !tbaa !5
  %23 = icmp eq i8* %22, bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 2, i32 2) to i8*)
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(i8* %22) #10
  br label %25

25:                                               ; preds = %24, %21
  %26 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 1, i32 0, i32 0), align 16, !tbaa !5
  %27 = icmp eq i8* %26, bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 1, i32 2) to i8*)
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  tail call void @_ZdlPv(i8* %26) #10
  br label %29

29:                                               ; preds = %28, %25
  %30 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 0, i32 0, i32 0), align 16, !tbaa !5
  %31 = icmp eq i8* %30, bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 0, i32 2) to i8*)
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @_ZdlPv(i8* %30) #10
  br label %33

33:                                               ; preds = %32, %29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3inFii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp ult i32 %1, 8
  %4 = icmp sgt i32 %0, -1
  %5 = select i1 %3, i1 %4, i1 false
  %6 = icmp slt i32 %0, 8
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 0))
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
  br i1 %14, label %15, label %136

15:                                               ; preds = %0, %119
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 1))
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 2))
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 3))
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 4))
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 5))
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 6))
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 7))
  br label %23

23:                                               ; preds = %15, %89
  %24 = phi i64 [ 0, %15 ], [ %27, %89 ]
  %25 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 %24, i32 0, i32 0
  %26 = load i8*, i8** %25, align 16, !tbaa !5
  %27 = add nuw nsw i64 %24, 1
  %28 = icmp ult i64 %24, 7
  %29 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 %27, i32 0, i32 0
  %30 = icmp ult i64 %24, 5
  %31 = add nuw nsw i64 %24, 3
  %32 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 %31, i32 0, i32 0
  %33 = load i8, i8* %26, align 1, !tbaa !21
  %34 = icmp eq i8 %33, 48
  br i1 %28, label %35, label %36

35:                                               ; preds = %23
  br i1 %34, label %85, label %45

36:                                               ; preds = %23
  br i1 %34, label %41, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds i8, i8* %26, i64 3
  %39 = load i8, i8* %38, align 1, !tbaa !21
  %40 = icmp eq i8 %39, 48
  br i1 %40, label %41, label %91

41:                                               ; preds = %37, %36
  %42 = getelementptr inbounds i8, i8* %26, i64 1
  %43 = load i8, i8* %42, align 1, !tbaa !21
  %44 = icmp eq i8 %43, 48
  br i1 %44, label %141, label %137

45:                                               ; preds = %35
  %46 = load i8*, i8** %29, align 16, !tbaa !5
  %47 = getelementptr inbounds i8, i8* %46, i64 1
  %48 = load i8, i8* %47, align 1, !tbaa !21
  %49 = icmp eq i8 %48, 48
  br i1 %49, label %70, label %50

50:                                               ; preds = %280, %260, %236, %212, %188, %165, %45
  %51 = phi i1 [ false, %280 ], [ true, %260 ], [ true, %236 ], [ true, %212 ], [ true, %188 ], [ true, %165 ], [ true, %45 ]
  %52 = phi i64 [ 8, %280 ], [ 7, %260 ], [ 6, %236 ], [ 5, %212 ], [ 4, %188 ], [ 3, %165 ], [ 2, %45 ]
  %53 = phi i64 [ 7, %280 ], [ 6, %260 ], [ 5, %236 ], [ 4, %212 ], [ 3, %188 ], [ 2, %165 ], [ 1, %45 ]
  %54 = phi i8* [ %281, %280 ], [ %261, %260 ], [ %237, %236 ], [ %213, %212 ], [ %189, %188 ], [ %166, %165 ], [ %46, %45 ]
  %55 = trunc i64 %24 to i32
  %56 = icmp ult i32 %55, 6
  br i1 %56, label %57, label %64

57:                                               ; preds = %50
  %58 = add nuw nsw i64 %24, 2
  %59 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 %58, i32 0, i32 0
  %60 = load i8*, i8** %59, align 16, !tbaa !5
  %61 = getelementptr inbounds i8, i8* %60, i64 %53
  %62 = load i8, i8* %61, align 1, !tbaa !21
  %63 = icmp eq i8 %62, 48
  br i1 %63, label %64, label %91

64:                                               ; preds = %57, %50
  br i1 %51, label %65, label %69

65:                                               ; preds = %64
  %66 = getelementptr inbounds i8, i8* %54, i64 %52
  %67 = load i8, i8* %66, align 1, !tbaa !21
  %68 = icmp eq i8 %67, 48
  br i1 %68, label %69, label %91

69:                                               ; preds = %65, %64
  br label %91

70:                                               ; preds = %45
  br i1 %30, label %71, label %75

71:                                               ; preds = %70
  %72 = load i8*, i8** %32, align 16, !tbaa !5
  %73 = load i8, i8* %72, align 1, !tbaa !21
  %74 = icmp eq i8 %73, 48
  br i1 %74, label %75, label %91

75:                                               ; preds = %70, %71
  %76 = getelementptr inbounds i8, i8* %26, i64 3
  %77 = load i8, i8* %76, align 1, !tbaa !21
  %78 = icmp eq i8 %77, 48
  br i1 %78, label %85, label %91

79:                                               ; preds = %291, %271, %251, %227, %203, %180
  %80 = phi i64 [ 2, %180 ], [ 3, %203 ], [ 4, %227 ], [ 5, %251 ], [ 6, %271 ], [ 7, %291 ]
  %81 = getelementptr inbounds i8, i8* %26, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !21
  %83 = icmp eq i8 %82, 48
  br i1 %83, label %84, label %91

84:                                               ; preds = %306, %79
  br label %91

85:                                               ; preds = %75, %35
  %86 = getelementptr inbounds i8, i8* %26, i64 1
  %87 = load i8, i8* %86, align 1, !tbaa !21
  %88 = icmp eq i8 %87, 48
  br i1 %88, label %184, label %165

89:                                               ; preds = %296, %306, %161, %157
  %90 = icmp eq i64 %27, 8
  br i1 %90, label %91, label %23, !llvm.loop !22

91:                                               ; preds = %89, %37, %137, %145, %153, %161, %71, %75, %171, %176, %194, %199, %218, %223, %242, %247, %266, %286, %301, %79, %65, %57, %84, %69
  %92 = phi i8 [ 71, %79 ], [ 69, %65 ], [ 70, %57 ], [ 68, %84 ], [ 65, %69 ], [ 35, %89 ], [ 67, %37 ], [ 67, %137 ], [ 67, %145 ], [ 67, %153 ], [ 67, %161 ], [ 67, %75 ], [ 66, %71 ], [ 66, %171 ], [ 67, %176 ], [ 66, %194 ], [ 67, %199 ], [ 66, %218 ], [ 67, %223 ], [ 66, %242 ], [ 67, %247 ], [ 66, %266 ], [ 66, %286 ], [ 66, %301 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %92, i8* %1, align 1, !tbaa !21
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %94 = bitcast %"class.std::basic_ostream"* %93 to i8**
  %95 = load i8*, i8** %94, align 8, !tbaa !12
  %96 = getelementptr i8, i8* %95, i64 -24
  %97 = bitcast i8* %96 to i64*
  %98 = load i64, i64* %97, align 8
  %99 = bitcast %"class.std::basic_ostream"* %93 to i8*
  %100 = add nsw i64 %98, 240
  %101 = getelementptr inbounds i8, i8* %99, i64 %100
  %102 = bitcast i8* %101 to %"class.std::ctype"**
  %103 = load %"class.std::ctype"*, %"class.std::ctype"** %102, align 8, !tbaa !24
  %104 = icmp eq %"class.std::ctype"* %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %91
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

106:                                              ; preds = %91
  %107 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %103, i64 0, i32 8
  %108 = load i8, i8* %107, align 8, !tbaa !27
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %103, i64 0, i32 9, i64 10
  %112 = load i8, i8* %111, align 1, !tbaa !21
  br label %119

113:                                              ; preds = %106
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %103)
  %114 = bitcast %"class.std::ctype"* %103 to i8 (%"class.std::ctype"*, i8)***
  %115 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %114, align 8, !tbaa !12
  %116 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %115, i64 6
  %117 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %116, align 8
  %118 = call signext i8 %117(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %103, i8 signext 10)
  br label %119

119:                                              ; preds = %110, %113
  %120 = phi i8 [ %112, %110 ], [ %118, %113 ]
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i8 signext %120)
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121)
  %123 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 0))
  %124 = bitcast %"class.std::basic_istream"* %123 to i8**
  %125 = load i8*, i8** %124, align 8, !tbaa !12
  %126 = getelementptr i8, i8* %125, i64 -24
  %127 = bitcast i8* %126 to i64*
  %128 = load i64, i64* %127, align 8
  %129 = bitcast %"class.std::basic_istream"* %123 to i8*
  %130 = add nsw i64 %128, 32
  %131 = getelementptr inbounds i8, i8* %129, i64 %130
  %132 = bitcast i8* %131 to i32*
  %133 = load i32, i32* %132, align 8, !tbaa !14
  %134 = and i32 %133, 5
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %15, label %136, !llvm.loop !29

136:                                              ; preds = %119, %0
  ret i32 0

137:                                              ; preds = %41
  %138 = getelementptr inbounds i8, i8* %26, i64 4
  %139 = load i8, i8* %138, align 1, !tbaa !21
  %140 = icmp eq i8 %139, 48
  br i1 %140, label %141, label %91

141:                                              ; preds = %137, %41
  %142 = getelementptr inbounds i8, i8* %26, i64 2
  %143 = load i8, i8* %142, align 1, !tbaa !21
  %144 = icmp eq i8 %143, 48
  br i1 %144, label %149, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds i8, i8* %26, i64 5
  %147 = load i8, i8* %146, align 1, !tbaa !21
  %148 = icmp eq i8 %147, 48
  br i1 %148, label %149, label %91

149:                                              ; preds = %145, %141
  %150 = getelementptr inbounds i8, i8* %26, i64 3
  %151 = load i8, i8* %150, align 1, !tbaa !21
  %152 = icmp eq i8 %151, 48
  br i1 %152, label %157, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds i8, i8* %26, i64 6
  %155 = load i8, i8* %154, align 1, !tbaa !21
  %156 = icmp eq i8 %155, 48
  br i1 %156, label %157, label %91

157:                                              ; preds = %153, %149
  %158 = getelementptr inbounds i8, i8* %26, i64 4
  %159 = load i8, i8* %158, align 1, !tbaa !21
  %160 = icmp eq i8 %159, 48
  br i1 %160, label %89, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds i8, i8* %26, i64 7
  %163 = load i8, i8* %162, align 1, !tbaa !21
  %164 = icmp eq i8 %163, 48
  br i1 %164, label %89, label %91

165:                                              ; preds = %85
  %166 = load i8*, i8** %29, align 16, !tbaa !5
  %167 = getelementptr inbounds i8, i8* %166, i64 2
  %168 = load i8, i8* %167, align 1, !tbaa !21
  %169 = icmp eq i8 %168, 48
  br i1 %169, label %170, label %50

170:                                              ; preds = %165
  br i1 %30, label %171, label %176

171:                                              ; preds = %170
  %172 = load i8*, i8** %32, align 16, !tbaa !5
  %173 = getelementptr inbounds i8, i8* %172, i64 1
  %174 = load i8, i8* %173, align 1, !tbaa !21
  %175 = icmp eq i8 %174, 48
  br i1 %175, label %176, label %91

176:                                              ; preds = %170, %171
  %177 = getelementptr inbounds i8, i8* %26, i64 4
  %178 = load i8, i8* %177, align 1, !tbaa !21
  %179 = icmp eq i8 %178, 48
  br i1 %179, label %180, label %91

180:                                              ; preds = %176
  %181 = load i8*, i8** %29, align 16, !tbaa !5
  %182 = load i8, i8* %181, align 1, !tbaa !21
  %183 = icmp eq i8 %182, 48
  br i1 %183, label %184, label %79

184:                                              ; preds = %180, %85
  %185 = getelementptr inbounds i8, i8* %26, i64 2
  %186 = load i8, i8* %185, align 1, !tbaa !21
  %187 = icmp eq i8 %186, 48
  br i1 %187, label %208, label %188

188:                                              ; preds = %184
  %189 = load i8*, i8** %29, align 16, !tbaa !5
  %190 = getelementptr inbounds i8, i8* %189, i64 3
  %191 = load i8, i8* %190, align 1, !tbaa !21
  %192 = icmp eq i8 %191, 48
  br i1 %192, label %193, label %50

193:                                              ; preds = %188
  br i1 %30, label %194, label %199

194:                                              ; preds = %193
  %195 = load i8*, i8** %32, align 16, !tbaa !5
  %196 = getelementptr inbounds i8, i8* %195, i64 2
  %197 = load i8, i8* %196, align 1, !tbaa !21
  %198 = icmp eq i8 %197, 48
  br i1 %198, label %199, label %91

199:                                              ; preds = %193, %194
  %200 = getelementptr inbounds i8, i8* %26, i64 5
  %201 = load i8, i8* %200, align 1, !tbaa !21
  %202 = icmp eq i8 %201, 48
  br i1 %202, label %203, label %91

203:                                              ; preds = %199
  %204 = load i8*, i8** %29, align 16, !tbaa !5
  %205 = getelementptr inbounds i8, i8* %204, i64 1
  %206 = load i8, i8* %205, align 1, !tbaa !21
  %207 = icmp eq i8 %206, 48
  br i1 %207, label %208, label %79

208:                                              ; preds = %203, %184
  %209 = getelementptr inbounds i8, i8* %26, i64 3
  %210 = load i8, i8* %209, align 1, !tbaa !21
  %211 = icmp eq i8 %210, 48
  br i1 %211, label %232, label %212

212:                                              ; preds = %208
  %213 = load i8*, i8** %29, align 16, !tbaa !5
  %214 = getelementptr inbounds i8, i8* %213, i64 4
  %215 = load i8, i8* %214, align 1, !tbaa !21
  %216 = icmp eq i8 %215, 48
  br i1 %216, label %217, label %50

217:                                              ; preds = %212
  br i1 %30, label %218, label %223

218:                                              ; preds = %217
  %219 = load i8*, i8** %32, align 16, !tbaa !5
  %220 = getelementptr inbounds i8, i8* %219, i64 3
  %221 = load i8, i8* %220, align 1, !tbaa !21
  %222 = icmp eq i8 %221, 48
  br i1 %222, label %223, label %91

223:                                              ; preds = %217, %218
  %224 = getelementptr inbounds i8, i8* %26, i64 6
  %225 = load i8, i8* %224, align 1, !tbaa !21
  %226 = icmp eq i8 %225, 48
  br i1 %226, label %227, label %91

227:                                              ; preds = %223
  %228 = load i8*, i8** %29, align 16, !tbaa !5
  %229 = getelementptr inbounds i8, i8* %228, i64 2
  %230 = load i8, i8* %229, align 1, !tbaa !21
  %231 = icmp eq i8 %230, 48
  br i1 %231, label %232, label %79

232:                                              ; preds = %227, %208
  %233 = getelementptr inbounds i8, i8* %26, i64 4
  %234 = load i8, i8* %233, align 1, !tbaa !21
  %235 = icmp eq i8 %234, 48
  br i1 %235, label %256, label %236

236:                                              ; preds = %232
  %237 = load i8*, i8** %29, align 16, !tbaa !5
  %238 = getelementptr inbounds i8, i8* %237, i64 5
  %239 = load i8, i8* %238, align 1, !tbaa !21
  %240 = icmp eq i8 %239, 48
  br i1 %240, label %241, label %50

241:                                              ; preds = %236
  br i1 %30, label %242, label %247

242:                                              ; preds = %241
  %243 = load i8*, i8** %32, align 16, !tbaa !5
  %244 = getelementptr inbounds i8, i8* %243, i64 4
  %245 = load i8, i8* %244, align 1, !tbaa !21
  %246 = icmp eq i8 %245, 48
  br i1 %246, label %247, label %91

247:                                              ; preds = %241, %242
  %248 = getelementptr inbounds i8, i8* %26, i64 7
  %249 = load i8, i8* %248, align 1, !tbaa !21
  %250 = icmp eq i8 %249, 48
  br i1 %250, label %251, label %91

251:                                              ; preds = %247
  %252 = load i8*, i8** %29, align 16, !tbaa !5
  %253 = getelementptr inbounds i8, i8* %252, i64 3
  %254 = load i8, i8* %253, align 1, !tbaa !21
  %255 = icmp eq i8 %254, 48
  br i1 %255, label %256, label %79

256:                                              ; preds = %251, %232
  %257 = getelementptr inbounds i8, i8* %26, i64 5
  %258 = load i8, i8* %257, align 1, !tbaa !21
  %259 = icmp eq i8 %258, 48
  br i1 %259, label %276, label %260

260:                                              ; preds = %256
  %261 = load i8*, i8** %29, align 16, !tbaa !5
  %262 = getelementptr inbounds i8, i8* %261, i64 6
  %263 = load i8, i8* %262, align 1, !tbaa !21
  %264 = icmp eq i8 %263, 48
  br i1 %264, label %265, label %50

265:                                              ; preds = %260
  br i1 %30, label %266, label %271

266:                                              ; preds = %265
  %267 = load i8*, i8** %32, align 16, !tbaa !5
  %268 = getelementptr inbounds i8, i8* %267, i64 5
  %269 = load i8, i8* %268, align 1, !tbaa !21
  %270 = icmp eq i8 %269, 48
  br i1 %270, label %271, label %91

271:                                              ; preds = %266, %265
  %272 = load i8*, i8** %29, align 16, !tbaa !5
  %273 = getelementptr inbounds i8, i8* %272, i64 4
  %274 = load i8, i8* %273, align 1, !tbaa !21
  %275 = icmp eq i8 %274, 48
  br i1 %275, label %276, label %79

276:                                              ; preds = %271, %256
  %277 = getelementptr inbounds i8, i8* %26, i64 6
  %278 = load i8, i8* %277, align 1, !tbaa !21
  %279 = icmp eq i8 %278, 48
  br i1 %279, label %296, label %280

280:                                              ; preds = %276
  %281 = load i8*, i8** %29, align 16, !tbaa !5
  %282 = getelementptr inbounds i8, i8* %281, i64 7
  %283 = load i8, i8* %282, align 1, !tbaa !21
  %284 = icmp eq i8 %283, 48
  br i1 %284, label %285, label %50

285:                                              ; preds = %280
  br i1 %30, label %286, label %291

286:                                              ; preds = %285
  %287 = load i8*, i8** %32, align 16, !tbaa !5
  %288 = getelementptr inbounds i8, i8* %287, i64 6
  %289 = load i8, i8* %288, align 1, !tbaa !21
  %290 = icmp eq i8 %289, 48
  br i1 %290, label %291, label %91

291:                                              ; preds = %286, %285
  %292 = load i8*, i8** %29, align 16, !tbaa !5
  %293 = getelementptr inbounds i8, i8* %292, i64 5
  %294 = load i8, i8* %293, align 1, !tbaa !21
  %295 = icmp eq i8 %294, 48
  br i1 %295, label %296, label %79

296:                                              ; preds = %291, %276
  %297 = getelementptr inbounds i8, i8* %26, i64 7
  %298 = load i8, i8* %297, align 1, !tbaa !21
  %299 = icmp eq i8 %298, 48
  br i1 %299, label %89, label %300

300:                                              ; preds = %296
  br i1 %30, label %301, label %306

301:                                              ; preds = %300
  %302 = load i8*, i8** %32, align 16, !tbaa !5
  %303 = getelementptr inbounds i8, i8* %302, i64 7
  %304 = load i8, i8* %303, align 1, !tbaa !21
  %305 = icmp eq i8 %304, 48
  br i1 %305, label %306, label %91

306:                                              ; preds = %301, %300
  %307 = load i8*, i8** %29, align 16, !tbaa !5
  %308 = getelementptr inbounds i8, i8* %307, i64 6
  %309 = load i8, i8* %308, align 1, !tbaa !21
  %310 = icmp eq i8 %309, 48
  br i1 %310, label %89, label %84
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s709635793.cpp() #9 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  store %union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 0, i32 2), %union.anon** bitcast ([8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11 to %union.anon**), align 16, !tbaa !30
  store i64 0, i64* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !31
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 0, i32 2) to i8*), align 16, !tbaa !21
  store %union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 1) to %union.anon**), align 16, !tbaa !30
  store i64 0, i64* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !31
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 1, i32 2) to i8*), align 16, !tbaa !21
  store %union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 2, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 2) to %union.anon**), align 16, !tbaa !30
  store i64 0, i64* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !31
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 2, i32 2) to i8*), align 16, !tbaa !21
  store %union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 3, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 3) to %union.anon**), align 16, !tbaa !30
  store i64 0, i64* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !31
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 3, i32 2) to i8*), align 16, !tbaa !21
  store %union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 4, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 4) to %union.anon**), align 16, !tbaa !30
  store i64 0, i64* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !31
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 4, i32 2) to i8*), align 16, !tbaa !21
  store %union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 5, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 5) to %union.anon**), align 16, !tbaa !30
  store i64 0, i64* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !31
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 5, i32 2) to i8*), align 16, !tbaa !21
  store %union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 6, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 6) to %union.anon**), align 16, !tbaa !30
  store i64 0, i64* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !31
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 6, i32 2) to i8*), align 16, !tbaa !21
  store %union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 7, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 7) to %union.anon**), align 16, !tbaa !30
  store i64 0, i64* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !31
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 7, i32 2) to i8*), align 16, !tbaa !21
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!21 = !{!9, !9, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !8, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !26, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!26 = !{!"bool", !9, i64 0}
!27 = !{!28, !9, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !26, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!29 = distinct !{!29, !23}
!30 = !{!7, !8, i64 0}
!31 = !{!6, !11, i64 8}

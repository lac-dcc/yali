; ModuleID = 'Project_CodeNet_C++1400/p03503/s507192328.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s507192328.cpp"
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
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }

$_ZNSt6bitsetILm10EEC2IcSt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIT_T0_T1_EEm = comdat any

$_ZNKSt6bitsetILm10EE25_M_check_initial_positionIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEm = comdat any

$_ZNSt6bitsetILm10EE19_M_copy_from_stringIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEmmS7_S7_ = comdat any

$_ZNSt6bitsetILm10EE16_M_copy_from_ptrIcSt11char_traitsIcEEEvPKT_mmmS4_S4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [70 x i8] c"bitset::bitset: __position (which is %zu) > __s.size() (which is %zu)\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"bitset::_M_copy_from_ptr\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s507192328.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::bitset", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #15
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca %"class.std::bitset", i64 %8, align 16
  %11 = icmp eq i32 %7, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %0
  %13 = bitcast %"class.std::bitset"* %10 to i8*
  %14 = shl nuw nsw i64 %8, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %13, i8 0, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %12, %0
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = zext i32 %16 to i64
  %18 = alloca [10 x i32], i64 %17, align 16
  %19 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %23 = bitcast %union.anon* %20 to i8*
  %24 = bitcast %"class.std::bitset"* %4 to i8*
  %25 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %4, i64 0, i32 0, i32 0
  br label %26

26:                                               ; preds = %44, %15
  %27 = phi i32 [ %48, %44 ], [ %16, %15 ]
  %28 = phi i64 [ %47, %44 ], [ 0, %15 ]
  %29 = sext i32 %27 to i64
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %31, label %53

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #14
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !9
  store i64 0, i64* %22, align 8, !tbaa !12
  store i8 0, i8* %23, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #14
  br label %32

32:                                               ; preds = %40, %31
  %33 = phi i32 [ 0, %31 ], [ %41, %40 ]
  %34 = icmp eq i32 %33, 10
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #14
  invoke void @_ZNSt6bitsetILm10EEC2IcSt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIT_T0_T1_EEm(%"class.std::bitset"* nonnull align 8 dereferenceable(8) %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 0) #15
          to label %44 unwind label %49

36:                                               ; preds = %32
  %37 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3) #15
          to label %38 unwind label %42

38:                                               ; preds = %36
  %39 = load i8, i8* %3, align 1, !tbaa !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8 signext %39) #15
          to label %40 unwind label %42

40:                                               ; preds = %38
  %41 = add nuw nsw i32 %33, 1
  br label %32, !llvm.loop !16

42:                                               ; preds = %38, %36
  %43 = landingpad { i8*, i32 }
          cleanup
  br label %51

44:                                               ; preds = %35
  %45 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %10, i64 %28, i32 0, i32 0
  %46 = load i64, i64* %25, align 8
  store i64 %46, i64* %45, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #14
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #14
  %47 = add nuw nsw i64 %28, 1
  %48 = load i32, i32* %1, align 4, !tbaa !5
  br label %26, !llvm.loop !18

49:                                               ; preds = %35
  %50 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #14
  br label %51

51:                                               ; preds = %49, %42
  %52 = phi { i8*, i32 } [ %43, %42 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  resume { i8*, i32 } %52

53:                                               ; preds = %26, %64
  %54 = phi i32 [ %66, %64 ], [ %27, %26 ]
  %55 = phi i64 [ %65, %64 ], [ 0, %26 ]
  %56 = sext i32 %54 to i64
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %61, label %58

58:                                               ; preds = %53
  %59 = call i32 @llvm.smax.i32(i32 %54, i32 0)
  %60 = zext i32 %59 to i64
  br label %71

61:                                               ; preds = %53, %67
  %62 = phi i64 [ %70, %67 ], [ 0, %53 ]
  %63 = icmp eq i64 %62, 11
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = add nuw nsw i64 %55, 1
  %66 = load i32, i32* %1, align 4, !tbaa !5
  br label %53, !llvm.loop !19

67:                                               ; preds = %61
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 %55, i64 %62
  %69 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %68) #15
  %70 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !20

71:                                               ; preds = %58, %82
  %72 = phi i64 [ 1, %58 ], [ %85, %82 ]
  %73 = phi i64 [ -1000000000, %58 ], [ %84, %82 ]
  %74 = icmp eq i64 %72, 1024
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %73) #15
  %77 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76) #15
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  ret i32 0

78:                                               ; preds = %71, %86
  %79 = phi i64 [ %95, %86 ], [ 0, %71 ]
  %80 = phi i64 [ %94, %86 ], [ 0, %71 ]
  %81 = icmp eq i64 %79, %60
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = icmp slt i64 %73, %80
  %84 = select i1 %83, i64 %80, i64 %73
  %85 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !21

86:                                               ; preds = %78
  %87 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %10, i64 %79, i32 0, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !22
  %89 = and i64 %88, %72
  %90 = call i64 @llvm.ctpop.i64(i64 %89) #14, !range !24
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 %79, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = add nsw i64 %80, %93
  %95 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6bitsetILm10EEC2IcSt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIT_T0_T1_EEm(%"class.std::bitset"* nonnull align 8 dereferenceable(8) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %2) unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %0, i64 0, i32 0, i32 0
  store i64 0, i64* %4, align 8, !tbaa !22
  tail call void @_ZNKSt6bitsetILm10EE25_M_check_initial_positionIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEm(%"class.std::bitset"* nonnull align 8 dereferenceable(8) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %2) #15
  tail call void @_ZNSt6bitsetILm10EE19_M_copy_from_stringIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEmmS7_S7_(%"class.std::bitset"* nonnull align 8 dereferenceable(8) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %2, i64 -1, i8 signext 48, i8 signext 49) #15
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #9 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNKSt6bitsetILm10EE25_M_check_initial_positionIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEm(%"class.std::bitset"* nonnull align 8 dereferenceable(8) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !12
  %6 = icmp ult i64 %5, %2
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i64 %2, i64 %5) #17
  unreachable

8:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6bitsetILm10EE19_M_copy_from_stringIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEmmS7_S7_(%"class.std::bitset"* nonnull align 8 dereferenceable(8) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %2, i64 %3, i8 signext %4, i8 signext %5) local_unnamed_addr #9 comdat align 2 {
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !26
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !12
  tail call void @_ZNSt6bitsetILm10EE16_M_copy_from_ptrIcSt11char_traitsIcEEEvPKT_mmmS4_S4_(%"class.std::bitset"* nonnull align 8 dereferenceable(8) %0, i8* %8, i64 %10, i64 %2, i64 %3, i8 signext %4, i8 signext %5) #15
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6bitsetILm10EE16_M_copy_from_ptrIcSt11char_traitsIcEEEvPKT_mmmS4_S4_(%"class.std::bitset"* nonnull align 8 dereferenceable(8) %0, i8* %1, i64 %2, i64 %3, i64 %4, i8 signext %5, i8 signext %6) local_unnamed_addr #9 comdat align 2 {
  %8 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %0, i64 0, i32 0, i32 0
  store i64 0, i64* %8, align 8, !tbaa !22
  %9 = sub i64 %2, %3
  %10 = icmp ult i64 %9, %4
  %11 = select i1 %10, i64 %9, i64 %4
  %12 = icmp ult i64 %11, 10
  %13 = select i1 %12, i64 %11, i64 10
  %14 = add i64 %13, %3
  br label %15

15:                                               ; preds = %33, %7
  %16 = phi i64 [ 0, %7 ], [ %34, %33 ]
  %17 = phi i64 [ %13, %7 ], [ %35, %33 ]
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  ret void

20:                                               ; preds = %15
  %21 = sub i64 %14, %17
  %22 = getelementptr inbounds i8, i8* %1, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !15
  %24 = icmp eq i8 %23, %5
  br i1 %24, label %33, label %25

25:                                               ; preds = %20
  %26 = icmp eq i8 %23, %6
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = add nuw nsw i64 %17, 63
  %29 = and i64 %28, 63
  %30 = shl nuw i64 1, %29
  %31 = or i64 %16, %30
  store i64 %31, i64* %8, align 8, !tbaa !27
  br label %33

32:                                               ; preds = %25
  tail call void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i64 0, i64 0)) #17
  unreachable

33:                                               ; preds = %20, %27
  %34 = phi i64 [ %16, %20 ], [ %31, %27 ]
  %35 = add nsw i64 %17, -1
  br label %15, !llvm.loop !28
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt24__throw_invalid_argumentPKc(i8*) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #11

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s507192328.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nounwind }
attributes #15 = { minsize optsize }
attributes #16 = { minsize nounwind optsize }
attributes #17 = { minsize noreturn optsize }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = !{!23, !14, i64 0}
!23 = !{!"_ZTSSt12_Base_bitsetILm1EE", !14, i64 0}
!24 = !{i64 0, i64 65}
!25 = distinct !{!25, !17}
!26 = !{!13, !11, i64 0}
!27 = !{!14, !14, i64 0}
!28 = distinct !{!28, !17}

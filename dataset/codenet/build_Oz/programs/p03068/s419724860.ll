; ModuleID = 'Project_CodeNet_C++1400/p03068/s419724860.cpp'
source_filename = "Project_CodeNet_C++1400/p03068/s419724860.cpp"
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

$_ZSt10__count_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIS2_EEENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s419724860.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %7 ]
  %5 = phi i64 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = srem i64 %4, %5
  br label %3

9:                                                ; preds = %3
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %7 ]
  %5 = phi i64 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = srem i64 %4, %5
  br label %3

9:                                                ; preds = %3
  %10 = sdiv i64 %0, %4
  %11 = mul nsw i64 %10, %1
  ret i64 %11
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z7isPrimex(i64 %0) local_unnamed_addr #4 {
  %2 = icmp slt i64 %0, 2
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = icmp eq i64 %0, 2
  br i1 %4, label %16, label %5

5:                                                ; preds = %3
  %6 = and i64 %0, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %5, %12
  %9 = phi i64 [ %15, %12 ], [ 3, %5 ]
  %10 = mul nsw i64 %9, %9
  %11 = icmp sgt i64 %10, %0
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = srem i64 %0, %9
  %14 = icmp eq i64 %13, 0
  %15 = add nuw nsw i64 %9, 2
  br i1 %14, label %16, label %8, !llvm.loop !5

16:                                               ; preds = %8, %12, %5, %3, %1
  %17 = phi i1 [ false, %1 ], [ true, %3 ], [ false, %5 ], [ %11, %12 ], [ %11, %8 ]
  ret i1 %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z6digsumx(i64 %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i64 [ %0, %1 ], [ %10, %6 ]
  %4 = phi i32 [ 0, %1 ], [ %9, %6 ]
  %5 = icmp sgt i64 %3, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = urem i64 %3, 10
  %8 = trunc i64 %7 to i32
  %9 = add i32 %4, %8
  %10 = udiv i64 %3, 10
  br label %2, !llvm.loop !7

11:                                               ; preds = %2
  ret i32 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z6dignumx(i64 %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i64 [ %0, %1 ], [ %8, %6 ]
  %4 = phi i32 [ 0, %1 ], [ %7, %6 ]
  %5 = icmp sgt i64 %3, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = add nuw nsw i32 %4, 1
  %8 = udiv i64 %3, 10
  br label %2, !llvm.loop !8

9:                                                ; preds = %2
  ret i32 %4
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local i64 @_Z11stringcountNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(%"class.std::__cxx11::basic_string"* nocapture readonly %0, i8 signext %1) local_unnamed_addr #6 {
  %3 = alloca i8, align 1
  store i8 %1, i8* %3, align 1, !tbaa !9
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8, !tbaa !12
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %7 = load i64, i64* %6, align 8, !tbaa !17
  %8 = getelementptr inbounds i8, i8* %5, i64 %7
  %9 = call i64 @_ZSt10__count_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIS2_EEENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_(i8* %5, i8* %8, i8* nonnull %3) #11
  ret i64 %9
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2kax(i64 %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i64 [ %0, %1 ], [ %8, %6 ]
  %4 = phi i64 [ 1, %1 ], [ %7, %6 ]
  %5 = icmp sgt i64 %3, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = mul nsw i64 %4, %3
  %8 = add nsw i64 %3, -1
  br label %2, !llvm.loop !18

9:                                                ; preds = %2
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3ncrxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = sdiv i64 %0, 2
  %4 = icmp slt i64 %3, %1
  %5 = sub nsw i64 %0, %1
  %6 = select i1 %4, i64 %5, i64 %1
  br label %7

7:                                                ; preds = %14, %2
  %8 = phi i64 [ %0, %2 ], [ %16, %14 ]
  %9 = phi i64 [ 1, %2 ], [ %18, %14 ]
  %10 = phi i64 [ 1, %2 ], [ %17, %14 ]
  %11 = icmp slt i64 %10, %6
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = sdiv i64 %8, %9
  ret i64 %13

14:                                               ; preds = %7
  %15 = sub nsw i64 %0, %10
  %16 = mul nsw i64 %15, %8
  %17 = add nuw nsw i64 %10, 1
  %18 = mul nsw i64 %17, %9
  br label %7, !llvm.loop !19
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z1fx(i64 %0) local_unnamed_addr #4 {
  %2 = add nsw i64 %0, 1
  %3 = alloca i64, i64 %2, align 16
  %4 = getelementptr inbounds i64, i64* %3, i64 1
  %5 = bitcast i64* %4 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %5, align 8, !tbaa !20
  br label %6

6:                                                ; preds = %13, %1
  %7 = phi i64 [ 1, %1 ], [ %17, %13 ]
  %8 = phi i64 [ 3, %1 ], [ %19, %13 ]
  %9 = icmp sgt i64 %8, %0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds i64, i64* %3, i64 %0
  %12 = load i64, i64* %11, align 8, !tbaa !20
  ret i64 %12

13:                                               ; preds = %6
  %14 = add nsw i64 %8, -2
  %15 = getelementptr inbounds i64, i64* %3, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !20
  %17 = add nsw i64 %16, %7
  %18 = getelementptr inbounds i64, i64* %3, i64 %8
  store i64 %17, i64* %18, align 8, !tbaa !20
  %19 = add nuw nsw i64 %8, 1
  br label %6, !llvm.loop !22
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4ctoic(i8 signext %0) local_unnamed_addr #4 {
  %2 = sext i8 %0 to i32
  %3 = add nsw i32 %2, -48
  ret i32 %3
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #12
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !23
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %9, align 8, !tbaa !17
  %10 = bitcast %union.anon* %7 to i8*
  store i8 0, i8* %10, align 8, !tbaa !9
  %11 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
          to label %12 unwind label %31

12:                                               ; preds = %0
  %13 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #11
          to label %14 unwind label %31

14:                                               ; preds = %12
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2) #11
          to label %16 unwind label %31

16:                                               ; preds = %14
  %17 = load i32, i32* %2, align 4, !tbaa !24
  %18 = add nsw i32 %17, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8, !tbaa !12
  %22 = getelementptr inbounds i8, i8* %21, i64 %19
  %23 = load i8, i8* %22, align 1, !tbaa !9
  br label %24

24:                                               ; preds = %46, %16
  %25 = phi i64 [ %47, %46 ], [ 0, %16 ]
  %26 = load i32, i32* %1, align 4, !tbaa !24
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %35, label %29

29:                                               ; preds = %24
  %30 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #11
          to label %48 unwind label %33

31:                                               ; preds = %14, %12, %0
  %32 = landingpad { i8*, i32 }
          cleanup
  br label %49

33:                                               ; preds = %29
  %34 = landingpad { i8*, i32 }
          cleanup
  br label %49

35:                                               ; preds = %24
  %36 = load i8*, i8** %20, align 8, !tbaa !12
  %37 = getelementptr inbounds i8, i8* %36, i64 %25
  %38 = load i8, i8* %37, align 1, !tbaa !9
  %39 = icmp eq i8 %38, %23
  br i1 %39, label %44, label %40

40:                                               ; preds = %35
  %41 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 42) #11
          to label %46 unwind label %42

42:                                               ; preds = %44, %40
  %43 = landingpad { i8*, i32 }
          cleanup
  br label %49

44:                                               ; preds = %35
  %45 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %23) #11
          to label %46 unwind label %42

46:                                               ; preds = %40, %44
  %47 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !26

48:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  ret i32 0

49:                                               ; preds = %33, %42, %31
  %50 = phi { i8*, i32 } [ %32, %31 ], [ %43, %42 ], [ %34, %33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  resume { i8*, i32 } %50
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #9 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZSt10__count_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIS2_EEENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_(i8* %0, i8* %1, i8* %2) local_unnamed_addr #10 comdat {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi i8* [ %0, %3 ], [ %14, %8 ]
  %6 = phi i64 [ 0, %3 ], [ %13, %8 ]
  %7 = icmp eq i8* %5, %1
  br i1 %7, label %15, label %8

8:                                                ; preds = %4
  %9 = load i8, i8* %5, align 1, !tbaa !9
  %10 = load i8, i8* %2, align 1, !tbaa !9
  %11 = icmp eq i8 %9, %10
  %12 = zext i1 %11 to i64
  %13 = add nuw nsw i64 %6, %12
  %14 = getelementptr inbounds i8, i8* %5, i64 1
  br label %4, !llvm.loop !27

15:                                               ; preds = %4
  ret i64 %6
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s419724860.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }
attributes #13 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !15, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !16, i64 8, !10, i64 16}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!15 = !{!"any pointer", !10, i64 0}
!16 = !{!"long", !10, i64 0}
!17 = !{!13, !16, i64 8}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !10, i64 0}
!22 = distinct !{!22, !6}
!23 = !{!14, !15, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !10, i64 0}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}

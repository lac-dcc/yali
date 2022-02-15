; ModuleID = 'Project_CodeNet_C++1400/p00036/s971913142.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s971913142.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s971913142.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [11 x %"class.std::__cxx11::basic_string"], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [11 x %"class.std::__cxx11::basic_string"]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 352, i8* nonnull %3) #9
  %4 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0
  %5 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 11
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi %"class.std::__cxx11::basic_string"* [ %4, %0 ], [ %12, %6 ]
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  store i64 0, i64* %10, align 8, !tbaa !10
  %11 = bitcast %union.anon* %8 to i8*
  store i8 0, i8* %11, align 8, !tbaa !13
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 1
  %13 = icmp eq %"class.std::__cxx11::basic_string"* %12, %5
  br i1 %13, label %14, label %6

14:                                               ; preds = %6, %41
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #9
  store i8 48, i8* %2, align 1, !tbaa !13
  br label %15

15:                                               ; preds = %21, %14
  %16 = phi i64 [ %32, %21 ], [ 0, %14 ]
  %17 = icmp eq i64 %16, 8
  br i1 %17, label %35, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %16
  %20 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %19) #10
          to label %21 unwind label %33

21:                                               ; preds = %18
  %22 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = add nsw i64 %25, 32
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %26
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %28, align 8, !tbaa !16
  %30 = and i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = add nuw nsw i64 %16, 1
  br i1 %31, label %15, label %46, !llvm.loop !23

33:                                               ; preds = %18
  %34 = landingpad { i8*, i32 }
          cleanup
  br label %44

35:                                               ; preds = %15
  invoke void @_Z10get_answerPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERc(%"class.std::__cxx11::basic_string"* nonnull %4, i8* nonnull align 1 dereferenceable(1) %2) #10
          to label %36 unwind label %42

36:                                               ; preds = %35
  %37 = load i8, i8* %2, align 1, !tbaa !13
  %38 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %37) #10
          to label %39 unwind label %42

39:                                               ; preds = %36
  %40 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38) #10
          to label %41 unwind label %42

41:                                               ; preds = %39
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #9
  br label %14

42:                                               ; preds = %39, %36, %35
  %43 = landingpad { i8*, i32 }
          cleanup
  br label %44

44:                                               ; preds = %42, %33
  %45 = phi { i8*, i32 } [ %43, %42 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #9
  br label %52

46:                                               ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #9
  br label %47

47:                                               ; preds = %47, %46
  %48 = phi %"class.std::__cxx11::basic_string"* [ %5, %46 ], [ %49, %47 ]
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %49) #11
  %50 = icmp eq %"class.std::__cxx11::basic_string"* %49, %4
  br i1 %50, label %51, label %47

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0i8(i64 352, i8* nonnull %3) #9
  ret i32 0

52:                                               ; preds = %52, %44
  %53 = phi %"class.std::__cxx11::basic_string"* [ %5, %44 ], [ %54, %52 ]
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %54) #11
  %55 = icmp eq %"class.std::__cxx11::basic_string"* %54, %4
  br i1 %55, label %56, label %52

56:                                               ; preds = %52
  call void @llvm.lifetime.end.p0i8(i64 352, i8* nonnull %3) #9
  resume { i8*, i32 } %45
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z10get_answerPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERc(%"class.std::__cxx11::basic_string"* %0, i8* nocapture nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %11, %2
  %4 = phi i32 [ 0, %2 ], [ %7, %11 ]
  %5 = icmp eq i32 %4, 8
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = add nuw nsw i32 %4, 1
  %8 = add nuw nsw i32 %4, 2
  %9 = add nuw nsw i32 %4, 3
  br label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %38, %6
  %12 = phi i32 [ 0, %6 ], [ %15, %38 ]
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %3, label %14, !llvm.loop !25

14:                                               ; preds = %11
  %15 = add nuw nsw i32 %12, 1
  %16 = tail call zeroext i1 @_Z7get_ansPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiiiii(%"class.std::__cxx11::basic_string"* %0, i32 %12, i32 %4, i32 %15, i32 %4, i32 %12, i32 %7, i32 %15, i32 %7) #10
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i8 65, i8* %1, align 1, !tbaa !13
  br label %18

18:                                               ; preds = %17, %14
  %19 = tail call zeroext i1 @_Z7get_ansPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiiiii(%"class.std::__cxx11::basic_string"* %0, i32 %12, i32 %4, i32 %12, i32 %7, i32 %12, i32 %8, i32 %12, i32 %9) #10
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  store i8 66, i8* %1, align 1, !tbaa !13
  br label %21

21:                                               ; preds = %20, %18
  %22 = add nuw nsw i32 %12, 2
  %23 = add nuw nsw i32 %12, 3
  %24 = tail call zeroext i1 @_Z7get_ansPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiiiii(%"class.std::__cxx11::basic_string"* %0, i32 %12, i32 %4, i32 %15, i32 %4, i32 %22, i32 %4, i32 %23, i32 %4) #10
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i8 67, i8* %1, align 1, !tbaa !13
  br label %26

26:                                               ; preds = %25, %21
  %27 = add nsw i32 %12, -1
  %28 = tail call zeroext i1 @_Z7get_ansPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiiiii(%"class.std::__cxx11::basic_string"* %0, i32 %12, i32 %4, i32 %27, i32 %7, i32 %12, i32 %7, i32 %27, i32 %8) #10
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i8 68, i8* %1, align 1, !tbaa !13
  br label %30

30:                                               ; preds = %29, %26
  %31 = tail call zeroext i1 @_Z7get_ansPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiiiii(%"class.std::__cxx11::basic_string"* %0, i32 %12, i32 %4, i32 %15, i32 %4, i32 %15, i32 %7, i32 %22, i32 %7) #10
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  store i8 69, i8* %1, align 1, !tbaa !13
  br label %33

33:                                               ; preds = %32, %30
  %34 = tail call zeroext i1 @_Z7get_ansPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiiiii(%"class.std::__cxx11::basic_string"* %0, i32 %12, i32 %4, i32 %12, i32 %7, i32 %15, i32 %7, i32 %15, i32 %8) #10
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  store i8 70, i8* %1, align 1, !tbaa !13
  br label %36

36:                                               ; preds = %35, %33
  %37 = tail call zeroext i1 @_Z7get_ansPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiiiii(%"class.std::__cxx11::basic_string"* %0, i32 %12, i32 %4, i32 %15, i32 %4, i32 %27, i32 %7, i32 %12, i32 %7) #10
  br i1 %37, label %39, label %38

38:                                               ; preds = %36, %39
  br label %11, !llvm.loop !26

39:                                               ; preds = %36
  store i8 71, i8* %1, align 1, !tbaa !13
  br label %38
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local zeroext i1 @_Z7get_ansPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiiiii(%"class.std::__cxx11::basic_string"* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8) local_unnamed_addr #5 {
  %10 = icmp ult i32 %1, 8
  %11 = icmp sgt i32 %2, -1
  %12 = select i1 %10, i1 %11, i1 false
  %13 = icmp slt i32 %2, 8
  %14 = select i1 %12, i1 %13, i1 false
  %15 = icmp sgt i32 %3, -1
  %16 = select i1 %14, i1 %15, i1 false
  %17 = icmp slt i32 %3, 8
  %18 = select i1 %16, i1 %17, i1 false
  %19 = icmp sgt i32 %4, -1
  %20 = select i1 %18, i1 %19, i1 false
  %21 = icmp slt i32 %4, 8
  %22 = select i1 %20, i1 %21, i1 false
  %23 = icmp sgt i32 %5, -1
  %24 = select i1 %22, i1 %23, i1 false
  %25 = icmp slt i32 %5, 8
  %26 = select i1 %24, i1 %25, i1 false
  %27 = icmp sgt i32 %6, -1
  %28 = select i1 %26, i1 %27, i1 false
  %29 = icmp slt i32 %6, 8
  %30 = select i1 %28, i1 %29, i1 false
  %31 = icmp sgt i32 %7, -1
  %32 = select i1 %30, i1 %31, i1 false
  %33 = icmp slt i32 %7, 8
  %34 = select i1 %32, i1 %33, i1 false
  %35 = icmp sgt i32 %8, -1
  %36 = select i1 %34, i1 %35, i1 false
  %37 = icmp slt i32 %8, 8
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %39, label %68

39:                                               ; preds = %9
  %40 = zext i32 %2 to i64
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %40
  %42 = zext i32 %1 to i64
  %43 = tail call nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %41, i64 %42) #10
  %44 = load i8, i8* %43, align 1, !tbaa !13
  %45 = icmp eq i8 %44, 49
  br i1 %45, label %46, label %67

46:                                               ; preds = %39
  %47 = zext i32 %4 to i64
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %47
  %49 = zext i32 %3 to i64
  %50 = tail call nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %48, i64 %49) #10
  %51 = load i8, i8* %50, align 1, !tbaa !13
  %52 = icmp eq i8 %51, 49
  br i1 %52, label %53, label %67

53:                                               ; preds = %46
  %54 = zext i32 %6 to i64
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %54
  %56 = zext i32 %5 to i64
  %57 = tail call nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %55, i64 %56) #10
  %58 = load i8, i8* %57, align 1, !tbaa !13
  %59 = icmp eq i8 %58, 49
  br i1 %59, label %60, label %67

60:                                               ; preds = %53
  %61 = zext i32 %8 to i64
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %61
  %63 = zext i32 %7 to i64
  %64 = tail call nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %62, i64 %63) #10
  %65 = load i8, i8* %64, align 1, !tbaa !13
  %66 = icmp eq i8 %65, 49
  br i1 %66, label %68, label %67

67:                                               ; preds = %60, %53, %46, %39
  br label %68

68:                                               ; preds = %9, %60, %67
  %69 = phi i1 [ false, %67 ], [ true, %60 ], [ false, %9 ]
  ret i1 %69
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #5 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s971913142.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize }

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
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}

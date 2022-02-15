; ModuleID = 'Project_CodeNet_C++1400/p03289/s436506278.cpp'
source_filename = "Project_CodeNet_C++1400/p03289/s436506278.cpp"
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
%"class.std::allocator" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"WA\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s436506278.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4facti(i32 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i32 [ 1, %1 ], [ %8, %6 ]
  %4 = phi i32 [ %0, %1 ], [ %7, %6 ]
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = add nsw i32 %4, -1
  %8 = mul nsw i32 %4, %3
  br label %2

9:                                                ; preds = %2
  ret i32 %3
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3gcdii(i32 %0, i32 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i32 [ %0, %2 ], [ %5, %7 ]
  %5 = phi i32 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = srem i32 %4, %5
  br label %3

9:                                                ; preds = %3
  ret i32 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3lcmii(i32 %0, i32 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i32 [ %0, %2 ], [ %5, %7 ]
  %5 = phi i32 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = srem i32 %4, %5
  br label %3

9:                                                ; preds = %3
  %10 = mul nsw i32 %1, %0
  %11 = sdiv i32 %10, %4
  ret i32 %11
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4ketai(i32 %0) local_unnamed_addr #4 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %10, label %3

3:                                                ; preds = %1, %7
  %4 = phi i32 [ %8, %7 ], [ %0, %1 ]
  %5 = phi i32 [ %9, %7 ], [ 0, %1 ]
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = sdiv i32 %4, 10
  %9 = add nuw nsw i32 %5, 1
  br label %3, !llvm.loop !5

10:                                               ; preds = %3, %1
  %11 = phi i32 [ 1, %1 ], [ %5, %3 ]
  ret i32 %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z7ketasumi(i32 %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i32 [ %0, %1 ], [ %9, %6 ]
  %4 = phi i32 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = srem i32 %3, 10
  %8 = add nsw i32 %4, %7
  %9 = sdiv i32 %3, 10
  br label %2, !llvm.loop !7

10:                                               ; preds = %2
  ret i32 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local signext i8 @_Z7toSmallc(i8 signext %0) local_unnamed_addr #4 {
  %2 = add i8 %0, 32
  ret i8 %2
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local signext i8 @_Z7toLargec(i8 signext %0) local_unnamed_addr #4 {
  %2 = add i8 %0, -32
  ret i8 %2
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local float @_Z7myPowerii(i32 %0, i32 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %8, %2
  %4 = phi i32 [ %0, %2 ], [ %14, %8 ]
  %5 = phi i32 [ %1, %2 ], [ %15, %8 ]
  %6 = phi float [ 1.000000e+00, %2 ], [ %13, %8 ]
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = and i32 %5, 1
  %10 = icmp eq i32 %9, 0
  %11 = sitofp i32 %4 to float
  %12 = fmul float %6, %11
  %13 = select i1 %10, float %6, float %12
  %14 = mul nsw i32 %4, %4
  %15 = lshr i32 %5, 1
  br label %3, !llvm.loop !8

16:                                               ; preds = %3
  ret float %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z8is_primej(i32 %0) local_unnamed_addr #4 {
  %2 = icmp ult i32 %0, 4
  br i1 %2, label %21, label %3

3:                                                ; preds = %1
  %4 = and i32 %0, 1
  %5 = icmp eq i32 %4, 0
  %6 = urem i32 %0, 3
  %7 = icmp eq i32 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %26, label %9

9:                                                ; preds = %3, %16
  %10 = phi i32 [ %20, %16 ], [ 5, %3 ]
  %11 = mul i32 %10, %10
  %12 = icmp ugt i32 %11, %0
  br i1 %12, label %26, label %13

13:                                               ; preds = %9
  %14 = urem i32 %0, %10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %13
  %17 = add i32 %10, 2
  %18 = urem i32 %0, %17
  %19 = icmp eq i32 %18, 0
  %20 = add i32 %10, 6
  br i1 %19, label %26, label %9, !llvm.loop !9

21:                                               ; preds = %1
  %22 = trunc i32 %0 to i4
  %23 = lshr i4 -4, %22
  %24 = and i4 %23, 1
  %25 = icmp ne i4 %24, 0
  br label %26

26:                                               ; preds = %9, %13, %16, %21, %3
  %27 = phi i1 [ false, %3 ], [ %25, %21 ], [ false, %16 ], [ false, %13 ], [ true, %9 ]
  ret i1 %27
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #12
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !10
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !15
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !18
  %9 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #13
          to label %10 unwind label %21

10:                                               ; preds = %0
  %11 = load i64, i64* %7, align 8, !tbaa !15
  %12 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #12
  %13 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %13) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #13
          to label %14 unwind label %23

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #12
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8, !tbaa !19
  %17 = load i8, i8* %16, align 1, !tbaa !18
  %18 = icmp eq i8 %17, 65
  br i1 %18, label %27, label %19

19:                                               ; preds = %14
  %20 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %27 unwind label %25

21:                                               ; preds = %0
  %22 = landingpad { i8*, i32 }
          cleanup
  br label %73

23:                                               ; preds = %10
  %24 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #12
  br label %71

25:                                               ; preds = %19
  %26 = landingpad { i8*, i32 }
          cleanup
  br label %69

27:                                               ; preds = %19, %14
  %28 = add i64 %11, 4294967295
  %29 = shl i64 %11, 32
  %30 = ashr exact i64 %29, 32
  %31 = and i64 %28, 4294967295
  br label %32

32:                                               ; preds = %57, %27
  %33 = phi i64 [ %59, %57 ], [ 1, %27 ]
  %34 = phi i32 [ %58, %57 ], [ 0, %27 ]
  %35 = icmp slt i64 %33, %30
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = icmp eq i32 %34, 1
  br i1 %37, label %64, label %60

38:                                               ; preds = %32
  %39 = load i8*, i8** %15, align 8, !tbaa !19
  %40 = getelementptr inbounds i8, i8* %39, i64 %33
  %41 = load i8, i8* %40, align 1, !tbaa !18
  %42 = sext i8 %41 to i32
  %43 = call i32 @isupper(i32 %42) #14
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %57, label %45

45:                                               ; preds = %38
  %46 = icmp ne i64 %33, 1
  %47 = icmp ne i64 %33, %31
  %48 = select i1 %46, i1 %47, i1 false
  %49 = icmp eq i8 %41, 67
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %55, label %51

51:                                               ; preds = %45
  %52 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %55 unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %69

55:                                               ; preds = %45, %51
  %56 = add nsw i32 %34, 1
  br label %57

57:                                               ; preds = %38, %55
  %58 = phi i32 [ %56, %55 ], [ %34, %38 ]
  %59 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !20

60:                                               ; preds = %36
  %61 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %64 unwind label %62

62:                                               ; preds = %66, %60, %64
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %69

64:                                               ; preds = %60, %36
  %65 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #13
          to label %66 unwind label %62

66:                                               ; preds = %64
  %67 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65) #13
          to label %68 unwind label %62

68:                                               ; preds = %66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #12
  ret i32 0

69:                                               ; preds = %53, %62, %25
  %70 = phi { i8*, i32 } [ %26, %25 ], [ %54, %53 ], [ %63, %62 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #15
  br label %71

71:                                               ; preds = %69, %23
  %72 = phi { i8*, i32 } [ %70, %69 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #12
  br label %73

73:                                               ; preds = %71, %21
  %74 = phi { i8*, i32 } [ %72, %71 ], [ %22, %21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #12
  resume { i8*, i32 } %74
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, %"class.std::allocator"* nonnull align 1 dereferenceable(1)) unnamed_addr #7 align 2

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @isupper(i32) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #10 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*) local_unnamed_addr #11 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s436506278.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #13
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { minsize optsize }
attributes #14 = { minsize nounwind optsize readonly willreturn }
attributes #15 = { minsize nounwind optsize }

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
!9 = distinct !{!9, !6}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C++ TBAA"}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !17, i64 8, !13, i64 16}
!17 = !{!"long", !13, i64 0}
!18 = !{!13, !13, i64 0}
!19 = !{!16, !12, i64 0}
!20 = distinct !{!20, !6}

; ModuleID = 'Project_CodeNet_C++1400/p00015/s727595364.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s727595364.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@z = dso_local local_unnamed_addr global i32 100000000, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s727595364.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z1pPjS_j(i32* %0, i32* readnone %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp eq i32* %0, %1
  br i1 %4, label %5, label %6

5:                                                ; preds = %3, %6
  ret void

6:                                                ; preds = %3
  %7 = getelementptr inbounds i32, i32* %0, i64 1
  %8 = load i32, i32* %0, align 4, !tbaa !5
  %9 = mul i32 %8, 10
  %10 = add i32 %9, %2
  %11 = load i32, i32* @z, align 4, !tbaa !5
  %12 = udiv i32 %10, %11
  tail call void @_Z1pPjS_j(i32* nonnull %7, i32* %1, i32 %12) #12
  %13 = load i32, i32* @z, align 4, !tbaa !5
  %14 = urem i32 %10, %13
  store i32 %14, i32* %0, align 4, !tbaa !5
  br label %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local i32 @_Z1tPjS_(i32* readonly %0, i32* readnone %1) local_unnamed_addr #4 {
  %3 = alloca [11 x i8], align 1
  %4 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %4) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(11) %4, i8 0, i64 11, i1 false)
  %5 = icmp eq i32* %0, %1
  br i1 %5, label %22, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i32, i32* %0, i64 1
  %8 = tail call i32 @_Z1tPjS_(i32* nonnull %7, i32* %1) #12
  %9 = icmp eq i32 %8, 0
  %10 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %9, label %11, label %16

11:                                               ; preds = %6
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %11
  %14 = zext i32 %10 to i64
  %15 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %14) #12
  br label %22

16:                                               ; preds = %6
  %17 = load i32, i32* @z, align 4, !tbaa !5
  %18 = add i32 %17, %10
  %19 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %4, i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %18) #14
  %20 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 1
  %21 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %20) #12
  br label %22

22:                                               ; preds = %16, %13, %11, %2
  %23 = phi i32 [ 1, %16 ], [ 1, %13 ], [ 0, %11 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %4) #13
  ret i32 %23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @sprintf(i8* noalias nocapture noundef writeonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z1dPjS_S_j(i32* %0, i32* readnone %1, i32* nocapture readonly %2, i32 %3) local_unnamed_addr #3 {
  %5 = icmp eq i32* %0, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %4, %7
  ret void

7:                                                ; preds = %4
  %8 = getelementptr inbounds i32, i32* %0, i64 1
  %9 = getelementptr inbounds i32, i32* %2, i64 1
  %10 = load i32, i32* %0, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = add i32 %10, %3
  %13 = add i32 %12, %11
  %14 = load i32, i32* @z, align 4, !tbaa !5
  %15 = udiv i32 %13, %14
  tail call void @_Z1dPjS_S_j(i32* nonnull %8, i32* %1, i32* nonnull %9, i32 %15) #12
  %16 = load i32, i32* @z, align 4, !tbaa !5
  %17 = urem i32 %13, %16
  store i32 %17, i32* %0, align 4, !tbaa !5
  br label %6
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca [11 x i32], align 16
  %5 = alloca [11 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #12
  %8 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #13
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !9
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !12
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !15
  %13 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #13
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !9
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %16, align 8, !tbaa !12
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !15
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #12
          to label %19 unwind label %48

19:                                               ; preds = %0
  %20 = bitcast [11 x i32]* %4 to i8*
  %21 = bitcast [11 x i32]* %5 to i8*
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %23 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 0
  %24 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 10
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %26 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 0
  %27 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 10
  %28 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 11
  br label %29

29:                                               ; preds = %19, %92
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = add i32 %30, -1
  store i32 %31, i32* %1, align 4, !tbaa !5
  %32 = icmp eq i32 %30, 0
  br i1 %32, label %93, label %33

33:                                               ; preds = %29
  %34 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #12
          to label %35 unwind label %46

35:                                               ; preds = %33
  %36 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #12
          to label %37 unwind label %46

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %20) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %20, i8 0, i64 44, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %21) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %21, i8 0, i64 44, i1 false)
  %38 = load i8*, i8** %22, align 8, !tbaa !16
  br label %39

39:                                               ; preds = %52, %37
  %40 = phi i8* [ %38, %37 ], [ %58, %52 ]
  %41 = phi i8* [ %38, %37 ], [ %54, %52 ]
  %42 = phi i32 [ 0, %37 ], [ %53, %52 ]
  %43 = load i64, i64* %11, align 8, !tbaa !12
  %44 = getelementptr inbounds i8, i8* %40, i64 %43
  %45 = icmp eq i8* %41, %44
  br i1 %45, label %59, label %50

46:                                               ; preds = %33, %35
  %47 = landingpad { i8*, i32 }
          cleanup
  br label %94

48:                                               ; preds = %0
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %94

50:                                               ; preds = %39
  %51 = icmp eq i32 %42, 80
  br i1 %51, label %88, label %52

52:                                               ; preds = %50
  %53 = add nuw nsw i32 %42, 1
  %54 = getelementptr inbounds i8, i8* %41, i64 1
  %55 = load i8, i8* %41, align 1, !tbaa !15
  %56 = sext i8 %55 to i32
  %57 = add nsw i32 %56, -48
  call void @_Z1pPjS_j(i32* nonnull %23, i32* nonnull %24, i32 %57) #12
  %58 = load i8*, i8** %22, align 8, !tbaa !16
  br label %39, !llvm.loop !17

59:                                               ; preds = %39
  %60 = load i8*, i8** %25, align 8, !tbaa !16
  br label %61

61:                                               ; preds = %70, %59
  %62 = phi i8* [ %60, %59 ], [ %76, %70 ]
  %63 = phi i8* [ %60, %59 ], [ %72, %70 ]
  %64 = phi i32 [ 0, %59 ], [ %71, %70 ]
  %65 = load i64, i64* %16, align 8, !tbaa !12
  %66 = getelementptr inbounds i8, i8* %62, i64 %65
  %67 = icmp eq i8* %63, %66
  br i1 %67, label %77, label %68

68:                                               ; preds = %61
  %69 = icmp eq i32 %64, 80
  br i1 %69, label %88, label %70

70:                                               ; preds = %68
  %71 = add nuw nsw i32 %64, 1
  %72 = getelementptr inbounds i8, i8* %63, i64 1
  %73 = load i8, i8* %63, align 1, !tbaa !15
  %74 = sext i8 %73 to i32
  %75 = add nsw i32 %74, -48
  call void @_Z1pPjS_j(i32* nonnull %26, i32* nonnull %27, i32 %75) #12
  %76 = load i8*, i8** %25, align 8, !tbaa !16
  br label %61, !llvm.loop !19

77:                                               ; preds = %61
  call void @_Z1dPjS_S_j(i32* nonnull %23, i32* nonnull %28, i32* nonnull %26, i32 0) #12
  %78 = load i32, i32* %24, align 8, !tbaa !5
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %82, label %88

80:                                               ; preds = %90, %88, %86, %82
  %81 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %20) #13
  br label %94

82:                                               ; preds = %77
  %83 = invoke i32 @_Z1tPjS_(i32* nonnull %23, i32* nonnull %24) #12
          to label %84 unwind label %80

84:                                               ; preds = %82
  %85 = icmp eq i32 %83, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %84
  %87 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 48) #12
          to label %90 unwind label %80

88:                                               ; preds = %50, %68, %77
  %89 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %90 unwind label %80

90:                                               ; preds = %88, %86, %84
  %91 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 10) #12
          to label %92 unwind label %80

92:                                               ; preds = %90
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %20) #13
  br label %29, !llvm.loop !20

93:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #14
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #14
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  ret i32 0

94:                                               ; preds = %46, %48, %80
  %95 = phi { i8*, i32 } [ %81, %80 ], [ %47, %46 ], [ %49, %48 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #14
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #14
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  resume { i8*, i32 } %95
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #10 align 2

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s727595364.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize optsize }
attributes #13 = { nounwind }
attributes #14 = { minsize nounwind optsize }

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
!16 = !{!13, !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}

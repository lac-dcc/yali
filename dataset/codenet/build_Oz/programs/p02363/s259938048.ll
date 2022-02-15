; ModuleID = 'Project_CodeNet_C++1400/p02363/s259938048.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s259938048.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i64, i64, i64 }
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
@pi = dso_local local_unnamed_addr global double 0x400921FB54442D18, align 8
@v = dso_local global i64 0, align 8
@e = dso_local global i64 0, align 8
@es = dso_local local_unnamed_addr global [11451 x %struct.edge] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [114 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s259938048.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local zeroext i1 @_Z18find_negative_loopv() local_unnamed_addr #3 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(912) bitcast ([114 x i64]* @d to i8*), i8 0, i64 912, i1 false)
  %1 = load i64, i64* @v, align 8, !tbaa !5
  %2 = load i64, i64* @e, align 8
  %3 = add nsw i64 %1, -1
  %4 = call i64 @llvm.smax.i64(i64 %2, i64 0)
  %5 = call i64 @llvm.smax.i64(i64 %1, i64 0)
  br label %6

6:                                                ; preds = %30, %0
  %7 = phi i64 [ 0, %0 ], [ %31, %30 ]
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %32, label %9

9:                                                ; preds = %6
  %10 = icmp eq i64 %7, %3
  br label %11

11:                                               ; preds = %9, %28
  %12 = phi i64 [ %29, %28 ], [ 0, %9 ]
  %13 = icmp eq i64 %12, %4
  br i1 %13, label %30, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [11451 x %struct.edge], [11451 x %struct.edge]* @es, i64 0, i64 %12, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa.struct !9
  %17 = getelementptr inbounds [11451 x %struct.edge], [11451 x %struct.edge]* @es, i64 0, i64 %12, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa.struct !10
  %19 = getelementptr inbounds [11451 x %struct.edge], [11451 x %struct.edge]* @es, i64 0, i64 %12, i32 2
  %20 = load i64, i64* %19, align 8, !tbaa.struct !11
  %21 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %18
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %16
  %24 = load i64, i64* %23, align 8, !tbaa !5
  %25 = add nsw i64 %24, %20
  %26 = icmp sgt i64 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %14
  store i64 %25, i64* %21, align 8, !tbaa !5
  br i1 %10, label %32, label %28

28:                                               ; preds = %14, %27
  %29 = add nuw i64 %12, 1
  br label %11, !llvm.loop !12

30:                                               ; preds = %11
  %31 = add nuw i64 %7, 1
  br label %6, !llvm.loop !14

32:                                               ; preds = %6, %27
  %33 = icmp slt i64 %7, %1
  ret i1 %33
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z13shortest_pathx(i64 %0) local_unnamed_addr #6 {
  %2 = load i64, i64* @v, align 8, !tbaa !5
  %3 = call i64 @llvm.smax.i64(i64 %2, i64 0)
  br label %4

4:                                                ; preds = %11, %1
  %5 = phi i64 [ 0, %1 ], [ %13, %11 ]
  %6 = icmp eq i64 %5, %3
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %0
  store i64 0, i64* %8, align 8, !tbaa !5
  %9 = load i64, i64* @e, align 8, !tbaa !5
  %10 = call i64 @llvm.smax.i64(i64 %9, i64 0)
  br label %14

11:                                               ; preds = %4
  %12 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %5
  store i64 100000000007, i64* %12, align 8, !tbaa !5
  %13 = add nuw i64 %5, 1
  br label %4, !llvm.loop !15

14:                                               ; preds = %40, %7
  %15 = phi i64 [ 0, %7 ], [ %41, %40 ]
  %16 = phi i8 [ 0, %7 ], [ %42, %40 ]
  %17 = icmp eq i64 %15, %10
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = and i8 %16, 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %43, label %40

21:                                               ; preds = %14
  %22 = getelementptr inbounds [11451 x %struct.edge], [11451 x %struct.edge]* @es, i64 0, i64 %15, i32 0
  %23 = load i64, i64* %22, align 8, !tbaa.struct !9
  %24 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8, !tbaa !5
  %26 = icmp eq i64 %25, 100000000007
  br i1 %26, label %37, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds [11451 x %struct.edge], [11451 x %struct.edge]* @es, i64 0, i64 %15, i32 2
  %29 = load i64, i64* %28, align 8, !tbaa.struct !11
  %30 = getelementptr inbounds [11451 x %struct.edge], [11451 x %struct.edge]* @es, i64 0, i64 %15, i32 1
  %31 = load i64, i64* %30, align 8, !tbaa.struct !10
  %32 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = add nsw i64 %29, %25
  %35 = icmp sgt i64 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  store i64 %34, i64* %32, align 8, !tbaa !5
  br label %37

37:                                               ; preds = %36, %27, %21
  %38 = phi i8 [ 1, %36 ], [ %16, %27 ], [ %16, %21 ]
  %39 = add nuw i64 %15, 1
  br label %40

40:                                               ; preds = %37, %18
  %41 = phi i64 [ %39, %37 ], [ 0, %18 ]
  %42 = phi i8 [ %38, %37 ], [ 0, %18 ]
  br label %14, !llvm.loop !16

43:                                               ; preds = %18
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @v) #11
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i64* nonnull align 8 dereferenceable(8) @e) #11
  %6 = load i64, i64* @v, align 8, !tbaa !5
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %12, label %8

8:                                                ; preds = %0
  %9 = bitcast i64* %1 to i8*
  %10 = bitcast i64* %2 to i8*
  %11 = bitcast i64* %3 to i8*
  br label %15

12:                                               ; preds = %0
  %13 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0) #11
  %14 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %13) #11
  br label %69

15:                                               ; preds = %8, %21
  %16 = phi i64 [ %31, %21 ], [ 0, %8 ]
  %17 = load i64, i64* @e, align 8, !tbaa !5
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = call zeroext i1 @_Z18find_negative_loopv() #11
  br i1 %20, label %32, label %35

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #12
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #11
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i64* nonnull align 8 dereferenceable(8) %2) #11
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) %3) #11
  %25 = load i64, i64* %1, align 8, !tbaa !5
  %26 = load i64, i64* %2, align 8, !tbaa !5
  %27 = load i64, i64* %3, align 8, !tbaa !5
  %28 = getelementptr inbounds [11451 x %struct.edge], [11451 x %struct.edge]* @es, i64 0, i64 %16, i32 0
  store i64 %25, i64* %28, align 8, !tbaa.struct !9
  %29 = getelementptr inbounds [11451 x %struct.edge], [11451 x %struct.edge]* @es, i64 0, i64 %16, i32 1
  store i64 %26, i64* %29, align 8, !tbaa.struct !10
  %30 = getelementptr inbounds [11451 x %struct.edge], [11451 x %struct.edge]* @es, i64 0, i64 %16, i32 2
  store i64 %27, i64* %30, align 8, !tbaa.struct !11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12
  %31 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !17

32:                                               ; preds = %19
  %33 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #11
  %34 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %33) #11
  br label %69

35:                                               ; preds = %19, %65
  %36 = phi i64 [ %68, %65 ], [ 0, %19 ]
  %37 = load i64, i64* @v, align 8, !tbaa !5
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %39, label %69

39:                                               ; preds = %35
  call void @_Z13shortest_pathx(i64 %36) #11
  br label %40

40:                                               ; preds = %57, %39
  %41 = phi i64 [ 0, %39 ], [ %60, %57 ]
  %42 = load i64, i64* @v, align 8, !tbaa !5
  %43 = add nsw i64 %42, -1
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %49, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %43
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = icmp eq i64 %47, 100000000007
  br i1 %48, label %61, label %63

49:                                               ; preds = %40
  %50 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %41
  %51 = load i64, i64* %50, align 8, !tbaa !5
  %52 = icmp eq i64 %51, 100000000007
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #11
  br label %57

55:                                               ; preds = %49
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %51) #11
  br label %57

57:                                               ; preds = %53, %55
  %58 = phi %"class.std::basic_ostream"* [ %54, %53 ], [ %56, %55 ]
  %59 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11
  %60 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !18

61:                                               ; preds = %45
  %62 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #11
  br label %65

63:                                               ; preds = %45
  %64 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %47) #11
  br label %65

65:                                               ; preds = %61, %63
  %66 = phi %"class.std::basic_ostream"* [ %62, %61 ], [ %64, %63 ]
  %67 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66) #11
  %68 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !19

69:                                               ; preds = %35, %32, %12
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s259938048.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5}
!10 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!11 = !{i64 0, i64 8, !5}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}

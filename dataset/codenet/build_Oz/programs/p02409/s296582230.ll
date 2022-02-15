; ModuleID = 'Project_CodeNet_C++1400/p02409/s296582230.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s296582230.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s296582230.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable writeonly
define dso_local void @_Z4initPA10_i([10 x i32]* nocapture %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %9, %1
  %3 = phi i64 [ %10, %9 ], [ 0, %1 ]
  %4 = icmp eq i64 %3, 3
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  ret void

6:                                                ; preds = %2, %11
  %7 = phi i64 [ %13, %11 ], [ 0, %2 ]
  %8 = icmp eq i64 %7, 10
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !5

11:                                               ; preds = %6
  %12 = getelementptr inbounds [10 x i32], [10 x i32]* %0, i64 %3, i64 %7
  store i32 0, i32* %12, align 4, !tbaa !7
  %13 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z16updateDormStatusPA10_iiii([10 x i32]* nocapture %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 {
  %5 = add nsw i32 %1, -1
  %6 = sext i32 %5 to i64
  %7 = add nsw i32 %2, -1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [10 x i32], [10 x i32]* %0, i64 %6, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !7
  %11 = add nsw i32 %10, %3
  store i32 %11, i32* %9, align 4, !tbaa !7
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z9printDormPA10_iS0_S0_S0_([10 x i32]* nocapture readonly %0, [10 x i32]* nocapture readonly %1, [10 x i32]* nocapture readonly %2, [10 x i32]* nocapture readonly %3) local_unnamed_addr #6 {
  br label %5

5:                                                ; preds = %11, %4
  %6 = phi i64 [ %13, %11 ], [ 0, %4 ]
  %7 = icmp eq i64 %6, 3
  br i1 %7, label %20, label %8

8:                                                ; preds = %5, %14
  %9 = phi i64 [ %19, %14 ], [ 0, %5 ]
  %10 = icmp eq i64 %9, 10
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
  %13 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !12

14:                                               ; preds = %8
  %15 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 32) #10
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %0, i64 %6, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !7
  %18 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %17) #10
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !13

20:                                               ; preds = %5, %25
  %21 = phi i32 [ %27, %25 ], [ 0, %5 ]
  %22 = icmp eq i32 %21, 20
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
  br label %28

25:                                               ; preds = %20
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 35) #10
  %27 = add nuw nsw i32 %21, 1
  br label %20, !llvm.loop !14

28:                                               ; preds = %34, %23
  %29 = phi i64 [ %36, %34 ], [ 0, %23 ]
  %30 = icmp eq i64 %29, 3
  br i1 %30, label %43, label %31

31:                                               ; preds = %28, %37
  %32 = phi i64 [ %42, %37 ], [ 0, %28 ]
  %33 = icmp eq i64 %32, 10
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
  %36 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !15

37:                                               ; preds = %31
  %38 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 32) #10
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 %29, i64 %32
  %40 = load i32, i32* %39, align 4, !tbaa !7
  %41 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %40) #10
  %42 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !16

43:                                               ; preds = %28, %48
  %44 = phi i32 [ %50, %48 ], [ 0, %28 ]
  %45 = icmp eq i32 %44, 20
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
  br label %51

48:                                               ; preds = %43
  %49 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 35) #10
  %50 = add nuw nsw i32 %44, 1
  br label %43, !llvm.loop !17

51:                                               ; preds = %57, %46
  %52 = phi i64 [ %59, %57 ], [ 0, %46 ]
  %53 = icmp eq i64 %52, 3
  br i1 %53, label %66, label %54

54:                                               ; preds = %51, %60
  %55 = phi i64 [ %65, %60 ], [ 0, %51 ]
  %56 = icmp eq i64 %55, 10
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
  %59 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !18

60:                                               ; preds = %54
  %61 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 32) #10
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 %52, i64 %55
  %63 = load i32, i32* %62, align 4, !tbaa !7
  %64 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %63) #10
  %65 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !19

66:                                               ; preds = %51, %71
  %67 = phi i32 [ %73, %71 ], [ 0, %51 ]
  %68 = icmp eq i32 %67, 20
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
  br label %74

71:                                               ; preds = %66
  %72 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 35) #10
  %73 = add nuw nsw i32 %67, 1
  br label %66, !llvm.loop !20

74:                                               ; preds = %81, %69
  %75 = phi i64 [ %83, %81 ], [ 0, %69 ]
  %76 = icmp eq i64 %75, 3
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  ret void

78:                                               ; preds = %74, %84
  %79 = phi i64 [ %89, %84 ], [ 0, %74 ]
  %80 = icmp eq i64 %79, 10
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
  %83 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !21

84:                                               ; preds = %78
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 32) #10
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 %75, i64 %79
  %87 = load i32, i32* %86, align 4, !tbaa !7
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %87) #10
  %89 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !22
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #8 {
  %3 = alloca [3 x [10 x i32]], align 16
  %4 = alloca [3 x [10 x i32]], align 16
  %5 = alloca [3 x [10 x i32]], align 16
  %6 = alloca [3 x [10 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast [3 x [10 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %12) #11
  %13 = bitcast [3 x [10 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %13) #11
  %14 = bitcast [3 x [10 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %14) #11
  %15 = bitcast [3 x [10 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %15) #11
  %16 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %3, i64 0, i64 0
  call void @_Z4initPA10_i([10 x i32]* nonnull %16) #10
  %17 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %4, i64 0, i64 0
  call void @_Z4initPA10_i([10 x i32]* nonnull %17) #10
  %18 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %5, i64 0, i64 0
  call void @_Z4initPA10_i([10 x i32]* nonnull %18) #10
  %19 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %6, i64 0, i64 0
  call void @_Z4initPA10_i([10 x i32]* nonnull %19) #10
  %20 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #11
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7) #10
  %22 = bitcast i32* %8 to i8*
  %23 = bitcast i32* %9 to i8*
  %24 = bitcast i32* %10 to i8*
  %25 = bitcast i32* %11 to i8*
  br label %26

26:                                               ; preds = %52, %2
  %27 = phi i32 [ 0, %2 ], [ %53, %52 ]
  %28 = load i32, i32* %7, align 4, !tbaa !7
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @_Z9printDormPA10_iS0_S0_S0_([10 x i32]* nonnull %16, [10 x i32]* nonnull %17, [10 x i32]* nonnull %18, [10 x i32]* nonnull %19) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #11
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %15) #11
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %12) #11
  ret i32 0

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #11
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8) #10
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i32* nonnull align 4 dereferenceable(4) %9) #10
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i32* nonnull align 4 dereferenceable(4) %10) #10
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, i32* nonnull align 4 dereferenceable(4) %11) #10
  %36 = load i32, i32* %8, align 4, !tbaa !7
  switch i32 %36, label %52 [
    i32 1, label %40
    i32 2, label %37
    i32 3, label %38
    i32 4, label %39
  ]

37:                                               ; preds = %31
  br label %40

38:                                               ; preds = %31
  br label %40

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %31, %37, %38, %39
  %41 = phi [3 x [10 x i32]]* [ %4, %37 ], [ %5, %38 ], [ %6, %39 ], [ %3, %31 ]
  %42 = load i32, i32* %11, align 4, !tbaa !7
  %43 = load i32, i32* %10, align 4, !tbaa !7
  %44 = load i32, i32* %9, align 4, !tbaa !7
  %45 = add nsw i32 %44, -1
  %46 = sext i32 %45 to i64
  %47 = add nsw i32 %43, -1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %41, i64 0, i64 %46, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !7
  %51 = add nsw i32 %50, %42
  store i32 %51, i32* %49, align 4, !tbaa !7
  br label %52

52:                                               ; preds = %40, %31
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #11
  %53 = add nuw nsw i32 %27, 1
  br label %26, !llvm.loop !23
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s296582230.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}

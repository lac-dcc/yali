; ModuleID = 'Project_CodeNet_C++1400/p03247/s594620813.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s594620813.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@pos = dso_local local_unnamed_addr global [2 x [100005 x i64]] zeroinitializer, align 16
@ch = dso_local global [45 x i8] zeroinitializer, align 16
@x = dso_local global [100005 x i64] zeroinitializer, align 16
@y = dso_local global [100005 x i64] zeroinitializer, align 16
@exs = dso_local local_unnamed_addr global [2 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s594620813.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5solvexx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %1, 0
  %4 = sub nsw i64 0, %1
  %5 = select i1 %3, i64 %4, i64 %1
  br label %6

6:                                                ; preds = %10, %2
  %7 = phi i64 [ %5, %2 ], [ %13, %10 ]
  %8 = phi i64 [ 0, %2 ], [ %14, %10 ]
  %9 = icmp eq i64 %8, 20
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = srem i64 %7, 3
  %12 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 %0, i64 %8
  store i64 %11, i64* %12, align 8, !tbaa !5
  %13 = sdiv i64 %7, 3
  %14 = add nuw nsw i64 %8, 1
  br label %6, !llvm.loop !9

15:                                               ; preds = %6, %23
  %16 = phi i64 [ %24, %23 ], [ 0, %6 ]
  %17 = icmp eq i64 %16, 20
  br i1 %17, label %43, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 %0, i64 %16
  %20 = load i64, i64* %19, align 8, !tbaa !5
  switch i64 %20, label %21 [
    i64 2, label %25
    i64 -2, label %25
    i64 3, label %35
    i64 -3, label %35
  ]

21:                                               ; preds = %18
  %22 = add nuw nsw i64 %16, 1
  br label %23

23:                                               ; preds = %21, %25, %35
  %24 = phi i64 [ %22, %21 ], [ %29, %25 ], [ %39, %35 ]
  br label %15, !llvm.loop !11

25:                                               ; preds = %18, %18
  %26 = trunc i64 %20 to i8
  %27 = sdiv i8 %26, 2
  %28 = sext i8 %27 to i64
  %29 = add nuw nsw i64 %16, 1
  %30 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 %0, i64 %29
  %31 = load i64, i64* %30, align 8, !tbaa !5
  %32 = add nsw i64 %31, %28
  store i64 %32, i64* %30, align 8, !tbaa !5
  %33 = sdiv i8 %26, -2
  %34 = sext i8 %33 to i64
  store i64 %34, i64* %19, align 8, !tbaa !5
  br label %23

35:                                               ; preds = %18, %18
  %36 = trunc i64 %20 to i8
  %37 = sdiv i8 %36, 3
  %38 = sext i8 %37 to i64
  %39 = add nuw nsw i64 %16, 1
  %40 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 %0, i64 %39
  %41 = load i64, i64* %40, align 8, !tbaa !5
  %42 = add nsw i64 %41, %38
  store i64 %42, i64* %40, align 8, !tbaa !5
  store i64 0, i64* %19, align 8, !tbaa !5
  br label %23

43:                                               ; preds = %15, %47
  %44 = phi i64 [ %52, %47 ], [ 0, %15 ]
  %45 = icmp eq i64 %44, 20
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  ret void

47:                                               ; preds = %43
  %48 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 %0, i64 %44
  %49 = load i64, i64* %48, align 8, !tbaa !5
  %50 = sub i64 0, %49
  %51 = select i1 %3, i64 %50, i64 %49
  store i64 %51, i64* %48, align 8, !tbaa !5
  %52 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3pwrxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %8, %7 ]
  %5 = phi i64 [ 1, %2 ], [ %9, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = add nsw i64 %4, -1
  %9 = mul nsw i64 %5, %0
  br label %3, !llvm.loop !13

10:                                               ; preds = %3
  ret i64 %5
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #9
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #10
  br label %4

4:                                                ; preds = %14, %0
  %5 = phi i64 [ 1, %0 ], [ %24, %14 ]
  %6 = load i64, i64* %1, align 8, !tbaa !5
  %7 = icmp sgt i64 %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = load i64, i64* getelementptr inbounds ([2 x i64], [2 x i64]* @exs, i64 0, i64 0), align 16, !tbaa !5
  %10 = icmp ne i64 %9, 0
  %11 = load i64, i64* getelementptr inbounds ([2 x i64], [2 x i64]* @exs, i64 0, i64 1), align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %25, label %28

14:                                               ; preds = %4
  %15 = getelementptr inbounds [100005 x i64], [100005 x i64]* @x, i64 0, i64 %5
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %15) #10
  %17 = getelementptr inbounds [100005 x i64], [100005 x i64]* @y, i64 0, i64 %5
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) %17) #10
  %19 = load i64, i64* %15, align 8, !tbaa !5
  %20 = load i64, i64* %17, align 8, !tbaa !5
  %21 = add nsw i64 %20, %19
  %22 = and i64 %21, 1
  %23 = getelementptr inbounds [2 x i64], [2 x i64]* @exs, i64 0, i64 %22
  store i64 1, i64* %23, align 8, !tbaa !5
  %24 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !14

25:                                               ; preds = %8
  %26 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1) #10
  %27 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26) #10
  br label %211

28:                                               ; preds = %8
  br i1 %10, label %29, label %46

29:                                               ; preds = %28
  %30 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 40) #10
  %31 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30) #10
  br label %32

32:                                               ; preds = %35, %29
  %33 = phi i64 [ 0, %29 ], [ %43, %35 ]
  %34 = icmp eq i64 %33, 20
  br i1 %34, label %44, label %35

35:                                               ; preds = %32
  %36 = call i64 @_Z3pwrxx(i64 3, i64 %33) #10
  %37 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %36) #10
  %38 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %37, i8 signext 32) #10
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38, i64 %36) #10
  %40 = icmp eq i64 %33, 19
  %41 = select i1 %40, i8 10, i8 32
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %39, i8 signext %41) #10
  %43 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !15

44:                                               ; preds = %32
  %45 = load i64, i64* getelementptr inbounds ([2 x i64], [2 x i64]* @exs, i64 0, i64 1), align 8, !tbaa !5
  br label %46

46:                                               ; preds = %44, %28
  %47 = phi i64 [ %45, %44 ], [ %11, %28 ]
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %56, %46
  br label %67

50:                                               ; preds = %46
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 39) #10
  %52 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51) #10
  br label %53

53:                                               ; preds = %60, %50
  %54 = phi i64 [ 0, %50 ], [ %66, %60 ]
  %55 = icmp eq i64 %54, 19
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = call i64 @_Z3pwrxx(i64 3, i64 19) #10
  %58 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %57) #10
  %59 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %58) #10
  br label %49

60:                                               ; preds = %53
  %61 = call i64 @_Z3pwrxx(i64 3, i64 %54) #10
  %62 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %61) #10
  %63 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %62, i8 signext 32) #10
  %64 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %63, i64 %61) #10
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %64, i8 signext 32) #10
  %66 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !16

67:                                               ; preds = %49, %207
  %68 = phi i64 [ %210, %207 ], [ 1, %49 ]
  %69 = load i64, i64* %1, align 8, !tbaa !5
  %70 = icmp sgt i64 %68, %69
  br i1 %70, label %211, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds [100005 x i64], [100005 x i64]* @x, i64 0, i64 %68
  %73 = load i64, i64* %72, align 8, !tbaa !5
  call void @_Z5solvexx(i64 0, i64 %73) #10
  %74 = getelementptr inbounds [100005 x i64], [100005 x i64]* @y, i64 0, i64 %68
  %75 = load i64, i64* %74, align 8, !tbaa !5
  call void @_Z5solvexx(i64 1, i64 %75) #10
  br label %76

76:                                               ; preds = %186, %71
  %77 = phi i64 [ 0, %71 ], [ %187, %186 ]
  %78 = icmp eq i64 %77, 19
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = load i64, i64* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0, i64 19), align 8, !tbaa !5
  %81 = icmp eq i64 %80, 0
  %82 = load i64, i64* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1, i64 19), align 16
  %83 = icmp ne i64 %82, 0
  %84 = select i1 %81, i1 true, i1 %83
  br i1 %84, label %191, label %188

85:                                               ; preds = %76
  %86 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0, i64 %77
  %87 = load i64, i64* %86, align 8, !tbaa !5
  %88 = icmp eq i64 %87, -2
  br i1 %88, label %89, label %94

89:                                               ; preds = %85
  store i64 1, i64* %86, align 8, !tbaa !5
  %90 = add nuw nsw i64 %77, 1
  %91 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8, !tbaa !5
  %93 = add nsw i64 %92, -1
  store i64 %93, i64* %91, align 8, !tbaa !5
  br label %94

94:                                               ; preds = %89, %85
  %95 = phi i64 [ 1, %89 ], [ %87, %85 ]
  %96 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1, i64 %77
  %97 = load i64, i64* %96, align 8, !tbaa !5
  %98 = icmp eq i64 %97, -2
  br i1 %98, label %101, label %99

99:                                               ; preds = %94
  %100 = icmp eq i64 %95, 2
  br i1 %100, label %108, label %106

101:                                              ; preds = %94
  store i64 1, i64* %96, align 8, !tbaa !5
  %102 = add nuw nsw i64 %77, 1
  %103 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1, i64 %102
  %104 = load i64, i64* %103, align 8, !tbaa !5
  %105 = add nsw i64 %104, -1
  store i64 %105, i64* %103, align 8, !tbaa !5
  switch i64 %95, label %131 [
    i64 2, label %108
    i64 0, label %168
  ]

106:                                              ; preds = %99
  %107 = icmp eq i64 %97, 2
  br i1 %107, label %117, label %114

108:                                              ; preds = %101, %99
  %109 = phi i64 [ 1, %101 ], [ %97, %99 ]
  store i64 -1, i64* %86, align 8, !tbaa !5
  %110 = add nuw nsw i64 %77, 1
  %111 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8, !tbaa !5
  %113 = add nsw i64 %112, 1
  store i64 %113, i64* %111, align 8, !tbaa !5
  switch i64 %109, label %136 [
    i64 2, label %117
    i64 0, label %157
  ]

114:                                              ; preds = %106
  %115 = icmp eq i64 %95, 0
  %116 = icmp eq i64 %97, 0
  br i1 %115, label %125, label %124

117:                                              ; preds = %108, %106
  %118 = phi i64 [ -1, %108 ], [ %95, %106 ]
  store i64 -1, i64* %96, align 8, !tbaa !5
  %119 = add nuw nsw i64 %77, 1
  %120 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1, i64 %119
  %121 = load i64, i64* %120, align 8, !tbaa !5
  %122 = add nsw i64 %121, 1
  store i64 %122, i64* %120, align 8, !tbaa !5
  %123 = icmp eq i64 %118, 0
  br i1 %123, label %177, label %131

124:                                              ; preds = %114
  br i1 %116, label %147, label %131

125:                                              ; preds = %114
  br i1 %116, label %126, label %166

126:                                              ; preds = %125
  %127 = shl nuw nsw i64 %77, 1
  %128 = getelementptr inbounds [45 x i8], [45 x i8]* @ch, i64 0, i64 %127
  store i8 76, i8* %128, align 2, !tbaa !17
  %129 = or i64 %127, 1
  %130 = getelementptr inbounds [45 x i8], [45 x i8]* @ch, i64 0, i64 %129
  store i8 82, i8* %130, align 1, !tbaa !17
  br label %186

131:                                              ; preds = %101, %117, %124
  %132 = phi i64 [ %95, %124 ], [ %118, %117 ], [ %95, %101 ]
  %133 = phi i64 [ %97, %124 ], [ -1, %117 ], [ 1, %101 ]
  %134 = icmp eq i64 %132, 1
  %135 = select i1 %134, i8 82, i8 76
  br label %136

136:                                              ; preds = %131, %108
  %137 = phi i64 [ %109, %108 ], [ %133, %131 ]
  %138 = phi i64 [ -1, %108 ], [ %132, %131 ]
  %139 = phi i8 [ 76, %108 ], [ %135, %131 ]
  %140 = shl nuw nsw i64 %77, 1
  %141 = getelementptr inbounds [45 x i8], [45 x i8]* @ch, i64 0, i64 %140
  store i8 %139, i8* %141, align 2, !tbaa !17
  %142 = icmp eq i64 %137, 1
  %143 = select i1 %142, i8 85, i8 68
  %144 = or i64 %140, 1
  %145 = getelementptr inbounds [45 x i8], [45 x i8]* @ch, i64 0, i64 %144
  store i8 %143, i8* %145, align 1, !tbaa !17
  %146 = icmp eq i64 %138, 0
  br i1 %146, label %166, label %186

147:                                              ; preds = %124
  switch i64 %95, label %186 [
    i64 1, label %148
    i64 -1, label %157
  ]

148:                                              ; preds = %147
  store i64 -2, i64* %86, align 8, !tbaa !5
  %149 = add nuw nsw i64 %77, 1
  %150 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8, !tbaa !5
  %152 = add nsw i64 %151, 1
  store i64 %152, i64* %150, align 8, !tbaa !5
  %153 = shl nuw nsw i64 %77, 1
  %154 = or i64 %153, 1
  %155 = getelementptr inbounds [45 x i8], [45 x i8]* @ch, i64 0, i64 %154
  store i8 76, i8* %155, align 1, !tbaa !17
  %156 = getelementptr inbounds [45 x i8], [45 x i8]* @ch, i64 0, i64 %153
  store i8 76, i8* %156, align 2, !tbaa !17
  br label %186

157:                                              ; preds = %147, %108
  store i64 2, i64* %86, align 8, !tbaa !5
  %158 = add nuw nsw i64 %77, 1
  %159 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8, !tbaa !5
  %161 = add nsw i64 %160, -1
  store i64 %161, i64* %159, align 8, !tbaa !5
  %162 = shl nuw nsw i64 %77, 1
  %163 = or i64 %162, 1
  %164 = getelementptr inbounds [45 x i8], [45 x i8]* @ch, i64 0, i64 %163
  store i8 82, i8* %164, align 1, !tbaa !17
  %165 = getelementptr inbounds [45 x i8], [45 x i8]* @ch, i64 0, i64 %162
  store i8 82, i8* %165, align 2, !tbaa !17
  br label %186

166:                                              ; preds = %125, %136
  %167 = phi i64 [ %137, %136 ], [ %97, %125 ]
  switch i64 %167, label %186 [
    i64 -1, label %177
    i64 1, label %168
  ]

168:                                              ; preds = %166, %101
  store i64 -2, i64* %96, align 8, !tbaa !5
  %169 = add nuw nsw i64 %77, 1
  %170 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1, i64 %169
  %171 = load i64, i64* %170, align 8, !tbaa !5
  %172 = add nsw i64 %171, 1
  store i64 %172, i64* %170, align 8, !tbaa !5
  %173 = shl nuw nsw i64 %77, 1
  %174 = or i64 %173, 1
  %175 = getelementptr inbounds [45 x i8], [45 x i8]* @ch, i64 0, i64 %174
  store i8 68, i8* %175, align 1, !tbaa !17
  %176 = getelementptr inbounds [45 x i8], [45 x i8]* @ch, i64 0, i64 %173
  store i8 68, i8* %176, align 2, !tbaa !17
  br label %186

177:                                              ; preds = %166, %117
  store i64 2, i64* %96, align 8, !tbaa !5
  %178 = add nuw nsw i64 %77, 1
  %179 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1, i64 %178
  %180 = load i64, i64* %179, align 8, !tbaa !5
  %181 = add nsw i64 %180, -1
  store i64 %181, i64* %179, align 8, !tbaa !5
  %182 = shl nuw nsw i64 %77, 1
  %183 = or i64 %182, 1
  %184 = getelementptr inbounds [45 x i8], [45 x i8]* @ch, i64 0, i64 %183
  store i8 85, i8* %184, align 1, !tbaa !17
  %185 = getelementptr inbounds [45 x i8], [45 x i8]* @ch, i64 0, i64 %182
  store i8 85, i8* %185, align 2, !tbaa !17
  br label %186

186:                                              ; preds = %166, %147, %126, %157, %148, %168, %136, %177
  %187 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !18

188:                                              ; preds = %79
  %189 = icmp eq i64 %80, 1
  %190 = select i1 %189, i8 82, i8 76
  store i8 %190, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @ch, i64 0, i64 38), align 2, !tbaa !17
  br label %191

191:                                              ; preds = %188, %79
  %192 = select i1 %81, i1 %83, i1 false
  br i1 %192, label %193, label %196

193:                                              ; preds = %191
  %194 = icmp eq i64 %82, 1
  %195 = select i1 %194, i8 85, i8 68
  store i8 %195, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @ch, i64 0, i64 38), align 2, !tbaa !17
  br label %196

196:                                              ; preds = %193, %191
  %197 = icmp ne i64 %80, 0
  %198 = select i1 %197, i1 true, i1 %83
  br i1 %198, label %200, label %199

199:                                              ; preds = %196
  store i8 82, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @ch, i64 0, i64 38), align 2, !tbaa !17
  store i8 76, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @ch, i64 0, i64 39), align 1, !tbaa !17
  br label %200

200:                                              ; preds = %199, %196
  %201 = select i1 %197, i1 %83, i1 false
  br i1 %201, label %202, label %207

202:                                              ; preds = %200
  %203 = icmp eq i64 %80, 1
  %204 = select i1 %203, i8 82, i8 76
  store i8 %204, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @ch, i64 0, i64 38), align 2, !tbaa !17
  %205 = icmp eq i64 %82, 1
  %206 = select i1 %205, i8 85, i8 68
  store i8 %206, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @ch, i64 0, i64 39), align 1, !tbaa !17
  br label %207

207:                                              ; preds = %202, %200
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @ch, i64 0, i64 0)) #10
  %209 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208) #10
  %210 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !19

211:                                              ; preds = %67, %25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s594620813.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}

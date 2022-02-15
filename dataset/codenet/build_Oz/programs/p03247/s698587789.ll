; ModuleID = 'Project_CodeNet_C++1400/p03247/s698587789.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s698587789.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Point = type { i64, i64 }
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
%"class.std::allocator" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [100005 x %struct.Point] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [50 x i64] zeroinitializer, align 16
@dir = dso_local local_unnamed_addr global [4 x [2 x i64]] [[2 x i64] [i64 -1, i64 0], [2 x i64] [i64 1, i64 0], [2 x i64] [i64 0, i64 1], [2 x i64] [i64 0, i64 -1]], align 16
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"LRUD\00", align 1
@n = dso_local global i64 0, align 8
@cnt = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s698587789.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, %"class.std::allocator"* nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3disxxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #6 {
  %5 = sub nsw i64 %0, %2
  %6 = tail call i64 @llvm.abs.i64(i64 %5, i1 true) #12
  %7 = sub nsw i64 %1, %3
  %8 = tail call i64 @llvm.abs.i64(i64 %7, i1 true) #12
  %9 = add nuw nsw i64 %8, %6
  ret i64 %9
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z5solvexx(i64 %0, i64 %1) local_unnamed_addr #7 {
  br label %3

3:                                                ; preds = %21, %2
  %4 = phi i64 [ %35, %21 ], [ 1, %2 ]
  %5 = phi i64 [ %29, %21 ], [ 0, %2 ]
  %6 = phi i64 [ %25, %21 ], [ 0, %2 ]
  %7 = load i64, i64* @cnt, align 8, !tbaa !5
  %8 = icmp slt i64 %7, %4
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds [50 x i64], [50 x i64]* @d, i64 0, i64 %4
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = sub i64 %6, %0
  %13 = sub i64 %5, %1
  br label %16

14:                                               ; preds = %3
  %15 = tail call i32 @putchar(i32 10)
  ret void

16:                                               ; preds = %9, %36
  %17 = phi i64 [ 0, %9 ], [ %51, %36 ]
  %18 = phi i64 [ 1000000000000000000, %9 ], [ %49, %36 ]
  %19 = phi i64 [ 0, %9 ], [ %50, %36 ]
  %20 = icmp eq i64 %17, 4
  br i1 %20, label %21, label %36

21:                                               ; preds = %16
  %22 = getelementptr inbounds [4 x [2 x i64]], [4 x [2 x i64]]* @dir, i64 0, i64 %19, i64 0
  %23 = load i64, i64* %22, align 16, !tbaa !5
  %24 = mul nsw i64 %23, %11
  %25 = add nsw i64 %24, %6
  %26 = getelementptr inbounds [4 x [2 x i64]], [4 x [2 x i64]]* @dir, i64 0, i64 %19, i64 1
  %27 = load i64, i64* %26, align 8, !tbaa !5
  %28 = mul nsw i64 %27, %11
  %29 = add nsw i64 %28, %5
  %30 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !9
  %31 = getelementptr inbounds i8, i8* %30, i64 %19
  %32 = load i8, i8* %31, align 1, !tbaa !14
  %33 = sext i8 %32 to i32
  %34 = tail call i32 @putchar(i32 %33) #13
  %35 = add nuw i64 %4, 1
  br label %3, !llvm.loop !15

36:                                               ; preds = %16
  %37 = getelementptr inbounds [4 x [2 x i64]], [4 x [2 x i64]]* @dir, i64 0, i64 %17, i64 0
  %38 = load i64, i64* %37, align 16, !tbaa !5
  %39 = mul nsw i64 %11, %38
  %40 = getelementptr inbounds [4 x [2 x i64]], [4 x [2 x i64]]* @dir, i64 0, i64 %17, i64 1
  %41 = load i64, i64* %40, align 8, !tbaa !5
  %42 = mul nsw i64 %41, %11
  %43 = add i64 %12, %39
  %44 = tail call i64 @llvm.abs.i64(i64 %43, i1 true) #12
  %45 = add i64 %13, %42
  %46 = tail call i64 @llvm.abs.i64(i64 %45, i1 true) #12
  %47 = add nuw nsw i64 %46, %44
  %48 = icmp sgt i64 %18, %47
  %49 = select i1 %48, i64 %47, i64 %18
  %50 = select i1 %48, i64 %17, i64 %19
  %51 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !17
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #13
  br label %2

2:                                                ; preds = %8, %0
  %3 = phi i64 [ %22, %8 ], [ 1, %0 ]
  %4 = load i64, i64* @n, align 8, !tbaa !5
  %5 = icmp slt i64 %4, %3
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load i64, i64* @cnt, align 8, !tbaa !5
  br label %25

8:                                                ; preds = %2
  %9 = getelementptr inbounds [100005 x %struct.Point], [100005 x %struct.Point]* @a, i64 0, i64 %3, i32 0
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %9) #13
  %11 = getelementptr inbounds [100005 x %struct.Point], [100005 x %struct.Point]* @a, i64 0, i64 %3, i32 1
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %11) #13
  %13 = load i64, i64* %9, align 16, !tbaa !18
  %14 = load i64, i64* %11, align 8, !tbaa !20
  %15 = add nsw i64 %14, %13
  %16 = load i64, i64* getelementptr inbounds ([100005 x %struct.Point], [100005 x %struct.Point]* @a, i64 0, i64 1, i32 0), align 16, !tbaa !18
  %17 = load i64, i64* getelementptr inbounds ([100005 x %struct.Point], [100005 x %struct.Point]* @a, i64 0, i64 1, i32 1), align 8, !tbaa !20
  %18 = add nsw i64 %17, %16
  %19 = xor i64 %18, %15
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %20, 0
  %22 = add nuw i64 %3, 1
  br i1 %21, label %2, label %23, !llvm.loop !21

23:                                               ; preds = %8
  %24 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #13
  br label %74

25:                                               ; preds = %6, %35
  %26 = phi i64 [ %39, %35 ], [ %7, %6 ]
  %27 = phi i64 [ %41, %35 ], [ 30, %6 ]
  %28 = icmp sgt i64 %27, -1
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  store i64 %26, i64* @cnt, align 8, !tbaa !5
  %30 = load i64, i64* getelementptr inbounds ([100005 x %struct.Point], [100005 x %struct.Point]* @a, i64 0, i64 1, i32 0), align 16, !tbaa !18
  %31 = load i64, i64* getelementptr inbounds ([100005 x %struct.Point], [100005 x %struct.Point]* @a, i64 0, i64 1, i32 1), align 8, !tbaa !20
  %32 = add nsw i64 %31, %30
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %42, label %45

35:                                               ; preds = %25
  %36 = trunc i64 %27 to i32
  %37 = shl nuw i32 1, %36
  %38 = sext i32 %37 to i64
  %39 = add nsw i64 %26, 1
  %40 = getelementptr inbounds [50 x i64], [50 x i64]* @d, i64 0, i64 %39
  store i64 %38, i64* %40, align 8, !tbaa !5
  %41 = add nsw i64 %27, -1
  br label %25, !llvm.loop !22

42:                                               ; preds = %29
  %43 = add nsw i64 %26, 1
  store i64 %43, i64* @cnt, align 8, !tbaa !5
  %44 = getelementptr inbounds [50 x i64], [50 x i64]* @d, i64 0, i64 %43
  store i64 1, i64* %44, align 8, !tbaa !5
  br label %45

45:                                               ; preds = %42, %29
  %46 = phi i64 [ %43, %42 ], [ %26, %29 ]
  %47 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %46) #13
  %48 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %47) #13
  br label %49

49:                                               ; preds = %58, %45
  %50 = phi i64 [ %63, %58 ], [ 1, %45 ]
  %51 = load i64, i64* @cnt, align 8, !tbaa !5
  %52 = icmp sgt i64 %51, %50
  br i1 %52, label %58, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds [50 x i64], [50 x i64]* @d, i64 0, i64 %51
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %55) #13
  %57 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %56) #13
  br label %64

58:                                               ; preds = %49
  %59 = getelementptr inbounds [50 x i64], [50 x i64]* @d, i64 0, i64 %50
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %60) #13
  %62 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #13
  %63 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !23

64:                                               ; preds = %68, %53
  %65 = phi i64 [ %73, %68 ], [ 1, %53 ]
  %66 = load i64, i64* @n, align 8, !tbaa !5
  %67 = icmp slt i64 %66, %65
  br i1 %67, label %74, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds [100005 x %struct.Point], [100005 x %struct.Point]* @a, i64 0, i64 %65, i32 0
  %70 = load i64, i64* %69, align 16, !tbaa !18
  %71 = getelementptr inbounds [100005 x %struct.Point], [100005 x %struct.Point]* @a, i64 0, i64 %65, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !20
  tail call void @_Z5solvexx(i64 %70, i64 %72) #13
  %73 = add nuw i64 %65, 1
  br label %64, !llvm.loop !24

74:                                               ; preds = %64, %23
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #10

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s698587789.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  %3 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %1, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) #13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #12
  %4 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #11

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { minsize optsize }

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
!9 = !{!10, !12, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !13, i64 8, !7, i64 16}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!19, !6, i64 0}
!19 = !{!"_ZTS5Point", !6, i64 0, !6, i64 8}
!20 = !{!19, !6, i64 8}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}

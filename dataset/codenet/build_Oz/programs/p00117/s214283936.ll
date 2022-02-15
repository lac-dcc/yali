; ModuleID = 'Project_CodeNet_C++1400/p00117/s214283936.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s214283936.cpp"
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
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@st = dso_local global i32 0, align 4
@gl = dso_local global i32 0, align 4
@money = dso_local global i32 0, align 4
@pole = dso_local global i32 0, align 4
@roads = dso_local global [21 x [21 x i32]] zeroinitializer, align 16
@in = dso_local global [4 x i32] zeroinitializer, align 16
@_Z5inputB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s214283936.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z5checkii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca [21 x i32], align 16
  %4 = bitcast [21 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 84, i8* nonnull %4) #11
  %5 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 0
  %6 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 21
  br label %7

7:                                                ; preds = %10, %2
  %8 = phi i32* [ %5, %2 ], [ %11, %10 ]
  %9 = icmp eq i32* %8, %6
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  store i32 10000000, i32* %8, align 4, !tbaa !5
  %11 = getelementptr inbounds i32, i32* %8, i64 1
  br label %7, !llvm.loop !9

12:                                               ; preds = %7
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 %13
  store i32 0, i32* %14, align 4, !tbaa !5
  %15 = load i32, i32* @n, align 4, !tbaa !5
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = add nuw i32 %16, 1
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %62, %12
  %20 = phi i32 [ 0, %12 ], [ %63, %62 ]
  br label %21

21:                                               ; preds = %42, %19
  %22 = phi i64 [ %44, %42 ], [ 1, %19 ]
  %23 = phi i32 [ %43, %42 ], [ -1, %19 ]
  %24 = icmp eq i64 %22, %18
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = icmp eq i32 %23, -1
  br i1 %26, label %64, label %45

27:                                               ; preds = %21
  %28 = trunc i64 %22 to i32
  %29 = shl nuw i32 1, %28
  %30 = and i32 %29, %20
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %27
  %33 = icmp eq i32 %23, -1
  br i1 %33, label %41, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 %22
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = sext i32 %23 to i64
  %38 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %34, %32
  br label %42

42:                                               ; preds = %27, %34, %41
  %43 = phi i32 [ %23, %27 ], [ %28, %41 ], [ %23, %34 ]
  %44 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

45:                                               ; preds = %25
  %46 = shl nuw i32 1, %23
  %47 = sext i32 %23 to i64
  %48 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 %47
  br label %49

49:                                               ; preds = %52, %45
  %50 = phi i64 [ %61, %52 ], [ 1, %45 ]
  %51 = icmp eq i64 %50, %18
  br i1 %51, label %62, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 %50
  %54 = load i32, i32* %48, align 4, !tbaa !5
  %55 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @roads, i64 0, i64 %47, i64 %50
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, %54
  %58 = load i32, i32* %53, align 4, !tbaa !5
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 %57, i32 %58
  store i32 %60, i32* %53, align 4, !tbaa !5
  %61 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !12

62:                                               ; preds = %49
  %63 = or i32 %46, %20
  br label %19, !llvm.loop !13

64:                                               ; preds = %25
  %65 = sext i32 %1 to i64
  %66 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 84, i8* nonnull %4) #11
  ret i32 %67
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  br label %1

1:                                                ; preds = %15, %0
  %2 = phi i64 [ %16, %15 ], [ 0, %0 ]
  %3 = icmp eq i64 %2, 21
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #12
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) @m) #12
  br label %17

7:                                                ; preds = %1
  %8 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @roads, i64 0, i64 %2, i64 0
  %9 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @roads, i64 0, i64 %2, i64 21
  br label %10

10:                                               ; preds = %13, %7
  %11 = phi i32* [ %8, %7 ], [ %14, %13 ]
  %12 = icmp eq i32* %11, %9
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  store i32 10000000, i32* %11, align 4, !tbaa !5
  %14 = getelementptr inbounds i32, i32* %11, i64 1
  br label %10, !llvm.loop !9

15:                                               ; preds = %10
  %16 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !14

17:                                               ; preds = %39, %4
  %18 = phi i32 [ 0, %4 ], [ %49, %39 ]
  %19 = load i32, i32* @m, align 4, !tbaa !5
  %20 = icmp slt i32 %18, %19
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z5inputB5cxx11) #12
  %22 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z5inputB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !15
  br i1 %20, label %39, label %23

23:                                               ; preds = %17
  %24 = tail call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %22, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull @st, i32* nonnull @gl, i32* nonnull @money, i32* nonnull @pole) #13
  %25 = load i32, i32* @pole, align 4, !tbaa !5
  %26 = load i32, i32* @money, align 4, !tbaa !5
  %27 = sub nsw i32 %26, %25
  store i32 %27, i32* @money, align 4, !tbaa !5
  %28 = load i32, i32* @st, align 4, !tbaa !5
  %29 = load i32, i32* @gl, align 4, !tbaa !5
  %30 = tail call i32 @_Z5checkii(i32 %28, i32 %29) #12
  %31 = load i32, i32* @gl, align 4, !tbaa !5
  %32 = load i32, i32* @st, align 4, !tbaa !5
  %33 = tail call i32 @_Z5checkii(i32 %31, i32 %32) #12
  %34 = load i32, i32* @money, align 4, !tbaa !5
  %35 = add i32 %33, %30
  %36 = sub i32 %34, %35
  %37 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %36) #12
  %38 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %37) #12
  ret i32 0

39:                                               ; preds = %17
  %40 = tail call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %22, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* getelementptr inbounds ([4 x i32], [4 x i32]* @in, i64 0, i64 0), i32* getelementptr inbounds ([4 x i32], [4 x i32]* @in, i64 0, i64 1), i32* getelementptr inbounds ([4 x i32], [4 x i32]* @in, i64 0, i64 2), i32* getelementptr inbounds ([4 x i32], [4 x i32]* @in, i64 0, i64 3)) #13
  %41 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @in, i64 0, i64 2), align 8, !tbaa !5
  %42 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @in, i64 0, i64 0), align 16, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @in, i64 0, i64 1), align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @roads, i64 0, i64 %43, i64 %45
  store i32 %41, i32* %46, align 4, !tbaa !5
  %47 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @in, i64 0, i64 3), align 4, !tbaa !5
  %48 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @roads, i64 0, i64 %45, i64 %43
  store i32 %47, i32* %48, align 4, !tbaa !5
  %49 = add nuw nsw i32 %18, 1
  br label %17, !llvm.loop !20
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_sscanf(i8* nocapture noundef readonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s214283936.cpp() #9 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z5inputB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z5inputB5cxx11 to %union.anon**), align 8, !tbaa !21
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z5inputB5cxx11, i64 0, i32 1), align 8, !tbaa !22
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z5inputB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !23
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z5inputB5cxx11 to i8*), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }
attributes #13 = { minsize nounwind optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !18, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !19, i64 8, !7, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = distinct !{!20, !10}
!21 = !{!17, !18, i64 0}
!22 = !{!16, !19, i64 8}
!23 = !{!7, !7, i64 0}

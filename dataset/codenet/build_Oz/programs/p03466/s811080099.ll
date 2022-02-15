; ModuleID = 'Project_CodeNet_C++1400/p03466/s811080099.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s811080099.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s811080099.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3dupxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = add i64 %0, -1
  %4 = add i64 %3, %1
  %5 = sdiv i64 %4, %1
  ret i64 %5
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %1, i64 %0
  %5 = select i1 %3, i64 %0, i64 %1
  %6 = add nsw i64 %5, 1
  %7 = add i64 %4, %5
  %8 = sdiv i64 %7, %6
  ret i64 %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2flxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = add nsw i64 %1, 2
  %5 = add i64 %1, 1
  br label %6

6:                                                ; preds = %26, %3
  %7 = phi i64 [ %15, %26 ], [ %4, %3 ]
  %8 = phi i64 [ %10, %26 ], [ 0, %3 ]
  br label %9

9:                                                ; preds = %6, %22
  %10 = phi i64 [ %15, %22 ], [ %8, %6 ]
  %11 = add nsw i64 %10, 1
  %12 = icmp slt i64 %11, %7
  br i1 %12, label %13, label %27

13:                                               ; preds = %9
  %14 = add nsw i64 %10, %7
  %15 = ashr i64 %14, 1
  %16 = mul nsw i64 %15, %2
  %17 = sub nsw i64 %0, %16
  %18 = sub i64 %5, %15
  %19 = icmp slt i64 %17, 0
  %20 = icmp slt i64 %18, 0
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %26, label %22

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %17, 1
  %24 = mul nsw i64 %23, %2
  %25 = icmp slt i64 %24, %18
  br i1 %25, label %26, label %9, !llvm.loop !5

26:                                               ; preds = %22, %13
  br label %6, !llvm.loop !5

27:                                               ; preds = %9
  ret i64 %10
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2frxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = add nsw i64 %0, 2
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi i64 [ %4, %3 ], [ %17, %10 ]
  %7 = phi i64 [ 0, %3 ], [ %18, %10 ]
  %8 = add nsw i64 %7, 1
  %9 = icmp slt i64 %8, %6
  br i1 %9, label %10, label %19

10:                                               ; preds = %5
  %11 = add nsw i64 %7, %6
  %12 = ashr i64 %11, 1
  %13 = mul nsw i64 %12, %2
  %14 = icmp sle i64 %12, %0
  %15 = icmp sle i64 %13, %1
  %16 = select i1 %14, i1 %15, i1 false
  %17 = select i1 %16, i64 %6, i64 %12
  %18 = select i1 %16, i64 %12, i64 %7
  br label %5, !llvm.loop !7

19:                                               ; preds = %5
  ret i64 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local signext i8 @_Z4sol1xxxxxi(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i32 %5) local_unnamed_addr #3 {
  %7 = sext i32 %5 to i64
  %8 = add nsw i64 %4, 1
  %9 = mul nsw i64 %8, %2
  %10 = icmp sgt i64 %9, %7
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = srem i64 %7, %8
  %13 = icmp eq i64 %12, %4
  %14 = select i1 %13, i8 66, i8 65
  br label %36

15:                                               ; preds = %6
  %16 = add nsw i64 %1, %0
  %17 = xor i64 %7, -1
  %18 = add i64 %16, %17
  %19 = shl i64 %18, 32
  %20 = ashr exact i64 %19, 32
  %21 = mul nsw i64 %8, %3
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = srem i64 %20, %8
  %25 = icmp eq i64 %24, %4
  %26 = select i1 %25, i8 65, i8 66
  br label %36

27:                                               ; preds = %15
  %28 = mul nsw i64 %4, %2
  %29 = add i64 %28, %3
  %30 = sub i64 %0, %29
  %31 = trunc i64 %9 to i32
  %32 = sub i32 %5, %31
  %33 = sext i32 %32 to i64
  %34 = icmp sgt i64 %30, %33
  %35 = select i1 %34, i8 65, i8 66
  br label %36

36:                                               ; preds = %23, %27, %11
  %37 = phi i8 [ %14, %11 ], [ %26, %23 ], [ %35, %27 ]
  ret i8 %37
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #12
  %9 = bitcast i64* %2 to i8*
  %10 = bitcast i64* %3 to i8*
  %11 = bitcast i64* %4 to i8*
  %12 = bitcast i64* %5 to i8*
  %13 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %17 = bitcast %union.anon* %14 to i8*
  br label %18

18:                                               ; preds = %59, %0
  %19 = phi i32 [ 0, %0 ], [ %60, %59 ]
  %20 = load i32, i32* %1, align 4, !tbaa !8
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  ret i32 0

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #11
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %2, i64* nonnull %3, i64* nonnull %4, i64* nonnull %5) #12
  %25 = load i64, i64* %2, align 8, !tbaa !12
  %26 = load i64, i64* %3, align 8, !tbaa !12
  %27 = icmp slt i64 %25, %26
  %28 = select i1 %27, i64 %26, i64 %25
  %29 = select i1 %27, i64 %25, i64 %26
  %30 = add nsw i64 %29, 1
  %31 = add i64 %28, %29
  %32 = sdiv i64 %31, %30
  %33 = call i64 @_Z2flxxx(i64 %25, i64 %26, i64 %32) #12
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #11
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !14
  store i64 0, i64* %16, align 8, !tbaa !17
  store i8 0, i8* %17, align 8, !tbaa !20
  %34 = mul nsw i64 %33, %32
  %35 = sub nsw i64 %25, %34
  %36 = sub nsw i64 %26, %33
  %37 = call i64 @_Z2frxxx(i64 %35, i64 %36, i64 %32) #12
  %38 = load i64, i64* %4, align 8, !tbaa !12
  %39 = shl i64 %38, 32
  %40 = add i64 %39, -4294967296
  %41 = ashr exact i64 %40, 32
  br label %42

42:                                               ; preds = %53, %23
  %43 = phi i64 [ %54, %53 ], [ %41, %23 ]
  %44 = load i64, i64* %5, align 8, !tbaa !12
  %45 = icmp sgt i64 %44, %43
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #12
          to label %57 unwind label %61

48:                                               ; preds = %42
  %49 = load i64, i64* %2, align 8, !tbaa !12
  %50 = load i64, i64* %3, align 8, !tbaa !12
  %51 = trunc i64 %43 to i32
  %52 = call signext i8 @_Z4sol1xxxxxi(i64 %49, i64 %50, i64 %33, i64 %37, i64 %32, i32 %51) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8 signext %52) #12
          to label %53 unwind label %55

53:                                               ; preds = %48
  %54 = add nsw i64 %43, 1
  br label %42, !llvm.loop !21

55:                                               ; preds = %48
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %63

57:                                               ; preds = %46
  %58 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %47) #12
          to label %59 unwind label %61

59:                                               ; preds = %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #11
  %60 = add nuw nsw i32 %19, 1
  br label %18, !llvm.loop !22

61:                                               ; preds = %57, %46
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %63

63:                                               ; preds = %61, %55
  %64 = phi { i8*, i32 } [ %56, %55 ], [ %62, %61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  resume { i8*, i32 } %64
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #9 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s811080099.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !10, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!16 = !{!"any pointer", !10, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !19, i64 8, !10, i64 16}
!19 = !{!"long", !10, i64 0}
!20 = !{!10, !10, i64 0}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}

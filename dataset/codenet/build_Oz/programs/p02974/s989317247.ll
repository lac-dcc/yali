; ModuleID = 'Project_CodeNet_C++1400/p02974/s989317247.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s989317247.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.optional = type { i8, %struct.mod_int }
%struct.mod_int = type { i64 }
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

$_Z3finIiEvRKT_ = comdat any

$_Z3finIlEvRKT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local global [51 x [51 x [1251 x %struct.optional]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s989317247.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z4calciii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %0 to i64
  %5 = sext i32 %1 to i64
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [51 x [51 x [1251 x %struct.optional]]], [51 x [51 x [1251 x %struct.optional]]]* @dp, i64 0, i64 %4, i64 %5, i64 %6, i32 0
  %8 = load i8, i8* %7, align 16, !tbaa !5, !range !12
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds [51 x [51 x [1251 x %struct.optional]]], [51 x [51 x [1251 x %struct.optional]]]* @dp, i64 0, i64 %4, i64 %5, i64 %6, i32 1, i32 0
  %12 = load i64, i64* %11, align 8
  br label %63

13:                                               ; preds = %3
  %14 = sub nsw i32 %2, %1
  %15 = icmp sgt i32 %14, -1
  %16 = icmp sgt i32 %0, 0
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %18, label %60

18:                                               ; preds = %13
  %19 = add nsw i32 %0, -1
  %20 = icmp sgt i32 %0, %1
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = shl nsw i32 %1, 1
  %23 = or i32 %22, 1
  %24 = srem i32 %23, 1000000007
  %25 = add nsw i32 %24, 1000000007
  %26 = urem i32 %25, 1000000007
  %27 = zext i32 %26 to i64
  %28 = tail call i64 @_Z4calciii(i32 %19, i32 %1, i32 %14) #10
  %29 = mul nsw i64 %28, %27
  %30 = srem i64 %29, 1000000007
  br label %31

31:                                               ; preds = %21, %18
  %32 = phi i64 [ %30, %21 ], [ 0, %18 ]
  %33 = add nsw i32 %0, -2
  %34 = icmp slt i32 %33, %1
  br i1 %34, label %50, label %35

35:                                               ; preds = %31
  %36 = add nsw i32 %1, 1
  %37 = srem i32 %36, 1000000007
  %38 = add nsw i32 %37, 1000000007
  %39 = urem i32 %38, 1000000007
  %40 = zext i32 %39 to i64
  %41 = mul nuw nsw i64 %40, %40
  %42 = urem i64 %41, 1000000007
  %43 = tail call i64 @_Z4calciii(i32 %19, i32 %36, i32 %14) #10
  %44 = mul nsw i64 %43, %42
  %45 = srem i64 %44, 1000000007
  %46 = add nsw i64 %45, %32
  %47 = trunc i64 %46 to i32
  %48 = srem i32 %47, 1000000007
  %49 = sext i32 %48 to i64
  br label %50

50:                                               ; preds = %35, %31
  %51 = phi i64 [ %32, %31 ], [ %49, %35 ]
  %52 = icmp sge i32 %0, %1
  %53 = icmp sgt i32 %1, 0
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = add nsw i32 %1, -1
  %57 = tail call i64 @_Z4calciii(i32 %19, i32 %56, i32 %14) #10
  %58 = add nsw i64 %57, %51
  %59 = srem i64 %58, 1000000007
  br label %60

60:                                               ; preds = %50, %55, %13
  %61 = phi i64 [ %59, %55 ], [ %51, %50 ], [ 0, %13 ]
  %62 = getelementptr inbounds [51 x [51 x [1251 x %struct.optional]]], [51 x [51 x [1251 x %struct.optional]]]* @dp, i64 0, i64 %4, i64 %5, i64 %6, i32 1, i32 0
  store i64 %61, i64* %62, align 8, !tbaa !13
  store i8 1, i8* %7, align 16, !tbaa !5
  br label %63

63:                                               ; preds = %10, %60
  %64 = phi i64 [ %12, %10 ], [ %61, %60 ]
  ret i64 %64
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.mod_int, align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2) #10
  %9 = load i32, i32* %2, align 4, !tbaa !14
  %10 = srem i32 %9, 2
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %0
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #11
  store i32 0, i32* %3, align 4, !tbaa !14
  call void @_Z3finIiEvRKT_(i32* nonnull align 4 dereferenceable(4) %3) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #11
  %14 = load i32, i32* %2, align 4, !tbaa !14
  br label %15

15:                                               ; preds = %12, %0
  %16 = phi i32 [ %14, %12 ], [ %9, %0 ]
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [1251 x %struct.optional]]], [51 x [51 x [1251 x %struct.optional]]]* @dp, i64 0, i64 0, i64 0, i64 0, i32 1, i32 0), align 8, !tbaa !13
  store i8 1, i8* getelementptr inbounds ([51 x [51 x [1251 x %struct.optional]]], [51 x [51 x [1251 x %struct.optional]]]* @dp, i64 0, i64 0, i64 0, i64 0, i32 0), align 16, !tbaa !5
  %17 = bitcast %struct.mod_int* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #11
  %18 = load i32, i32* %1, align 4, !tbaa !14
  %19 = sdiv i32 %16, 2
  %20 = call i64 @_Z4calciii(i32 %18, i32 0, i32 %19) #10
  %21 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %4, i64 0, i32 0
  store i64 %20, i64* %21, align 8
  call void @_Z3finIlEvRKT_(i64* nonnull align 8 dereferenceable(8) %21) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z3finIiEvRKT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  %2 = load i32, i32* %0, align 4, !tbaa !14
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2) #10
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %3) #10
  tail call void @exit(i32 0) #12
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z3finIlEvRKT_(i64* nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !13
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %2) #10
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %3) #10
  tail call void @exit(i32 0) #12
  unreachable
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize noreturn nounwind optsize
declare void @exit(i32) local_unnamed_addr #8

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #6 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s989317247.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %struct.optional* [ getelementptr inbounds ([51 x [51 x [1251 x %struct.optional]]], [51 x [51 x [1251 x %struct.optional]]]* @dp, i64 0, i64 0, i64 0, i64 0), %0 ], [ %6, %2 ]
  %4 = getelementptr inbounds %struct.optional, %struct.optional* %3, i64 0, i32 0
  store i8 0, i8* %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.optional, %struct.optional* %3, i64 0, i32 1, i32 0
  store i64 0, i64* %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.optional, %struct.optional* %3, i64 1
  %7 = icmp eq %struct.optional* %6, getelementptr inbounds ([51 x [51 x [1251 x %struct.optional]]], [51 x [51 x [1251 x %struct.optional]]]* @dp, i64 1, i64 0, i64 0, i64 0)
  br i1 %7, label %8, label %2

8:                                                ; preds = %2
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize noreturn nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }
attributes #12 = { minsize noreturn nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS8optionalI7mod_intILl1000000007EEE", !7, i64 0, !10, i64 8}
!7 = !{!"bool", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTS7mod_intILl1000000007EE", !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{!11, !11, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!10, !11, i64 0}

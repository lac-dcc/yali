; ModuleID = 'Project_CodeNet_C++1400/p02974/s830897627.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s830897627.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
@dp = dso_local global [51 x [51 x [1251 x %struct.mod_int]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s830897627.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #12
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2) #12
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = srem i32 %8, 2
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %0
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #11
  store i32 0, i32* %3, align 4, !tbaa !5
  call void @_Z3finIiEvRKT_(i32* nonnull align 4 dereferenceable(4) %3) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  %13 = load i32, i32* %2, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %11, %0
  %15 = phi i32 [ %13, %11 ], [ %8, %0 ]
  %16 = sdiv i32 %15, 2
  store i32 %16, i32* %2, align 4, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [1251 x %struct.mod_int]]], [51 x [51 x [1251 x %struct.mod_int]]]* @dp, i64 0, i64 0, i64 0, i64 0, i32 0), align 16, !tbaa !9
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %16 to i64
  %19 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %20 = zext i32 %19 to i64
  br label %21

21:                                               ; preds = %40, %14
  %22 = phi i64 [ %26, %40 ], [ 0, %14 ]
  %23 = phi i64 [ %41, %40 ], [ 1, %14 ]
  %24 = icmp eq i64 %22, %20
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = add nuw nsw i64 %22, 1
  br label %30

27:                                               ; preds = %21
  %28 = sext i32 %17 to i64
  %29 = getelementptr inbounds [51 x [51 x [1251 x %struct.mod_int]]], [51 x [51 x [1251 x %struct.mod_int]]]* @dp, i64 0, i64 %28, i64 0, i64 %18, i32 0
  call void @_Z3finIlEvRKT_(i64* nonnull align 8 dereferenceable(8) %29) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 0

30:                                               ; preds = %25, %104
  %31 = phi i64 [ 0, %25 ], [ %38, %104 ]
  %32 = phi i32 [ 0, %25 ], [ %105, %104 ]
  %33 = trunc i64 %31 to i32
  %34 = icmp eq i64 %31, %23
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = call i32 @llvm.smax.i32(i32 %16, i32 %33)
  %37 = add i32 %36, %32
  %38 = add nuw nsw i64 %31, 1
  %39 = zext i32 %37 to i64
  br label %42

40:                                               ; preds = %30
  %41 = add nuw nsw i64 %23, 1
  br label %21, !llvm.loop !11

42:                                               ; preds = %35, %53
  %43 = phi i64 [ 0, %35 ], [ %62, %53 ]
  %44 = icmp eq i64 %43, %39
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = trunc i64 %31 to i32
  %47 = shl i32 %46, 1
  %48 = or i32 %47, 1
  %49 = urem i32 %48, 1000000007
  %50 = add nuw nsw i32 %49, 1000000007
  %51 = urem i32 %50, 1000000007
  %52 = zext i32 %51 to i64
  br label %63

53:                                               ; preds = %42
  %54 = add nuw nsw i64 %43, %31
  %55 = add nuw nsw i64 %54, 1
  %56 = getelementptr inbounds [51 x [51 x [1251 x %struct.mod_int]]], [51 x [51 x [1251 x %struct.mod_int]]]* @dp, i64 0, i64 %22, i64 %31, i64 %43, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !13
  %58 = getelementptr inbounds [51 x [51 x [1251 x %struct.mod_int]]], [51 x [51 x [1251 x %struct.mod_int]]]* @dp, i64 0, i64 %26, i64 %38, i64 %55, i32 0
  %59 = load i64, i64* %58, align 8, !tbaa !13
  %60 = add nsw i64 %59, %57
  %61 = srem i64 %60, 1000000007
  store i64 %61, i64* %58, align 8, !tbaa !13
  %62 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !15

63:                                               ; preds = %45, %77
  %64 = phi i64 [ 0, %45 ], [ %86, %77 ]
  %65 = add nuw nsw i64 %64, %31
  %66 = icmp sgt i64 %65, %18
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = icmp eq i64 %31, 0
  br i1 %68, label %104, label %69

69:                                               ; preds = %67
  %70 = mul nsw i32 %33, %33
  %71 = urem i32 %70, 1000000007
  %72 = add nuw nsw i32 %71, 1000000007
  %73 = urem i32 %72, 1000000007
  %74 = zext i32 %73 to i64
  %75 = add nuw i64 %31, 4294967295
  %76 = and i64 %75, 4294967295
  br label %87

77:                                               ; preds = %63
  %78 = getelementptr inbounds [51 x [51 x [1251 x %struct.mod_int]]], [51 x [51 x [1251 x %struct.mod_int]]]* @dp, i64 0, i64 %22, i64 %31, i64 %64, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !13
  %80 = mul nsw i64 %79, %52
  %81 = srem i64 %80, 1000000007
  %82 = getelementptr inbounds [51 x [51 x [1251 x %struct.mod_int]]], [51 x [51 x [1251 x %struct.mod_int]]]* @dp, i64 0, i64 %26, i64 %31, i64 %65, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !13
  %84 = add nsw i64 %81, %83
  %85 = srem i64 %84, 1000000007
  store i64 %85, i64* %82, align 8, !tbaa !13
  %86 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !16

87:                                               ; preds = %69, %92
  %88 = phi i64 [ 0, %69 ], [ %103, %92 ]
  %89 = add i64 %75, %88
  %90 = trunc i64 %89 to i32
  %91 = icmp slt i32 %16, %90
  br i1 %91, label %104, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds [51 x [51 x [1251 x %struct.mod_int]]], [51 x [51 x [1251 x %struct.mod_int]]]* @dp, i64 0, i64 %22, i64 %31, i64 %88, i32 0
  %94 = load i64, i64* %93, align 8, !tbaa !13
  %95 = mul nsw i64 %94, %74
  %96 = srem i64 %95, 1000000007
  %97 = shl i64 %89, 32
  %98 = ashr exact i64 %97, 32
  %99 = getelementptr inbounds [51 x [51 x [1251 x %struct.mod_int]]], [51 x [51 x [1251 x %struct.mod_int]]]* @dp, i64 0, i64 %26, i64 %76, i64 %98, i32 0
  %100 = load i64, i64* %99, align 8, !tbaa !13
  %101 = add nsw i64 %96, %100
  %102 = srem i64 %101, 1000000007
  store i64 %102, i64* %99, align 8, !tbaa !13
  %103 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !17

104:                                              ; preds = %87, %67
  %105 = add i32 %32, -1
  br label %30, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z3finIiEvRKT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  %2 = load i32, i32* %0, align 4, !tbaa !5
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2) #12
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %3) #12
  tail call void @exit(i32 0) #13
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z3finIlEvRKT_(i64* nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !9
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %2) #12
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %3) #12
  tail call void @exit(i32 0) #13
  unreachable
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize noreturn nounwind optsize
declare void @exit(i32) local_unnamed_addr #7

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #5 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s830897627.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(26030808) bitcast ([51 x [51 x [1251 x %struct.mod_int]]]* @dp to i8*), i8 0, i64 26030808, i1 false) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize noreturn nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }
attributes #13 = { minsize noreturn nounwind optsize }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTS7mod_intILl1000000007EE", !10, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}

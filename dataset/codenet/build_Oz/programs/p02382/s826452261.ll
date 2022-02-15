; ModuleID = 'Project_CodeNet_C++1400/p02382/s826452261.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s826452261.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s826452261.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local double @_Z4min1PiS_i(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2) local_unnamed_addr #3 {
  %4 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %11, %3
  %7 = phi i64 [ %20, %11 ], [ 0, %3 ]
  %8 = phi double [ %19, %11 ], [ 0.000000e+00, %3 ]
  %9 = icmp eq i64 %7, %5
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  ret double %8

11:                                               ; preds = %6
  %12 = getelementptr inbounds i32, i32* %0, i64 %7
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = getelementptr inbounds i32, i32* %1, i64 %7
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = sub nsw i32 %13, %15
  %17 = tail call i32 @llvm.abs.i32(i32 %16, i1 true)
  %18 = sitofp i32 %17 to double
  %19 = fadd double %8, %18
  %20 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local double @_Z4min2PiS_i(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2) local_unnamed_addr #5 {
  %4 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %12, %3
  %7 = phi i64 [ %22, %12 ], [ 0, %3 ]
  %8 = phi double [ %21, %12 ], [ 0.000000e+00, %3 ]
  %9 = icmp eq i64 %7, %5
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call double @pow(double %8, double 5.000000e-01) #12
  ret double %11

12:                                               ; preds = %6
  %13 = getelementptr inbounds i32, i32* %0, i64 %7
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = getelementptr inbounds i32, i32* %1, i64 %7
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sub nsw i32 %14, %16
  %18 = tail call i32 @llvm.abs.i32(i32 %17, i1 true)
  %19 = sitofp i32 %18 to double
  %20 = fmul double %19, %19
  %21 = fadd double %8, %20
  %22 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11
}

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local double @_Z4min3PiS_i(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2) local_unnamed_addr #5 {
  %4 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %12, %3
  %7 = phi i64 [ %22, %12 ], [ 0, %3 ]
  %8 = phi double [ %21, %12 ], [ 0.000000e+00, %3 ]
  %9 = icmp eq i64 %7, %5
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call double @pow(double %8, double 0x3FD5555555555555) #12
  ret double %11

12:                                               ; preds = %6
  %13 = getelementptr inbounds i32, i32* %0, i64 %7
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = getelementptr inbounds i32, i32* %1, i64 %7
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sub nsw i32 %14, %16
  %18 = tail call i32 @llvm.abs.i32(i32 %17, i1 true)
  %19 = sitofp i32 %18 to double
  %20 = tail call double @pow(double %19, double 3.000000e+00) #12
  %21 = fadd double %8, %20
  %22 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !12
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local double @_Z6mininfPiS_i(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2) local_unnamed_addr #3 {
  %4 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %11, %3
  %7 = phi i64 [ %21, %11 ], [ 0, %3 ]
  %8 = phi double [ %20, %11 ], [ 0.000000e+00, %3 ]
  %9 = icmp eq i64 %7, %5
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  ret double %8

11:                                               ; preds = %6
  %12 = getelementptr inbounds i32, i32* %0, i64 %7
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = getelementptr inbounds i32, i32* %1, i64 %7
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = sub nsw i32 %13, %15
  %17 = tail call i32 @llvm.abs.i32(i32 %16, i1 true)
  %18 = sitofp i32 %17 to double
  %19 = fcmp olt double %8, %18
  %20 = select i1 %19, double %18, double %8
  %21 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !13
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #13
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #14
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  br label %11

11:                                               ; preds = %16, %0
  %12 = phi i32 [ %20, %16 ], [ %8, %0 ]
  %13 = phi i64 [ %19, %16 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds i32, i32* %7, i64 %13
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17) #14
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !14

21:                                               ; preds = %11, %88
  %22 = phi i32 [ %92, %88 ], [ %12, %11 ]
  %23 = phi i64 [ %91, %88 ], [ 0, %11 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %88, label %26

26:                                               ; preds = %21
  %27 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = add nsw i64 %30, 24
  %32 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %31
  %33 = bitcast i8* %32 to i32*
  %34 = load i32, i32* %33, align 8, !tbaa !17
  %35 = and i32 %34, -261
  %36 = or i32 %35, 4
  store i32 %36, i32* %33, align 8, !tbaa !25
  %37 = call double @_Z4min1PiS_i(i32* nonnull %7, i32* nonnull %10, i32 %22) #14
  %38 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %37) #14
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38) #14
  %40 = bitcast %"class.std::basic_ostream"* %39 to i8**
  %41 = load i8*, i8** %40, align 8, !tbaa !15
  %42 = getelementptr i8, i8* %41, i64 -24
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = bitcast %"class.std::basic_ostream"* %39 to i8*
  %46 = add nsw i64 %44, 24
  %47 = getelementptr inbounds i8, i8* %45, i64 %46
  %48 = bitcast i8* %47 to i32*
  %49 = load i32, i32* %48, align 8, !tbaa !17
  %50 = and i32 %49, -261
  %51 = or i32 %50, 4
  store i32 %51, i32* %48, align 8, !tbaa !25
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = call double @_Z4min2PiS_i(i32* nonnull %7, i32* nonnull %10, i32 %52) #14
  %54 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %39, double %53) #14
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %54) #14
  %56 = bitcast %"class.std::basic_ostream"* %55 to i8**
  %57 = load i8*, i8** %56, align 8, !tbaa !15
  %58 = getelementptr i8, i8* %57, i64 -24
  %59 = bitcast i8* %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = bitcast %"class.std::basic_ostream"* %55 to i8*
  %62 = add nsw i64 %60, 24
  %63 = getelementptr inbounds i8, i8* %61, i64 %62
  %64 = bitcast i8* %63 to i32*
  %65 = load i32, i32* %64, align 8, !tbaa !17
  %66 = and i32 %65, -261
  %67 = or i32 %66, 4
  store i32 %67, i32* %64, align 8, !tbaa !25
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = call double @_Z4min3PiS_i(i32* nonnull %7, i32* nonnull %10, i32 %68) #14
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %55, double %69) #14
  %71 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70) #14
  %72 = bitcast %"class.std::basic_ostream"* %71 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !15
  %74 = getelementptr i8, i8* %73, i64 -24
  %75 = bitcast i8* %74 to i64*
  %76 = load i64, i64* %75, align 8
  %77 = bitcast %"class.std::basic_ostream"* %71 to i8*
  %78 = add nsw i64 %76, 24
  %79 = getelementptr inbounds i8, i8* %77, i64 %78
  %80 = bitcast i8* %79 to i32*
  %81 = load i32, i32* %80, align 8, !tbaa !17
  %82 = and i32 %81, -261
  %83 = or i32 %82, 4
  store i32 %83, i32* %80, align 8, !tbaa !25
  %84 = load i32, i32* %1, align 4, !tbaa !5
  %85 = call double @_Z6mininfPiS_i(i32* nonnull %7, i32* nonnull %10, i32 %84) #14
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71, double %85) #14
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86) #14
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #13
  ret i32 0

88:                                               ; preds = %21
  %89 = getelementptr inbounds i32, i32* %10, i64 %23
  %90 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %89) #14
  %91 = add nuw nsw i64 %23, 1
  %92 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !26
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s826452261.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #14
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { minsize nounwind optsize }
attributes #13 = { nounwind }
attributes #14 = { minsize optsize }

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
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !20, i64 24}
!18 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !20, i64 24, !21, i64 28, !21, i64 32, !22, i64 40, !23, i64 48, !7, i64 64, !6, i64 192, !22, i64 200, !24, i64 208}
!19 = !{!"long", !7, i64 0}
!20 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!21 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"_ZTSNSt8ios_base6_WordsE", !22, i64 0, !19, i64 8}
!24 = !{!"_ZTSSt6locale", !22, i64 0}
!25 = !{!20, !20, i64 0}
!26 = distinct !{!26, !10}

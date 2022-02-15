; ModuleID = 'Project_CodeNet_C++1400/p03466/s414202061.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s414202061.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s414202061.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local signext i8 @_Z3go2xxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #3 {
  %5 = sdiv i64 %0, %2
  %6 = icmp sgt i64 %5, %1
  %7 = select i1 %6, i64 %1, i64 %5
  %8 = icmp eq i64 %2, 1
  br i1 %8, label %17, label %9

9:                                                ; preds = %4
  %10 = mul nsw i64 %2, %0
  %11 = sub nsw i64 %10, %1
  %12 = mul nsw i64 %2, %2
  %13 = add nsw i64 %12, -1
  %14 = sdiv i64 %11, %13
  %15 = icmp slt i64 %14, %7
  %16 = select i1 %15, i64 %14, i64 %7
  br label %17

17:                                               ; preds = %9, %4
  %18 = phi i64 [ %7, %4 ], [ %16, %9 ]
  %19 = add nsw i64 %2, 1
  %20 = mul nsw i64 %18, %19
  %21 = icmp slt i64 %20, %3
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = add nsw i64 %3, -1
  %24 = srem i64 %23, %19
  %25 = icmp slt i64 %24, %2
  %26 = select i1 %25, i8 65, i8 66
  br label %48

27:                                               ; preds = %17
  %28 = sub nsw i64 %3, %20
  %29 = mul nsw i64 %18, %2
  %30 = sub nsw i64 %0, %29
  %31 = sub i64 %18, %1
  %32 = mul nsw i64 %30, %2
  %33 = add i64 %32, %31
  %34 = sdiv i64 %33, %2
  %35 = add nsw i64 %34, 1
  %36 = icmp sgt i64 %28, %35
  br i1 %36, label %37, label %48

37:                                               ; preds = %27
  %38 = mul nsw i64 %35, %2
  %39 = sub nsw i64 %38, %33
  %40 = add nsw i64 %39, %35
  %41 = icmp sgt i64 %28, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = xor i64 %40, -1
  %44 = add i64 %28, %43
  %45 = srem i64 %44, %19
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i8 65, i8 66
  br label %48

48:                                               ; preds = %27, %37, %42, %22
  %49 = phi i8 [ %26, %22 ], [ 65, %27 ], [ 66, %37 ], [ %47, %42 ]
  ret i8 %49
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local signext i8 @_Z2goxxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #5 {
  %5 = mul nsw i64 %2, %0
  %6 = icmp slt i64 %5, %1
  br i1 %6, label %7, label %48

7:                                                ; preds = %4
  %8 = sub nsw i64 %1, %5
  %9 = icmp slt i64 %8, %3
  br i1 %9, label %10, label %91

10:                                               ; preds = %7
  %11 = sub nsw i64 %3, %8
  %12 = sdiv i64 %0, %2
  %13 = icmp sgt i64 %12, %5
  %14 = select i1 %13, i64 %5, i64 %12
  %15 = icmp eq i64 %2, 1
  %16 = icmp slt i64 %14, 0
  %17 = select i1 %15, i1 true, i1 %16
  %18 = select i1 %17, i64 %14, i64 0
  %19 = add nsw i64 %2, 1
  %20 = mul nsw i64 %18, %19
  %21 = icmp sgt i64 %11, %20
  br i1 %21, label %27, label %22

22:                                               ; preds = %10
  %23 = add nsw i64 %11, -1
  %24 = srem i64 %23, %19
  %25 = icmp slt i64 %24, %2
  %26 = select i1 %25, i8 65, i8 66
  br label %91

27:                                               ; preds = %10
  %28 = sub nsw i64 %11, %20
  %29 = mul nsw i64 %18, %2
  %30 = sub nsw i64 %0, %29
  %31 = sub i64 %18, %5
  %32 = mul nsw i64 %30, %2
  %33 = add i64 %32, %31
  %34 = sdiv i64 %33, %2
  %35 = add nsw i64 %34, 1
  %36 = icmp sgt i64 %28, %35
  br i1 %36, label %37, label %91

37:                                               ; preds = %27
  %38 = mul nsw i64 %35, %2
  %39 = sub nsw i64 %38, %33
  %40 = add nsw i64 %39, %35
  %41 = icmp sgt i64 %28, %40
  br i1 %41, label %42, label %91

42:                                               ; preds = %37
  %43 = xor i64 %40, -1
  %44 = add i64 %28, %43
  %45 = srem i64 %44, %19
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i8 65, i8 66
  br label %91

48:                                               ; preds = %4
  %49 = sdiv i64 %0, %2
  %50 = icmp sgt i64 %49, %1
  %51 = select i1 %50, i64 %1, i64 %49
  %52 = icmp eq i64 %2, 1
  br i1 %52, label %60, label %53

53:                                               ; preds = %48
  %54 = sub nsw i64 %5, %1
  %55 = mul nsw i64 %2, %2
  %56 = add nsw i64 %55, -1
  %57 = sdiv i64 %54, %56
  %58 = icmp slt i64 %57, %51
  %59 = select i1 %58, i64 %57, i64 %51
  br label %60

60:                                               ; preds = %53, %48
  %61 = phi i64 [ %51, %48 ], [ %59, %53 ]
  %62 = add nsw i64 %2, 1
  %63 = mul nsw i64 %61, %62
  %64 = icmp slt i64 %63, %3
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = add nsw i64 %3, -1
  %67 = srem i64 %66, %62
  %68 = icmp slt i64 %67, %2
  %69 = select i1 %68, i8 65, i8 66
  br label %91

70:                                               ; preds = %60
  %71 = sub nsw i64 %3, %63
  %72 = mul nsw i64 %61, %2
  %73 = sub nsw i64 %0, %72
  %74 = sub i64 %61, %1
  %75 = mul nsw i64 %73, %2
  %76 = add i64 %75, %74
  %77 = sdiv i64 %76, %2
  %78 = add nsw i64 %77, 1
  %79 = icmp sgt i64 %71, %78
  br i1 %79, label %80, label %91

80:                                               ; preds = %70
  %81 = mul nsw i64 %78, %2
  %82 = sub nsw i64 %81, %76
  %83 = add nsw i64 %82, %78
  %84 = icmp sgt i64 %71, %83
  br i1 %84, label %85, label %91

85:                                               ; preds = %80
  %86 = xor i64 %83, -1
  %87 = add i64 %71, %86
  %88 = srem i64 %87, %62
  %89 = icmp eq i64 %88, 0
  %90 = select i1 %89, i8 65, i8 66
  br label %91

91:                                               ; preds = %85, %80, %70, %65, %42, %37, %27, %22, %7
  %92 = phi i8 [ 66, %7 ], [ %26, %22 ], [ 65, %27 ], [ 66, %37 ], [ %47, %42 ], [ %69, %65 ], [ 65, %70 ], [ 66, %80 ], [ %90, %85 ]
  ret i8 %92
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2duxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = add i64 %0, -1
  %4 = add i64 %3, %1
  %5 = sdiv i64 %4, %1
  ret i64 %5
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #6 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #9
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #9
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #9
  %9 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #9
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %3)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %4)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %5)
  %14 = load i64, i64* %2, align 8, !tbaa !5
  %15 = load i64, i64* %3, align 8, !tbaa !5
  %16 = add nsw i64 %15, 1
  %17 = add i64 %15, %14
  %18 = sdiv i64 %17, %16
  %19 = add nsw i64 %14, 1
  %20 = sdiv i64 %17, %19
  %21 = icmp slt i64 %18, %20
  %22 = select i1 %21, i64 %20, i64 %18
  %23 = load i64, i64* %4, align 8, !tbaa !5
  %24 = load i64, i64* %5, align 8, !tbaa !5
  %25 = icmp sgt i64 %23, %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %0
  %27 = call signext i8 @_Z2goxxxx(i64 %14, i64 %15, i64 %22, i64 %23)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %27, i8* %1, align 1, !tbaa !9
  %28 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %29 = load i64, i64* %5, align 8, !tbaa !5
  %30 = icmp slt i64 %23, %29
  br i1 %30, label %33, label %31, !llvm.loop !10

31:                                               ; preds = %33, %26, %0
  %32 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9
  ret void

33:                                               ; preds = %26, %33
  %34 = phi i64 [ %35, %33 ], [ %23, %26 ]
  %35 = add nsw i64 %34, 1
  %36 = load i64, i64* %2, align 8, !tbaa !5
  %37 = load i64, i64* %3, align 8, !tbaa !5
  %38 = call signext i8 @_Z2goxxxx(i64 %36, i64 %37, i64 %22, i64 %35)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %38, i8* %1, align 1, !tbaa !9
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %40 = load i64, i64* %5, align 8, !tbaa !5
  %41 = icmp slt i64 %35, %40
  br i1 %41, label %33, label %31, !llvm.loop !10
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !12
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %7, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0

7:                                                ; preds = %0, %7
  %8 = phi i32 [ %9, %7 ], [ 0, %0 ]
  call void @_Z5solvev()
  %9 = add nuw nsw i32 %8, 1
  %10 = load i32, i32* %1, align 4, !tbaa !12
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %7, label %6, !llvm.loop !14
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s414202061.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !11}

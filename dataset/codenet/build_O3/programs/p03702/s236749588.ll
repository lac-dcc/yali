; ModuleID = 'Project_CodeNet_C++1400/p03702/s236749588.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s236749588.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s236749588.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z2okRSt6vectorIxSaIxEExxx(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !10
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = trunc i64 %12 to i32
  %14 = mul nsw i64 %3, %1
  %15 = sub nsw i64 %2, %3
  %16 = sitofp i64 %15 to double
  %17 = icmp sgt i32 %13, 0
  br i1 %17, label %18, label %38

18:                                               ; preds = %4
  %19 = and i64 %12, 4294967295
  br label %20

20:                                               ; preds = %18, %34
  %21 = phi i64 [ 0, %18 ], [ %36, %34 ]
  %22 = phi i64 [ 0, %18 ], [ %35, %34 ]
  %23 = getelementptr inbounds i64, i64* %8, i64 %21
  %24 = load i64, i64* %23, align 8, !tbaa !11
  %25 = sub nsw i64 %24, %14
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %20
  %28 = sitofp i64 %25 to double
  %29 = fdiv double %28, %16
  %30 = tail call double @llvm.ceil.f64(double %29)
  %31 = sitofp i64 %22 to double
  %32 = fadd double %30, %31
  %33 = fptosi double %32 to i64
  br label %34

34:                                               ; preds = %27, %20
  %35 = phi i64 [ %33, %27 ], [ %22, %20 ]
  %36 = add nuw nsw i64 %21, 1
  %37 = icmp eq i64 %36, %19
  br i1 %37, label %38, label %20, !llvm.loop !13

38:                                               ; preds = %34, %4
  %39 = phi i64 [ 0, %4 ], [ %35, %34 ]
  %40 = icmp sle i64 %39, %1
  ret i1 %40
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #12
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #12
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %3)
  %10 = load i32, i32* %1, align 4, !tbaa !15
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
  unreachable

14:                                               ; preds = %0
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %14
  %17 = shl nuw nsw i64 %11, 3
  %18 = call noalias nonnull i8* @_Znwm(i64 %17) #14
  %19 = bitcast i8* %18 to i64*
  store i64 0, i64* %19, align 8, !tbaa !11
  %20 = getelementptr inbounds i8, i8* %18, i64 8
  %21 = bitcast i8* %20 to i64*
  %22 = icmp eq i32 %10, 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds i64, i64* %19, i64 %11
  %25 = add nsw i64 %17, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %20, i8 0, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %23, %16
  %27 = phi i64* [ %24, %23 ], [ %21, %16 ]
  %28 = load i32, i32* %1, align 4, !tbaa !15
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %78, label %30

30:                                               ; preds = %82, %14, %26
  %31 = phi i64* [ %27, %26 ], [ null, %14 ], [ %27, %82 ]
  %32 = phi i64* [ %19, %26 ], [ null, %14 ], [ %19, %82 ]
  %33 = load i64, i64* %2, align 8
  %34 = load i64, i64* %3, align 8
  %35 = ptrtoint i64* %31 to i64
  %36 = ptrtoint i64* %32 to i64
  %37 = sub i64 %35, %36
  %38 = lshr exact i64 %37, 3
  %39 = trunc i64 %38 to i32
  %40 = sub nsw i64 %33, %34
  %41 = sitofp i64 %40 to double
  %42 = icmp sgt i32 %39, 0
  %43 = and i64 %38, 4294967295
  br i1 %42, label %44, label %89

44:                                               ; preds = %30, %70
  %45 = phi i64 [ %76, %70 ], [ -1, %30 ]
  %46 = phi i64 [ %75, %70 ], [ 1000000000, %30 ]
  %47 = phi i64 [ %74, %70 ], [ 0, %30 ]
  %48 = sub nsw i64 %46, %47
  %49 = sdiv i64 %48, 2
  %50 = add nsw i64 %49, %47
  %51 = mul nsw i64 %34, %50
  br label %52

52:                                               ; preds = %66, %44
  %53 = phi i64 [ 0, %44 ], [ %68, %66 ]
  %54 = phi i64 [ 0, %44 ], [ %67, %66 ]
  %55 = getelementptr inbounds i64, i64* %32, i64 %53
  %56 = load i64, i64* %55, align 8, !tbaa !11
  %57 = sub nsw i64 %56, %51
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %52
  %60 = sitofp i64 %57 to double
  %61 = fdiv double %60, %41
  %62 = call double @llvm.ceil.f64(double %61) #12
  %63 = sitofp i64 %54 to double
  %64 = fadd double %62, %63
  %65 = fptosi double %64 to i64
  br label %66

66:                                               ; preds = %59, %52
  %67 = phi i64 [ %65, %59 ], [ %54, %52 ]
  %68 = add nuw nsw i64 %53, 1
  %69 = icmp eq i64 %68, %43
  br i1 %69, label %70, label %52, !llvm.loop !13

70:                                               ; preds = %66
  %71 = icmp sgt i64 %67, %50
  %72 = add nsw i64 %50, -1
  %73 = add nsw i64 %50, 1
  %74 = select i1 %71, i64 %73, i64 %47
  %75 = select i1 %71, i64 %46, i64 %72
  %76 = select i1 %71, i64 %45, i64 %50
  %77 = icmp slt i64 %75, %74
  br i1 %77, label %103, label %44, !llvm.loop !17

78:                                               ; preds = %26, %82
  %79 = phi i64 [ %83, %82 ], [ 0, %26 ]
  %80 = getelementptr inbounds i64, i64* %19, i64 %79
  %81 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %80)
          to label %82 unwind label %87

82:                                               ; preds = %78
  %83 = add nuw nsw i64 %79, 1
  %84 = load i32, i32* %1, align 4, !tbaa !15
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %78, label %30, !llvm.loop !18

87:                                               ; preds = %78
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %116

89:                                               ; preds = %30, %89
  %90 = phi i64 [ %101, %89 ], [ -1, %30 ]
  %91 = phi i64 [ %100, %89 ], [ 1000000000, %30 ]
  %92 = phi i64 [ %99, %89 ], [ 0, %30 ]
  %93 = sub nsw i64 %91, %92
  %94 = sdiv i64 %93, 2
  %95 = add nsw i64 %94, %92
  %96 = icmp slt i64 %95, 0
  %97 = add nsw i64 %95, -1
  %98 = add nsw i64 %95, 1
  %99 = select i1 %96, i64 %98, i64 %92
  %100 = select i1 %96, i64 %91, i64 %97
  %101 = select i1 %96, i64 %90, i64 %95
  %102 = icmp slt i64 %100, %99
  br i1 %102, label %103, label %89, !llvm.loop !17

103:                                              ; preds = %89, %70
  %104 = phi i64 [ %76, %70 ], [ %101, %89 ]
  %105 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %104)
          to label %106 unwind label %113

106:                                              ; preds = %103
  %107 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %108 unwind label %113

108:                                              ; preds = %106
  %109 = icmp eq i64* %32, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %108
  %111 = bitcast i64* %32 to i8*
  call void @_ZdlPv(i8* nonnull %111) #12
  br label %112

112:                                              ; preds = %108, %110
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  ret i32 0

113:                                              ; preds = %103, %106
  %114 = landingpad { i8*, i32 }
          cleanup
  %115 = icmp eq i64* %32, null
  br i1 %115, label %120, label %116

116:                                              ; preds = %87, %113
  %117 = phi { i8*, i32 } [ %88, %87 ], [ %114, %113 ]
  %118 = phi i64* [ %19, %87 ], [ %32, %113 ]
  %119 = bitcast i64* %118 to i8*
  call void @_ZdlPv(i8* nonnull %119) #12
  br label %120

120:                                              ; preds = %116, %113
  %121 = phi { i8*, i32 } [ %117, %116 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  resume { i8*, i32 } %121
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s236749588.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}

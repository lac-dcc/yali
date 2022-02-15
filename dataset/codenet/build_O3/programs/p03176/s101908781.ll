; ModuleID = 'Project_CodeNet_C++1400/p03176/s101908781.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s101908781.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s101908781.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6updateRSt6vectorIxSaIxEExi(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i64 %1, i32 %2) local_unnamed_addr #3 {
  %4 = add nsw i32 %2, 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !10
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = sext i32 %4 to i64
  %14 = icmp ugt i64 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3, %15
  %16 = phi i64 [ %25, %15 ], [ %13, %3 ]
  %17 = phi i32 [ %24, %15 ], [ %4, %3 ]
  %18 = getelementptr inbounds i64, i64* %8, i64 %16
  %19 = load i64, i64* %18, align 8, !tbaa !11
  %20 = icmp slt i64 %19, %1
  %21 = select i1 %20, i64 %1, i64 %19
  store i64 %21, i64* %18, align 8, !tbaa !11
  %22 = sub nsw i32 0, %17
  %23 = and i32 %17, %22
  %24 = add nsw i32 %23, %17
  %25 = sext i32 %24 to i64
  %26 = icmp ugt i64 %12, %25
  br i1 %26, label %15, label %27, !llvm.loop !13

27:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5queryRSt6vectorIxSaIxEEi(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i32 %1) local_unnamed_addr #4 {
  %3 = add nsw i32 %1, 1
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %2, %7
  %8 = phi i32 [ %16, %7 ], [ %3, %2 ]
  %9 = phi i64 [ %14, %7 ], [ -1, %2 ]
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds i64, i64* %5, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !11
  %13 = icmp slt i64 %12, %9
  %14 = select i1 %13, i64 %9, i64 %12
  %15 = add i32 %8, -1
  %16 = and i32 %15, %8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %7, !llvm.loop !15

18:                                               ; preds = %7, %2
  %19 = phi i64 [ -1, %2 ], [ %14, %7 ]
  ret i64 %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #13
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !16
  %5 = add nsw i32 %4, 1
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca i32, i64 %6, align 16
  %9 = load i32, i32* %1, align 4, !tbaa !16
  %10 = add nsw i32 %9, 1
  %11 = zext i32 %10 to i64
  %12 = alloca i32, i64 %11, align 16
  %13 = icmp sgt i32 %9, 0
  br i1 %13, label %16, label %24

14:                                               ; preds = %16
  %15 = icmp sgt i32 %21, 0
  br i1 %15, label %32, label %24

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds i32, i32* %8, i64 %17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !16
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %14, !llvm.loop !18

24:                                               ; preds = %32, %0, %14
  %25 = phi i32 [ %21, %14 ], [ %9, %0 ], [ %37, %32 ]
  %26 = add nsw i32 %25, 2
  %27 = sext i32 %26 to i64
  %28 = icmp slt i32 %25, -2
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

30:                                               ; preds = %24
  %31 = icmp eq i32 %26, 0
  br i1 %31, label %56, label %40

32:                                               ; preds = %14, %32
  %33 = phi i64 [ %36, %32 ], [ 0, %14 ]
  %34 = getelementptr inbounds i32, i32* %12, i64 %33
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %34)
  %36 = add nuw nsw i64 %33, 1
  %37 = load i32, i32* %1, align 4, !tbaa !16
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %32, label %24, !llvm.loop !19

40:                                               ; preds = %30
  %41 = shl nsw i64 %27, 3
  %42 = call noalias nonnull i8* @_Znwm(i64 %41) #15
  %43 = bitcast i8* %42 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %42, i8 0, i64 %41, i1 false)
  %44 = getelementptr inbounds i64, i64* %43, i64 %27
  %45 = load i32, i32* %1, align 4, !tbaa !16
  %46 = ptrtoint i64* %44 to i64
  %47 = ptrtoint i8* %42 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = icmp sgt i32 %45, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %40
  %52 = zext i32 %45 to i64
  br label %70

53:                                               ; preds = %107, %40
  %54 = add nsw i32 %45, 1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %110, label %56

56:                                               ; preds = %30, %53
  %57 = phi i32 [ %54, %53 ], [ -1, %30 ]
  %58 = phi i64* [ %43, %53 ], [ null, %30 ]
  br label %59

59:                                               ; preds = %56, %59
  %60 = phi i32 [ %68, %59 ], [ %57, %56 ]
  %61 = phi i64 [ %66, %59 ], [ -1, %56 ]
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i64, i64* %58, i64 %62
  %64 = load i64, i64* %63, align 8, !tbaa !11
  %65 = icmp slt i64 %64, %61
  %66 = select i1 %65, i64 %61, i64 %64
  %67 = add i32 %60, -1
  %68 = and i32 %67, %60
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %110, label %59, !llvm.loop !15

70:                                               ; preds = %51, %107
  %71 = phi i64 [ 0, %51 ], [ %108, %107 ]
  %72 = getelementptr inbounds i32, i32* %8, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !16
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %86, label %75

75:                                               ; preds = %70, %75
  %76 = phi i32 [ %84, %75 ], [ %73, %70 ]
  %77 = phi i64 [ %82, %75 ], [ -1, %70 ]
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i64, i64* %43, i64 %78
  %80 = load i64, i64* %79, align 8, !tbaa !11
  %81 = icmp slt i64 %80, %77
  %82 = select i1 %81, i64 %77, i64 %80
  %83 = add i32 %76, -1
  %84 = and i32 %83, %76
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %75, !llvm.loop !15

86:                                               ; preds = %75, %70
  %87 = phi i64 [ -1, %70 ], [ %82, %75 ]
  %88 = getelementptr inbounds i32, i32* %12, i64 %71
  %89 = load i32, i32* %88, align 4, !tbaa !16
  %90 = sext i32 %89 to i64
  %91 = add nsw i64 %87, %90
  %92 = add nsw i32 %73, 1
  %93 = sext i32 %92 to i64
  %94 = icmp ugt i64 %49, %93
  br i1 %94, label %95, label %107

95:                                               ; preds = %86, %95
  %96 = phi i64 [ %105, %95 ], [ %93, %86 ]
  %97 = phi i32 [ %104, %95 ], [ %92, %86 ]
  %98 = getelementptr inbounds i64, i64* %43, i64 %96
  %99 = load i64, i64* %98, align 8, !tbaa !11
  %100 = icmp slt i64 %99, %91
  %101 = select i1 %100, i64 %91, i64 %99
  store i64 %101, i64* %98, align 8, !tbaa !11
  %102 = sub nsw i32 0, %97
  %103 = and i32 %97, %102
  %104 = add nsw i32 %103, %97
  %105 = sext i32 %104 to i64
  %106 = icmp ugt i64 %49, %105
  br i1 %106, label %95, label %107, !llvm.loop !13

107:                                              ; preds = %95, %86
  %108 = add nuw nsw i64 %71, 1
  %109 = icmp eq i64 %108, %52
  br i1 %109, label %53, label %70, !llvm.loop !20

110:                                              ; preds = %59, %53
  %111 = phi i64* [ %43, %53 ], [ %58, %59 ]
  %112 = phi i64 [ -1, %53 ], [ %66, %59 ]
  %113 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %112)
          to label %114 unwind label %119

114:                                              ; preds = %110
  %115 = icmp eq i64* %111, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %114
  %117 = bitcast i64* %111 to i8*
  call void @_ZdlPv(i8* nonnull %117) #13
  br label %118

118:                                              ; preds = %114, %116
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #13
  ret i32 0

119:                                              ; preds = %110
  %120 = landingpad { i8*, i32 }
          cleanup
  %121 = icmp eq i64* %111, null
  br i1 %121, label %124, label %122

122:                                              ; preds = %119
  %123 = bitcast i64* %111 to i8*
  call void @_ZdlPv(i8* nonnull %123) #13
  br label %124

124:                                              ; preds = %122, %119
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #13
  resume { i8*, i32 } %120
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s101908781.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!15 = distinct !{!15, !14}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}

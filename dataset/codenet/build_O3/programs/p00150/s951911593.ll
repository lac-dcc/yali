; ModuleID = 'Project_CodeNet_C++1400/p00150/s951911593.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s951911593.cpp"
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
@p = dso_local local_unnamed_addr global [101000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s951911593.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5primev() local_unnamed_addr #3 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101000) getelementptr inbounds ([101000 x i8], [101000 x i8]* @p, i64 0, i64 0), i8 1, i64 101000, i1 false) #9
  store i8 0, i8* getelementptr inbounds ([101000 x i8], [101000 x i8]* @p, i64 0, i64 0), align 16, !tbaa !5
  store i8 0, i8* getelementptr inbounds ([101000 x i8], [101000 x i8]* @p, i64 0, i64 1), align 1, !tbaa !5
  br label %2

1:                                                ; preds = %17
  ret void

2:                                                ; preds = %20, %0
  %3 = phi i8 [ 1, %0 ], [ %23, %20 ]
  %4 = phi i64 [ 2, %0 ], [ %18, %20 ]
  %5 = phi i64 [ 4, %0 ], [ %21, %20 ]
  %6 = icmp ne i8 %3, 0
  %7 = icmp ult i64 %4, 50500
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %17

9:                                                ; preds = %2, %9
  %10 = phi i64 [ %13, %9 ], [ 2, %2 ]
  %11 = phi i64 [ %16, %9 ], [ %5, %2 ]
  %12 = getelementptr inbounds [101000 x i8], [101000 x i8]* @p, i64 0, i64 %11
  store i8 0, i8* %12, align 1, !tbaa !5
  %13 = add nuw nsw i64 %10, 1
  %14 = mul nuw nsw i64 %13, %4
  %15 = icmp ult i64 %14, 101000
  %16 = add nuw nsw i64 %11, %4
  br i1 %15, label %9, label %17, !llvm.loop !9

17:                                               ; preds = %9, %2
  %18 = add nuw nsw i64 %4, 1
  %19 = icmp eq i64 %18, 101000
  br i1 %19, label %1, label %20, !llvm.loop !11

20:                                               ; preds = %17
  %21 = add nuw nsw i64 %5, 2
  %22 = getelementptr inbounds [101000 x i8], [101000 x i8]* @p, i64 0, i64 %18
  %23 = load i8, i8* %22, align 1, !tbaa !5, !range !12
  br label %2
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101000) getelementptr inbounds ([101000 x i8], [101000 x i8]* @p, i64 0, i64 0), i8 1, i64 101000, i1 false) #9
  store i8 0, i8* getelementptr inbounds ([101000 x i8], [101000 x i8]* @p, i64 0, i64 0), align 16, !tbaa !5
  store i8 0, i8* getelementptr inbounds ([101000 x i8], [101000 x i8]* @p, i64 0, i64 1), align 1, !tbaa !5
  br label %4

4:                                                ; preds = %26, %0
  %5 = phi i8 [ 1, %0 ], [ %29, %26 ]
  %6 = phi i64 [ 2, %0 ], [ %20, %26 ]
  %7 = phi i64 [ 4, %0 ], [ %27, %26 ]
  %8 = icmp ne i8 %5, 0
  %9 = icmp ult i64 %6, 50500
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %11, label %19

11:                                               ; preds = %4, %11
  %12 = phi i64 [ %15, %11 ], [ 2, %4 ]
  %13 = phi i64 [ %18, %11 ], [ %7, %4 ]
  %14 = getelementptr inbounds [101000 x i8], [101000 x i8]* @p, i64 0, i64 %13
  store i8 0, i8* %14, align 1, !tbaa !5
  %15 = add nuw nsw i64 %12, 1
  %16 = mul nuw nsw i64 %15, %6
  %17 = icmp ult i64 %16, 101000
  %18 = add nuw nsw i64 %13, %6
  br i1 %17, label %11, label %19, !llvm.loop !9

19:                                               ; preds = %11, %4
  %20 = add nuw nsw i64 %6, 1
  %21 = icmp eq i64 %20, 101000
  br i1 %21, label %22, label %26, !llvm.loop !11

22:                                               ; preds = %19
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %24 = load i32, i32* %2, align 4, !tbaa !13
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %115, label %30

26:                                               ; preds = %19
  %27 = add nuw nsw i64 %7, 2
  %28 = getelementptr inbounds [101000 x i8], [101000 x i8]* @p, i64 0, i64 %20
  %29 = load i8, i8* %28, align 1, !tbaa !5, !range !12
  br label %4

30:                                               ; preds = %22, %88
  %31 = phi i32 [ %93, %88 ], [ %24, %22 ]
  %32 = phi i32 [ %58, %88 ], [ undef, %22 ]
  %33 = icmp slt i32 %31, 0
  br i1 %33, label %57, label %34

34:                                               ; preds = %30
  %35 = add nuw i32 %31, 1
  %36 = zext i32 %35 to i64
  %37 = and i64 %36, 1
  %38 = icmp eq i32 %31, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = and i64 %36, 4294967294
  br label %95

41:                                               ; preds = %123, %34
  %42 = phi i32 [ undef, %34 ], [ %124, %123 ]
  %43 = phi i64 [ 0, %34 ], [ %125, %123 ]
  %44 = phi i32 [ %32, %34 ], [ %124, %123 ]
  %45 = icmp eq i64 %37, 0
  br i1 %45, label %57, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds [101000 x i8], [101000 x i8]* @p, i64 0, i64 %43
  %48 = load i8, i8* %47, align 1, !tbaa !5, !range !12
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %46
  %51 = add nsw i64 %43, -2
  %52 = getelementptr inbounds [101000 x i8], [101000 x i8]* @p, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5, !range !12
  %54 = icmp eq i8 %53, 0
  %55 = trunc i64 %43 to i32
  %56 = select i1 %54, i32 %44, i32 %55
  br label %57

57:                                               ; preds = %41, %46, %50, %30
  %58 = phi i32 [ %32, %30 ], [ %42, %41 ], [ %44, %46 ], [ %56, %50 ]
  %59 = add nsw i32 %58, -2
  %60 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %59)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !15
  %61 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %60, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %62 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %61, i32 %58)
  %63 = bitcast %"class.std::basic_ostream"* %62 to i8**
  %64 = load i8*, i8** %63, align 8, !tbaa !16
  %65 = getelementptr i8, i8* %64, i64 -24
  %66 = bitcast i8* %65 to i64*
  %67 = load i64, i64* %66, align 8
  %68 = bitcast %"class.std::basic_ostream"* %62 to i8*
  %69 = add nsw i64 %67, 240
  %70 = getelementptr inbounds i8, i8* %68, i64 %69
  %71 = bitcast i8* %70 to %"class.std::ctype"**
  %72 = load %"class.std::ctype"*, %"class.std::ctype"** %71, align 8, !tbaa !18
  %73 = icmp eq %"class.std::ctype"* %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %57
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

75:                                               ; preds = %57
  %76 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %72, i64 0, i32 8
  %77 = load i8, i8* %76, align 8, !tbaa !21
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %72, i64 0, i32 9, i64 10
  %81 = load i8, i8* %80, align 1, !tbaa !15
  br label %88

82:                                               ; preds = %75
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %72)
  %83 = bitcast %"class.std::ctype"* %72 to i8 (%"class.std::ctype"*, i8)***
  %84 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %83, align 8, !tbaa !16
  %85 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %84, i64 6
  %86 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %85, align 8
  %87 = call signext i8 %86(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %72, i8 signext 10)
  br label %88

88:                                               ; preds = %79, %82
  %89 = phi i8 [ %81, %79 ], [ %87, %82 ]
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %62, i8 signext %89)
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90)
  %92 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %93 = load i32, i32* %2, align 4, !tbaa !13
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %115, label %30, !llvm.loop !23

95:                                               ; preds = %123, %39
  %96 = phi i64 [ 0, %39 ], [ %125, %123 ]
  %97 = phi i32 [ %32, %39 ], [ %124, %123 ]
  %98 = phi i64 [ %40, %39 ], [ %126, %123 ]
  %99 = getelementptr inbounds [101000 x i8], [101000 x i8]* @p, i64 0, i64 %96
  %100 = load i8, i8* %99, align 2, !tbaa !5, !range !12
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %109, label %102

102:                                              ; preds = %95
  %103 = add nsw i64 %96, -2
  %104 = getelementptr inbounds [101000 x i8], [101000 x i8]* @p, i64 0, i64 %103
  %105 = load i8, i8* %104, align 2, !tbaa !5, !range !12
  %106 = icmp eq i8 %105, 0
  %107 = trunc i64 %96 to i32
  %108 = select i1 %106, i32 %97, i32 %107
  br label %109

109:                                              ; preds = %102, %95
  %110 = phi i32 [ %97, %95 ], [ %108, %102 ]
  %111 = or i64 %96, 1
  %112 = getelementptr inbounds [101000 x i8], [101000 x i8]* @p, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !5, !range !12
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %123, label %116

115:                                              ; preds = %88, %22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

116:                                              ; preds = %109
  %117 = add nsw i64 %96, -1
  %118 = getelementptr inbounds [101000 x i8], [101000 x i8]* @p, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !5, !range !12
  %120 = icmp eq i8 %119, 0
  %121 = trunc i64 %111 to i32
  %122 = select i1 %120, i32 %110, i32 %121
  br label %123

123:                                              ; preds = %116, %109
  %124 = phi i32 [ %110, %109 ], [ %122, %116 ]
  %125 = add nuw nsw i64 %96, 2
  %126 = add i64 %98, -2
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %41, label %95, !llvm.loop !24
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s951911593.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{i8 0, i8 2}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !6, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !6, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}

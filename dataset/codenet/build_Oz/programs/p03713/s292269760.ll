; ModuleID = 'Project_CodeNet_C++1400/p03713/s292269760.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s292269760.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s292269760.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  ret i64 %5
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  %9 = sdiv i64 %0, %5
  %10 = mul nsw i64 %9, %1
  ret i64 %10
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 24
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %7
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 8, !tbaa !8
  %11 = and i32 %10, -261
  %12 = or i32 %11, 4
  store i32 %12, i32* %9, align 8, !tbaa !18
  %13 = load i64, i64* %5, align 8
  %14 = add nsw i64 %13, 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to i64*
  store i64 15, i64* %16, align 8, !tbaa !19
  %17 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #10
  %18 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #10
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #11
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i64* nonnull align 8 dereferenceable(8) %2) #11
  %21 = load i64, i64* %1, align 8, !tbaa !20
  %22 = load i64, i64* %2, align 8
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %23, 0
  %25 = sdiv i64 %22, -2
  %26 = srem i64 %22, 2
  %27 = icmp eq i64 %26, 1
  %28 = sdiv i64 %22, 2
  %29 = xor i64 %28, -1
  br label %30

30:                                               ; preds = %87, %0
  %31 = phi i64 [ 1000000000000000000, %0 ], [ %88, %87 ]
  %32 = phi i64 [ 1, %0 ], [ %89, %87 ]
  %33 = icmp sgt i64 %21, %32
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = and i64 %21, 1
  %36 = icmp eq i64 %35, 0
  %37 = sdiv i64 %21, -2
  %38 = srem i64 %21, 2
  %39 = icmp eq i64 %38, 1
  %40 = sdiv i64 %21, 2
  %41 = xor i64 %40, -1
  br label %90

42:                                               ; preds = %30
  %43 = mul nsw i64 %22, %32
  %44 = sub nsw i64 %21, %32
  %45 = srem i64 %44, 2
  %46 = sdiv i64 %44, 2
  switch i64 %45, label %66 [
    i64 0, label %47
    i64 1, label %54
  ]

47:                                               ; preds = %42
  %48 = sdiv i64 %44, -2
  %49 = mul i64 %22, %48
  %50 = add i64 %49, %43
  %51 = call i64 @llvm.abs.i64(i64 %50, i1 true) #10
  %52 = icmp slt i64 %31, %51
  %53 = select i1 %52, i64 %31, i64 %51
  br label %66

54:                                               ; preds = %42
  %55 = mul nsw i64 %22, %46
  %56 = sub nsw i64 %43, %55
  %57 = call i64 @llvm.abs.i64(i64 %56, i1 true) #10
  %58 = xor i64 %46, -1
  %59 = mul i64 %22, %58
  %60 = add i64 %59, %43
  %61 = call i64 @llvm.abs.i64(i64 %60, i1 true) #10
  %62 = icmp ult i64 %57, %61
  %63 = select i1 %62, i64 %61, i64 %57
  %64 = icmp slt i64 %31, %63
  %65 = select i1 %64, i64 %31, i64 %63
  br label %66

66:                                               ; preds = %47, %42, %54
  %67 = phi i64 [ %31, %42 ], [ %65, %54 ], [ %53, %47 ]
  br i1 %24, label %68, label %74

68:                                               ; preds = %66
  %69 = mul i64 %25, %44
  %70 = add i64 %69, %43
  %71 = call i64 @llvm.abs.i64(i64 %70, i1 true) #10
  %72 = icmp slt i64 %67, %71
  %73 = select i1 %72, i64 %67, i64 %71
  br label %74

74:                                               ; preds = %68, %66
  %75 = phi i64 [ %73, %68 ], [ %67, %66 ]
  br i1 %27, label %76, label %87

76:                                               ; preds = %74
  %77 = mul i64 %25, %44
  %78 = add i64 %77, %43
  %79 = call i64 @llvm.abs.i64(i64 %78, i1 true) #10
  %80 = mul i64 %44, %29
  %81 = add i64 %80, %43
  %82 = call i64 @llvm.abs.i64(i64 %81, i1 true) #10
  %83 = icmp ult i64 %79, %82
  %84 = select i1 %83, i64 %82, i64 %79
  %85 = icmp slt i64 %75, %84
  %86 = select i1 %85, i64 %75, i64 %84
  br label %87

87:                                               ; preds = %76, %74
  %88 = phi i64 [ %86, %76 ], [ %75, %74 ]
  %89 = add nuw nsw i64 %32, 1
  br label %30, !llvm.loop !22

90:                                               ; preds = %34, %142
  %91 = phi i64 [ %143, %142 ], [ %31, %34 ]
  %92 = phi i64 [ %144, %142 ], [ 1, %34 ]
  %93 = icmp sgt i64 %22, %92
  br i1 %93, label %97, label %94

94:                                               ; preds = %90
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %91) #11
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #10
  ret i32 0

97:                                               ; preds = %90
  %98 = mul nsw i64 %92, %21
  %99 = sub nsw i64 %22, %92
  %100 = srem i64 %99, 2
  %101 = sdiv i64 %99, 2
  switch i64 %100, label %121 [
    i64 0, label %102
    i64 1, label %109
  ]

102:                                              ; preds = %97
  %103 = sdiv i64 %99, -2
  %104 = mul i64 %103, %21
  %105 = add i64 %104, %98
  %106 = call i64 @llvm.abs.i64(i64 %105, i1 true) #10
  %107 = icmp slt i64 %91, %106
  %108 = select i1 %107, i64 %91, i64 %106
  br label %121

109:                                              ; preds = %97
  %110 = mul nsw i64 %101, %21
  %111 = sub nsw i64 %98, %110
  %112 = call i64 @llvm.abs.i64(i64 %111, i1 true) #10
  %113 = xor i64 %101, -1
  %114 = mul i64 %21, %113
  %115 = add i64 %114, %98
  %116 = call i64 @llvm.abs.i64(i64 %115, i1 true) #10
  %117 = icmp ult i64 %112, %116
  %118 = select i1 %117, i64 %116, i64 %112
  %119 = icmp slt i64 %91, %118
  %120 = select i1 %119, i64 %91, i64 %118
  br label %121

121:                                              ; preds = %102, %97, %109
  %122 = phi i64 [ %91, %97 ], [ %120, %109 ], [ %108, %102 ]
  br i1 %36, label %123, label %129

123:                                              ; preds = %121
  %124 = mul i64 %99, %37
  %125 = add i64 %124, %98
  %126 = call i64 @llvm.abs.i64(i64 %125, i1 true) #10
  %127 = icmp slt i64 %122, %126
  %128 = select i1 %127, i64 %122, i64 %126
  br label %129

129:                                              ; preds = %123, %121
  %130 = phi i64 [ %128, %123 ], [ %122, %121 ]
  br i1 %39, label %131, label %142

131:                                              ; preds = %129
  %132 = mul i64 %99, %37
  %133 = add i64 %132, %98
  %134 = call i64 @llvm.abs.i64(i64 %133, i1 true) #10
  %135 = mul i64 %99, %41
  %136 = add i64 %135, %98
  %137 = call i64 @llvm.abs.i64(i64 %136, i1 true) #10
  %138 = icmp ult i64 %134, %137
  %139 = select i1 %138, i64 %137, i64 %134
  %140 = icmp slt i64 %130, %139
  %141 = select i1 %140, i64 %130, i64 %139
  br label %142

142:                                              ; preds = %131, %129
  %143 = phi i64 [ %141, %131 ], [ %130, %129 ]
  %144 = add nuw nsw i64 %92, 1
  br label %90, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s292269760.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !12, i64 24}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!12, !12, i64 0}
!19 = !{!9, !10, i64 8}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !11, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}

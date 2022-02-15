; ModuleID = 'Project_CodeNet_C++1400/p03466/s705319802.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s705319802.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s705319802.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = bitcast i64* %2 to i8*
  %9 = bitcast i64* %3 to i8*
  %10 = bitcast i64* %4 to i8*
  %11 = bitcast i64* %5 to i8*
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %148, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0

15:                                               ; preds = %0, %148
  %16 = phi i32 [ %150, %148 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #6
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #6
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #6
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #6
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) %3)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i64* nonnull align 8 dereferenceable(8) %4)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i64* nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, i64* %4, align 8, !tbaa !9
  %22 = add nsw i64 %21, -1
  store i64 %22, i64* %4, align 8, !tbaa !9
  %23 = load i64, i64* %5, align 8, !tbaa !9
  %24 = add nsw i64 %23, -1
  store i64 %24, i64* %5, align 8, !tbaa !9
  %25 = load i64, i64* %2, align 8, !tbaa !9
  %26 = load i64, i64* %3, align 8, !tbaa !9
  %27 = add nsw i64 %26, %25
  %28 = add nsw i64 %26, 1
  %29 = sdiv i64 %27, %28
  %30 = add nsw i64 %25, 1
  %31 = sdiv i64 %27, %30
  %32 = icmp slt i64 %29, %31
  %33 = select i1 %32, i64 %31, i64 %29
  %34 = mul nsw i64 %33, %26
  %35 = icmp sgt i64 %34, %25
  br i1 %35, label %53, label %36

36:                                               ; preds = %15
  %37 = add nsw i64 %33, 1
  %38 = shl i64 %22, 32
  %39 = ashr exact i64 %38, 32
  %40 = icmp sgt i64 %23, %39
  br i1 %40, label %41, label %148

41:                                               ; preds = %36
  %42 = shl i64 %22, 32
  %43 = ashr exact i64 %42, 32
  br label %44

44:                                               ; preds = %41, %44
  %45 = phi i64 [ %43, %41 ], [ %50, %44 ]
  %46 = srem i64 %45, %37
  %47 = icmp eq i64 %46, %33
  %48 = select i1 %47, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %48, i64 1)
  %50 = add i64 %45, 1
  %51 = load i64, i64* %5, align 8, !tbaa !9
  %52 = icmp slt i64 %51, %50
  br i1 %52, label %148, label %44, !llvm.loop !11

53:                                               ; preds = %15
  %54 = mul nsw i64 %33, %25
  %55 = icmp sgt i64 %54, %26
  br i1 %55, label %81, label %56

56:                                               ; preds = %53
  %57 = add nsw i64 %33, 1
  %58 = shl i64 %22, 32
  %59 = ashr exact i64 %58, 32
  %60 = icmp sgt i64 %23, %59
  br i1 %60, label %61, label %148

61:                                               ; preds = %56
  %62 = shl i64 %22, 32
  %63 = ashr exact i64 %62, 32
  br label %64

64:                                               ; preds = %78, %61
  %65 = phi i64 [ %26, %61 ], [ %80, %78 ]
  %66 = phi i64 [ %25, %61 ], [ %79, %78 ]
  %67 = phi i64 [ %63, %61 ], [ %75, %78 ]
  %68 = xor i64 %67, -1
  %69 = add i64 %66, %68
  %70 = add i64 %69, %65
  %71 = srem i64 %70, %57
  %72 = icmp eq i64 %71, %33
  %73 = select i1 %72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %73, i64 1)
  %75 = add i64 %67, 1
  %76 = load i64, i64* %5, align 8, !tbaa !9
  %77 = icmp slt i64 %76, %75
  br i1 %77, label %148, label %78, !llvm.loop !13

78:                                               ; preds = %64
  %79 = load i64, i64* %2, align 8, !tbaa !9
  %80 = load i64, i64* %3, align 8, !tbaa !9
  br label %64

81:                                               ; preds = %53, %97
  %82 = phi i64 [ %99, %97 ], [ 1000000007, %53 ]
  %83 = phi i64 [ %98, %97 ], [ 0, %53 ]
  %84 = add nsw i64 %82, %83
  %85 = sdiv i64 %84, 2
  %86 = mul nsw i64 %85, %33
  %87 = icmp sgt i64 %25, %86
  br i1 %87, label %88, label %97, !llvm.loop !14

88:                                               ; preds = %81
  %89 = add i64 %33, %85
  %90 = sub i64 %26, %89
  %91 = xor i64 %86, -1
  %92 = add i64 %25, %91
  %93 = mul nsw i64 %92, %33
  %94 = icmp sgt i64 %90, %93
  %95 = select i1 %94, i64 %83, i64 %85
  %96 = select i1 %94, i64 %85, i64 %82
  br label %97

97:                                               ; preds = %81, %88
  %98 = phi i64 [ %95, %88 ], [ %83, %81 ]
  %99 = phi i64 [ %96, %88 ], [ %85, %81 ]
  %100 = sub nsw i64 %99, %98
  %101 = icmp sgt i64 %100, 1
  br i1 %101, label %81, label %102, !llvm.loop !14

102:                                              ; preds = %97
  %103 = mul nsw i64 %98, %33
  %104 = xor i64 %103, -1
  %105 = add i64 %25, %104
  %106 = xor i64 %98, -1
  %107 = add i64 %26, %106
  %108 = sdiv i64 %107, %33
  %109 = icmp slt i64 %108, %105
  %110 = select i1 %109, i64 %108, i64 %105
  %111 = mul nsw i64 %110, %33
  %112 = add nsw i64 %33, 1
  %113 = mul nsw i64 %98, %112
  %114 = add i64 %25, %113
  %115 = add i64 %103, %110
  %116 = sub i64 %114, %115
  %117 = add i64 %98, %111
  %118 = sub i64 %26, %117
  %119 = add i64 %118, %116
  %120 = shl i64 %22, 32
  %121 = ashr exact i64 %120, 32
  %122 = icmp sgt i64 %23, %121
  br i1 %122, label %123, label %148

123:                                              ; preds = %102
  %124 = shl i64 %22, 32
  %125 = ashr exact i64 %124, 32
  br label %126

126:                                              ; preds = %123, %142
  %127 = phi i64 [ %125, %123 ], [ %145, %142 ]
  %128 = icmp sgt i64 %113, %127
  br i1 %128, label %129, label %133

129:                                              ; preds = %126
  %130 = srem i64 %127, %112
  %131 = icmp eq i64 %130, %33
  %132 = select i1 %131, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
  br label %142

133:                                              ; preds = %126
  %134 = icmp sgt i64 %116, %127
  br i1 %134, label %142, label %135

135:                                              ; preds = %133
  %136 = icmp slt i64 %127, %119
  br i1 %136, label %142, label %137

137:                                              ; preds = %135
  %138 = sub i64 %127, %119
  %139 = srem i64 %138, %112
  %140 = icmp eq i64 %139, 0
  %141 = select i1 %140, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)
  br label %142

142:                                              ; preds = %137, %135, %133, %129
  %143 = phi i8* [ %132, %129 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %133 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %135 ], [ %141, %137 ]
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %143, i64 1)
  %145 = add i64 %127, 1
  %146 = load i64, i64* %5, align 8, !tbaa !9
  %147 = icmp slt i64 %146, %145
  br i1 %147, label %148, label %126, !llvm.loop !15

148:                                              ; preds = %44, %64, %142, %102, %56, %36
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #6
  %150 = add nuw nsw i32 %16, 1
  %151 = load i32, i32* %1, align 4, !tbaa !5
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %15, label %14, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s705319802.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}

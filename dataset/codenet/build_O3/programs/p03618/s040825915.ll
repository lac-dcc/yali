; ModuleID = 'Project_CodeNet_C++1400/p03618/s040825915.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s040825915.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@n = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 1, align 8
@cnt = dso_local local_unnamed_addr global [505 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s040825915.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11)
  %2 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !5
  store i64 %2, i64* @n, align 8, !tbaa !12
  %3 = add nsw i64 %2, -1
  %4 = mul nsw i64 %3, %2
  %5 = sdiv i64 %4, 2
  %6 = load i64, i64* @ans, align 8, !tbaa !12
  %7 = add nsw i64 %5, %6
  store i64 %7, i64* @ans, align 8, !tbaa !12
  %8 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8
  %9 = icmp sgt i64 %2, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %0
  %11 = and i64 %2, 1
  %12 = icmp eq i64 %2, 1
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = and i64 %2, -2
  br label %157

15:                                               ; preds = %157, %10
  %16 = phi i64 [ 0, %10 ], [ %173, %157 ]
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, i8* %8, i64 %16
  %20 = load i8, i8* %19, align 1, !tbaa !14
  %21 = sext i8 %20 to i64
  %22 = getelementptr inbounds [505 x i64], [505 x i64]* @cnt, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !12
  %24 = add nsw i64 %23, 1
  store i64 %24, i64* %22, align 8, !tbaa !12
  br label %25

25:                                               ; preds = %18, %15, %0
  %26 = load i64, i64* getelementptr inbounds ([505 x i64], [505 x i64]* @cnt, i64 0, i64 97), align 8, !tbaa !12
  %27 = add nsw i64 %26, -1
  %28 = mul nsw i64 %27, %26
  %29 = sdiv i64 %28, -2
  %30 = add i64 %29, %7
  %31 = load i64, i64* getelementptr inbounds ([505 x i64], [505 x i64]* @cnt, i64 0, i64 98), align 16, !tbaa !12
  %32 = add nsw i64 %31, -1
  %33 = mul nsw i64 %32, %31
  %34 = sdiv i64 %33, -2
  %35 = add i64 %34, %30
  %36 = load i64, i64* getelementptr inbounds ([505 x i64], [505 x i64]* @cnt, i64 0, i64 99), align 8, !tbaa !12
  %37 = add nsw i64 %36, -1
  %38 = mul nsw i64 %37, %36
  %39 = sdiv i64 %38, -2
  %40 = add i64 %39, %35
  %41 = load i64, i64* getelementptr inbounds ([505 x i64], [505 x i64]* @cnt, i64 0, i64 100), align 16, !tbaa !12
  %42 = add nsw i64 %41, -1
  %43 = mul nsw i64 %42, %41
  %44 = sdiv i64 %43, -2
  %45 = add i64 %44, %40
  %46 = load i64, i64* getelementptr inbounds ([505 x i64], [505 x i64]* @cnt, i64 0, i64 101), align 8, !tbaa !12
  %47 = add nsw i64 %46, -1
  %48 = mul nsw i64 %47, %46
  %49 = sdiv i64 %48, -2
  %50 = add i64 %49, %45
  %51 = load i64, i64* getelementptr inbounds ([505 x i64], [505 x i64]* @cnt, i64 0, i64 102), align 16, !tbaa !12
  %52 = add nsw i64 %51, -1
  %53 = mul nsw i64 %52, %51
  %54 = sdiv i64 %53, -2
  %55 = add i64 %54, %50
  %56 = load i64, i64* getelementptr inbounds ([505 x i64], [505 x i64]* @cnt, i64 0, i64 103), align 8, !tbaa !12
  %57 = add nsw i64 %56, -1
  %58 = mul nsw i64 %57, %56
  %59 = sdiv i64 %58, -2
  %60 = add i64 %59, %55
  %61 = load i64, i64* getelementptr inbounds ([505 x i64], [505 x i64]* @cnt, i64 0, i64 104), align 16, !tbaa !12
  %62 = add nsw i64 %61, -1
  %63 = mul nsw i64 %62, %61
  %64 = sdiv i64 %63, -2
  %65 = add i64 %64, %60
  %66 = load i64, i64* getelementptr inbounds ([505 x i64], [505 x i64]* @cnt, i64 0, i64 105), align 8, !tbaa !12
  %67 = add nsw i64 %66, -1
  %68 = mul nsw i64 %67, %66
  %69 = sdiv i64 %68, -2
  %70 = add i64 %69, %65
  %71 = load i64, i64* getelementptr inbounds ([505 x i64], [505 x i64]* @cnt, i64 0, i64 106), align 16, !tbaa !12
  %72 = add nsw i64 %71, -1
  %73 = mul nsw i64 %72, %71
  %74 = sdiv i64 %73, -2
  %75 = add i64 %74, %70
  %76 = load i64, i64* getelementptr inbounds ([505 x i64], [505 x i64]* @cnt, i64 0, i64 107), align 8, !tbaa !12
  %77 = add nsw i64 %76, -1
  %78 = mul nsw i64 %77, %76
  %79 = sdiv i64 %78, -2
  %80 = add i64 %79, %75
  %81 = load i64, i64* getelementptr inbounds ([505 x i64], [505 x i64]* @cnt, i64 0, i64 108), align 16, !tbaa !12
  %82 = add nsw i64 %81, -1
  %83 = mul nsw i64 %82, %81
  %84 = sdiv i64 %83, -2
  %85 = add i64 %84, %80
  %86 = load i64, i64* getelementptr inbounds ([505 x i64], [505 x i64]* @cnt, i64 0, i64 109), align 8, !tbaa !12
  %87 = add nsw i64 %86, -1
  %88 = mul nsw i64 %87, %86
  %89 = sdiv i64 %88, -2
  %90 = add i64 %89, %85
  %91 = load i64, i64* getelementptr inbounds ([505 x i64], [505 x i64]* @cnt, i64 0, i64 110), align 16, !tbaa !12
  %92 = add nsw i64 %91, -1
  %93 = mul nsw i64 %92, %91
  %94 = sdiv i64 %93, -2
  %95 = add i64 %94, %90
  %96 = load i64, i64* getelementptr inbounds ([505 x i64], [505 x i64]* @cnt, i64 0, i64 111), align 8, !tbaa !12
  %97 = add nsw i64 %96, -1
  %98 = mul nsw i64 %97, %96
  %99 = sdiv i64 %98, -2
  %100 = add i64 %99, %95
  %101 = load i64, i64* getelementptr inbounds ([505 x i64], [505 x i64]* @cnt, i64 0, i64 112), align 16, !tbaa !12
  %102 = add nsw i64 %101, -1
  %103 = mul nsw i64 %102, %101
  %104 = sdiv i64 %103, -2
  %105 = add i64 %104, %100
  %106 = load i64, i64* getelementptr inbounds ([505 x i64], [505 x i64]* @cnt, i64 0, i64 113), align 8, !tbaa !12
  %107 = add nsw i64 %106, -1
  %108 = mul nsw i64 %107, %106
  %109 = sdiv i64 %108, -2
  %110 = add i64 %109, %105
  %111 = load i64, i64* getelementptr inbounds ([505 x i64], [505 x i64]* @cnt, i64 0, i64 114), align 16, !tbaa !12
  %112 = add nsw i64 %111, -1
  %113 = mul nsw i64 %112, %111
  %114 = sdiv i64 %113, -2
  %115 = add i64 %114, %110
  %116 = load i64, i64* getelementptr inbounds ([505 x i64], [505 x i64]* @cnt, i64 0, i64 115), align 8, !tbaa !12
  %117 = add nsw i64 %116, -1
  %118 = mul nsw i64 %117, %116
  %119 = sdiv i64 %118, -2
  %120 = add i64 %119, %115
  %121 = load i64, i64* getelementptr inbounds ([505 x i64], [505 x i64]* @cnt, i64 0, i64 116), align 16, !tbaa !12
  %122 = add nsw i64 %121, -1
  %123 = mul nsw i64 %122, %121
  %124 = sdiv i64 %123, -2
  %125 = add i64 %124, %120
  %126 = load i64, i64* getelementptr inbounds ([505 x i64], [505 x i64]* @cnt, i64 0, i64 117), align 8, !tbaa !12
  %127 = add nsw i64 %126, -1
  %128 = mul nsw i64 %127, %126
  %129 = sdiv i64 %128, -2
  %130 = add i64 %129, %125
  %131 = load i64, i64* getelementptr inbounds ([505 x i64], [505 x i64]* @cnt, i64 0, i64 118), align 16, !tbaa !12
  %132 = add nsw i64 %131, -1
  %133 = mul nsw i64 %132, %131
  %134 = sdiv i64 %133, -2
  %135 = add i64 %134, %130
  %136 = load i64, i64* getelementptr inbounds ([505 x i64], [505 x i64]* @cnt, i64 0, i64 119), align 8, !tbaa !12
  %137 = add nsw i64 %136, -1
  %138 = mul nsw i64 %137, %136
  %139 = sdiv i64 %138, -2
  %140 = add i64 %139, %135
  %141 = load i64, i64* getelementptr inbounds ([505 x i64], [505 x i64]* @cnt, i64 0, i64 120), align 16, !tbaa !12
  %142 = add nsw i64 %141, -1
  %143 = mul nsw i64 %142, %141
  %144 = sdiv i64 %143, -2
  %145 = add i64 %144, %140
  %146 = load i64, i64* getelementptr inbounds ([505 x i64], [505 x i64]* @cnt, i64 0, i64 121), align 8, !tbaa !12
  %147 = add nsw i64 %146, -1
  %148 = mul nsw i64 %147, %146
  %149 = sdiv i64 %148, -2
  %150 = add i64 %149, %145
  %151 = load i64, i64* getelementptr inbounds ([505 x i64], [505 x i64]* @cnt, i64 0, i64 122), align 16, !tbaa !12
  %152 = add nsw i64 %151, -1
  %153 = mul nsw i64 %152, %151
  %154 = sdiv i64 %153, -2
  %155 = add i64 %154, %150
  store i64 %155, i64* @ans, align 8, !tbaa !12
  %156 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %155)
  ret i32 0

157:                                              ; preds = %157, %13
  %158 = phi i64 [ 0, %13 ], [ %173, %157 ]
  %159 = phi i64 [ %14, %13 ], [ %174, %157 ]
  %160 = getelementptr inbounds i8, i8* %8, i64 %158
  %161 = load i8, i8* %160, align 1, !tbaa !14
  %162 = sext i8 %161 to i64
  %163 = getelementptr inbounds [505 x i64], [505 x i64]* @cnt, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8, !tbaa !12
  %165 = add nsw i64 %164, 1
  store i64 %165, i64* %163, align 8, !tbaa !12
  %166 = or i64 %158, 1
  %167 = getelementptr inbounds i8, i8* %8, i64 %166
  %168 = load i8, i8* %167, align 1, !tbaa !14
  %169 = sext i8 %168 to i64
  %170 = getelementptr inbounds [505 x i64], [505 x i64]* @cnt, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8, !tbaa !12
  %172 = add nsw i64 %171, 1
  store i64 %172, i64* %170, align 8, !tbaa !12
  %173 = add nuw nsw i64 %158, 2
  %174 = add i64 %159, -2
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %15, label %157, !llvm.loop !15
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s040825915.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !17
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !5
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 8}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !9, i64 0}
!14 = !{!9, !9, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!7, !8, i64 0}

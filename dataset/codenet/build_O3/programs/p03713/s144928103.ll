; ModuleID = 'Project_CodeNet_C++1400/p03713/s144928103.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s144928103.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s144928103.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #7
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = load i64, i64* %2, align 8, !tbaa !5
  %9 = mul nsw i64 %8, %7
  %10 = sdiv i64 %8, 3
  %11 = sub nsw i64 %8, %10
  %12 = sdiv i64 %11, 2
  %13 = add nsw i64 %12, %10
  %14 = mul nsw i64 %10, %7
  %15 = mul nsw i64 %12, %7
  %16 = sub nsw i64 %8, %13
  %17 = mul nsw i64 %16, %7
  %18 = icmp slt i64 %14, %15
  %19 = select i1 %18, i64 %15, i64 %14
  %20 = icmp slt i64 %19, %17
  %21 = select i1 %20, i64 %17, i64 %19
  %22 = icmp slt i64 %15, %14
  %23 = select i1 %22, i64 %15, i64 %14
  %24 = icmp slt i64 %17, %23
  %25 = select i1 %24, i64 %17, i64 %23
  %26 = add i64 %8, 2
  %27 = icmp ult i64 %26, 5
  %28 = add i64 %11, 1
  %29 = icmp ult i64 %28, 3
  %30 = select i1 %27, i1 true, i1 %29
  %31 = icmp eq i64 %8, %13
  %32 = select i1 %30, i1 true, i1 %31
  %33 = sub nsw i64 %21, %25
  %34 = icmp slt i64 %33, 1000000000
  %35 = select i1 %34, i64 %33, i64 1000000000
  %36 = select i1 %32, i64 1000000000, i64 %35
  %37 = sdiv i64 %7, 2
  %38 = mul nsw i64 %11, %37
  %39 = add i64 %14, %38
  %40 = sub i64 %9, %39
  %41 = icmp slt i64 %14, %38
  %42 = select i1 %41, i64 %38, i64 %14
  %43 = icmp slt i64 %42, %40
  %44 = select i1 %43, i64 %40, i64 %42
  %45 = icmp slt i64 %38, %14
  %46 = select i1 %45, i64 %38, i64 %14
  %47 = icmp slt i64 %40, %46
  %48 = select i1 %47, i64 %40, i64 %46
  %49 = icmp ugt i64 %26, 4
  %50 = add i64 %7, 1
  %51 = icmp ugt i64 %50, 2
  %52 = select i1 %49, i1 %51, i1 false
  %53 = xor i1 %52, true
  %54 = icmp eq i64 %37, %7
  %55 = select i1 %53, i1 true, i1 %54
  %56 = sub nsw i64 %44, %48
  %57 = icmp slt i64 %36, %56
  %58 = select i1 %55, i1 true, i1 %57
  %59 = select i1 %58, i64 %36, i64 %56
  %60 = add nsw i64 %10, 1
  %61 = mul nsw i64 %60, %7
  %62 = sub nsw i64 %8, %60
  %63 = mul nsw i64 %62, %37
  %64 = add i64 %61, %63
  %65 = sub i64 %9, %64
  %66 = icmp slt i64 %61, %63
  %67 = select i1 %66, i64 %63, i64 %61
  %68 = icmp slt i64 %67, %65
  %69 = select i1 %68, i64 %65, i64 %67
  %70 = icmp slt i64 %63, %61
  %71 = select i1 %70, i64 %63, i64 %61
  %72 = icmp slt i64 %65, %71
  %73 = select i1 %72, i64 %65, i64 %71
  %74 = icmp ne i64 %8, %60
  %75 = select i1 %74, i1 %51, i1 false
  %76 = xor i1 %75, true
  %77 = select i1 %76, i1 true, i1 %54
  %78 = sub nsw i64 %69, %73
  %79 = icmp slt i64 %59, %78
  %80 = select i1 %77, i1 true, i1 %79
  %81 = select i1 %80, i64 %59, i64 %78
  store i64 %8, i64* %1, align 8, !tbaa !5
  store i64 %7, i64* %2, align 8, !tbaa !5
  %82 = sdiv i64 %7, 3
  %83 = sub nsw i64 %7, %82
  %84 = sdiv i64 %83, 2
  %85 = add nsw i64 %84, %82
  %86 = mul nsw i64 %8, %82
  %87 = mul nsw i64 %84, %8
  %88 = sub nsw i64 %7, %85
  %89 = mul nsw i64 %88, %8
  %90 = icmp slt i64 %86, %87
  %91 = select i1 %90, i64 %87, i64 %86
  %92 = icmp slt i64 %91, %89
  %93 = select i1 %92, i64 %89, i64 %91
  %94 = icmp slt i64 %87, %86
  %95 = select i1 %94, i64 %87, i64 %86
  %96 = icmp slt i64 %89, %95
  %97 = select i1 %96, i64 %89, i64 %95
  %98 = add i64 %7, 2
  %99 = icmp ult i64 %98, 5
  %100 = add i64 %83, 1
  %101 = icmp ult i64 %100, 3
  %102 = select i1 %99, i1 true, i1 %101
  %103 = icmp eq i64 %7, %85
  %104 = select i1 %102, i1 true, i1 %103
  %105 = sub nsw i64 %93, %97
  %106 = icmp slt i64 %81, %105
  %107 = select i1 %104, i1 true, i1 %106
  %108 = select i1 %107, i64 %81, i64 %105
  %109 = sdiv i64 %8, 2
  %110 = mul nsw i64 %109, %83
  %111 = add i64 %86, %110
  %112 = sub i64 %9, %111
  %113 = icmp slt i64 %86, %110
  %114 = select i1 %113, i64 %110, i64 %86
  %115 = icmp slt i64 %114, %112
  %116 = select i1 %115, i64 %112, i64 %114
  %117 = icmp slt i64 %110, %86
  %118 = select i1 %117, i64 %110, i64 %86
  %119 = icmp slt i64 %112, %118
  %120 = select i1 %119, i64 %112, i64 %118
  %121 = icmp ugt i64 %98, 4
  %122 = add i64 %8, 1
  %123 = icmp ugt i64 %122, 2
  %124 = select i1 %121, i1 %123, i1 false
  %125 = xor i1 %124, true
  %126 = icmp eq i64 %109, %8
  %127 = select i1 %125, i1 true, i1 %126
  %128 = sub nsw i64 %116, %120
  %129 = icmp slt i64 %108, %128
  %130 = select i1 %127, i1 true, i1 %129
  %131 = select i1 %130, i64 %108, i64 %128
  %132 = add nsw i64 %82, 1
  %133 = mul nsw i64 %132, %8
  %134 = sub nsw i64 %7, %132
  %135 = mul nsw i64 %134, %109
  %136 = add i64 %133, %135
  %137 = sub i64 %9, %136
  %138 = icmp slt i64 %133, %135
  %139 = select i1 %138, i64 %135, i64 %133
  %140 = icmp slt i64 %139, %137
  %141 = select i1 %140, i64 %137, i64 %139
  %142 = icmp slt i64 %135, %133
  %143 = select i1 %142, i64 %135, i64 %133
  %144 = icmp slt i64 %137, %143
  %145 = select i1 %144, i64 %137, i64 %143
  %146 = icmp ne i64 %7, %132
  %147 = select i1 %146, i1 %123, i1 false
  %148 = xor i1 %147, true
  %149 = select i1 %148, i1 true, i1 %126
  %150 = sub nsw i64 %141, %145
  %151 = icmp slt i64 %131, %150
  %152 = select i1 %149, i1 true, i1 %151
  %153 = select i1 %152, i64 %131, i64 %150
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %153)
  %155 = bitcast %"class.std::basic_ostream"* %154 to i8**
  %156 = load i8*, i8** %155, align 8, !tbaa !9
  %157 = getelementptr i8, i8* %156, i64 -24
  %158 = bitcast i8* %157 to i64*
  %159 = load i64, i64* %158, align 8
  %160 = bitcast %"class.std::basic_ostream"* %154 to i8*
  %161 = add nsw i64 %159, 240
  %162 = getelementptr inbounds i8, i8* %160, i64 %161
  %163 = bitcast i8* %162 to %"class.std::ctype"**
  %164 = load %"class.std::ctype"*, %"class.std::ctype"** %163, align 8, !tbaa !11
  %165 = icmp eq %"class.std::ctype"* %164, null
  br i1 %165, label %166, label %167

166:                                              ; preds = %0
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

167:                                              ; preds = %0
  %168 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %164, i64 0, i32 8
  %169 = load i8, i8* %168, align 8, !tbaa !15
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %164, i64 0, i32 9, i64 10
  %173 = load i8, i8* %172, align 1, !tbaa !17
  br label %180

174:                                              ; preds = %167
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %164)
  %175 = bitcast %"class.std::ctype"* %164 to i8 (%"class.std::ctype"*, i8)***
  %176 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %175, align 8, !tbaa !9
  %177 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %176, i64 6
  %178 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %177, align 8
  %179 = call signext i8 %178(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %164, i8 signext 10)
  br label %180

180:                                              ; preds = %171, %174
  %181 = phi i8 [ %173, %171 ], [ %179, %174 ]
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154, i8 signext %181)
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s144928103.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}

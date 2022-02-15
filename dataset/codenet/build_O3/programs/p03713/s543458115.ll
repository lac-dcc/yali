; ModuleID = 'Project_CodeNet_C++1400/p03713/s543458115.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s543458115.cpp"
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
@H = dso_local global i64 0, align 8
@W = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s543458115.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @H)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @W)
  %3 = load i64, i64* @H, align 8, !tbaa !5
  %4 = load i64, i64* @W, align 8
  %5 = sdiv i64 %4, 2
  %6 = icmp sgt i64 %3, 1
  br i1 %6, label %7, label %54

7:                                                ; preds = %0
  %8 = and i64 %4, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %91

10:                                               ; preds = %7
  %11 = add i64 %3, -1
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %3, 2
  br i1 %13, label %40, label %14

14:                                               ; preds = %10
  %15 = and i64 %11, -2
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 1, %14 ], [ %37, %16 ]
  %18 = phi i64 [ 9223372036854775807, %14 ], [ %36, %16 ]
  %19 = phi i64 [ %15, %14 ], [ %38, %16 ]
  %20 = mul nsw i64 %4, %17
  %21 = sub nsw i64 %3, %17
  %22 = mul nsw i64 %4, %21
  %23 = sdiv i64 %22, -2
  %24 = add i64 %23, %20
  %25 = tail call i64 @llvm.abs.i64(i64 %24, i1 true) #6
  %26 = icmp sgt i64 %18, %25
  %27 = select i1 %26, i64 %25, i64 %18
  %28 = add nuw nsw i64 %17, 1
  %29 = mul nsw i64 %4, %28
  %30 = sub nsw i64 %3, %28
  %31 = mul nsw i64 %4, %30
  %32 = sdiv i64 %31, -2
  %33 = add i64 %32, %29
  %34 = tail call i64 @llvm.abs.i64(i64 %33, i1 true) #6
  %35 = icmp sgt i64 %27, %34
  %36 = select i1 %35, i64 %34, i64 %27
  %37 = add nuw nsw i64 %17, 2
  %38 = add i64 %19, -2
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %16, !llvm.loop !9

40:                                               ; preds = %16, %10
  %41 = phi i64 [ undef, %10 ], [ %36, %16 ]
  %42 = phi i64 [ 1, %10 ], [ %37, %16 ]
  %43 = phi i64 [ 9223372036854775807, %10 ], [ %36, %16 ]
  %44 = icmp eq i64 %12, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %40
  %46 = mul nsw i64 %4, %42
  %47 = sub nsw i64 %3, %42
  %48 = mul nsw i64 %4, %47
  %49 = sdiv i64 %48, -2
  %50 = add i64 %49, %46
  %51 = tail call i64 @llvm.abs.i64(i64 %50, i1 true) #6
  %52 = icmp sgt i64 %43, %51
  %53 = select i1 %52, i64 %51, i64 %43
  br label %54

54:                                               ; preds = %132, %45, %40, %0
  %55 = phi i64 [ 9223372036854775807, %0 ], [ %41, %40 ], [ %53, %45 ], [ %135, %132 ]
  %56 = sdiv i64 %3, 2
  %57 = icmp sgt i64 %4, 1
  br i1 %57, label %58, label %152

58:                                               ; preds = %54
  %59 = and i64 %3, 1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %155

61:                                               ; preds = %58
  %62 = add i64 %4, -1
  %63 = and i64 %62, 1
  %64 = icmp eq i64 %4, 2
  br i1 %64, label %138, label %65

65:                                               ; preds = %61
  %66 = and i64 %62, -2
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 1, %65 ], [ %88, %67 ]
  %69 = phi i64 [ %55, %65 ], [ %87, %67 ]
  %70 = phi i64 [ %66, %65 ], [ %89, %67 ]
  %71 = mul nsw i64 %68, %3
  %72 = sub nsw i64 %4, %68
  %73 = mul nsw i64 %72, %3
  %74 = sdiv i64 %73, -2
  %75 = add i64 %74, %71
  %76 = tail call i64 @llvm.abs.i64(i64 %75, i1 true) #6
  %77 = icmp sgt i64 %69, %76
  %78 = select i1 %77, i64 %76, i64 %69
  %79 = add nuw nsw i64 %68, 1
  %80 = mul nsw i64 %79, %3
  %81 = sub nsw i64 %4, %79
  %82 = mul nsw i64 %81, %3
  %83 = sdiv i64 %82, -2
  %84 = add i64 %83, %80
  %85 = tail call i64 @llvm.abs.i64(i64 %84, i1 true) #6
  %86 = icmp sgt i64 %78, %85
  %87 = select i1 %86, i64 %85, i64 %78
  %88 = add nuw nsw i64 %68, 2
  %89 = add i64 %70, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %138, label %67, !llvm.loop !11

91:                                               ; preds = %7, %132
  %92 = phi i64 [ %136, %132 ], [ 1, %7 ]
  %93 = phi i64 [ %135, %132 ], [ 9223372036854775807, %7 ]
  %94 = mul nsw i64 %4, %92
  %95 = sub nsw i64 %3, %92
  %96 = and i64 %95, 1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %91
  %99 = mul nsw i64 %4, %95
  %100 = sdiv i64 %99, -2
  %101 = add i64 %100, %94
  %102 = tail call i64 @llvm.abs.i64(i64 %101, i1 true) #6
  br label %132

103:                                              ; preds = %91
  %104 = icmp sgt i64 %95, %4
  br i1 %104, label %105, label %119

105:                                              ; preds = %103
  %106 = sdiv i64 %95, 2
  %107 = mul nsw i64 %4, %106
  %108 = mul nsw i64 %4, %95
  %109 = sub nsw i64 %108, %107
  %110 = icmp slt i64 %107, %109
  %111 = select i1 %110, i64 %109, i64 %107
  %112 = icmp slt i64 %94, %111
  %113 = select i1 %112, i64 %111, i64 %94
  %114 = icmp slt i64 %109, %107
  %115 = select i1 %114, i64 %109, i64 %107
  %116 = icmp slt i64 %115, %94
  %117 = select i1 %116, i64 %115, i64 %94
  %118 = sub nsw i64 %113, %117
  br label %132

119:                                              ; preds = %103
  %120 = mul nsw i64 %5, %95
  %121 = mul nsw i64 %4, %95
  %122 = sub nsw i64 %121, %120
  %123 = icmp slt i64 %120, %122
  %124 = select i1 %123, i64 %122, i64 %120
  %125 = icmp slt i64 %94, %124
  %126 = select i1 %125, i64 %124, i64 %94
  %127 = icmp slt i64 %122, %120
  %128 = select i1 %127, i64 %122, i64 %120
  %129 = icmp slt i64 %128, %94
  %130 = select i1 %129, i64 %128, i64 %94
  %131 = sub nsw i64 %126, %130
  br label %132

132:                                              ; preds = %98, %105, %119
  %133 = phi i64 [ %102, %98 ], [ %118, %105 ], [ %131, %119 ]
  %134 = icmp sgt i64 %93, %133
  %135 = select i1 %134, i64 %133, i64 %93
  %136 = add nuw nsw i64 %92, 1
  %137 = icmp eq i64 %136, %3
  br i1 %137, label %54, label %91, !llvm.loop !9

138:                                              ; preds = %67, %61
  %139 = phi i64 [ undef, %61 ], [ %87, %67 ]
  %140 = phi i64 [ 1, %61 ], [ %88, %67 ]
  %141 = phi i64 [ %55, %61 ], [ %87, %67 ]
  %142 = icmp eq i64 %63, 0
  br i1 %142, label %152, label %143

143:                                              ; preds = %138
  %144 = mul nsw i64 %140, %3
  %145 = sub nsw i64 %4, %140
  %146 = mul nsw i64 %145, %3
  %147 = sdiv i64 %146, -2
  %148 = add i64 %147, %144
  %149 = tail call i64 @llvm.abs.i64(i64 %148, i1 true) #6
  %150 = icmp sgt i64 %141, %149
  %151 = select i1 %150, i64 %149, i64 %141
  br label %152

152:                                              ; preds = %196, %143, %138, %54
  %153 = phi i64 [ %55, %54 ], [ %139, %138 ], [ %151, %143 ], [ %199, %196 ]
  %154 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %153)
  ret i32 0

155:                                              ; preds = %58, %196
  %156 = phi i64 [ %200, %196 ], [ 1, %58 ]
  %157 = phi i64 [ %199, %196 ], [ %55, %58 ]
  %158 = mul nsw i64 %156, %3
  %159 = sub nsw i64 %4, %156
  %160 = and i64 %159, 1
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %167

162:                                              ; preds = %155
  %163 = mul nsw i64 %159, %3
  %164 = sdiv i64 %163, -2
  %165 = add i64 %164, %158
  %166 = tail call i64 @llvm.abs.i64(i64 %165, i1 true) #6
  br label %196

167:                                              ; preds = %155
  %168 = icmp sgt i64 %159, %3
  br i1 %168, label %169, label %183

169:                                              ; preds = %167
  %170 = sdiv i64 %159, 2
  %171 = mul nsw i64 %170, %3
  %172 = mul nsw i64 %159, %3
  %173 = sub nsw i64 %172, %171
  %174 = icmp slt i64 %171, %173
  %175 = select i1 %174, i64 %173, i64 %171
  %176 = icmp slt i64 %158, %175
  %177 = select i1 %176, i64 %175, i64 %158
  %178 = icmp slt i64 %173, %171
  %179 = select i1 %178, i64 %173, i64 %171
  %180 = icmp slt i64 %179, %158
  %181 = select i1 %180, i64 %179, i64 %158
  %182 = sub nsw i64 %177, %181
  br label %196

183:                                              ; preds = %167
  %184 = mul nsw i64 %159, %56
  %185 = mul nsw i64 %159, %3
  %186 = sub nsw i64 %185, %184
  %187 = icmp slt i64 %184, %186
  %188 = select i1 %187, i64 %186, i64 %184
  %189 = icmp slt i64 %158, %188
  %190 = select i1 %189, i64 %188, i64 %158
  %191 = icmp slt i64 %186, %184
  %192 = select i1 %191, i64 %186, i64 %184
  %193 = icmp slt i64 %192, %158
  %194 = select i1 %193, i64 %192, i64 %158
  %195 = sub nsw i64 %190, %194
  br label %196

196:                                              ; preds = %162, %169, %183
  %197 = phi i64 [ %166, %162 ], [ %182, %169 ], [ %195, %183 ]
  %198 = icmp sgt i64 %157, %197
  %199 = select i1 %198, i64 %197, i64 %157
  %200 = add nuw nsw i64 %156, 1
  %201 = icmp eq i64 %200, %4
  br i1 %201, label %152, label %155, !llvm.loop !11
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s543458115.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #5

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}

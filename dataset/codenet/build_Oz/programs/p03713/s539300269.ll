; ModuleID = 'Project_CodeNet_C++1400/p03713/s539300269.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s539300269.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s539300269.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #7
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2) #8
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = srem i64 %7, 3
  %9 = sdiv i64 %7, 3
  %10 = icmp eq i64 %8, 0
  %11 = load i64, i64* %2, align 8
  %12 = select i1 %10, i64 0, i64 %11
  %13 = srem i64 %11, 3
  %14 = sdiv i64 %11, 3
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %118, label %16

16:                                               ; preds = %0
  %17 = icmp slt i64 %7, %12
  %18 = select i1 %17, i64 %7, i64 %12
  %19 = add nsw i64 %14, 1
  %20 = and i64 %7, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %57

22:                                               ; preds = %16
  %23 = mul nsw i64 %14, %7
  %24 = sub nsw i64 %11, %14
  %25 = mul nsw i64 %24, %7
  %26 = sdiv i64 %25, 2
  %27 = sdiv i64 %7, -2
  %28 = add i64 %27, %7
  %29 = mul nsw i64 %24, %28
  %30 = icmp slt i64 %26, %23
  %31 = select i1 %30, i64 %26, i64 %23
  %32 = icmp slt i64 %29, %31
  %33 = select i1 %32, i64 %29, i64 %31
  %34 = icmp slt i64 %23, %26
  %35 = select i1 %34, i64 %26, i64 %23
  %36 = icmp slt i64 %35, %29
  %37 = select i1 %36, i64 %29, i64 %35
  %38 = sub nsw i64 %37, %33
  %39 = icmp sgt i64 %18, %38
  %40 = select i1 %39, i64 %38, i64 %18
  %41 = mul nsw i64 %19, %7
  %42 = sub nsw i64 %11, %19
  %43 = mul nsw i64 %42, %7
  %44 = sdiv i64 %43, 2
  %45 = mul nsw i64 %42, %28
  %46 = icmp slt i64 %44, %41
  %47 = select i1 %46, i64 %44, i64 %41
  %48 = icmp slt i64 %45, %47
  %49 = select i1 %48, i64 %45, i64 %47
  %50 = icmp slt i64 %41, %44
  %51 = select i1 %50, i64 %44, i64 %41
  %52 = icmp slt i64 %51, %45
  %53 = select i1 %52, i64 %45, i64 %51
  %54 = sub nsw i64 %53, %49
  %55 = icmp sgt i64 %40, %54
  %56 = select i1 %55, i64 %54, i64 %40
  br label %118

57:                                               ; preds = %16
  %58 = sdiv i64 %7, 2
  %59 = add nsw i64 %58, 1
  %60 = mul nsw i64 %14, %7
  %61 = sub nsw i64 %11, %14
  %62 = mul nsw i64 %61, %58
  %63 = sub nsw i64 %7, %58
  %64 = mul nsw i64 %61, %63
  %65 = icmp slt i64 %62, %60
  %66 = select i1 %65, i64 %62, i64 %60
  %67 = icmp slt i64 %64, %66
  %68 = select i1 %67, i64 %64, i64 %66
  %69 = icmp slt i64 %60, %62
  %70 = select i1 %69, i64 %62, i64 %60
  %71 = icmp slt i64 %70, %64
  %72 = select i1 %71, i64 %64, i64 %70
  %73 = sub nsw i64 %72, %68
  %74 = icmp sgt i64 %18, %73
  %75 = select i1 %74, i64 %73, i64 %18
  %76 = mul nsw i64 %19, %7
  %77 = sub nsw i64 %11, %19
  %78 = mul nsw i64 %77, %58
  %79 = mul nsw i64 %77, %63
  %80 = icmp slt i64 %78, %76
  %81 = select i1 %80, i64 %78, i64 %76
  %82 = icmp slt i64 %79, %81
  %83 = select i1 %82, i64 %79, i64 %81
  %84 = icmp slt i64 %76, %78
  %85 = select i1 %84, i64 %78, i64 %76
  %86 = icmp slt i64 %85, %79
  %87 = select i1 %86, i64 %79, i64 %85
  %88 = sub nsw i64 %87, %83
  %89 = icmp sgt i64 %75, %88
  %90 = select i1 %89, i64 %88, i64 %75
  %91 = mul nsw i64 %61, %59
  %92 = sub nsw i64 %7, %59
  %93 = mul nsw i64 %61, %92
  %94 = icmp slt i64 %91, %60
  %95 = select i1 %94, i64 %91, i64 %60
  %96 = icmp slt i64 %93, %95
  %97 = select i1 %96, i64 %93, i64 %95
  %98 = icmp slt i64 %60, %91
  %99 = select i1 %98, i64 %91, i64 %60
  %100 = icmp slt i64 %99, %93
  %101 = select i1 %100, i64 %93, i64 %99
  %102 = sub nsw i64 %101, %97
  %103 = icmp sgt i64 %90, %102
  %104 = select i1 %103, i64 %102, i64 %90
  %105 = mul nsw i64 %77, %59
  %106 = mul nsw i64 %77, %92
  %107 = icmp slt i64 %105, %76
  %108 = select i1 %107, i64 %105, i64 %76
  %109 = icmp slt i64 %106, %108
  %110 = select i1 %109, i64 %106, i64 %108
  %111 = icmp slt i64 %76, %105
  %112 = select i1 %111, i64 %105, i64 %76
  %113 = icmp slt i64 %112, %106
  %114 = select i1 %113, i64 %106, i64 %112
  %115 = sub nsw i64 %114, %110
  %116 = icmp sgt i64 %104, %115
  %117 = select i1 %116, i64 %115, i64 %104
  br label %118

118:                                              ; preds = %57, %22, %0
  %119 = phi i64 [ 0, %0 ], [ %56, %22 ], [ %117, %57 ]
  store i64 %11, i64* %1, align 8, !tbaa !5
  store i64 %7, i64* %2, align 8, !tbaa !5
  br i1 %10, label %220, label %120

120:                                              ; preds = %118
  %121 = add nsw i64 %9, 1
  %122 = and i64 %11, 1
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %159

124:                                              ; preds = %120
  %125 = mul nsw i64 %11, %9
  %126 = sub nsw i64 %7, %9
  %127 = mul nsw i64 %126, %11
  %128 = sdiv i64 %127, 2
  %129 = sdiv i64 %11, -2
  %130 = add i64 %129, %11
  %131 = mul nsw i64 %130, %126
  %132 = icmp slt i64 %128, %125
  %133 = select i1 %132, i64 %128, i64 %125
  %134 = icmp slt i64 %131, %133
  %135 = select i1 %134, i64 %131, i64 %133
  %136 = icmp slt i64 %125, %128
  %137 = select i1 %136, i64 %128, i64 %125
  %138 = icmp slt i64 %137, %131
  %139 = select i1 %138, i64 %131, i64 %137
  %140 = sub nsw i64 %139, %135
  %141 = icmp sgt i64 %119, %140
  %142 = select i1 %141, i64 %140, i64 %119
  %143 = mul nsw i64 %121, %11
  %144 = sub nsw i64 %7, %121
  %145 = mul nsw i64 %144, %11
  %146 = sdiv i64 %145, 2
  %147 = mul nsw i64 %144, %130
  %148 = icmp slt i64 %146, %143
  %149 = select i1 %148, i64 %146, i64 %143
  %150 = icmp slt i64 %147, %149
  %151 = select i1 %150, i64 %147, i64 %149
  %152 = icmp slt i64 %143, %146
  %153 = select i1 %152, i64 %146, i64 %143
  %154 = icmp slt i64 %153, %147
  %155 = select i1 %154, i64 %147, i64 %153
  %156 = sub nsw i64 %155, %151
  %157 = icmp sgt i64 %142, %156
  %158 = select i1 %157, i64 %156, i64 %142
  br label %220

159:                                              ; preds = %120
  %160 = sdiv i64 %11, 2
  %161 = add nsw i64 %160, 1
  %162 = mul nsw i64 %11, %9
  %163 = sub nsw i64 %7, %9
  %164 = mul nsw i64 %163, %160
  %165 = sub nsw i64 %11, %160
  %166 = mul nsw i64 %165, %163
  %167 = icmp slt i64 %164, %162
  %168 = select i1 %167, i64 %164, i64 %162
  %169 = icmp slt i64 %166, %168
  %170 = select i1 %169, i64 %166, i64 %168
  %171 = icmp slt i64 %162, %164
  %172 = select i1 %171, i64 %164, i64 %162
  %173 = icmp slt i64 %172, %166
  %174 = select i1 %173, i64 %166, i64 %172
  %175 = sub nsw i64 %174, %170
  %176 = icmp sgt i64 %119, %175
  %177 = select i1 %176, i64 %175, i64 %119
  %178 = mul nsw i64 %121, %11
  %179 = sub nsw i64 %7, %121
  %180 = mul nsw i64 %179, %160
  %181 = mul nsw i64 %179, %165
  %182 = icmp slt i64 %180, %178
  %183 = select i1 %182, i64 %180, i64 %178
  %184 = icmp slt i64 %181, %183
  %185 = select i1 %184, i64 %181, i64 %183
  %186 = icmp slt i64 %178, %180
  %187 = select i1 %186, i64 %180, i64 %178
  %188 = icmp slt i64 %187, %181
  %189 = select i1 %188, i64 %181, i64 %187
  %190 = sub nsw i64 %189, %185
  %191 = icmp sgt i64 %177, %190
  %192 = select i1 %191, i64 %190, i64 %177
  %193 = mul nsw i64 %161, %163
  %194 = sub nsw i64 %11, %161
  %195 = mul nsw i64 %194, %163
  %196 = icmp slt i64 %193, %162
  %197 = select i1 %196, i64 %193, i64 %162
  %198 = icmp slt i64 %195, %197
  %199 = select i1 %198, i64 %195, i64 %197
  %200 = icmp slt i64 %162, %193
  %201 = select i1 %200, i64 %193, i64 %162
  %202 = icmp slt i64 %201, %195
  %203 = select i1 %202, i64 %195, i64 %201
  %204 = sub nsw i64 %203, %199
  %205 = icmp sgt i64 %192, %204
  %206 = select i1 %205, i64 %204, i64 %192
  %207 = mul nsw i64 %179, %161
  %208 = mul nsw i64 %194, %179
  %209 = icmp slt i64 %207, %178
  %210 = select i1 %209, i64 %207, i64 %178
  %211 = icmp slt i64 %208, %210
  %212 = select i1 %211, i64 %208, i64 %210
  %213 = icmp slt i64 %178, %207
  %214 = select i1 %213, i64 %207, i64 %178
  %215 = icmp slt i64 %214, %208
  %216 = select i1 %215, i64 %208, i64 %214
  %217 = sub nsw i64 %216, %212
  %218 = icmp sgt i64 %206, %217
  %219 = select i1 %218, i64 %217, i64 %206
  br label %220

220:                                              ; preds = %159, %124, %118
  %221 = phi i64 [ %119, %118 ], [ %158, %124 ], [ %219, %159 ]
  %222 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %221) #8
  %223 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %222) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s539300269.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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

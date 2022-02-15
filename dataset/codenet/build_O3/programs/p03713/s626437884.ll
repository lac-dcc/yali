; ModuleID = 'Project_CodeNet_C++1400/p03713/s626437884.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s626437884.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s626437884.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #6
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = srem i64 %7, 3
  %9 = icmp eq i64 %8, 0
  %10 = load i64, i64* %2, align 8
  %11 = icmp slt i64 %10, 10000000000
  %12 = select i1 %11, i64 %10, i64 10000000000
  %13 = select i1 %9, i64 0, i64 %12
  %14 = srem i64 %10, 3
  %15 = icmp eq i64 %14, 0
  %16 = icmp slt i64 %13, 0
  %17 = select i1 %16, i64 %13, i64 0
  %18 = icmp slt i64 %7, %13
  %19 = select i1 %18, i64 %7, i64 %13
  %20 = select i1 %15, i64 %17, i64 %19
  %21 = sdiv i64 %10, 2
  %22 = add nsw i64 %21, 1
  %23 = icmp sgt i64 %7, 1
  br i1 %23, label %24, label %77

24:                                               ; preds = %0
  %25 = and i64 %10, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %119

27:                                               ; preds = %24
  %28 = add i64 %7, -1
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %7, 2
  br i1 %30, label %61, label %31

31:                                               ; preds = %27
  %32 = and i64 %28, -2
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 1, %31 ], [ %58, %33 ]
  %35 = phi i64 [ %20, %31 ], [ %57, %33 ]
  %36 = phi i64 [ %32, %31 ], [ %59, %33 ]
  %37 = mul nsw i64 %34, %10
  %38 = sub nsw i64 %7, %34
  %39 = mul nsw i64 %38, %21
  %40 = icmp slt i64 %37, %39
  %41 = select i1 %40, i64 %39, i64 %37
  %42 = icmp slt i64 %39, %37
  %43 = select i1 %42, i64 %39, i64 %37
  %44 = sub nsw i64 %41, %43
  %45 = icmp slt i64 %44, %35
  %46 = select i1 %45, i64 %44, i64 %35
  %47 = add nuw nsw i64 %34, 1
  %48 = mul nsw i64 %47, %10
  %49 = sub nsw i64 %7, %47
  %50 = mul nsw i64 %49, %21
  %51 = icmp slt i64 %48, %50
  %52 = select i1 %51, i64 %50, i64 %48
  %53 = icmp slt i64 %50, %48
  %54 = select i1 %53, i64 %50, i64 %48
  %55 = sub nsw i64 %52, %54
  %56 = icmp slt i64 %55, %46
  %57 = select i1 %56, i64 %55, i64 %46
  %58 = add nuw nsw i64 %34, 2
  %59 = add i64 %36, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %33, !llvm.loop !9

61:                                               ; preds = %33, %27
  %62 = phi i64 [ undef, %27 ], [ %57, %33 ]
  %63 = phi i64 [ 1, %27 ], [ %58, %33 ]
  %64 = phi i64 [ %20, %27 ], [ %57, %33 ]
  %65 = icmp eq i64 %29, 0
  br i1 %65, label %77, label %66

66:                                               ; preds = %61
  %67 = mul nsw i64 %63, %10
  %68 = sub nsw i64 %7, %63
  %69 = mul nsw i64 %68, %21
  %70 = icmp slt i64 %67, %69
  %71 = select i1 %70, i64 %69, i64 %67
  %72 = icmp slt i64 %69, %67
  %73 = select i1 %72, i64 %69, i64 %67
  %74 = sub nsw i64 %71, %73
  %75 = icmp slt i64 %74, %64
  %76 = select i1 %75, i64 %74, i64 %64
  br label %77

77:                                               ; preds = %119, %66, %61, %0
  %78 = phi i64 [ %20, %0 ], [ %62, %61 ], [ %76, %66 ], [ %136, %119 ]
  %79 = sdiv i64 %7, 2
  %80 = add nsw i64 %79, 1
  %81 = icmp sgt i64 %10, 1
  br i1 %81, label %82, label %155

82:                                               ; preds = %77
  %83 = and i64 %7, 1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %158

85:                                               ; preds = %82
  %86 = add i64 %10, -1
  %87 = and i64 %86, 1
  %88 = icmp eq i64 %10, 2
  br i1 %88, label %139, label %89

89:                                               ; preds = %85
  %90 = and i64 %86, -2
  br label %91

91:                                               ; preds = %91, %89
  %92 = phi i64 [ 1, %89 ], [ %116, %91 ]
  %93 = phi i64 [ %78, %89 ], [ %115, %91 ]
  %94 = phi i64 [ %90, %89 ], [ %117, %91 ]
  %95 = mul nsw i64 %92, %7
  %96 = sub nsw i64 %10, %92
  %97 = mul nsw i64 %96, %79
  %98 = icmp slt i64 %95, %97
  %99 = select i1 %98, i64 %97, i64 %95
  %100 = icmp slt i64 %97, %95
  %101 = select i1 %100, i64 %97, i64 %95
  %102 = sub nsw i64 %99, %101
  %103 = icmp slt i64 %102, %93
  %104 = select i1 %103, i64 %102, i64 %93
  %105 = add nuw nsw i64 %92, 1
  %106 = mul nsw i64 %105, %7
  %107 = sub nsw i64 %10, %105
  %108 = mul nsw i64 %107, %79
  %109 = icmp slt i64 %106, %108
  %110 = select i1 %109, i64 %108, i64 %106
  %111 = icmp slt i64 %108, %106
  %112 = select i1 %111, i64 %108, i64 %106
  %113 = sub nsw i64 %110, %112
  %114 = icmp slt i64 %113, %104
  %115 = select i1 %114, i64 %113, i64 %104
  %116 = add nuw nsw i64 %92, 2
  %117 = add i64 %94, -2
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %139, label %91, !llvm.loop !11

119:                                              ; preds = %24, %119
  %120 = phi i64 [ %137, %119 ], [ 1, %24 ]
  %121 = phi i64 [ %136, %119 ], [ %20, %24 ]
  %122 = mul nsw i64 %120, %10
  %123 = sub nsw i64 %7, %120
  %124 = mul nsw i64 %123, %21
  %125 = mul nsw i64 %123, %22
  %126 = icmp slt i64 %122, %124
  %127 = select i1 %126, i64 %124, i64 %122
  %128 = icmp slt i64 %127, %125
  %129 = select i1 %128, i64 %125, i64 %127
  %130 = icmp slt i64 %124, %122
  %131 = select i1 %130, i64 %124, i64 %122
  %132 = icmp slt i64 %125, %131
  %133 = select i1 %132, i64 %125, i64 %131
  %134 = sub nsw i64 %129, %133
  %135 = icmp slt i64 %134, %121
  %136 = select i1 %135, i64 %134, i64 %121
  %137 = add nuw nsw i64 %120, 1
  %138 = icmp eq i64 %137, %7
  br i1 %138, label %77, label %119, !llvm.loop !9

139:                                              ; preds = %91, %85
  %140 = phi i64 [ undef, %85 ], [ %115, %91 ]
  %141 = phi i64 [ 1, %85 ], [ %116, %91 ]
  %142 = phi i64 [ %78, %85 ], [ %115, %91 ]
  %143 = icmp eq i64 %87, 0
  br i1 %143, label %155, label %144

144:                                              ; preds = %139
  %145 = mul nsw i64 %141, %7
  %146 = sub nsw i64 %10, %141
  %147 = mul nsw i64 %146, %79
  %148 = icmp slt i64 %145, %147
  %149 = select i1 %148, i64 %147, i64 %145
  %150 = icmp slt i64 %147, %145
  %151 = select i1 %150, i64 %147, i64 %145
  %152 = sub nsw i64 %149, %151
  %153 = icmp slt i64 %152, %142
  %154 = select i1 %153, i64 %152, i64 %142
  br label %155

155:                                              ; preds = %158, %144, %139, %77
  %156 = phi i64 [ %78, %77 ], [ %140, %139 ], [ %154, %144 ], [ %175, %158 ]
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %156)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #6
  ret i32 0

158:                                              ; preds = %82, %158
  %159 = phi i64 [ %176, %158 ], [ 1, %82 ]
  %160 = phi i64 [ %175, %158 ], [ %78, %82 ]
  %161 = mul nsw i64 %159, %7
  %162 = sub nsw i64 %10, %159
  %163 = mul nsw i64 %162, %79
  %164 = mul nsw i64 %162, %80
  %165 = icmp slt i64 %161, %163
  %166 = select i1 %165, i64 %163, i64 %161
  %167 = icmp slt i64 %166, %164
  %168 = select i1 %167, i64 %164, i64 %166
  %169 = icmp slt i64 %163, %161
  %170 = select i1 %169, i64 %163, i64 %161
  %171 = icmp slt i64 %164, %170
  %172 = select i1 %171, i64 %164, i64 %170
  %173 = sub nsw i64 %168, %172
  %174 = icmp slt i64 %173, %160
  %175 = select i1 %174, i64 %173, i64 %160
  %176 = add nuw nsw i64 %159, 1
  %177 = icmp eq i64 %176, %10
  br i1 %177, label %155, label %158, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s626437884.cpp() #5 section ".text.startup" {
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}

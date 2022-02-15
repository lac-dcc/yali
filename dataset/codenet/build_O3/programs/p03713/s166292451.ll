; ModuleID = 'Project_CodeNet_C++1400/p03713/s166292451.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s166292451.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s166292451.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #6
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) %2)
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = srem i64 %8, 3
  %10 = icmp eq i64 %9, 0
  %11 = load i64, i64* %2, align 8
  %12 = icmp slt i64 %11, 100000000000
  %13 = select i1 %12, i64 %11, i64 100000000000
  %14 = select i1 %10, i64 0, i64 %13
  %15 = srem i64 %11, 3
  %16 = icmp eq i64 %15, 0
  %17 = icmp slt i64 %14, 0
  %18 = select i1 %17, i64 %14, i64 0
  %19 = icmp slt i64 %8, %14
  %20 = select i1 %19, i64 %8, i64 %14
  %21 = select i1 %16, i64 %18, i64 %20
  %22 = sdiv i64 %11, 2
  %23 = add nsw i64 %22, 1
  %24 = icmp sgt i64 %8, 1
  br i1 %24, label %25, label %78

25:                                               ; preds = %0
  %26 = and i64 %11, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %120

28:                                               ; preds = %25
  %29 = add i64 %8, -1
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %8, 2
  br i1 %31, label %62, label %32

32:                                               ; preds = %28
  %33 = and i64 %29, -2
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 1, %32 ], [ %59, %34 ]
  %36 = phi i64 [ %21, %32 ], [ %58, %34 ]
  %37 = phi i64 [ %33, %32 ], [ %60, %34 ]
  %38 = mul nsw i64 %35, %11
  %39 = sub nsw i64 %8, %35
  %40 = mul nsw i64 %39, %22
  %41 = icmp slt i64 %38, %40
  %42 = select i1 %41, i64 %40, i64 %38
  %43 = icmp slt i64 %40, %38
  %44 = select i1 %43, i64 %40, i64 %38
  %45 = sub nsw i64 %42, %44
  %46 = icmp slt i64 %45, %36
  %47 = select i1 %46, i64 %45, i64 %36
  %48 = add nuw nsw i64 %35, 1
  %49 = mul nsw i64 %48, %11
  %50 = sub nsw i64 %8, %48
  %51 = mul nsw i64 %50, %22
  %52 = icmp slt i64 %49, %51
  %53 = select i1 %52, i64 %51, i64 %49
  %54 = icmp slt i64 %51, %49
  %55 = select i1 %54, i64 %51, i64 %49
  %56 = sub nsw i64 %53, %55
  %57 = icmp slt i64 %56, %47
  %58 = select i1 %57, i64 %56, i64 %47
  %59 = add nuw nsw i64 %35, 2
  %60 = add i64 %37, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %34, !llvm.loop !9

62:                                               ; preds = %34, %28
  %63 = phi i64 [ undef, %28 ], [ %58, %34 ]
  %64 = phi i64 [ 1, %28 ], [ %59, %34 ]
  %65 = phi i64 [ %21, %28 ], [ %58, %34 ]
  %66 = icmp eq i64 %30, 0
  br i1 %66, label %78, label %67

67:                                               ; preds = %62
  %68 = mul nsw i64 %64, %11
  %69 = sub nsw i64 %8, %64
  %70 = mul nsw i64 %69, %22
  %71 = icmp slt i64 %68, %70
  %72 = select i1 %71, i64 %70, i64 %68
  %73 = icmp slt i64 %70, %68
  %74 = select i1 %73, i64 %70, i64 %68
  %75 = sub nsw i64 %72, %74
  %76 = icmp slt i64 %75, %65
  %77 = select i1 %76, i64 %75, i64 %65
  br label %78

78:                                               ; preds = %120, %67, %62, %0
  %79 = phi i64 [ %21, %0 ], [ %63, %62 ], [ %77, %67 ], [ %137, %120 ]
  %80 = sdiv i64 %8, 2
  %81 = add nsw i64 %80, 1
  %82 = icmp sgt i64 %11, 1
  br i1 %82, label %83, label %156

83:                                               ; preds = %78
  %84 = and i64 %8, 1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %159

86:                                               ; preds = %83
  %87 = add i64 %11, -1
  %88 = and i64 %87, 1
  %89 = icmp eq i64 %11, 2
  br i1 %89, label %140, label %90

90:                                               ; preds = %86
  %91 = and i64 %87, -2
  br label %92

92:                                               ; preds = %92, %90
  %93 = phi i64 [ 1, %90 ], [ %117, %92 ]
  %94 = phi i64 [ %79, %90 ], [ %116, %92 ]
  %95 = phi i64 [ %91, %90 ], [ %118, %92 ]
  %96 = mul nsw i64 %93, %8
  %97 = sub nsw i64 %11, %93
  %98 = mul nsw i64 %97, %80
  %99 = icmp slt i64 %96, %98
  %100 = select i1 %99, i64 %98, i64 %96
  %101 = icmp slt i64 %98, %96
  %102 = select i1 %101, i64 %98, i64 %96
  %103 = sub nsw i64 %100, %102
  %104 = icmp slt i64 %103, %94
  %105 = select i1 %104, i64 %103, i64 %94
  %106 = add nuw nsw i64 %93, 1
  %107 = mul nsw i64 %106, %8
  %108 = sub nsw i64 %11, %106
  %109 = mul nsw i64 %108, %80
  %110 = icmp slt i64 %107, %109
  %111 = select i1 %110, i64 %109, i64 %107
  %112 = icmp slt i64 %109, %107
  %113 = select i1 %112, i64 %109, i64 %107
  %114 = sub nsw i64 %111, %113
  %115 = icmp slt i64 %114, %105
  %116 = select i1 %115, i64 %114, i64 %105
  %117 = add nuw nsw i64 %93, 2
  %118 = add i64 %95, -2
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %140, label %92, !llvm.loop !11

120:                                              ; preds = %25, %120
  %121 = phi i64 [ %138, %120 ], [ 1, %25 ]
  %122 = phi i64 [ %137, %120 ], [ %21, %25 ]
  %123 = mul nsw i64 %121, %11
  %124 = sub nsw i64 %8, %121
  %125 = mul nsw i64 %124, %22
  %126 = mul nsw i64 %124, %23
  %127 = icmp slt i64 %123, %125
  %128 = select i1 %127, i64 %125, i64 %123
  %129 = icmp slt i64 %128, %126
  %130 = select i1 %129, i64 %126, i64 %128
  %131 = icmp slt i64 %125, %123
  %132 = select i1 %131, i64 %125, i64 %123
  %133 = icmp slt i64 %126, %132
  %134 = select i1 %133, i64 %126, i64 %132
  %135 = sub nsw i64 %130, %134
  %136 = icmp slt i64 %135, %122
  %137 = select i1 %136, i64 %135, i64 %122
  %138 = add nuw nsw i64 %121, 1
  %139 = icmp eq i64 %138, %8
  br i1 %139, label %78, label %120, !llvm.loop !9

140:                                              ; preds = %92, %86
  %141 = phi i64 [ undef, %86 ], [ %116, %92 ]
  %142 = phi i64 [ 1, %86 ], [ %117, %92 ]
  %143 = phi i64 [ %79, %86 ], [ %116, %92 ]
  %144 = icmp eq i64 %88, 0
  br i1 %144, label %156, label %145

145:                                              ; preds = %140
  %146 = mul nsw i64 %142, %8
  %147 = sub nsw i64 %11, %142
  %148 = mul nsw i64 %147, %80
  %149 = icmp slt i64 %146, %148
  %150 = select i1 %149, i64 %148, i64 %146
  %151 = icmp slt i64 %148, %146
  %152 = select i1 %151, i64 %148, i64 %146
  %153 = sub nsw i64 %150, %152
  %154 = icmp slt i64 %153, %143
  %155 = select i1 %154, i64 %153, i64 %143
  br label %156

156:                                              ; preds = %159, %145, %140, %78
  %157 = phi i64 [ %79, %78 ], [ %141, %140 ], [ %155, %145 ], [ %176, %159 ]
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %157)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6
  ret i32 0

159:                                              ; preds = %83, %159
  %160 = phi i64 [ %177, %159 ], [ 1, %83 ]
  %161 = phi i64 [ %176, %159 ], [ %79, %83 ]
  %162 = mul nsw i64 %160, %8
  %163 = sub nsw i64 %11, %160
  %164 = mul nsw i64 %163, %80
  %165 = mul nsw i64 %163, %81
  %166 = icmp slt i64 %162, %164
  %167 = select i1 %166, i64 %164, i64 %162
  %168 = icmp slt i64 %167, %165
  %169 = select i1 %168, i64 %165, i64 %167
  %170 = icmp slt i64 %164, %162
  %171 = select i1 %170, i64 %164, i64 %162
  %172 = icmp slt i64 %165, %171
  %173 = select i1 %172, i64 %165, i64 %171
  %174 = sub nsw i64 %169, %173
  %175 = icmp slt i64 %174, %161
  %176 = select i1 %175, i64 %174, i64 %161
  %177 = add nuw nsw i64 %160, 1
  %178 = icmp eq i64 %177, %11
  br i1 %178, label %156, label %159, !llvm.loop !11
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s166292451.cpp() #5 section ".text.startup" {
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

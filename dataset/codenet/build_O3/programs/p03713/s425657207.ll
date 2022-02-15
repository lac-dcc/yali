; ModuleID = 'Project_CodeNet_C++1400/p03713/s425657207.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s425657207.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s425657207.cpp, i8* null }]

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
  %7 = load i64, i64* %2, align 8, !tbaa !5
  %8 = icmp sgt i64 %7, 2
  %9 = load i64, i64* %1, align 8, !tbaa !5
  br i1 %8, label %10, label %19

10:                                               ; preds = %0
  %11 = add nsw i64 %7, -1
  %12 = udiv i64 %11, 3
  %13 = udiv i64 %7, 3
  %14 = sub nsw i64 1, %13
  %15 = add nsw i64 %14, %12
  %16 = mul nsw i64 %9, %15
  %17 = icmp slt i64 %16, 2147483647
  %18 = select i1 %17, i64 %16, i64 2147483647
  br label %19

19:                                               ; preds = %0, %10
  %20 = phi i64 [ %18, %10 ], [ 2147483647, %0 ]
  %21 = icmp sgt i64 %9, 2
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = add nsw i64 %9, -1
  %24 = udiv i64 %23, 3
  %25 = udiv i64 %9, 3
  %26 = sub nsw i64 1, %25
  %27 = add nsw i64 %26, %24
  %28 = mul nsw i64 %27, %7
  %29 = icmp slt i64 %28, %20
  %30 = select i1 %29, i64 %28, i64 %20
  br label %33

31:                                               ; preds = %19
  %32 = icmp eq i64 %9, 2
  br i1 %32, label %33, label %61

33:                                               ; preds = %22, %31
  %34 = phi i64 [ %30, %22 ], [ %20, %31 ]
  %35 = sdiv i64 %7, 2
  %36 = add nsw i64 %7, -1
  %37 = sdiv i64 %36, 2
  %38 = add i64 %9, -1
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %9, 2
  br i1 %40, label %43, label %41

41:                                               ; preds = %33
  %42 = and i64 %38, -2
  br label %73

43:                                               ; preds = %73, %33
  %44 = phi i64 [ undef, %33 ], [ %101, %73 ]
  %45 = phi i64 [ 1, %33 ], [ %102, %73 ]
  %46 = phi i64 [ %34, %33 ], [ %101, %73 ]
  %47 = icmp eq i64 %39, 0
  br i1 %47, label %61, label %48

48:                                               ; preds = %43
  %49 = mul nsw i64 %45, %7
  %50 = sub i64 %9, %45
  %51 = mul nsw i64 %50, %35
  %52 = icmp slt i64 %51, %49
  %53 = select i1 %52, i64 %51, i64 %49
  %54 = mul nsw i64 %50, %37
  %55 = add i64 %50, %54
  %56 = icmp slt i64 %49, %55
  %57 = select i1 %56, i64 %55, i64 %49
  %58 = sub nsw i64 %57, %53
  %59 = icmp slt i64 %58, %46
  %60 = select i1 %59, i64 %58, i64 %46
  br label %61

61:                                               ; preds = %48, %43, %31
  %62 = phi i64 [ %20, %31 ], [ %44, %43 ], [ %60, %48 ]
  %63 = sdiv i64 %9, 2
  %64 = add nsw i64 %9, -1
  %65 = sdiv i64 %64, 2
  %66 = icmp sgt i64 %7, 1
  br i1 %66, label %67, label %123

67:                                               ; preds = %61
  %68 = add i64 %7, -1
  %69 = and i64 %68, 1
  %70 = icmp eq i64 %7, 2
  br i1 %70, label %105, label %71

71:                                               ; preds = %67
  %72 = and i64 %68, -2
  br label %126

73:                                               ; preds = %73, %41
  %74 = phi i64 [ 1, %41 ], [ %102, %73 ]
  %75 = phi i64 [ %34, %41 ], [ %101, %73 ]
  %76 = phi i64 [ %42, %41 ], [ %103, %73 ]
  %77 = mul nsw i64 %74, %7
  %78 = sub i64 %9, %74
  %79 = mul nsw i64 %78, %35
  %80 = icmp slt i64 %79, %77
  %81 = select i1 %80, i64 %79, i64 %77
  %82 = mul nsw i64 %78, %37
  %83 = add i64 %78, %82
  %84 = icmp slt i64 %77, %83
  %85 = select i1 %84, i64 %83, i64 %77
  %86 = sub nsw i64 %85, %81
  %87 = icmp slt i64 %86, %75
  %88 = select i1 %87, i64 %86, i64 %75
  %89 = add nuw nsw i64 %74, 1
  %90 = mul nsw i64 %89, %7
  %91 = sub i64 %9, %89
  %92 = mul nsw i64 %91, %35
  %93 = icmp slt i64 %92, %90
  %94 = select i1 %93, i64 %92, i64 %90
  %95 = mul nsw i64 %91, %37
  %96 = add i64 %91, %95
  %97 = icmp slt i64 %90, %96
  %98 = select i1 %97, i64 %96, i64 %90
  %99 = sub nsw i64 %98, %94
  %100 = icmp slt i64 %99, %88
  %101 = select i1 %100, i64 %99, i64 %88
  %102 = add nuw nsw i64 %74, 2
  %103 = add i64 %76, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %43, label %73, !llvm.loop !9

105:                                              ; preds = %126, %67
  %106 = phi i64 [ undef, %67 ], [ %154, %126 ]
  %107 = phi i64 [ 1, %67 ], [ %155, %126 ]
  %108 = phi i64 [ %62, %67 ], [ %154, %126 ]
  %109 = icmp eq i64 %69, 0
  br i1 %109, label %123, label %110

110:                                              ; preds = %105
  %111 = mul nsw i64 %107, %9
  %112 = sub i64 %7, %107
  %113 = mul nsw i64 %112, %63
  %114 = icmp slt i64 %113, %111
  %115 = select i1 %114, i64 %113, i64 %111
  %116 = mul nsw i64 %112, %65
  %117 = add i64 %112, %116
  %118 = icmp slt i64 %111, %117
  %119 = select i1 %118, i64 %117, i64 %111
  %120 = sub nsw i64 %119, %115
  %121 = icmp slt i64 %120, %108
  %122 = select i1 %121, i64 %120, i64 %108
  br label %123

123:                                              ; preds = %110, %105, %61
  %124 = phi i64 [ %62, %61 ], [ %106, %105 ], [ %122, %110 ]
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %124)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #6
  ret i32 0

126:                                              ; preds = %126, %71
  %127 = phi i64 [ 1, %71 ], [ %155, %126 ]
  %128 = phi i64 [ %62, %71 ], [ %154, %126 ]
  %129 = phi i64 [ %72, %71 ], [ %156, %126 ]
  %130 = mul nsw i64 %127, %9
  %131 = sub i64 %7, %127
  %132 = mul nsw i64 %131, %63
  %133 = icmp slt i64 %132, %130
  %134 = select i1 %133, i64 %132, i64 %130
  %135 = mul nsw i64 %131, %65
  %136 = add i64 %131, %135
  %137 = icmp slt i64 %130, %136
  %138 = select i1 %137, i64 %136, i64 %130
  %139 = sub nsw i64 %138, %134
  %140 = icmp slt i64 %139, %128
  %141 = select i1 %140, i64 %139, i64 %128
  %142 = add nuw nsw i64 %127, 1
  %143 = mul nsw i64 %142, %9
  %144 = sub i64 %7, %142
  %145 = mul nsw i64 %144, %63
  %146 = icmp slt i64 %145, %143
  %147 = select i1 %146, i64 %145, i64 %143
  %148 = mul nsw i64 %144, %65
  %149 = add i64 %144, %148
  %150 = icmp slt i64 %143, %149
  %151 = select i1 %150, i64 %149, i64 %143
  %152 = sub nsw i64 %151, %147
  %153 = icmp slt i64 %152, %141
  %154 = select i1 %153, i64 %152, i64 %141
  %155 = add nuw nsw i64 %127, 2
  %156 = add i64 %129, -2
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %105, label %126, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s425657207.cpp() #5 section ".text.startup" {
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

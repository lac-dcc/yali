; ModuleID = 'Project_CodeNet_C++1400/p03713/s581119539.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s581119539.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s581119539.cpp, i8* null }]

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
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2) #8
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = srem i64 %7, 3
  %9 = sdiv i64 %7, 3
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %0
  %12 = load i64, i64* %2, align 8, !tbaa !5
  %13 = srem i64 %12, 3
  %14 = sdiv i64 %12, 3
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11, %0
  %17 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0) #8
  br label %150

18:                                               ; preds = %11
  %19 = mul nsw i64 %12, %9
  %20 = sdiv i64 %7, -3
  %21 = add i64 %20, %7
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  %24 = and i64 %12, 1
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %23, i1 true, i1 %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %18
  %28 = mul nsw i64 %12, %21
  %29 = sdiv i64 %28, 2
  br label %39

30:                                               ; preds = %18
  %31 = icmp slt i64 %21, %12
  %32 = select i1 %31, i64 %12, i64 %21
  %33 = sdiv i64 %32, 2
  %34 = icmp slt i64 %12, %21
  %35 = select i1 %34, i64 %12, i64 %21
  %36 = mul nsw i64 %33, %35
  %37 = mul nsw i64 %12, %21
  %38 = sub nsw i64 %37, %36
  br label %39

39:                                               ; preds = %30, %27
  %40 = phi i64 [ %29, %27 ], [ %36, %30 ]
  %41 = phi i64 [ %29, %27 ], [ %38, %30 ]
  %42 = icmp slt i64 %40, %41
  %43 = select i1 %42, i64 %41, i64 %40
  %44 = icmp slt i64 %19, %43
  %45 = select i1 %44, i64 %43, i64 %19
  %46 = icmp slt i64 %41, %40
  %47 = select i1 %46, i64 %41, i64 %40
  %48 = icmp slt i64 %47, %19
  %49 = select i1 %48, i64 %47, i64 %19
  %50 = sub nsw i64 %45, %49
  %51 = add nsw i64 %9, 1
  %52 = mul nsw i64 %12, %51
  %53 = add nsw i64 %21, -1
  %54 = and i64 %53, 1
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, i1 true, i1 %25
  br i1 %56, label %57, label %60

57:                                               ; preds = %39
  %58 = mul nsw i64 %12, %53
  %59 = sdiv i64 %58, 2
  br label %69

60:                                               ; preds = %39
  %61 = icmp sgt i64 %21, %12
  %62 = select i1 %61, i64 %53, i64 %12
  %63 = sdiv i64 %62, 2
  %64 = icmp slt i64 %12, %53
  %65 = select i1 %64, i64 %12, i64 %53
  %66 = mul nsw i64 %63, %65
  %67 = mul nsw i64 %12, %53
  %68 = sub nsw i64 %67, %66
  br label %69

69:                                               ; preds = %60, %57
  %70 = phi i64 [ %59, %57 ], [ %66, %60 ]
  %71 = phi i64 [ %59, %57 ], [ %68, %60 ]
  %72 = icmp slt i64 %70, %71
  %73 = select i1 %72, i64 %71, i64 %70
  %74 = icmp slt i64 %52, %73
  %75 = select i1 %74, i64 %73, i64 %52
  %76 = icmp slt i64 %71, %70
  %77 = select i1 %76, i64 %71, i64 %70
  %78 = icmp slt i64 %77, %52
  %79 = select i1 %78, i64 %77, i64 %52
  %80 = sub nsw i64 %75, %79
  %81 = icmp slt i64 %80, %50
  %82 = select i1 %81, i64 %80, i64 %50
  %83 = mul nsw i64 %14, %7
  %84 = sdiv i64 %12, -3
  %85 = add i64 %84, %12
  %86 = and i64 %7, 1
  %87 = icmp eq i64 %86, 0
  %88 = and i64 %85, 1
  %89 = icmp eq i64 %88, 0
  %90 = select i1 %87, i1 true, i1 %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %69
  %92 = mul nsw i64 %85, %7
  %93 = sdiv i64 %92, 2
  br label %103

94:                                               ; preds = %69
  %95 = icmp slt i64 %7, %85
  %96 = select i1 %95, i64 %85, i64 %7
  %97 = sdiv i64 %96, 2
  %98 = icmp slt i64 %85, %7
  %99 = select i1 %98, i64 %85, i64 %7
  %100 = mul nsw i64 %97, %99
  %101 = mul nsw i64 %85, %7
  %102 = sub nsw i64 %101, %100
  br label %103

103:                                              ; preds = %94, %91
  %104 = phi i64 [ %93, %91 ], [ %100, %94 ]
  %105 = phi i64 [ %93, %91 ], [ %102, %94 ]
  %106 = icmp slt i64 %104, %105
  %107 = select i1 %106, i64 %105, i64 %104
  %108 = icmp slt i64 %83, %107
  %109 = select i1 %108, i64 %107, i64 %83
  %110 = icmp slt i64 %105, %104
  %111 = select i1 %110, i64 %105, i64 %104
  %112 = icmp slt i64 %111, %83
  %113 = select i1 %112, i64 %111, i64 %83
  %114 = sub nsw i64 %109, %113
  %115 = icmp slt i64 %114, %82
  %116 = select i1 %115, i64 %114, i64 %82
  %117 = add nsw i64 %14, 1
  %118 = mul nsw i64 %117, %7
  %119 = add nsw i64 %85, -1
  %120 = and i64 %119, 1
  %121 = icmp eq i64 %120, 0
  %122 = select i1 %87, i1 true, i1 %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %103
  %124 = mul nsw i64 %119, %7
  %125 = sdiv i64 %124, 2
  br label %135

126:                                              ; preds = %103
  %127 = icmp slt i64 %7, %119
  %128 = select i1 %127, i64 %119, i64 %7
  %129 = sdiv i64 %128, 2
  %130 = icmp sgt i64 %85, %7
  %131 = select i1 %130, i64 %7, i64 %119
  %132 = mul nsw i64 %129, %131
  %133 = mul nsw i64 %119, %7
  %134 = sub nsw i64 %133, %132
  br label %135

135:                                              ; preds = %126, %123
  %136 = phi i64 [ %125, %123 ], [ %132, %126 ]
  %137 = phi i64 [ %125, %123 ], [ %134, %126 ]
  %138 = icmp slt i64 %136, %137
  %139 = select i1 %138, i64 %137, i64 %136
  %140 = icmp slt i64 %118, %139
  %141 = select i1 %140, i64 %139, i64 %118
  %142 = icmp slt i64 %137, %136
  %143 = select i1 %142, i64 %137, i64 %136
  %144 = icmp slt i64 %143, %118
  %145 = select i1 %144, i64 %143, i64 %118
  %146 = sub nsw i64 %141, %145
  %147 = icmp slt i64 %146, %116
  %148 = select i1 %147, i64 %146, i64 %116
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %148) #8
  br label %150

150:                                              ; preds = %135, %16
  %151 = phi %"class.std::basic_ostream"* [ %149, %135 ], [ %17, %16 ]
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s581119539.cpp() #6 section ".text.startup" {
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}

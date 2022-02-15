; ModuleID = 'Project_CodeNet_C++1400/p03340/s889173563.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s889173563.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s889173563.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6my_dbgv() local_unnamed_addr #3 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 240
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::ctype"**
  %8 = load %"class.std::ctype"*, %"class.std::ctype"** %7, align 8, !tbaa !8
  %9 = icmp eq %"class.std::ctype"* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

11:                                               ; preds = %0
  %12 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 8
  %13 = load i8, i8* %12, align 8, !tbaa !13
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 9, i64 10
  %17 = load i8, i8* %16, align 1, !tbaa !15
  br label %24

18:                                               ; preds = %11
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8)
  %19 = bitcast %"class.std::ctype"* %8 to i8 (%"class.std::ctype"*, i8)***
  %20 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %19, align 8, !tbaa !5
  %21 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %20, i64 6
  %22 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, align 8
  %23 = tail call signext i8 %22(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8, i8 signext 10)
  br label %24

24:                                               ; preds = %15, %18
  %25 = phi i8 [ %17, %15 ], [ %23, %18 ]
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %25)
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast i32* %2 to i8*
  %6 = load i32, i32* %1, align 4, !tbaa !16
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %11, %0
  %9 = phi i64 [ 0, %0 ], [ %166, %11 ]
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0

11:                                               ; preds = %0, %11
  %12 = phi i32 [ %48, %11 ], [ 0, %0 ]
  %13 = phi i32 [ %54, %11 ], [ 0, %0 ]
  %14 = phi i32 [ %60, %11 ], [ 0, %0 ]
  %15 = phi i32 [ %66, %11 ], [ 0, %0 ]
  %16 = phi i32 [ %72, %11 ], [ 0, %0 ]
  %17 = phi i32 [ %78, %11 ], [ 0, %0 ]
  %18 = phi i32 [ %84, %11 ], [ 0, %0 ]
  %19 = phi i32 [ %90, %11 ], [ 0, %0 ]
  %20 = phi i32 [ %96, %11 ], [ 0, %0 ]
  %21 = phi i32 [ %102, %11 ], [ 0, %0 ]
  %22 = phi i32 [ %108, %11 ], [ 0, %0 ]
  %23 = phi i32 [ %114, %11 ], [ 0, %0 ]
  %24 = phi i32 [ %120, %11 ], [ 0, %0 ]
  %25 = phi i32 [ %126, %11 ], [ 0, %0 ]
  %26 = phi i32 [ %132, %11 ], [ 0, %0 ]
  %27 = phi i32 [ %138, %11 ], [ 0, %0 ]
  %28 = phi i32 [ %144, %11 ], [ 0, %0 ]
  %29 = phi i32 [ %150, %11 ], [ 0, %0 ]
  %30 = phi i32 [ %156, %11 ], [ 0, %0 ]
  %31 = phi i32 [ %162, %11 ], [ 0, %0 ]
  %32 = phi i32 [ %42, %11 ], [ 0, %0 ]
  %33 = phi i32 [ %167, %11 ], [ 1, %0 ]
  %34 = phi i64 [ %166, %11 ], [ 0, %0 ]
  %35 = phi i32 [ %163, %11 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %37 = load i32, i32* %2, align 4, !tbaa !16
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, %32
  %41 = select i1 %40, i32 %32, i32 %35
  %42 = select i1 %39, i32 %32, i32 %33
  %43 = select i1 %39, i32 %35, i32 %41
  %44 = and i32 %37, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %43, %12
  %47 = select i1 %46, i32 %12, i32 %43
  %48 = select i1 %45, i32 %12, i32 %33
  %49 = select i1 %45, i32 %43, i32 %47
  %50 = and i32 %37, 4
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %49, %13
  %53 = select i1 %52, i32 %13, i32 %49
  %54 = select i1 %51, i32 %13, i32 %33
  %55 = select i1 %51, i32 %49, i32 %53
  %56 = and i32 %37, 8
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %55, %14
  %59 = select i1 %58, i32 %14, i32 %55
  %60 = select i1 %57, i32 %14, i32 %33
  %61 = select i1 %57, i32 %55, i32 %59
  %62 = and i32 %37, 16
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %61, %15
  %65 = select i1 %64, i32 %15, i32 %61
  %66 = select i1 %63, i32 %15, i32 %33
  %67 = select i1 %63, i32 %61, i32 %65
  %68 = and i32 %37, 32
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %67, %16
  %71 = select i1 %70, i32 %16, i32 %67
  %72 = select i1 %69, i32 %16, i32 %33
  %73 = select i1 %69, i32 %67, i32 %71
  %74 = and i32 %37, 64
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %73, %17
  %77 = select i1 %76, i32 %17, i32 %73
  %78 = select i1 %75, i32 %17, i32 %33
  %79 = select i1 %75, i32 %73, i32 %77
  %80 = trunc i32 %37 to i8
  %81 = icmp sgt i8 %80, -1
  %82 = icmp slt i32 %79, %18
  %83 = select i1 %82, i32 %18, i32 %79
  %84 = select i1 %81, i32 %18, i32 %33
  %85 = select i1 %81, i32 %79, i32 %83
  %86 = and i32 %37, 256
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %85, %19
  %89 = select i1 %88, i32 %19, i32 %85
  %90 = select i1 %87, i32 %19, i32 %33
  %91 = select i1 %87, i32 %85, i32 %89
  %92 = and i32 %37, 512
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %91, %20
  %95 = select i1 %94, i32 %20, i32 %91
  %96 = select i1 %93, i32 %20, i32 %33
  %97 = select i1 %93, i32 %91, i32 %95
  %98 = and i32 %37, 1024
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %97, %21
  %101 = select i1 %100, i32 %21, i32 %97
  %102 = select i1 %99, i32 %21, i32 %33
  %103 = select i1 %99, i32 %97, i32 %101
  %104 = and i32 %37, 2048
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %103, %22
  %107 = select i1 %106, i32 %22, i32 %103
  %108 = select i1 %105, i32 %22, i32 %33
  %109 = select i1 %105, i32 %103, i32 %107
  %110 = and i32 %37, 4096
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %109, %23
  %113 = select i1 %112, i32 %23, i32 %109
  %114 = select i1 %111, i32 %23, i32 %33
  %115 = select i1 %111, i32 %109, i32 %113
  %116 = and i32 %37, 8192
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %115, %24
  %119 = select i1 %118, i32 %24, i32 %115
  %120 = select i1 %117, i32 %24, i32 %33
  %121 = select i1 %117, i32 %115, i32 %119
  %122 = and i32 %37, 16384
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %121, %25
  %125 = select i1 %124, i32 %25, i32 %121
  %126 = select i1 %123, i32 %25, i32 %33
  %127 = select i1 %123, i32 %121, i32 %125
  %128 = trunc i32 %37 to i16
  %129 = icmp sgt i16 %128, -1
  %130 = icmp slt i32 %127, %26
  %131 = select i1 %130, i32 %26, i32 %127
  %132 = select i1 %129, i32 %26, i32 %33
  %133 = select i1 %129, i32 %127, i32 %131
  %134 = and i32 %37, 65536
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %133, %27
  %137 = select i1 %136, i32 %27, i32 %133
  %138 = select i1 %135, i32 %27, i32 %33
  %139 = select i1 %135, i32 %133, i32 %137
  %140 = and i32 %37, 131072
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %139, %28
  %143 = select i1 %142, i32 %28, i32 %139
  %144 = select i1 %141, i32 %28, i32 %33
  %145 = select i1 %141, i32 %139, i32 %143
  %146 = and i32 %37, 262144
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %145, %29
  %149 = select i1 %148, i32 %29, i32 %145
  %150 = select i1 %147, i32 %29, i32 %33
  %151 = select i1 %147, i32 %145, i32 %149
  %152 = and i32 %37, 524288
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %151, %30
  %155 = select i1 %154, i32 %30, i32 %151
  %156 = select i1 %153, i32 %30, i32 %33
  %157 = select i1 %153, i32 %151, i32 %155
  %158 = and i32 %37, 1048576
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %157, %31
  %161 = select i1 %160, i32 %31, i32 %157
  %162 = select i1 %159, i32 %31, i32 %33
  %163 = select i1 %159, i32 %157, i32 %161
  %164 = sub nsw i32 %33, %163
  %165 = sext i32 %164 to i64
  %166 = add nsw i64 %34, %165
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  %167 = add nuw nsw i32 %33, 1
  %168 = load i32, i32* %1, align 4, !tbaa !16
  %169 = icmp slt i32 %33, %168
  br i1 %169, label %11, label %8, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s889173563.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

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
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !11, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}

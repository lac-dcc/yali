; ModuleID = 'Project_CodeNet_C++1400/p03251/s408293576.cpp'
source_filename = "Project_CodeNet_C++1400/p03251/s408293576.cpp"
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@a = dso_local global i64 0, align 8
@b = dso_local global i64 0, align 8
@x = dso_local global [100 x i64] zeroinitializer, align 16
@y = dso_local global [100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [7 x i8] c"No War\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"War\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s408293576.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @atan(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #5 {
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i64* nonnull align 8 dereferenceable(8) @m)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i64* nonnull align 8 dereferenceable(8) @a)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) @b)
  %7 = load i64, i64* @n, align 8, !tbaa !5
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %13, %2
  %10 = phi i64 [ %7, %2 ], [ %18, %13 ]
  %11 = load i64, i64* @m, align 8, !tbaa !5
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %34, label %22

13:                                               ; preds = %2, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %2 ]
  %15 = getelementptr inbounds [100 x i64], [100 x i64]* @x, i64 0, i64 %14
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i64, i64* @n, align 8, !tbaa !5
  %19 = icmp sgt i64 %18, %17
  br i1 %19, label %13, label %9, !llvm.loop !9

20:                                               ; preds = %34
  %21 = load i64, i64* @n, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %20, %9
  %23 = phi i64 [ %10, %9 ], [ %21, %20 ]
  %24 = phi i64 [ %11, %9 ], [ %39, %20 ]
  %25 = load i64, i64* @a, align 8, !tbaa !5
  %26 = load i64, i64* @b, align 8, !tbaa !5
  %27 = icmp sgt i64 %23, 0
  br i1 %27, label %28, label %57

28:                                               ; preds = %22
  %29 = add i64 %23, -1
  %30 = and i64 %23, 3
  %31 = icmp ult i64 %29, 3
  br i1 %31, label %41, label %32

32:                                               ; preds = %28
  %33 = and i64 %23, -4
  br label %66

34:                                               ; preds = %9, %34
  %35 = phi i64 [ %38, %34 ], [ 0, %9 ]
  %36 = getelementptr inbounds [100 x i64], [100 x i64]* @y, i64 0, i64 %35
  %37 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %36)
  %38 = add nuw nsw i64 %35, 1
  %39 = load i64, i64* @m, align 8, !tbaa !5
  %40 = icmp sgt i64 %39, %38
  br i1 %40, label %34, label %20, !llvm.loop !11

41:                                               ; preds = %66, %28
  %42 = phi i64 [ undef, %28 ], [ %88, %66 ]
  %43 = phi i64 [ 0, %28 ], [ %89, %66 ]
  %44 = phi i64 [ %25, %28 ], [ %88, %66 ]
  %45 = icmp eq i64 %30, 0
  br i1 %45, label %57, label %46

46:                                               ; preds = %41, %46
  %47 = phi i64 [ %54, %46 ], [ %43, %41 ]
  %48 = phi i64 [ %53, %46 ], [ %44, %41 ]
  %49 = phi i64 [ %55, %46 ], [ %30, %41 ]
  %50 = getelementptr inbounds [100 x i64], [100 x i64]* @x, i64 0, i64 %47
  %51 = load i64, i64* %50, align 8, !tbaa !5
  %52 = icmp slt i64 %48, %51
  %53 = select i1 %52, i64 %51, i64 %48
  %54 = add nuw nsw i64 %47, 1
  %55 = add i64 %49, -1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %46, !llvm.loop !12

57:                                               ; preds = %41, %46, %22
  %58 = phi i64 [ %25, %22 ], [ %42, %41 ], [ %53, %46 ]
  %59 = icmp sgt i64 %24, 0
  br i1 %59, label %60, label %108

60:                                               ; preds = %57
  %61 = add i64 %24, -1
  %62 = and i64 %24, 3
  %63 = icmp ult i64 %61, 3
  br i1 %63, label %92, label %64

64:                                               ; preds = %60
  %65 = and i64 %24, -4
  br label %141

66:                                               ; preds = %66, %32
  %67 = phi i64 [ 0, %32 ], [ %89, %66 ]
  %68 = phi i64 [ %25, %32 ], [ %88, %66 ]
  %69 = phi i64 [ %33, %32 ], [ %90, %66 ]
  %70 = getelementptr inbounds [100 x i64], [100 x i64]* @x, i64 0, i64 %67
  %71 = load i64, i64* %70, align 16, !tbaa !5
  %72 = icmp slt i64 %68, %71
  %73 = select i1 %72, i64 %71, i64 %68
  %74 = or i64 %67, 1
  %75 = getelementptr inbounds [100 x i64], [100 x i64]* @x, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = icmp slt i64 %73, %76
  %78 = select i1 %77, i64 %76, i64 %73
  %79 = or i64 %67, 2
  %80 = getelementptr inbounds [100 x i64], [100 x i64]* @x, i64 0, i64 %79
  %81 = load i64, i64* %80, align 16, !tbaa !5
  %82 = icmp slt i64 %78, %81
  %83 = select i1 %82, i64 %81, i64 %78
  %84 = or i64 %67, 3
  %85 = getelementptr inbounds [100 x i64], [100 x i64]* @x, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8, !tbaa !5
  %87 = icmp slt i64 %83, %86
  %88 = select i1 %87, i64 %86, i64 %83
  %89 = add nuw nsw i64 %67, 4
  %90 = add i64 %69, -4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %41, label %66, !llvm.loop !14

92:                                               ; preds = %141, %60
  %93 = phi i64 [ undef, %60 ], [ %163, %141 ]
  %94 = phi i64 [ 0, %60 ], [ %164, %141 ]
  %95 = phi i64 [ %26, %60 ], [ %163, %141 ]
  %96 = icmp eq i64 %62, 0
  br i1 %96, label %108, label %97

97:                                               ; preds = %92, %97
  %98 = phi i64 [ %105, %97 ], [ %94, %92 ]
  %99 = phi i64 [ %104, %97 ], [ %95, %92 ]
  %100 = phi i64 [ %106, %97 ], [ %62, %92 ]
  %101 = getelementptr inbounds [100 x i64], [100 x i64]* @y, i64 0, i64 %98
  %102 = load i64, i64* %101, align 8, !tbaa !5
  %103 = icmp slt i64 %102, %99
  %104 = select i1 %103, i64 %102, i64 %99
  %105 = add nuw nsw i64 %98, 1
  %106 = add i64 %100, -1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %97, !llvm.loop !15

108:                                              ; preds = %92, %97, %57
  %109 = phi i64 [ %26, %57 ], [ %93, %92 ], [ %104, %97 ]
  %110 = icmp slt i64 %58, %109
  %111 = select i1 %110, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %112 = select i1 %110, i64 6, i64 3
  %113 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %111, i64 %112)
  %114 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %115 = getelementptr i8, i8* %114, i64 -24
  %116 = bitcast i8* %115 to i64*
  %117 = load i64, i64* %116, align 8
  %118 = add nsw i64 %117, 240
  %119 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %118
  %120 = bitcast i8* %119 to %"class.std::ctype"**
  %121 = load %"class.std::ctype"*, %"class.std::ctype"** %120, align 8, !tbaa !18
  %122 = icmp eq %"class.std::ctype"* %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %108
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

124:                                              ; preds = %108
  %125 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %121, i64 0, i32 8
  %126 = load i8, i8* %125, align 8, !tbaa !22
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %121, i64 0, i32 9, i64 10
  %130 = load i8, i8* %129, align 1, !tbaa !24
  br label %137

131:                                              ; preds = %124
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %121)
  %132 = bitcast %"class.std::ctype"* %121 to i8 (%"class.std::ctype"*, i8)***
  %133 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %132, align 8, !tbaa !16
  %134 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %133, i64 6
  %135 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %134, align 8
  %136 = tail call signext i8 %135(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %121, i8 signext 10)
  br label %137

137:                                              ; preds = %128, %131
  %138 = phi i8 [ %130, %128 ], [ %136, %131 ]
  %139 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %138)
  %140 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139)
  ret i32 0

141:                                              ; preds = %141, %64
  %142 = phi i64 [ 0, %64 ], [ %164, %141 ]
  %143 = phi i64 [ %26, %64 ], [ %163, %141 ]
  %144 = phi i64 [ %65, %64 ], [ %165, %141 ]
  %145 = getelementptr inbounds [100 x i64], [100 x i64]* @y, i64 0, i64 %142
  %146 = load i64, i64* %145, align 16, !tbaa !5
  %147 = icmp slt i64 %146, %143
  %148 = select i1 %147, i64 %146, i64 %143
  %149 = or i64 %142, 1
  %150 = getelementptr inbounds [100 x i64], [100 x i64]* @y, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8, !tbaa !5
  %152 = icmp slt i64 %151, %148
  %153 = select i1 %152, i64 %151, i64 %148
  %154 = or i64 %142, 2
  %155 = getelementptr inbounds [100 x i64], [100 x i64]* @y, i64 0, i64 %154
  %156 = load i64, i64* %155, align 16, !tbaa !5
  %157 = icmp slt i64 %156, %153
  %158 = select i1 %157, i64 %156, i64 %153
  %159 = or i64 %142, 3
  %160 = getelementptr inbounds [100 x i64], [100 x i64]* @y, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8, !tbaa !5
  %162 = icmp slt i64 %161, %158
  %163 = select i1 %162, i64 %161, i64 %158
  %164 = add nuw nsw i64 %142, 4
  %165 = add i64 %144, -4
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %92, label %141, !llvm.loop !25
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s408293576.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %2 = tail call double @atan(double 1.000000e+00) #9
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !26
  %3 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !13}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !10}
!26 = !{!27, !27, i64 0}
!27 = !{!"double", !7, i64 0}

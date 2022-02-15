; ModuleID = 'Project_CodeNet_C++1400/p02864/s491103240.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s491103240.cpp"
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
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@h = dso_local global [303 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [303 x [303 x [303 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s491103240.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3updRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = icmp slt i64 %3, 0
  %5 = icmp sgt i64 %3, %1
  %6 = select i1 %4, i1 true, i1 %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i64 %1, i64* %0, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %2, %7
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %2 = load i32, i32* @n, align 4, !tbaa !9
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %16

4:                                                ; preds = %0
  store i32 0, i32* getelementptr inbounds ([303 x i32], [303 x i32]* @h, i64 0, i64 0), align 16, !tbaa !9
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(222545016) bitcast ([303 x [303 x [303 x i64]]]* @f to i8*), i8 -1, i64 222545016, i1 false)
  store i64 0, i64* getelementptr inbounds ([303 x [303 x [303 x i64]]], [303 x [303 x [303 x i64]]]* @f, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %5 = load i32, i32* @m, align 4
  br label %29

6:                                                ; preds = %16
  store i32 0, i32* getelementptr inbounds ([303 x i32], [303 x i32]* @h, i64 0, i64 0), align 16, !tbaa !9
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(222545016) bitcast ([303 x [303 x [303 x i64]]]* @f to i8*), i8 -1, i64 222545016, i1 false)
  store i64 0, i64* getelementptr inbounds ([303 x [303 x [303 x i64]]], [303 x [303 x [303 x i64]]]* @f, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %7 = load i32, i32* @m, align 4
  %8 = icmp sgt i32 %21, 0
  br i1 %8, label %9, label %29

9:                                                ; preds = %6
  %10 = icmp slt i32 %7, 0
  br i1 %10, label %90, label %11

11:                                               ; preds = %9
  %12 = zext i32 %7 to i64
  %13 = add nuw i32 %7, 1
  %14 = zext i32 %21 to i64
  %15 = zext i32 %13 to i64
  br label %24

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 1, %0 ]
  %18 = getelementptr inbounds [303 x i32], [303 x i32]* @h, i64 0, i64 %17
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* @n, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %17, %22
  br i1 %23, label %16, label %6, !llvm.loop !11

24:                                               ; preds = %11, %48
  %25 = phi i64 [ 0, %11 ], [ %27, %48 ]
  %26 = phi i64 [ 1, %11 ], [ %49, %48 ]
  %27 = add nuw nsw i64 %25, 1
  %28 = getelementptr inbounds [303 x i32], [303 x i32]* @h, i64 0, i64 %27
  br label %45

29:                                               ; preds = %48, %4, %6
  %30 = phi i32 [ %5, %4 ], [ %7, %6 ], [ %7, %48 ]
  %31 = phi i32 [ %2, %4 ], [ %21, %6 ], [ %21, %48 ]
  %32 = sext i32 %31 to i64
  %33 = icmp slt i32 %31, 0
  %34 = icmp slt i32 %30, 0
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %90, label %36

36:                                               ; preds = %29
  %37 = add nuw i32 %30, 1
  %38 = add nuw i32 %31, 1
  %39 = zext i32 %38 to i64
  %40 = zext i32 %37 to i64
  %41 = and i64 %40, 1
  %42 = icmp eq i32 %30, 0
  %43 = and i64 %40, 4294967294
  %44 = icmp eq i64 %41, 0
  br label %87

45:                                               ; preds = %24, %51
  %46 = phi i64 [ 0, %24 ], [ %52, %51 ]
  %47 = getelementptr inbounds [303 x i32], [303 x i32]* @h, i64 0, i64 %46
  br label %54

48:                                               ; preds = %51
  %49 = add nuw nsw i64 %26, 1
  %50 = icmp eq i64 %27, %14
  br i1 %50, label %29, label %24, !llvm.loop !13

51:                                               ; preds = %84
  %52 = add nuw nsw i64 %46, 1
  %53 = icmp eq i64 %52, %26
  br i1 %53, label %48, label %45, !llvm.loop !14

54:                                               ; preds = %45, %84
  %55 = phi i64 [ 0, %45 ], [ %85, %84 ]
  %56 = getelementptr inbounds [303 x [303 x [303 x i64]]], [303 x [303 x [303 x i64]]]* @f, i64 0, i64 %25, i64 %46, i64 %55
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = icmp slt i64 %57, 0
  br i1 %58, label %84, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds [303 x [303 x [303 x i64]]], [303 x [303 x [303 x i64]]]* @f, i64 0, i64 %27, i64 %27, i64 %55
  %61 = load i32, i32* %28, align 4, !tbaa !9
  %62 = load i32, i32* %47, align 4, !tbaa !9
  %63 = sub nsw i32 %61, %62
  %64 = icmp sgt i32 %63, 0
  %65 = select i1 %64, i32 %63, i32 0
  %66 = zext i32 %65 to i64
  %67 = add nuw nsw i64 %57, %66
  %68 = load i64, i64* %60, align 8, !tbaa !5
  %69 = icmp slt i64 %68, 0
  %70 = icmp sgt i64 %68, %67
  %71 = select i1 %69, i1 true, i1 %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %59
  store i64 %67, i64* %60, align 8, !tbaa !5
  br label %73

73:                                               ; preds = %59, %72
  %74 = icmp ult i64 %55, %12
  br i1 %74, label %75, label %84

75:                                               ; preds = %73
  %76 = add nuw nsw i64 %55, 1
  %77 = getelementptr inbounds [303 x [303 x [303 x i64]]], [303 x [303 x [303 x i64]]]* @f, i64 0, i64 %27, i64 %46, i64 %76
  %78 = load i64, i64* %56, align 8, !tbaa !5
  %79 = load i64, i64* %77, align 8, !tbaa !5
  %80 = icmp slt i64 %79, 0
  %81 = icmp sgt i64 %79, %78
  %82 = select i1 %80, i1 true, i1 %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  store i64 %78, i64* %77, align 8, !tbaa !5
  br label %84

84:                                               ; preds = %83, %75, %73, %54
  %85 = add nuw nsw i64 %55, 1
  %86 = icmp eq i64 %85, %15
  br i1 %86, label %51, label %54, !llvm.loop !15

87:                                               ; preds = %36, %135
  %88 = phi i64 [ 0, %36 ], [ %137, %135 ]
  %89 = phi i64 [ -1, %36 ], [ %136, %135 ]
  br i1 %42, label %122, label %139

90:                                               ; preds = %135, %9, %29
  %91 = phi i64 [ -1, %29 ], [ -1, %9 ], [ %136, %135 ]
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %91)
  %93 = bitcast %"class.std::basic_ostream"* %92 to i8**
  %94 = load i8*, i8** %93, align 8, !tbaa !16
  %95 = getelementptr i8, i8* %94, i64 -24
  %96 = bitcast i8* %95 to i64*
  %97 = load i64, i64* %96, align 8
  %98 = bitcast %"class.std::basic_ostream"* %92 to i8*
  %99 = add nsw i64 %97, 240
  %100 = getelementptr inbounds i8, i8* %98, i64 %99
  %101 = bitcast i8* %100 to %"class.std::ctype"**
  %102 = load %"class.std::ctype"*, %"class.std::ctype"** %101, align 8, !tbaa !18
  %103 = icmp eq %"class.std::ctype"* %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %90
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

105:                                              ; preds = %90
  %106 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %102, i64 0, i32 8
  %107 = load i8, i8* %106, align 8, !tbaa !22
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %102, i64 0, i32 9, i64 10
  %111 = load i8, i8* %110, align 1, !tbaa !24
  br label %118

112:                                              ; preds = %105
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %102)
  %113 = bitcast %"class.std::ctype"* %102 to i8 (%"class.std::ctype"*, i8)***
  %114 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %113, align 8, !tbaa !16
  %115 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %114, i64 6
  %116 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %115, align 8
  %117 = tail call signext i8 %116(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %102, i8 signext 10)
  br label %118

118:                                              ; preds = %109, %112
  %119 = phi i8 [ %111, %109 ], [ %117, %112 ]
  %120 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i8 signext %119)
  %121 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120)
  ret i32 0

122:                                              ; preds = %139, %87
  %123 = phi i64 [ undef, %87 ], [ %159, %139 ]
  %124 = phi i64 [ 0, %87 ], [ %160, %139 ]
  %125 = phi i64 [ %89, %87 ], [ %159, %139 ]
  br i1 %44, label %135, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds [303 x [303 x [303 x i64]]], [303 x [303 x [303 x i64]]]* @f, i64 0, i64 %32, i64 %88, i64 %124
  %128 = load i64, i64* %127, align 8, !tbaa !5
  %129 = icmp sgt i64 %128, -1
  %130 = icmp slt i64 %125, 0
  %131 = icmp sgt i64 %125, %128
  %132 = select i1 %130, i1 true, i1 %131
  %133 = select i1 %129, i1 %132, i1 false
  %134 = select i1 %133, i64 %128, i64 %125
  br label %135

135:                                              ; preds = %122, %126
  %136 = phi i64 [ %123, %122 ], [ %134, %126 ]
  %137 = add nuw nsw i64 %88, 1
  %138 = icmp eq i64 %137, %39
  br i1 %138, label %90, label %87, !llvm.loop !25

139:                                              ; preds = %87, %139
  %140 = phi i64 [ %160, %139 ], [ 0, %87 ]
  %141 = phi i64 [ %159, %139 ], [ %89, %87 ]
  %142 = phi i64 [ %161, %139 ], [ %43, %87 ]
  %143 = getelementptr inbounds [303 x [303 x [303 x i64]]], [303 x [303 x [303 x i64]]]* @f, i64 0, i64 %32, i64 %88, i64 %140
  %144 = load i64, i64* %143, align 8, !tbaa !5
  %145 = icmp sgt i64 %144, -1
  %146 = icmp slt i64 %141, 0
  %147 = icmp sgt i64 %141, %144
  %148 = select i1 %146, i1 true, i1 %147
  %149 = select i1 %145, i1 %148, i1 false
  %150 = select i1 %149, i64 %144, i64 %141
  %151 = or i64 %140, 1
  %152 = getelementptr inbounds [303 x [303 x [303 x i64]]], [303 x [303 x [303 x i64]]]* @f, i64 0, i64 %32, i64 %88, i64 %151
  %153 = load i64, i64* %152, align 8, !tbaa !5
  %154 = icmp sgt i64 %153, -1
  %155 = icmp slt i64 %150, 0
  %156 = icmp sgt i64 %150, %153
  %157 = select i1 %155, i1 true, i1 %156
  %158 = select i1 %154, i1 %157, i1 false
  %159 = select i1 %158, i64 %153, i64 %150
  %160 = add nuw nsw i64 %140, 2
  %161 = add i64 %142, -2
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %122, label %139, !llvm.loop !26
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s491103240.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}

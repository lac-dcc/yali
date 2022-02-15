; ModuleID = 'Project_CodeNet_C++1400/p03349/s587973492.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s587973492.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@mod = dso_local local_unnamed_addr global i32 0, align 4
@dp = dso_local local_unnamed_addr global [310 x [310 x [310 x i32]]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s587973492.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %3 = tail call i32 @getc(%struct._IO_FILE* %2)
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i32 [ 0, %0 ], [ %15, %10 ]
  %9 = phi i32 [ %3, %0 ], [ %17, %10 ]
  br label %21

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %18, %10 ], [ %4, %0 ]
  %12 = phi i32 [ %15, %10 ], [ 0, %0 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = zext i1 %13 to i32
  %15 = or i32 %12, %14
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %17 = tail call i32 @getc(%struct._IO_FILE* %16)
  %18 = shl i32 %17, 24
  %19 = add i32 %18, -805306368
  %20 = icmp ugt i32 %19, 150994944
  br i1 %20, label %10, label %7, !llvm.loop !9

21:                                               ; preds = %21, %7
  %22 = phi i32 [ %29, %21 ], [ %9, %7 ]
  %23 = phi i32 [ %27, %21 ], [ 0, %7 ]
  %24 = and i32 %22, 255
  %25 = mul i32 %23, 10
  %26 = add nsw i32 %24, -48
  %27 = add i32 %26, %25
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %29 = tail call i32 @getc(%struct._IO_FILE* %28)
  %30 = shl i32 %29, 24
  %31 = add i32 %30, -788529153
  %32 = icmp ult i32 %31, 184549375
  br i1 %32, label %21, label %33, !llvm.loop !11

33:                                               ; preds = %21
  %34 = icmp eq i32 %8, 0
  %35 = sub nsw i32 0, %27
  %36 = select i1 %34, i32 %27, i32 %35
  store i32 %36, i32* @n, align 4, !tbaa !12
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %38 = tail call i32 @getc(%struct._IO_FILE* %37)
  %39 = shl i32 %38, 24
  %40 = add i32 %39, -805306368
  %41 = icmp ugt i32 %40, 150994944
  br i1 %41, label %45, label %42

42:                                               ; preds = %45, %33
  %43 = phi i32 [ 0, %33 ], [ %50, %45 ]
  %44 = phi i32 [ %38, %33 ], [ %52, %45 ]
  br label %56

45:                                               ; preds = %33, %45
  %46 = phi i32 [ %53, %45 ], [ %39, %33 ]
  %47 = phi i32 [ %50, %45 ], [ 0, %33 ]
  %48 = icmp eq i32 %46, 754974720
  %49 = zext i1 %48 to i32
  %50 = or i32 %47, %49
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %52 = tail call i32 @getc(%struct._IO_FILE* %51)
  %53 = shl i32 %52, 24
  %54 = add i32 %53, -805306368
  %55 = icmp ugt i32 %54, 150994944
  br i1 %55, label %45, label %42, !llvm.loop !9

56:                                               ; preds = %56, %42
  %57 = phi i32 [ %64, %56 ], [ %44, %42 ]
  %58 = phi i32 [ %62, %56 ], [ 0, %42 ]
  %59 = and i32 %57, 255
  %60 = mul i32 %58, 10
  %61 = add nsw i32 %59, -48
  %62 = add i32 %61, %60
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %64 = tail call i32 @getc(%struct._IO_FILE* %63)
  %65 = shl i32 %64, 24
  %66 = add i32 %65, -788529153
  %67 = icmp ult i32 %66, 184549375
  br i1 %67, label %56, label %68, !llvm.loop !11

68:                                               ; preds = %56
  %69 = icmp eq i32 %43, 0
  %70 = sub nsw i32 0, %62
  %71 = select i1 %69, i32 %62, i32 %70
  store i32 %71, i32* @m, align 4, !tbaa !12
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %73 = tail call i32 @getc(%struct._IO_FILE* %72)
  %74 = shl i32 %73, 24
  %75 = add i32 %74, -805306368
  %76 = icmp ugt i32 %75, 150994944
  br i1 %76, label %80, label %77

77:                                               ; preds = %80, %68
  %78 = phi i32 [ 0, %68 ], [ %85, %80 ]
  %79 = phi i32 [ %73, %68 ], [ %87, %80 ]
  br label %91

80:                                               ; preds = %68, %80
  %81 = phi i32 [ %88, %80 ], [ %74, %68 ]
  %82 = phi i32 [ %85, %80 ], [ 0, %68 ]
  %83 = icmp eq i32 %81, 754974720
  %84 = zext i1 %83 to i32
  %85 = or i32 %82, %84
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %87 = tail call i32 @getc(%struct._IO_FILE* %86)
  %88 = shl i32 %87, 24
  %89 = add i32 %88, -805306368
  %90 = icmp ugt i32 %89, 150994944
  br i1 %90, label %80, label %77, !llvm.loop !9

91:                                               ; preds = %91, %77
  %92 = phi i32 [ %99, %91 ], [ %79, %77 ]
  %93 = phi i32 [ %97, %91 ], [ 0, %77 ]
  %94 = and i32 %92, 255
  %95 = mul i32 %93, 10
  %96 = add nsw i32 %94, -48
  %97 = add i32 %96, %95
  %98 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %99 = tail call i32 @getc(%struct._IO_FILE* %98)
  %100 = shl i32 %99, 24
  %101 = add i32 %100, -788529153
  %102 = icmp ult i32 %101, 184549375
  br i1 %102, label %91, label %103, !llvm.loop !11

103:                                              ; preds = %91
  %104 = icmp eq i32 %78, 0
  %105 = sub nsw i32 0, %97
  %106 = select i1 %104, i32 %97, i32 %105
  store i32 %106, i32* @mod, align 4, !tbaa !12
  store i32 1, i32* getelementptr inbounds ([310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 0, i64 1, i64 0), align 8, !tbaa !12
  %107 = load i32, i32* @n, align 4, !tbaa !12
  %108 = load i32, i32* @m, align 4
  %109 = sext i32 %106 to i64
  %110 = icmp slt i32 %107, 0
  %111 = icmp slt i32 %108, 1
  %112 = select i1 %110, i1 true, i1 %111
  br i1 %112, label %159, label %113

113:                                              ; preds = %103
  %114 = add nuw i32 %108, 1
  %115 = add nuw i32 %107, 1
  %116 = zext i32 %115 to i64
  %117 = zext i32 %114 to i64
  br label %118

118:                                              ; preds = %166, %113
  %119 = phi i64 [ 0, %113 ], [ %120, %166 ]
  %120 = add nuw nsw i64 %119, 1
  br label %121

121:                                              ; preds = %118, %157
  %122 = phi i64 [ 1, %118 ], [ %123, %157 ]
  %123 = add nuw nsw i64 %122, 1
  %124 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %119, i64 %123, i64 %119
  br label %125

125:                                              ; preds = %121, %154
  %126 = phi i64 [ %119, %121 ], [ %156, %154 ]
  %127 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %119, i64 %122, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !12
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %154, label %130

130:                                              ; preds = %125
  %131 = icmp eq i64 %126, 0
  br i1 %131, label %138, label %132

132:                                              ; preds = %130
  %133 = add nsw i64 %126, -1
  %134 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %119, i64 %122, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !12
  %136 = add nsw i32 %135, %128
  %137 = srem i32 %136, %106
  store i32 %137, i32* %134, align 4, !tbaa !12
  br label %143

138:                                              ; preds = %130
  %139 = load i32, i32* %124, align 4, !tbaa !12
  %140 = add nsw i32 %139, %128
  %141 = srem i32 %140, %106
  store i32 %141, i32* %124, align 4, !tbaa !12
  %142 = load i32, i32* %127, align 4, !tbaa !12
  br label %143

143:                                              ; preds = %138, %132
  %144 = phi i32 [ %142, %138 ], [ %128, %132 ]
  %145 = sext i32 %144 to i64
  %146 = add nuw nsw i64 %126, 1
  %147 = mul nsw i64 %146, %145
  %148 = srem i64 %147, %109
  %149 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %120, i64 %122, i64 %126
  %150 = load i32, i32* %149, align 4, !tbaa !12
  %151 = trunc i64 %148 to i32
  %152 = add i32 %150, %151
  %153 = srem i32 %152, %106
  store i32 %153, i32* %149, align 4, !tbaa !12
  br label %154

154:                                              ; preds = %143, %125
  %155 = icmp sgt i64 %126, 0
  %156 = add nsw i64 %126, -1
  br i1 %155, label %125, label %157, !llvm.loop !14

157:                                              ; preds = %154
  %158 = icmp eq i64 %123, %117
  br i1 %158, label %166, label %121, !llvm.loop !15

159:                                              ; preds = %166, %103
  %160 = sext i32 %107 to i64
  %161 = sext i32 %108 to i64
  %162 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %160, i64 %161, i64 0
  %163 = load i32, i32* %162, align 8, !tbaa !12
  %164 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %163)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !16
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret i32 0

166:                                              ; preds = %157
  %167 = icmp eq i64 %120, %116
  br i1 %167, label %159, label %118, !llvm.loop !17
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s587973492.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nosync nounwind willreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !10}

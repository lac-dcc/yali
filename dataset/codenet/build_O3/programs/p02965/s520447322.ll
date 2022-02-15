; ModuleID = 'Project_CodeNet_C++1400/p02965/s520447322.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s520447322.cpp"
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
@ans = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local local_unnamed_addr global [2500005 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [2500005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s520447322.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i32 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i32 -1, i32 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul nsw i32 %21, 10
  %24 = add nsw i32 %22, -48
  %25 = add i32 %24, %23
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !11

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %7
  store i32 %32, i32* @n, align 4, !tbaa !12
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %34 = tail call i32 @getc(%struct._IO_FILE* %33)
  %35 = shl i32 %34, 24
  %36 = add i32 %35, -805306368
  %37 = icmp ugt i32 %36, 150994944
  br i1 %37, label %41, label %38

38:                                               ; preds = %41, %31
  %39 = phi i32 [ 1, %31 ], [ %45, %41 ]
  %40 = phi i32 [ %34, %31 ], [ %47, %41 ]
  br label %51

41:                                               ; preds = %31, %41
  %42 = phi i32 [ %48, %41 ], [ %35, %31 ]
  %43 = phi i32 [ %45, %41 ], [ 1, %31 ]
  %44 = icmp eq i32 %42, 754974720
  %45 = select i1 %44, i32 -1, i32 %43
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %47 = tail call i32 @getc(%struct._IO_FILE* %46)
  %48 = shl i32 %47, 24
  %49 = add i32 %48, -805306368
  %50 = icmp ugt i32 %49, 150994944
  br i1 %50, label %41, label %38, !llvm.loop !9

51:                                               ; preds = %51, %38
  %52 = phi i32 [ %59, %51 ], [ %40, %38 ]
  %53 = phi i32 [ %57, %51 ], [ 0, %38 ]
  %54 = and i32 %52, 255
  %55 = mul nsw i32 %53, 10
  %56 = add nsw i32 %54, -48
  %57 = add i32 %56, %55
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %59 = tail call i32 @getc(%struct._IO_FILE* %58)
  %60 = shl i32 %59, 24
  %61 = add i32 %60, -788529153
  %62 = icmp ult i32 %61, 184549375
  br i1 %62, label %51, label %63, !llvm.loop !11

63:                                               ; preds = %51
  %64 = mul nsw i32 %57, %39
  store i32 %64, i32* @m, align 4, !tbaa !12
  store i32 1, i32* getelementptr inbounds ([2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !12
  store i32 1, i32* getelementptr inbounds ([2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 0), align 16, !tbaa !12
  store i32 1, i32* getelementptr inbounds ([2500005 x i32], [2500005 x i32]* @p, i64 0, i64 1), align 4, !tbaa !12
  store i32 1, i32* getelementptr inbounds ([2500005 x i32], [2500005 x i32]* @p, i64 0, i64 0), align 16, !tbaa !12
  br label %65

65:                                               ; preds = %63, %65
  %66 = phi i64 [ 1, %63 ], [ %69, %65 ]
  %67 = phi i64 [ 2, %63 ], [ %85, %65 ]
  %68 = mul nsw i64 %66, %67
  %69 = srem i64 %68, 998244353
  %70 = trunc i64 %69 to i32
  %71 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @p, i64 0, i64 %67
  store i32 %70, i32* %71, align 4, !tbaa !12
  %72 = trunc i64 %67 to i32
  %73 = udiv i32 998244353, %72
  %74 = sub nuw nsw i32 998244353, %73
  %75 = zext i32 %74 to i64
  %76 = urem i32 998244353, %72
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !12
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %80, %75
  %82 = srem i64 %81, 998244353
  %83 = trunc i64 %82 to i32
  %84 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %67
  store i32 %83, i32* %84, align 4, !tbaa !12
  %85 = add nuw nsw i64 %67, 1
  %86 = icmp eq i64 %85, 2500001
  br i1 %86, label %87, label %65, !llvm.loop !14

87:                                               ; preds = %65
  %88 = load i32, i32* getelementptr inbounds ([2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !12
  br label %101

89:                                               ; preds = %101
  %90 = load i32, i32* @n, align 4, !tbaa !12
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %113, label %92

92:                                               ; preds = %89
  %93 = sext i32 %90 to i64
  %94 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @p, i64 0, i64 %93
  %95 = add i32 %90, -1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %96
  %98 = icmp slt i32 %64, 0
  br i1 %98, label %116, label %99

99:                                               ; preds = %92
  %100 = zext i32 %64 to i64
  br label %119

101:                                              ; preds = %209, %87
  %102 = phi i32 [ %88, %87 ], [ %215, %209 ]
  %103 = phi i64 [ 2, %87 ], [ %216, %209 ]
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %103
  %106 = load i32, i32* %105, align 8, !tbaa !12
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %107, %104
  %109 = srem i64 %108, 998244353
  %110 = trunc i64 %109 to i32
  store i32 %110, i32* %105, align 8, !tbaa !12
  %111 = or i64 %103, 1
  %112 = icmp eq i64 %111, 2500001
  br i1 %112, label %89, label %209, !llvm.loop !15

113:                                              ; preds = %89
  %114 = add nsw i32 %64, 1
  %115 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %114)
  br label %208

116:                                              ; preds = %205, %92
  %117 = load i32, i32* @ans, align 4, !tbaa !12
  %118 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %117)
  br label %208

119:                                              ; preds = %99, %205
  %120 = phi i64 [ 0, %99 ], [ %206, %205 ]
  %121 = sub nsw i64 %100, %120
  %122 = icmp sgt i64 %121, %93
  br i1 %122, label %205, label %123

123:                                              ; preds = %119
  %124 = lshr exact i64 %120, 1
  %125 = add nuw nsw i64 %124, %100
  %126 = load i32, i32* @ans, align 4, !tbaa !12
  %127 = sext i32 %126 to i64
  %128 = load i32, i32* %94, align 4, !tbaa !12
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %121
  %131 = load i32, i32* %130, align 4, !tbaa !12
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 %132, %129
  %134 = srem i64 %133, 998244353
  %135 = sub nsw i64 %93, %121
  %136 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !12
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %134, %138
  %140 = srem i64 %139, 998244353
  %141 = load i32, i32* %97, align 4, !tbaa !12
  %142 = sext i32 %141 to i64
  %143 = trunc i64 %125 to i32
  %144 = add i32 %95, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @p, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !12
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 %142, %148
  %150 = srem i64 %149, 998244353
  %151 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %125
  %152 = load i32, i32* %151, align 4, !tbaa !12
  %153 = sext i32 %152 to i64
  %154 = mul nsw i64 %150, %153
  %155 = srem i64 %154, 998244353
  %156 = mul nsw i64 %155, %140
  %157 = add nsw i64 %156, %127
  %158 = srem i64 %157, 998244353
  %159 = trunc i64 %120 to i32
  %160 = sub i32 %159, %64
  %161 = add i32 %160, 998244353
  %162 = sext i32 %161 to i64
  %163 = mul nsw i64 %140, %162
  %164 = srem i64 %163, 998244353
  %165 = add nsw i64 %124, %93
  %166 = add nsw i64 %165, -1
  %167 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @p, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !12
  %169 = sext i32 %168 to i64
  %170 = mul nsw i64 %142, %169
  %171 = srem i64 %170, 998244353
  %172 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %124
  %173 = load i32, i32* %172, align 4, !tbaa !12
  %174 = sext i32 %173 to i64
  %175 = mul nsw i64 %171, %174
  %176 = srem i64 %175, 998244353
  %177 = mul nsw i64 %176, %164
  %178 = add nsw i64 %177, %158
  %179 = srem i64 %178, 998244353
  %180 = add i32 %90, %160
  %181 = sub i32 998244353, %180
  %182 = sext i32 %181 to i64
  %183 = mul nsw i64 %140, %182
  %184 = srem i64 %183, 998244353
  %185 = add nsw i64 %165, -2
  %186 = icmp slt i64 %185, %96
  br i1 %186, label %199, label %187

187:                                              ; preds = %123
  %188 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @p, i64 0, i64 %185
  %189 = load i32, i32* %188, align 4, !tbaa !12
  %190 = sext i32 %189 to i64
  %191 = mul nsw i64 %142, %190
  %192 = srem i64 %191, 998244353
  %193 = sub nsw i64 %185, %96
  %194 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !12
  %196 = sext i32 %195 to i64
  %197 = mul nsw i64 %192, %196
  %198 = srem i64 %197, 998244353
  br label %199

199:                                              ; preds = %123, %187
  %200 = phi i64 [ %198, %187 ], [ 0, %123 ]
  %201 = mul nsw i64 %200, %184
  %202 = add nsw i64 %201, %179
  %203 = srem i64 %202, 998244353
  %204 = trunc i64 %203 to i32
  store i32 %204, i32* @ans, align 4, !tbaa !12
  br label %205

205:                                              ; preds = %119, %199
  %206 = add nuw nsw i64 %120, 2
  %207 = icmp ugt i64 %206, %100
  br i1 %207, label %116, label %119, !llvm.loop !16

208:                                              ; preds = %116, %113
  ret i32 0

209:                                              ; preds = %101
  %210 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %111
  %211 = load i32, i32* %210, align 4, !tbaa !12
  %212 = sext i32 %211 to i64
  %213 = mul nsw i64 %109, %212
  %214 = srem i64 %213, 998244353
  %215 = trunc i64 %214 to i32
  store i32 %215, i32* %210, align 4, !tbaa !12
  %216 = add nuw nsw i64 %103, 2
  br label %101
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s520447322.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = distinct !{!16, !10}

; ModuleID = 'Project_CodeNet_C++1400/p03466/s769711758.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s769711758.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@m = dso_local local_unnamed_addr global i32 0, align 4
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s769711758.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
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
  %33 = add nsw i32 %32, -1
  store i32 %33, i32* @m, align 4, !tbaa !12
  %34 = icmp eq i32 %32, 0
  br i1 %34, label %240, label %35

35:                                               ; preds = %31, %212
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %37 = tail call i32 @getc(%struct._IO_FILE* %36)
  %38 = shl i32 %37, 24
  %39 = add i32 %38, -805306368
  %40 = icmp ugt i32 %39, 150994944
  br i1 %40, label %44, label %41

41:                                               ; preds = %44, %35
  %42 = phi i32 [ 1, %35 ], [ %48, %44 ]
  %43 = phi i32 [ %37, %35 ], [ %50, %44 ]
  br label %54

44:                                               ; preds = %35, %44
  %45 = phi i32 [ %51, %44 ], [ %38, %35 ]
  %46 = phi i32 [ %48, %44 ], [ 1, %35 ]
  %47 = icmp eq i32 %45, 754974720
  %48 = select i1 %47, i32 -1, i32 %46
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %50 = tail call i32 @getc(%struct._IO_FILE* %49)
  %51 = shl i32 %50, 24
  %52 = add i32 %51, -805306368
  %53 = icmp ugt i32 %52, 150994944
  br i1 %53, label %44, label %41, !llvm.loop !9

54:                                               ; preds = %54, %41
  %55 = phi i32 [ %62, %54 ], [ %43, %41 ]
  %56 = phi i32 [ %60, %54 ], [ 0, %41 ]
  %57 = and i32 %55, 255
  %58 = mul nsw i32 %56, 10
  %59 = add nsw i32 %57, -48
  %60 = add i32 %59, %58
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %62 = tail call i32 @getc(%struct._IO_FILE* %61)
  %63 = shl i32 %62, 24
  %64 = add i32 %63, -788529153
  %65 = icmp ult i32 %64, 184549375
  br i1 %65, label %54, label %66, !llvm.loop !11

66:                                               ; preds = %54
  %67 = mul nsw i32 %60, %42
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %69 = tail call i32 @getc(%struct._IO_FILE* %68)
  %70 = shl i32 %69, 24
  %71 = add i32 %70, -805306368
  %72 = icmp ugt i32 %71, 150994944
  br i1 %72, label %76, label %73

73:                                               ; preds = %76, %66
  %74 = phi i32 [ 1, %66 ], [ %80, %76 ]
  %75 = phi i32 [ %69, %66 ], [ %82, %76 ]
  br label %86

76:                                               ; preds = %66, %76
  %77 = phi i32 [ %83, %76 ], [ %70, %66 ]
  %78 = phi i32 [ %80, %76 ], [ 1, %66 ]
  %79 = icmp eq i32 %77, 754974720
  %80 = select i1 %79, i32 -1, i32 %78
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %82 = tail call i32 @getc(%struct._IO_FILE* %81)
  %83 = shl i32 %82, 24
  %84 = add i32 %83, -805306368
  %85 = icmp ugt i32 %84, 150994944
  br i1 %85, label %76, label %73, !llvm.loop !9

86:                                               ; preds = %86, %73
  %87 = phi i32 [ %94, %86 ], [ %75, %73 ]
  %88 = phi i32 [ %92, %86 ], [ 0, %73 ]
  %89 = and i32 %87, 255
  %90 = mul nsw i32 %88, 10
  %91 = add nsw i32 %89, -48
  %92 = add i32 %91, %90
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %94 = tail call i32 @getc(%struct._IO_FILE* %93)
  %95 = shl i32 %94, 24
  %96 = add i32 %95, -788529153
  %97 = icmp ult i32 %96, 184549375
  br i1 %97, label %86, label %98, !llvm.loop !11

98:                                               ; preds = %86
  %99 = mul nsw i32 %92, %74
  %100 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %101 = tail call i32 @getc(%struct._IO_FILE* %100)
  %102 = shl i32 %101, 24
  %103 = add i32 %102, -805306368
  %104 = icmp ugt i32 %103, 150994944
  br i1 %104, label %108, label %105

105:                                              ; preds = %108, %98
  %106 = phi i32 [ 1, %98 ], [ %112, %108 ]
  %107 = phi i32 [ %101, %98 ], [ %114, %108 ]
  br label %118

108:                                              ; preds = %98, %108
  %109 = phi i32 [ %115, %108 ], [ %102, %98 ]
  %110 = phi i32 [ %112, %108 ], [ 1, %98 ]
  %111 = icmp eq i32 %109, 754974720
  %112 = select i1 %111, i32 -1, i32 %110
  %113 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %114 = tail call i32 @getc(%struct._IO_FILE* %113)
  %115 = shl i32 %114, 24
  %116 = add i32 %115, -805306368
  %117 = icmp ugt i32 %116, 150994944
  br i1 %117, label %108, label %105, !llvm.loop !9

118:                                              ; preds = %118, %105
  %119 = phi i32 [ %126, %118 ], [ %107, %105 ]
  %120 = phi i32 [ %124, %118 ], [ 0, %105 ]
  %121 = and i32 %119, 255
  %122 = mul nsw i32 %120, 10
  %123 = add nsw i32 %121, -48
  %124 = add i32 %123, %122
  %125 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %126 = tail call i32 @getc(%struct._IO_FILE* %125)
  %127 = shl i32 %126, 24
  %128 = add i32 %127, -788529153
  %129 = icmp ult i32 %128, 184549375
  br i1 %129, label %118, label %130, !llvm.loop !11

130:                                              ; preds = %118
  %131 = mul nsw i32 %124, %106
  %132 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %133 = tail call i32 @getc(%struct._IO_FILE* %132)
  %134 = shl i32 %133, 24
  %135 = add i32 %134, -805306368
  %136 = icmp ugt i32 %135, 150994944
  br i1 %136, label %140, label %137

137:                                              ; preds = %140, %130
  %138 = phi i32 [ 1, %130 ], [ %144, %140 ]
  %139 = phi i32 [ %133, %130 ], [ %146, %140 ]
  br label %150

140:                                              ; preds = %130, %140
  %141 = phi i32 [ %147, %140 ], [ %134, %130 ]
  %142 = phi i32 [ %144, %140 ], [ 1, %130 ]
  %143 = icmp eq i32 %141, 754974720
  %144 = select i1 %143, i32 -1, i32 %142
  %145 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %146 = tail call i32 @getc(%struct._IO_FILE* %145)
  %147 = shl i32 %146, 24
  %148 = add i32 %147, -805306368
  %149 = icmp ugt i32 %148, 150994944
  br i1 %149, label %140, label %137, !llvm.loop !9

150:                                              ; preds = %150, %137
  %151 = phi i32 [ %158, %150 ], [ %139, %137 ]
  %152 = phi i32 [ %156, %150 ], [ 0, %137 ]
  %153 = and i32 %151, 255
  %154 = mul nsw i32 %152, 10
  %155 = add nsw i32 %153, -48
  %156 = add i32 %155, %154
  %157 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %158 = tail call i32 @getc(%struct._IO_FILE* %157)
  %159 = shl i32 %158, 24
  %160 = add i32 %159, -788529153
  %161 = icmp ult i32 %160, 184549375
  br i1 %161, label %150, label %162, !llvm.loop !11

162:                                              ; preds = %150
  %163 = mul i32 %156, %138
  %164 = add nsw i32 %99, %67
  %165 = icmp slt i32 %99, %67
  %166 = select i1 %165, i32 %99, i32 %67
  %167 = add nsw i32 %166, 1
  %168 = sdiv i32 %164, %167
  %169 = add i32 %168, -1
  %170 = add i32 %99, 1
  %171 = sext i32 %168 to i64
  %172 = icmp slt i32 %67, 1
  br i1 %172, label %194, label %173

173:                                              ; preds = %162, %173
  %174 = phi i32 [ %192, %173 ], [ 1, %162 ]
  %175 = phi i32 [ %191, %173 ], [ %67, %162 ]
  %176 = phi i32 [ %190, %173 ], [ 0, %162 ]
  %177 = add nsw i32 %174, %175
  %178 = ashr i32 %177, 1
  %179 = add i32 %169, %178
  %180 = sdiv i32 %179, %168
  %181 = sub nsw i32 %67, %178
  %182 = add i32 %168, %180
  %183 = sub i32 %170, %182
  %184 = sext i32 %181 to i64
  %185 = mul nsw i64 %184, %171
  %186 = sext i32 %183 to i64
  %187 = icmp slt i64 %185, %186
  %188 = add nsw i32 %178, -1
  %189 = add nsw i32 %178, 1
  %190 = select i1 %187, i32 %176, i32 %178
  %191 = select i1 %187, i32 %188, i32 %175
  %192 = select i1 %187, i32 %174, i32 %189
  %193 = icmp sgt i32 %192, %191
  br i1 %193, label %194, label %173, !llvm.loop !14

194:                                              ; preds = %173, %162
  %195 = phi i32 [ 0, %162 ], [ %190, %173 ]
  %196 = add i32 %169, %195
  %197 = sdiv i32 %196, %168
  %198 = icmp eq i32 %197, 0
  %199 = add nsw i32 %197, -1
  %200 = add nsw i32 %199, %195
  %201 = select i1 %198, i32 0, i32 %200
  %202 = sub i32 %195, %67
  %203 = icmp sgt i32 %199, 0
  %204 = select i1 %203, i32 %199, i32 0
  %205 = mul i32 %202, %168
  %206 = add nsw i32 %168, 1
  %207 = mul nsw i32 %199, %206
  %208 = add i32 %205, %99
  %209 = sub i32 %208, %204
  %210 = add i32 %209, %201
  %211 = icmp sgt i32 %131, %163
  br i1 %211, label %212, label %218

212:                                              ; preds = %234, %194
  %213 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %214 = tail call i32 @putc(i32 10, %struct._IO_FILE* %213) #6
  %215 = load i32, i32* @m, align 4, !tbaa !12
  %216 = add nsw i32 %215, -1
  store i32 %216, i32* @m, align 4, !tbaa !12
  %217 = icmp eq i32 %215, 0
  br i1 %217, label %240, label %35, !llvm.loop !15

218:                                              ; preds = %194, %234
  %219 = phi i32 [ %238, %234 ], [ %131, %194 ]
  %220 = icmp sgt i32 %219, %207
  br i1 %220, label %225, label %221

221:                                              ; preds = %218
  %222 = srem i32 %219, %206
  %223 = icmp eq i32 %222, 0
  %224 = select i1 %223, i32 66, i32 65
  br label %234

225:                                              ; preds = %218
  %226 = icmp sgt i32 %219, %201
  br i1 %226, label %227, label %234

227:                                              ; preds = %225
  %228 = icmp sgt i32 %219, %210
  br i1 %228, label %229, label %234

229:                                              ; preds = %227
  %230 = sub i32 %219, %210
  %231 = srem i32 %230, %206
  %232 = icmp eq i32 %231, 1
  %233 = select i1 %232, i32 65, i32 66
  br label %234

234:                                              ; preds = %227, %225, %221, %229
  %235 = phi i32 [ %224, %221 ], [ %233, %229 ], [ 65, %225 ], [ 66, %227 ]
  %236 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %237 = tail call i32 @putc(i32 %235, %struct._IO_FILE* %236) #6
  %238 = add i32 %219, 1
  %239 = icmp eq i32 %219, %163
  br i1 %239, label %212, label %218, !llvm.loop !16

240:                                              ; preds = %212, %31
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s769711758.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

; ModuleID = 'Project_CodeNet_C++1400/p03466/s970260462.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s970260462.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@t = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global i32 0, align 4
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s970260462.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %6, label %12

6:                                                ; preds = %0, %6
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %8 = tail call i32 @getc(%struct._IO_FILE* %7)
  %9 = shl i32 %8, 24
  %10 = add i32 %9, -805306368
  %11 = icmp ugt i32 %10, 150994944
  br i1 %11, label %6, label %12, !llvm.loop !9

12:                                               ; preds = %6, %0
  %13 = phi i32 [ %2, %0 ], [ %8, %6 ]
  br label %14

14:                                               ; preds = %12, %14
  %15 = phi i32 [ %22, %14 ], [ %13, %12 ]
  %16 = phi i32 [ %20, %14 ], [ 0, %12 ]
  %17 = and i32 %15, 255
  %18 = mul nsw i32 %16, 10
  %19 = add i32 %18, -48
  %20 = add i32 %19, %17
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %22 = tail call i32 @getc(%struct._IO_FILE* %21)
  %23 = shl i32 %22, 24
  %24 = add i32 %23, -788529153
  %25 = icmp ult i32 %24, 184549375
  br i1 %25, label %14, label %26, !llvm.loop !11

26:                                               ; preds = %14
  ret i32 %20
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #7
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %6, label %12

6:                                                ; preds = %0, %6
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %8 = tail call i32 @getc(%struct._IO_FILE* %7) #7
  %9 = shl i32 %8, 24
  %10 = add i32 %9, -805306368
  %11 = icmp ugt i32 %10, 150994944
  br i1 %11, label %6, label %12, !llvm.loop !9

12:                                               ; preds = %6, %0
  %13 = phi i32 [ %2, %0 ], [ %8, %6 ]
  br label %14

14:                                               ; preds = %12, %14
  %15 = phi i32 [ %22, %14 ], [ %13, %12 ]
  %16 = phi i32 [ %20, %14 ], [ 0, %12 ]
  %17 = and i32 %15, 255
  %18 = mul nsw i32 %16, 10
  %19 = add nsw i32 %17, -48
  %20 = add i32 %19, %18
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %22 = tail call i32 @getc(%struct._IO_FILE* %21) #7
  %23 = shl i32 %22, 24
  %24 = add i32 %23, -788529153
  %25 = icmp ult i32 %24, 184549375
  br i1 %25, label %14, label %26, !llvm.loop !11

26:                                               ; preds = %14
  store i32 %20, i32* @t, align 4, !tbaa !12
  %27 = icmp slt i32 %20, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %222, %26
  ret i32 0

29:                                               ; preds = %26, %222
  %30 = phi i32 [ %225, %222 ], [ 1, %26 ]
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %32 = tail call i32 @getc(%struct._IO_FILE* %31) #7
  %33 = shl i32 %32, 24
  %34 = add i32 %33, -805306368
  %35 = icmp ugt i32 %34, 150994944
  br i1 %35, label %36, label %42

36:                                               ; preds = %29, %36
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %38 = tail call i32 @getc(%struct._IO_FILE* %37) #7
  %39 = shl i32 %38, 24
  %40 = add i32 %39, -805306368
  %41 = icmp ugt i32 %40, 150994944
  br i1 %41, label %36, label %42, !llvm.loop !9

42:                                               ; preds = %36, %29
  %43 = phi i32 [ %32, %29 ], [ %38, %36 ]
  br label %44

44:                                               ; preds = %42, %44
  %45 = phi i32 [ %52, %44 ], [ %43, %42 ]
  %46 = phi i32 [ %50, %44 ], [ 0, %42 ]
  %47 = and i32 %45, 255
  %48 = mul nsw i32 %46, 10
  %49 = add nsw i32 %47, -48
  %50 = add i32 %49, %48
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %52 = tail call i32 @getc(%struct._IO_FILE* %51) #7
  %53 = shl i32 %52, 24
  %54 = add i32 %53, -788529153
  %55 = icmp ult i32 %54, 184549375
  br i1 %55, label %44, label %56, !llvm.loop !11

56:                                               ; preds = %44
  store i32 %50, i32* @a, align 4, !tbaa !12
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %58 = tail call i32 @getc(%struct._IO_FILE* %57) #7
  %59 = shl i32 %58, 24
  %60 = add i32 %59, -805306368
  %61 = icmp ugt i32 %60, 150994944
  br i1 %61, label %62, label %68

62:                                               ; preds = %56, %62
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %64 = tail call i32 @getc(%struct._IO_FILE* %63) #7
  %65 = shl i32 %64, 24
  %66 = add i32 %65, -805306368
  %67 = icmp ugt i32 %66, 150994944
  br i1 %67, label %62, label %68, !llvm.loop !9

68:                                               ; preds = %62, %56
  %69 = phi i32 [ %58, %56 ], [ %64, %62 ]
  br label %70

70:                                               ; preds = %68, %70
  %71 = phi i32 [ %78, %70 ], [ %69, %68 ]
  %72 = phi i32 [ %76, %70 ], [ 0, %68 ]
  %73 = and i32 %71, 255
  %74 = mul nsw i32 %72, 10
  %75 = add nsw i32 %73, -48
  %76 = add i32 %75, %74
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %78 = tail call i32 @getc(%struct._IO_FILE* %77) #7
  %79 = shl i32 %78, 24
  %80 = add i32 %79, -788529153
  %81 = icmp ult i32 %80, 184549375
  br i1 %81, label %70, label %82, !llvm.loop !11

82:                                               ; preds = %70
  store i32 %76, i32* @b, align 4, !tbaa !12
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %84 = tail call i32 @getc(%struct._IO_FILE* %83) #7
  %85 = shl i32 %84, 24
  %86 = add i32 %85, -805306368
  %87 = icmp ugt i32 %86, 150994944
  br i1 %87, label %88, label %94

88:                                               ; preds = %82, %88
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %90 = tail call i32 @getc(%struct._IO_FILE* %89) #7
  %91 = shl i32 %90, 24
  %92 = add i32 %91, -805306368
  %93 = icmp ugt i32 %92, 150994944
  br i1 %93, label %88, label %94, !llvm.loop !9

94:                                               ; preds = %88, %82
  %95 = phi i32 [ %84, %82 ], [ %90, %88 ]
  br label %96

96:                                               ; preds = %94, %96
  %97 = phi i32 [ %104, %96 ], [ %95, %94 ]
  %98 = phi i32 [ %102, %96 ], [ 0, %94 ]
  %99 = and i32 %97, 255
  %100 = mul nsw i32 %98, 10
  %101 = add nsw i32 %99, -48
  %102 = add i32 %101, %100
  %103 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %104 = tail call i32 @getc(%struct._IO_FILE* %103) #7
  %105 = shl i32 %104, 24
  %106 = add i32 %105, -788529153
  %107 = icmp ult i32 %106, 184549375
  br i1 %107, label %96, label %108, !llvm.loop !11

108:                                              ; preds = %96
  store i32 %102, i32* @c, align 4, !tbaa !12
  %109 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %110 = tail call i32 @getc(%struct._IO_FILE* %109) #7
  %111 = shl i32 %110, 24
  %112 = add i32 %111, -805306368
  %113 = icmp ugt i32 %112, 150994944
  br i1 %113, label %114, label %120

114:                                              ; preds = %108, %114
  %115 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %116 = tail call i32 @getc(%struct._IO_FILE* %115) #7
  %117 = shl i32 %116, 24
  %118 = add i32 %117, -805306368
  %119 = icmp ugt i32 %118, 150994944
  br i1 %119, label %114, label %120, !llvm.loop !9

120:                                              ; preds = %114, %108
  %121 = phi i32 [ %110, %108 ], [ %116, %114 ]
  br label %122

122:                                              ; preds = %120, %122
  %123 = phi i32 [ %130, %122 ], [ %121, %120 ]
  %124 = phi i32 [ %128, %122 ], [ 0, %120 ]
  %125 = and i32 %123, 255
  %126 = mul nsw i32 %124, 10
  %127 = add nsw i32 %125, -48
  %128 = add i32 %127, %126
  %129 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %130 = tail call i32 @getc(%struct._IO_FILE* %129) #7
  %131 = shl i32 %130, 24
  %132 = add i32 %131, -788529153
  %133 = icmp ult i32 %132, 184549375
  br i1 %133, label %122, label %134, !llvm.loop !11

134:                                              ; preds = %122
  store i32 %128, i32* @d, align 4, !tbaa !12
  %135 = load i32, i32* @a, align 4
  %136 = load i32, i32* @b, align 4
  %137 = add nsw i32 %136, %135
  store i32 %137, i32* @n, align 4, !tbaa !12
  %138 = icmp slt i32 %135, %136
  %139 = select i1 %138, i32 %136, i32 %135
  %140 = add nsw i32 %139, -1
  %141 = icmp slt i32 %136, %135
  %142 = select i1 %141, i32 %136, i32 %135
  %143 = add nsw i32 %142, 1
  %144 = sdiv i32 %140, %143
  %145 = xor i32 %144, -1
  %146 = add nsw i32 %144, 1
  store i32 %146, i32* @k, align 4, !tbaa !12
  %147 = add nsw i32 %144, 2
  %148 = sext i32 %146 to i64
  %149 = icmp sgt i32 %137, -1
  br i1 %149, label %150, label %171

150:                                              ; preds = %134
  %151 = add nuw nsw i32 %137, 1
  br label %152

152:                                              ; preds = %150, %152
  %153 = phi i32 [ %169, %152 ], [ %151, %150 ]
  %154 = phi i32 [ %168, %152 ], [ 0, %150 ]
  %155 = add nsw i32 %153, %154
  %156 = ashr i32 %155, 1
  %157 = sdiv i32 %156, %147
  %158 = sub nsw i32 %136, %157
  %159 = sext i32 %158 to i64
  %160 = mul i32 %157, %145
  %161 = srem i32 %156, %147
  %162 = sub i32 %135, %161
  %163 = add i32 %162, %160
  %164 = sext i32 %163 to i64
  %165 = mul nsw i64 %164, %148
  %166 = icmp slt i64 %165, %159
  %167 = add nsw i32 %156, 1
  %168 = select i1 %166, i32 %154, i32 %167
  %169 = select i1 %166, i32 %156, i32 %153
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %152, label %171, !llvm.loop !14

171:                                              ; preds = %152, %134
  %172 = phi i32 [ 0, %134 ], [ %168, %152 ]
  %173 = sdiv i32 %172, %147
  %174 = mul nsw i32 %173, %146
  %175 = srem i32 %172, %147
  %176 = sub i32 %175, %135
  %177 = add i32 %176, %174
  %178 = mul i32 %177, %146
  %179 = add i32 %172, %136
  %180 = sub i32 %179, %173
  %181 = add i32 %180, %178
  %182 = xor i32 %181, -1
  %183 = load i32, i32* @c, align 4, !tbaa !12
  %184 = icmp slt i32 %172, %128
  %185 = select i1 %184, i32 %172, i32 %128
  %186 = icmp sgt i32 %183, %185
  br i1 %186, label %201, label %187

187:                                              ; preds = %171
  %188 = add nsw i32 %144, 2
  %189 = srem i32 %183, %188
  %190 = icmp eq i32 %189, 0
  %191 = select i1 %190, i32 66, i32 65
  %192 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %193 = tail call i32 @putc(i32 %191, %struct._IO_FILE* %192)
  %194 = load i32, i32* @d, align 4, !tbaa !12
  %195 = icmp slt i32 %172, %194
  %196 = select i1 %195, i32 %172, i32 %194
  %197 = icmp slt i32 %183, %196
  br i1 %197, label %208, label %198, !llvm.loop !15

198:                                              ; preds = %208, %187
  %199 = phi i32 [ %194, %187 ], [ %218, %208 ]
  %200 = load i32, i32* @c, align 4, !tbaa !12
  br label %201

201:                                              ; preds = %198, %171
  %202 = phi i32 [ %199, %198 ], [ %128, %171 ]
  %203 = phi i32 [ %200, %198 ], [ %183, %171 ]
  %204 = add nsw i32 %172, 1
  %205 = icmp sgt i32 %203, %172
  %206 = select i1 %205, i32 %203, i32 %204
  %207 = icmp sgt i32 %206, %202
  br i1 %207, label %222, label %228

208:                                              ; preds = %187, %208
  %209 = phi i32 [ %210, %208 ], [ %183, %187 ]
  %210 = add nsw i32 %209, 1
  %211 = load i32, i32* @k, align 4, !tbaa !12
  %212 = add nsw i32 %211, 1
  %213 = srem i32 %210, %212
  %214 = icmp eq i32 %213, 0
  %215 = select i1 %214, i32 66, i32 65
  %216 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %217 = tail call i32 @putc(i32 %215, %struct._IO_FILE* %216)
  %218 = load i32, i32* @d, align 4, !tbaa !12
  %219 = icmp slt i32 %172, %218
  %220 = select i1 %219, i32 %172, i32 %218
  %221 = icmp slt i32 %210, %220
  br i1 %221, label %208, label %198, !llvm.loop !15

222:                                              ; preds = %228, %201
  %223 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %224 = tail call i32 @putc(i32 10, %struct._IO_FILE* %223)
  %225 = add nuw nsw i32 %30, 1
  %226 = load i32, i32* @t, align 4, !tbaa !12
  %227 = icmp slt i32 %30, %226
  br i1 %227, label %29, label %28, !llvm.loop !16

228:                                              ; preds = %201, %228
  %229 = phi i32 [ %238, %228 ], [ %206, %201 ]
  %230 = add i32 %229, %182
  %231 = load i32, i32* @k, align 4, !tbaa !12
  %232 = add nsw i32 %231, 1
  %233 = srem i32 %230, %232
  %234 = icmp eq i32 %233, 0
  %235 = select i1 %234, i32 65, i32 66
  %236 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %237 = tail call i32 @putc(i32 %235, %struct._IO_FILE* %236)
  %238 = add nsw i32 %229, 1
  %239 = load i32, i32* @d, align 4, !tbaa !12
  %240 = icmp slt i32 %229, %239
  br i1 %240, label %228, label %222, !llvm.loop !17
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s970260462.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}

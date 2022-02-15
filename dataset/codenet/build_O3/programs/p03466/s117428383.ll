; ModuleID = 'Project_CodeNet_C++1400/p03466/s117428383.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s117428383.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s117428383.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3caliii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = add nsw i32 %1, %0
  %5 = icmp slt i32 %1, %0
  %6 = select i1 %5, i32 %1, i32 %0
  %7 = add nsw i32 %6, 1
  %8 = sdiv i32 %4, %7
  %9 = add nsw i32 %2, -1
  %10 = sdiv i32 %9, %8
  %11 = sub nsw i32 %0, %2
  %12 = sext i32 %8 to i64
  %13 = sext i32 %2 to i64
  %14 = sext i32 %10 to i64
  %15 = mul nsw i64 %14, %12
  %16 = sub nsw i64 %13, %15
  %17 = sext i32 %1 to i64
  %18 = sext i32 %11 to i64
  %19 = mul nsw i64 %12, %18
  %20 = add nsw i64 %19, %14
  %21 = sub nsw i64 %17, %20
  %22 = icmp eq i32 %11, 0
  br i1 %22, label %42, label %23

23:                                               ; preds = %3
  %24 = sub nsw i32 %1, %10
  %25 = icmp sgt i32 %11, %24
  br i1 %25, label %33, label %26

26:                                               ; preds = %23
  %27 = add nsw i32 %11, %1
  %28 = sub i32 %27, %10
  %29 = sext i32 %28 to i64
  %30 = add nsw i32 %11, 1
  %31 = sext i32 %30 to i64
  %32 = sdiv i64 %29, %31
  br label %42

33:                                               ; preds = %23
  %34 = sext i32 %0 to i64
  %35 = sub nsw i64 %34, %15
  %36 = add nsw i32 %24, 1
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %37, %12
  %39 = icmp sgt i64 %35, %38
  %40 = zext i1 %39 to i64
  %41 = add nsw i64 %40, %12
  br label %42

42:                                               ; preds = %33, %3, %26
  %43 = phi i64 [ %32, %26 ], [ %12, %3 ], [ %41, %33 ]
  %44 = icmp sgt i64 %16, %12
  %45 = select i1 %44, i64 %16, i64 %12
  %46 = icmp slt i64 %45, %21
  %47 = select i1 %46, i64 %21, i64 %45
  %48 = icmp slt i64 %47, %43
  %49 = select i1 %48, i64 %43, i64 %47
  %50 = trunc i64 %49 to i32
  ret i32 %50
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = add i32 %2, -48
  %4 = icmp ugt i32 %3, 9
  br i1 %4, label %8, label %5

5:                                                ; preds = %8, %0
  %6 = phi i32 [ 1, %0 ], [ %13, %8 ]
  %7 = phi i32 [ %2, %0 ], [ %15, %8 ]
  br label %18

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %15, %8 ], [ %2, %0 ]
  %10 = phi i32 [ %13, %8 ], [ 1, %0 ]
  %11 = icmp eq i32 %9, 45
  %12 = zext i1 %11 to i32
  %13 = xor i32 %10, %12
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = add i32 %15, -48
  %17 = icmp ugt i32 %16, 9
  br i1 %17, label %8, label %5, !llvm.loop !9

18:                                               ; preds = %18, %5
  %19 = phi i32 [ %25, %18 ], [ %7, %5 ]
  %20 = phi i32 [ %23, %18 ], [ 0, %5 ]
  %21 = mul nsw i32 %20, 10
  %22 = add nsw i32 %19, -48
  %23 = add i32 %22, %21
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %25 = tail call i32 @getc(%struct._IO_FILE* %24)
  %26 = add i32 %25, -48
  %27 = icmp ult i32 %26, 10
  br i1 %27, label %18, label %28, !llvm.loop !11

28:                                               ; preds = %18
  %29 = icmp eq i32 %6, 0
  %30 = sub nsw i32 0, %23
  %31 = select i1 %29, i32 %30, i32 %23
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %260, label %33

33:                                               ; preds = %28, %246
  %34 = phi i32 [ %35, %246 ], [ %31, %28 ]
  %35 = add nsw i32 %34, -1
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %37 = tail call i32 @getc(%struct._IO_FILE* %36)
  %38 = add i32 %37, -48
  %39 = icmp ugt i32 %38, 9
  br i1 %39, label %43, label %40

40:                                               ; preds = %43, %33
  %41 = phi i32 [ 1, %33 ], [ %48, %43 ]
  %42 = phi i32 [ %37, %33 ], [ %50, %43 ]
  br label %53

43:                                               ; preds = %33, %43
  %44 = phi i32 [ %50, %43 ], [ %37, %33 ]
  %45 = phi i32 [ %48, %43 ], [ 1, %33 ]
  %46 = icmp eq i32 %44, 45
  %47 = zext i1 %46 to i32
  %48 = xor i32 %45, %47
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %50 = tail call i32 @getc(%struct._IO_FILE* %49)
  %51 = add i32 %50, -48
  %52 = icmp ugt i32 %51, 9
  br i1 %52, label %43, label %40, !llvm.loop !9

53:                                               ; preds = %53, %40
  %54 = phi i32 [ %60, %53 ], [ %42, %40 ]
  %55 = phi i32 [ %58, %53 ], [ 0, %40 ]
  %56 = mul nsw i32 %55, 10
  %57 = add nsw i32 %54, -48
  %58 = add i32 %57, %56
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %60 = tail call i32 @getc(%struct._IO_FILE* %59)
  %61 = add i32 %60, -48
  %62 = icmp ult i32 %61, 10
  br i1 %62, label %53, label %63, !llvm.loop !11

63:                                               ; preds = %53
  %64 = icmp eq i32 %41, 0
  %65 = sub nsw i32 0, %58
  %66 = select i1 %64, i32 %65, i32 %58
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %68 = tail call i32 @getc(%struct._IO_FILE* %67)
  %69 = add i32 %68, -48
  %70 = icmp ugt i32 %69, 9
  br i1 %70, label %74, label %71

71:                                               ; preds = %74, %63
  %72 = phi i32 [ 1, %63 ], [ %79, %74 ]
  %73 = phi i32 [ %68, %63 ], [ %81, %74 ]
  br label %84

74:                                               ; preds = %63, %74
  %75 = phi i32 [ %81, %74 ], [ %68, %63 ]
  %76 = phi i32 [ %79, %74 ], [ 1, %63 ]
  %77 = icmp eq i32 %75, 45
  %78 = zext i1 %77 to i32
  %79 = xor i32 %76, %78
  %80 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %81 = tail call i32 @getc(%struct._IO_FILE* %80)
  %82 = add i32 %81, -48
  %83 = icmp ugt i32 %82, 9
  br i1 %83, label %74, label %71, !llvm.loop !9

84:                                               ; preds = %84, %71
  %85 = phi i32 [ %91, %84 ], [ %73, %71 ]
  %86 = phi i32 [ %89, %84 ], [ 0, %71 ]
  %87 = mul nsw i32 %86, 10
  %88 = add nsw i32 %85, -48
  %89 = add i32 %88, %87
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %91 = tail call i32 @getc(%struct._IO_FILE* %90)
  %92 = add i32 %91, -48
  %93 = icmp ult i32 %92, 10
  br i1 %93, label %84, label %94, !llvm.loop !11

94:                                               ; preds = %84
  %95 = icmp eq i32 %72, 0
  %96 = sub nsw i32 0, %89
  %97 = select i1 %95, i32 %96, i32 %89
  %98 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %99 = tail call i32 @getc(%struct._IO_FILE* %98)
  %100 = add i32 %99, -48
  %101 = icmp ugt i32 %100, 9
  br i1 %101, label %105, label %102

102:                                              ; preds = %105, %94
  %103 = phi i32 [ 1, %94 ], [ %110, %105 ]
  %104 = phi i32 [ %99, %94 ], [ %112, %105 ]
  br label %115

105:                                              ; preds = %94, %105
  %106 = phi i32 [ %112, %105 ], [ %99, %94 ]
  %107 = phi i32 [ %110, %105 ], [ 1, %94 ]
  %108 = icmp eq i32 %106, 45
  %109 = zext i1 %108 to i32
  %110 = xor i32 %107, %109
  %111 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %112 = tail call i32 @getc(%struct._IO_FILE* %111)
  %113 = add i32 %112, -48
  %114 = icmp ugt i32 %113, 9
  br i1 %114, label %105, label %102, !llvm.loop !9

115:                                              ; preds = %115, %102
  %116 = phi i32 [ %122, %115 ], [ %104, %102 ]
  %117 = phi i32 [ %120, %115 ], [ 0, %102 ]
  %118 = mul nsw i32 %117, 10
  %119 = add nsw i32 %116, -48
  %120 = add i32 %119, %118
  %121 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %122 = tail call i32 @getc(%struct._IO_FILE* %121)
  %123 = add i32 %122, -48
  %124 = icmp ult i32 %123, 10
  br i1 %124, label %115, label %125, !llvm.loop !11

125:                                              ; preds = %115
  %126 = icmp eq i32 %103, 0
  %127 = sub nsw i32 0, %120
  %128 = select i1 %126, i32 %127, i32 %120
  %129 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %130 = tail call i32 @getc(%struct._IO_FILE* %129)
  %131 = add i32 %130, -48
  %132 = icmp ugt i32 %131, 9
  br i1 %132, label %136, label %133

133:                                              ; preds = %136, %125
  %134 = phi i32 [ 1, %125 ], [ %141, %136 ]
  %135 = phi i32 [ %130, %125 ], [ %143, %136 ]
  br label %146

136:                                              ; preds = %125, %136
  %137 = phi i32 [ %143, %136 ], [ %130, %125 ]
  %138 = phi i32 [ %141, %136 ], [ 1, %125 ]
  %139 = icmp eq i32 %137, 45
  %140 = zext i1 %139 to i32
  %141 = xor i32 %138, %140
  %142 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %143 = tail call i32 @getc(%struct._IO_FILE* %142)
  %144 = add i32 %143, -48
  %145 = icmp ugt i32 %144, 9
  br i1 %145, label %136, label %133, !llvm.loop !9

146:                                              ; preds = %146, %133
  %147 = phi i32 [ %153, %146 ], [ %135, %133 ]
  %148 = phi i32 [ %151, %146 ], [ 0, %133 ]
  %149 = mul nsw i32 %148, 10
  %150 = add nsw i32 %147, -48
  %151 = add i32 %150, %149
  %152 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %153 = tail call i32 @getc(%struct._IO_FILE* %152)
  %154 = add i32 %153, -48
  %155 = icmp ult i32 %154, 10
  br i1 %155, label %146, label %156, !llvm.loop !11

156:                                              ; preds = %146
  %157 = icmp eq i32 %134, 0
  %158 = sub nsw i32 0, %151
  %159 = select i1 %157, i32 %158, i32 %151
  %160 = add nsw i32 %97, %66
  %161 = icmp slt i32 %97, %66
  %162 = select i1 %161, i32 %97, i32 %66
  %163 = add nsw i32 %162, 1
  %164 = sdiv i32 %160, %163
  %165 = sext i32 %164 to i64
  %166 = sext i32 %97 to i64
  %167 = sext i32 %66 to i64
  %168 = icmp sgt i32 %66, 0
  br i1 %168, label %169, label %222

169:                                              ; preds = %156, %218
  %170 = phi i32 [ %220, %218 ], [ %66, %156 ]
  %171 = phi i32 [ %219, %218 ], [ 0, %156 ]
  %172 = add nsw i32 %171, 1
  %173 = add i32 %172, %170
  %174 = ashr i32 %173, 1
  %175 = add nsw i32 %174, -1
  %176 = sdiv i32 %175, %164
  %177 = icmp slt i32 %97, %176
  br i1 %177, label %217, label %178

178:                                              ; preds = %169
  %179 = sub nsw i32 %66, %174
  %180 = sext i32 %174 to i64
  %181 = sext i32 %176 to i64
  %182 = mul nsw i64 %181, %165
  %183 = sub nsw i64 %180, %182
  %184 = sext i32 %179 to i64
  %185 = mul nsw i64 %184, %165
  %186 = add i64 %185, %181
  %187 = sub i64 %166, %186
  %188 = icmp eq i32 %179, 0
  br i1 %188, label %207, label %189

189:                                              ; preds = %178
  %190 = sub nsw i32 %97, %176
  %191 = icmp sgt i32 %179, %190
  br i1 %191, label %199, label %192

192:                                              ; preds = %189
  %193 = add nsw i32 %179, %97
  %194 = sub i32 %193, %176
  %195 = sext i32 %194 to i64
  %196 = add nsw i32 %179, 1
  %197 = sext i32 %196 to i64
  %198 = sdiv i64 %195, %197
  br label %207

199:                                              ; preds = %189
  %200 = sub nsw i64 %167, %182
  %201 = add nsw i32 %190, 1
  %202 = sext i32 %201 to i64
  %203 = mul nsw i64 %202, %165
  %204 = icmp sgt i64 %200, %203
  %205 = zext i1 %204 to i64
  %206 = add nsw i64 %205, %165
  br label %207

207:                                              ; preds = %178, %192, %199
  %208 = phi i64 [ %198, %192 ], [ %165, %178 ], [ %206, %199 ]
  %209 = icmp sgt i64 %183, %165
  %210 = select i1 %209, i64 %183, i64 %165
  %211 = icmp slt i64 %210, %187
  %212 = select i1 %211, i64 %187, i64 %210
  %213 = icmp slt i64 %212, %208
  %214 = select i1 %213, i64 %208, i64 %212
  %215 = trunc i64 %214 to i32
  %216 = icmp slt i32 %164, %215
  br i1 %216, label %217, label %218

217:                                              ; preds = %207, %169
  br label %218

218:                                              ; preds = %207, %217
  %219 = phi i32 [ %171, %217 ], [ %174, %207 ]
  %220 = phi i32 [ %175, %217 ], [ %170, %207 ]
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %169, label %222, !llvm.loop !12

222:                                              ; preds = %218, %156
  %223 = phi i32 [ 0, %156 ], [ %219, %218 ]
  %224 = add nsw i32 %223, -1
  %225 = sdiv i32 %224, %164
  %226 = add nsw i32 %225, %223
  %227 = icmp slt i32 %226, %159
  %228 = select i1 %227, i32 %226, i32 %159
  %229 = add nsw i32 %164, 1
  %230 = icmp sgt i32 %128, %228
  br i1 %230, label %231, label %237

231:                                              ; preds = %237, %222
  %232 = add nsw i32 %226, 1
  %233 = icmp slt i32 %232, %128
  %234 = select i1 %233, i32 %128, i32 %232
  %235 = add i32 %160, 1
  %236 = icmp sgt i32 %234, %159
  br i1 %236, label %246, label %250

237:                                              ; preds = %222, %237
  %238 = phi i32 [ %244, %237 ], [ %128, %222 ]
  %239 = srem i32 %238, %229
  %240 = icmp eq i32 %239, 0
  %241 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %242 = select i1 %240, i32 66, i32 65
  %243 = tail call i32 @putc(i32 %242, %struct._IO_FILE* %241) #7
  %244 = add i32 %238, 1
  %245 = icmp eq i32 %238, %228
  br i1 %245, label %231, label %237, !llvm.loop !13

246:                                              ; preds = %250, %231
  %247 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %248 = tail call i32 @putc(i32 10, %struct._IO_FILE* %247) #7
  %249 = icmp eq i32 %35, 0
  br i1 %249, label %260, label %33, !llvm.loop !14

250:                                              ; preds = %231, %250
  %251 = phi i32 [ %258, %250 ], [ %234, %231 ]
  %252 = sub i32 %235, %251
  %253 = srem i32 %252, %229
  %254 = icmp eq i32 %253, 0
  %255 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %256 = select i1 %254, i32 65, i32 66
  %257 = tail call i32 @putc(i32 %256, %struct._IO_FILE* %255) #7
  %258 = add i32 %251, 1
  %259 = icmp eq i32 %251, %159
  br i1 %259, label %246, label %250, !llvm.loop !15

260:                                              ; preds = %246, %28
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s117428383.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}

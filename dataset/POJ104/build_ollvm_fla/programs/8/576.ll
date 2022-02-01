; ModuleID = 'source-C-CXX/8/576.c'
source_filename = "source-C-CXX/8/576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [100 x i32], align 16
  %21 = alloca [100 x i32], align 16
  %22 = alloca [100 x i32], align 16
  %23 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %7, align 4
  %25 = alloca i32
  store i32 1712468362, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %246
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1712468362, label %29
    i32 661397161, label %34
    i32 -1829247685, label %46
    i32 1996069415, label %49
    i32 -920634303, label %50
    i32 1772561022, label %55
    i32 -1783710738, label %56
    i32 154833830, label %67
    i32 -741077763, label %93
    i32 717694884, label %96
    i32 -570891281, label %97
    i32 2090317765, label %100
    i32 -1539971207, label %101
    i32 112818348, label %106
    i32 -1266631264, label %114
    i32 1867139265, label %119
    i32 -685397978, label %120
    i32 1022904634, label %123
    i32 -81878886, label %124
    i32 -44537122, label %129
    i32 -1316361199, label %130
    i32 -919666662, label %135
    i32 993491953, label %145
    i32 -196513465, label %151
    i32 1966992420, label %177
    i32 -2056671112, label %178
    i32 1775464453, label %181
    i32 -1332091347, label %182
    i32 1004144112, label %185
    i32 895209359, label %186
    i32 1371420561, label %191
    i32 -1321365748, label %198
    i32 -1213299873, label %210
    i32 1441426899, label %211
    i32 417509284, label %214
    i32 882021447, label %215
    i32 616085398, label %220
    i32 -110643104, label %226
    i32 658821021, label %229
    i32 -1842131549, label %230
    i32 -1058399325, label %235
    i32 -656193424, label %241
    i32 -88122949, label %244
  ]

; <label>:28:                                     ; preds = %26
  br label %246

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %14, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 661397161, i32 1996069415
  store i32 %33, i32* %25
  br label %246

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %36
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %37, i32 0, i32 0
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %38, i32* %41)
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %44
  store i32 0, i32* %45, align 4
  store i32 -1829247685, i32* %25
  br label %246

; <label>:46:                                     ; preds = %26
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  store i32 1712468362, i32* %25
  br label %246

; <label>:49:                                     ; preds = %26
  store i32 0, i32* %8, align 4
  store i32 -920634303, i32* %25
  br label %246

; <label>:50:                                     ; preds = %26
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %14, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 1772561022, i32 2090317765
  store i32 %54, i32* %25
  br label %246

; <label>:55:                                     ; preds = %26
  store i32 0, i32* %9, align 4
  store i32 -1783710738, i32* %25
  br label %246

; <label>:56:                                     ; preds = %26
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %58
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %59, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 154833830, i32 717694884
  store i32 %66, i32* %25
  br label %246

; <label>:67:                                     ; preds = %26
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = mul nsw i32 10, %71
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %81
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %82, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %87, 48
  %89 = add nsw i32 %79, %88
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  store i32 -741077763, i32* %25
  br label %246

; <label>:93:                                     ; preds = %26
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %9, align 4
  store i32 -1783710738, i32* %25
  br label %246

; <label>:96:                                     ; preds = %26
  store i32 -570891281, i32* %25
  br label %246

; <label>:97:                                     ; preds = %26
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %8, align 4
  store i32 -920634303, i32* %25
  br label %246

; <label>:100:                                    ; preds = %26
  store i32 0, i32* %12, align 4
  store i32 -1539971207, i32* %25
  br label %246

; <label>:101:                                    ; preds = %26
  %102 = load i32, i32* %12, align 4
  %103 = load i32, i32* %14, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 112818348, i32 1022904634
  store i32 %105, i32* %25
  br label %246

; <label>:106:                                    ; preds = %26
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %13, align 4
  %112 = icmp sgt i32 %110, %111
  %113 = select i1 %112, i32 -1266631264, i32 1867139265
  store i32 %113, i32* %25
  br label %246

; <label>:114:                                    ; preds = %26
  %115 = load i32, i32* %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %13, align 4
  store i32 1867139265, i32* %25
  br label %246

; <label>:119:                                    ; preds = %26
  store i32 -685397978, i32* %25
  br label %246

; <label>:120:                                    ; preds = %26
  %121 = load i32, i32* %12, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %12, align 4
  store i32 -1539971207, i32* %25
  br label %246

; <label>:123:                                    ; preds = %26
  store i32 0, i32* %10, align 4
  store i32 -81878886, i32* %25
  br label %246

; <label>:124:                                    ; preds = %26
  %125 = load i32, i32* %10, align 4
  %126 = load i32, i32* %13, align 4
  %127 = icmp sle i32 %125, %126
  %128 = select i1 %127, i32 -44537122, i32 1004144112
  store i32 %128, i32* %25
  br label %246

; <label>:129:                                    ; preds = %26
  store i32 0, i32* %11, align 4
  store i32 -1316361199, i32* %25
  br label %246

; <label>:130:                                    ; preds = %26
  %131 = load i32, i32* %11, align 4
  %132 = load i32, i32* %14, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 -919666662, i32 1775464453
  store i32 %134, i32* %25
  br label %246

; <label>:135:                                    ; preds = %26
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %13, align 4
  %141 = load i32, i32* %10, align 4
  %142 = sub nsw i32 %140, %141
  %143 = icmp eq i32 %139, %142
  %144 = select i1 %143, i32 993491953, i32 1966992420
  store i32 %144, i32* %25
  br label %246

; <label>:145:                                    ; preds = %26
  %146 = load i32, i32* %13, align 4
  %147 = load i32, i32* %10, align 4
  %148 = sub nsw i32 %146, %147
  %149 = icmp sge i32 %148, 60
  %150 = select i1 %149, i32 -196513465, i32 1966992420
  store i32 %150, i32* %25
  br label %246

; <label>:151:                                    ; preds = %26
  %152 = load i32, i32* %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %18, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %157
  store i32 %155, i32* %158, align 4
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %18, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %164
  store i32 %162, i32* %165, align 4
  %166 = load i32, i32* %18, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %167
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %168, i32 0, i32 0
  %170 = load i32, i32* %11, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %171
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %172, i32 0, i32 0
  %174 = call i8* @strcpy(i8* %169, i8* %173) #3
  %175 = load i32, i32* %18, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %18, align 4
  store i32 1966992420, i32* %25
  br label %246

; <label>:177:                                    ; preds = %26
  store i32 -2056671112, i32* %25
  br label %246

; <label>:178:                                    ; preds = %26
  %179 = load i32, i32* %11, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %11, align 4
  store i32 -1316361199, i32* %25
  br label %246

; <label>:181:                                    ; preds = %26
  store i32 -1332091347, i32* %25
  br label %246

; <label>:182:                                    ; preds = %26
  %183 = load i32, i32* %10, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %10, align 4
  store i32 -81878886, i32* %25
  br label %246

; <label>:185:                                    ; preds = %26
  store i32 0, i32* %6, align 4
  store i32 895209359, i32* %25
  br label %246

; <label>:186:                                    ; preds = %26
  %187 = load i32, i32* %6, align 4
  %188 = load i32, i32* %14, align 4
  %189 = icmp slt i32 %187, %188
  %190 = select i1 %189, i32 1371420561, i32 417509284
  store i32 %190, i32* %25
  br label %246

; <label>:191:                                    ; preds = %26
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp slt i32 %195, 60
  %197 = select i1 %196, i32 -1321365748, i32 -1213299873
  store i32 %197, i32* %25
  br label %246

; <label>:198:                                    ; preds = %26
  %199 = load i32, i32* %19, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %200
  %202 = getelementptr inbounds [100 x i8], [100 x i8]* %201, i32 0, i32 0
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %204
  %206 = getelementptr inbounds [100 x i8], [100 x i8]* %205, i32 0, i32 0
  %207 = call i8* @strcpy(i8* %202, i8* %206) #3
  %208 = load i32, i32* %19, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %19, align 4
  store i32 -1213299873, i32* %25
  br label %246

; <label>:210:                                    ; preds = %26
  store i32 1441426899, i32* %25
  br label %246

; <label>:211:                                    ; preds = %26
  %212 = load i32, i32* %6, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %6, align 4
  store i32 895209359, i32* %25
  br label %246

; <label>:214:                                    ; preds = %26
  store i32 0, i32* %16, align 4
  store i32 882021447, i32* %25
  br label %246

; <label>:215:                                    ; preds = %26
  %216 = load i32, i32* %16, align 4
  %217 = load i32, i32* %18, align 4
  %218 = icmp slt i32 %216, %217
  %219 = select i1 %218, i32 616085398, i32 658821021
  store i32 %219, i32* %25
  br label %246

; <label>:220:                                    ; preds = %26
  %221 = load i32, i32* %16, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %222
  %224 = getelementptr inbounds [100 x i8], [100 x i8]* %223, i32 0, i32 0
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %224)
  store i32 -110643104, i32* %25
  br label %246

; <label>:226:                                    ; preds = %26
  %227 = load i32, i32* %16, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %16, align 4
  store i32 882021447, i32* %25
  br label %246

; <label>:229:                                    ; preds = %26
  store i32 0, i32* %17, align 4
  store i32 -1842131549, i32* %25
  br label %246

; <label>:230:                                    ; preds = %26
  %231 = load i32, i32* %17, align 4
  %232 = load i32, i32* %19, align 4
  %233 = icmp slt i32 %231, %232
  %234 = select i1 %233, i32 -1058399325, i32 -88122949
  store i32 %234, i32* %25
  br label %246

; <label>:235:                                    ; preds = %26
  %236 = load i32, i32* %17, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %237
  %239 = getelementptr inbounds [100 x i8], [100 x i8]* %238, i32 0, i32 0
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %239)
  store i32 -656193424, i32* %25
  br label %246

; <label>:241:                                    ; preds = %26
  %242 = load i32, i32* %17, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %17, align 4
  store i32 -1842131549, i32* %25
  br label %246

; <label>:244:                                    ; preds = %26
  %245 = load i32, i32* %1, align 4
  ret i32 %245

; <label>:246:                                    ; preds = %241, %235, %230, %229, %226, %220, %215, %214, %211, %210, %198, %191, %186, %185, %182, %181, %178, %177, %151, %145, %135, %130, %129, %124, %123, %120, %119, %114, %106, %101, %100, %97, %96, %93, %67, %56, %55, %50, %49, %46, %34, %29, %28
  br label %26
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

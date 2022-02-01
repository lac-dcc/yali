; ModuleID = 'source-C-CXX/47/981.c'
source_filename = "source-C-CXX/47/981.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x [11 x i32]], align 16
  %3 = alloca [11 x [11 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [11 x [11 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 484, i32 16, i1 false)
  %9 = bitcast [11 x [11 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 484, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %4)
  %11 = load i32, i32* %5, align 4
  %12 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 5
  %13 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 5
  store i32 %11, i32* %13, align 4
  br label %14

; <label>:14:                                     ; preds = %217, %0
  %15 = load i32, i32* %4, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %223

; <label>:17:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %175, %17
  %19 = load i32, i32* %6, align 4
  %20 = icmp sle i32 %19, 9
  br i1 %20, label %21, label %180

; <label>:21:                                     ; preds = %18
  store i32 1, i32* %7, align 4
  br label %22

; <label>:22:                                     ; preds = %168, %21
  %23 = load i32, i32* %7, align 4
  %24 = icmp sle i32 %23, 9
  br i1 %24, label %25, label %174

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x i32], [11 x i32]* %28, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = mul nsw i32 2, %32
  %34 = load i32, i32* %6, align 4
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub nsw i32 %34, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %38
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [11 x i32], [11 x i32]* %39, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sub i32 %33, -213297437
  %45 = add i32 %44, %43
  %46 = add i32 %45, -213297437
  %47 = add nsw i32 %33, %43
  %48 = load i32, i32* %6, align 4
  %49 = sub i32 %48, -853448904
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -853448904
  %52 = sub nsw i32 %48, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %53
  %55 = load i32, i32* %7, align 4
  %56 = sub i32 %55, -1428590587
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1428590587
  %59 = sub nsw i32 %55, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [11 x i32], [11 x i32]* %54, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 %46, %63
  %65 = add nsw i32 %46, %62
  %66 = load i32, i32* %6, align 4
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub nsw i32 %66, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %70
  %72 = load i32, i32* %7, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [11 x i32], [11 x i32]* %71, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 %64, %79
  %81 = add nsw i32 %64, %78
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %88
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [11 x i32], [11 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sub i32 %80, 958293658
  %95 = add i32 %94, %93
  %96 = add i32 %95, 958293658
  %97 = add nsw i32 %80, %93
  %98 = load i32, i32* %6, align 4
  %99 = sub i32 %98, 1584002021
  %100 = add i32 %99, 1
  %101 = add i32 %100, 1584002021
  %102 = add nsw i32 %98, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %103
  %105 = load i32, i32* %7, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [11 x i32], [11 x i32]* %104, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add i32 %96, -1247804966
  %113 = add i32 %112, %111
  %114 = sub i32 %113, -1247804966
  %115 = add nsw i32 %96, %111
  %116 = load i32, i32* %6, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %120
  %122 = load i32, i32* %7, align 4
  %123 = add i32 %122, 1946034249
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1946034249
  %126 = sub nsw i32 %122, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [11 x i32], [11 x i32]* %121, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add i32 %114, 1136828476
  %131 = add i32 %130, %129
  %132 = sub i32 %131, 1136828476
  %133 = add nsw i32 %114, %129
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %135
  %137 = load i32, i32* %7, align 4
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub nsw i32 %137, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [11 x i32], [11 x i32]* %136, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add i32 %132, -1399338705
  %145 = add i32 %144, %143
  %146 = sub i32 %145, -1399338705
  %147 = add nsw i32 %132, %143
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %149
  %151 = load i32, i32* %7, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [11 x i32], [11 x i32]* %150, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sub i32 %146, -1236047990
  %159 = add i32 %158, %157
  %160 = add i32 %159, -1236047990
  %161 = add nsw i32 %146, %157
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %163
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [11 x i32], [11 x i32]* %164, i64 0, i64 %166
  store i32 %160, i32* %167, align 4
  br label %168

; <label>:168:                                    ; preds = %25
  %169 = load i32, i32* %7, align 4
  %170 = add i32 %169, -910024537
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -910024537
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %7, align 4
  br label %22

; <label>:174:                                    ; preds = %22
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %6, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 1
  store i32 %178, i32* %6, align 4
  br label %18

; <label>:180:                                    ; preds = %18
  store i32 1, i32* %6, align 4
  br label %181

; <label>:181:                                    ; preds = %210, %180
  %182 = load i32, i32* %6, align 4
  %183 = icmp sle i32 %182, 9
  br i1 %183, label %184, label %217

; <label>:184:                                    ; preds = %181
  store i32 1, i32* %7, align 4
  br label %185

; <label>:185:                                    ; preds = %202, %184
  %186 = load i32, i32* %7, align 4
  %187 = icmp sle i32 %186, 9
  br i1 %187, label %188, label %209

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %190
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [11 x i32], [11 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %197
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [11 x i32], [11 x i32]* %198, i64 0, i64 %200
  store i32 %195, i32* %201, align 4
  br label %202

; <label>:202:                                    ; preds = %188
  %203 = load i32, i32* %7, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, 1
  store i32 %207, i32* %7, align 4
  br label %185

; <label>:209:                                    ; preds = %185
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %6, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %211, 1
  store i32 %215, i32* %6, align 4
  br label %181

; <label>:217:                                    ; preds = %181
  %218 = load i32, i32* %4, align 4
  %219 = sub i32 %218, 912334541
  %220 = add i32 %219, -1
  %221 = add i32 %220, 912334541
  %222 = add nsw i32 %218, -1
  store i32 %221, i32* %4, align 4
  br label %14

; <label>:223:                                    ; preds = %14
  store i32 1, i32* %6, align 4
  br label %224

; <label>:224:                                    ; preds = %253, %223
  %225 = load i32, i32* %6, align 4
  %226 = icmp sle i32 %225, 9
  br i1 %226, label %227, label %259

; <label>:227:                                    ; preds = %224
  store i32 1, i32* %7, align 4
  br label %228

; <label>:228:                                    ; preds = %240, %227
  %229 = load i32, i32* %7, align 4
  %230 = icmp sle i32 %229, 8
  br i1 %230, label %231, label %246

; <label>:231:                                    ; preds = %228
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %233
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [11 x i32], [11 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %238)
  br label %240

; <label>:240:                                    ; preds = %231
  %241 = load i32, i32* %7, align 4
  %242 = add i32 %241, 1458338370
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 1458338370
  %245 = add nsw i32 %241, 1
  store i32 %244, i32* %7, align 4
  br label %228

; <label>:246:                                    ; preds = %228
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %248
  %250 = getelementptr inbounds [11 x i32], [11 x i32]* %249, i64 0, i64 9
  %251 = load i32, i32* %250, align 4
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %251)
  br label %253

; <label>:253:                                    ; preds = %246
  %254 = load i32, i32* %6, align 4
  %255 = sub i32 %254, 1884131291
  %256 = add i32 %255, 1
  %257 = add i32 %256, 1884131291
  %258 = add nsw i32 %254, 1
  store i32 %257, i32* %6, align 4
  br label %224

; <label>:259:                                    ; preds = %224
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

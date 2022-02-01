; ModuleID = 'source-C-CXX/5/2429.c'
source_filename = "source-C-CXX/5/2429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i32], align 16
  %10 = alloca [100 x [100 x i32]], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [1000 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4000, i32 16, i1 false)
  %13 = bitcast [100 x [100 x i32]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %246, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %253

; <label>:19:                                     ; preds = %15
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %55, %19
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %62

; <label>:25:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %47, %25
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %8, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %54

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %8, align 4
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub nsw i32 %39, 1
  %43 = icmp eq i32 %38, %41
  br i1 %43, label %44, label %46

; <label>:44:                                     ; preds = %30
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %46

; <label>:46:                                     ; preds = %44, %30
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %5, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  store i32 %52, i32* %5, align 4
  br label %26

; <label>:54:                                     ; preds = %26
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  store i32 %60, i32* %4, align 4
  br label %21

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* %7, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %93

; <label>:65:                                     ; preds = %62
  store i32 0, i32* %3, align 4
  br label %66

; <label>:66:                                     ; preds = %85, %65
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %8, align 4
  %69 = sub i32 %68, 114315498
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 114315498
  %72 = sub nsw i32 %68, 1
  %73 = icmp sle i32 %67, %71
  br i1 %73, label %74, label %92

; <label>:74:                                     ; preds = %66
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 0
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %11, align 4
  %81 = sub i32 %80, 571465038
  %82 = add i32 %81, %79
  %83 = add i32 %82, 571465038
  %84 = add nsw i32 %80, %79
  store i32 %83, i32* %11, align 4
  br label %85

; <label>:85:                                     ; preds = %74
  %86 = load i32, i32* %3, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  store i32 %90, i32* %3, align 4
  br label %66

; <label>:92:                                     ; preds = %66
  br label %241

; <label>:93:                                     ; preds = %62
  %94 = load i32, i32* %8, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %122

; <label>:96:                                     ; preds = %93
  store i32 0, i32* %3, align 4
  br label %97

; <label>:97:                                     ; preds = %115, %96
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %7, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub nsw i32 %99, 1
  %103 = icmp sle i32 %98, %101
  br i1 %103, label %104, label %121

; <label>:104:                                    ; preds = %97
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %106
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i64 0, i64 0
  %109 = load i32, i32* %108, align 16
  %110 = load i32, i32* %11, align 4
  %111 = sub i32 %110, 644427
  %112 = add i32 %111, %109
  %113 = add i32 %112, 644427
  %114 = add nsw i32 %110, %109
  store i32 %113, i32* %11, align 4
  br label %115

; <label>:115:                                    ; preds = %104
  %116 = load i32, i32* %3, align 4
  %117 = sub i32 %116, 124376625
  %118 = add i32 %117, 1
  %119 = add i32 %118, 124376625
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %3, align 4
  br label %97

; <label>:121:                                    ; preds = %97
  br label %240

; <label>:122:                                    ; preds = %93
  store i32 0, i32* %3, align 4
  br label %123

; <label>:123:                                    ; preds = %142, %122
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %8, align 4
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub nsw i32 %125, 1
  %129 = icmp slt i32 %124, %127
  br i1 %129, label %130, label %149

; <label>:130:                                    ; preds = %123
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 0
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i32 0, i32 0
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %11, align 4
  %138 = add i32 %137, -2109210246
  %139 = add i32 %138, %136
  %140 = sub i32 %139, -2109210246
  %141 = add nsw i32 %137, %136
  store i32 %140, i32* %11, align 4
  br label %142

; <label>:142:                                    ; preds = %130
  %143 = load i32, i32* %3, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 1
  store i32 %147, i32* %3, align 4
  br label %123

; <label>:149:                                    ; preds = %123
  store i32 0, i32* %3, align 4
  br label %150

; <label>:150:                                    ; preds = %172, %149
  %151 = load i32, i32* %3, align 4
  %152 = load i32, i32* %7, align 4
  %153 = add i32 %152, -337901280
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -337901280
  %156 = sub nsw i32 %152, 1
  %157 = icmp slt i32 %151, %155
  br i1 %157, label %158, label %179

; <label>:158:                                    ; preds = %150
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %160
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %161, i32 0, i32 0
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %162, i64 %164
  %166 = getelementptr inbounds i32, i32* %165, i64 -1
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %11, align 4
  %169 = sub i32 0, %167
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, %167
  store i32 %170, i32* %11, align 4
  br label %172

; <label>:172:                                    ; preds = %158
  %173 = load i32, i32* %3, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  store i32 %177, i32* %3, align 4
  br label %150

; <label>:179:                                    ; preds = %150
  %180 = load i32, i32* %8, align 4
  %181 = sub i32 %180, 301346940
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 301346940
  %184 = sub nsw i32 %180, 1
  store i32 %183, i32* %3, align 4
  br label %185

; <label>:185:                                    ; preds = %205, %179
  %186 = load i32, i32* %3, align 4
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %211

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %7, align 4
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub nsw i32 %189, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %193
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %194, i32 0, i32 0
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %195, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %11, align 4
  %201 = add i32 %200, -168896140
  %202 = add i32 %201, %199
  %203 = sub i32 %202, -168896140
  %204 = add nsw i32 %200, %199
  store i32 %203, i32* %11, align 4
  br label %205

; <label>:205:                                    ; preds = %188
  %206 = load i32, i32* %3, align 4
  %207 = add i32 %206, -243620567
  %208 = add i32 %207, -1
  %209 = sub i32 %208, -243620567
  %210 = add nsw i32 %206, -1
  store i32 %209, i32* %3, align 4
  br label %185

; <label>:211:                                    ; preds = %185
  %212 = load i32, i32* %7, align 4
  %213 = sub i32 %212, -1326635581
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1326635581
  %216 = sub nsw i32 %212, 1
  store i32 %215, i32* %3, align 4
  br label %217

; <label>:217:                                    ; preds = %233, %211
  %218 = load i32, i32* %3, align 4
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %220, label %239

; <label>:220:                                    ; preds = %217
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %222
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %223, i32 0, i32 0
  %225 = getelementptr inbounds i32, i32* %224, i64 0
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %11, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, %226
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, %226
  store i32 %231, i32* %11, align 4
  br label %233

; <label>:233:                                    ; preds = %220
  %234 = load i32, i32* %3, align 4
  %235 = add i32 %234, 2067093032
  %236 = add i32 %235, -1
  %237 = sub i32 %236, 2067093032
  %238 = add nsw i32 %234, -1
  store i32 %237, i32* %3, align 4
  br label %217

; <label>:239:                                    ; preds = %217
  br label %240

; <label>:240:                                    ; preds = %239, %121
  br label %241

; <label>:241:                                    ; preds = %240, %92
  %242 = load i32, i32* %11, align 4
  %243 = load i32, i32* %2, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %244
  store i32 %242, i32* %245, align 4
  store i32 0, i32* %11, align 4
  br label %246

; <label>:246:                                    ; preds = %241
  %247 = load i32, i32* %2, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add nsw i32 %247, 1
  store i32 %251, i32* %2, align 4
  br label %15

; <label>:253:                                    ; preds = %15
  store i32 0, i32* %2, align 4
  br label %254

; <label>:254:                                    ; preds = %264, %253
  %255 = load i32, i32* %2, align 4
  %256 = load i32, i32* %6, align 4
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %269

; <label>:258:                                    ; preds = %254
  %259 = load i32, i32* %2, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %262)
  br label %264

; <label>:264:                                    ; preds = %258
  %265 = load i32, i32* %2, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %268 = add nsw i32 %265, 1
  store i32 %267, i32* %2, align 4
  br label %254

; <label>:269:                                    ; preds = %254
  %270 = load i32, i32* %1, align 4
  ret i32 %270
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

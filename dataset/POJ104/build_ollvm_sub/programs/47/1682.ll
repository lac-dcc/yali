; ModuleID = 'source-C-CXX/47/1682.c'
source_filename = "source-C-CXX/47/1682.c"
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
  %8 = alloca i32, align 4
  %9 = alloca [11 x i32]*, align 8
  %10 = alloca [11 x i32]*, align 8
  %11 = alloca [11 x i32]*, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [11 x [11 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 484, i32 16, i1 false)
  %14 = bitcast [11 x [11 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 484, i32 16, i1 false)
  %15 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i32 0, i32 0
  store [11 x i32]* %15, [11 x i32]** %9, align 8
  %16 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i32 0, i32 0
  store [11 x i32]* %16, [11 x i32]** %10, align 8
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %44, %0
  %18 = load i32, i32* %6, align 4
  %19 = icmp sle i32 %18, 10
  br i1 %19, label %20, label %49

; <label>:20:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %37, %20
  %22 = load i32, i32* %7, align 4
  %23 = icmp sle i32 %22, 10
  br i1 %23, label %24, label %43

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %26
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x i32], [11 x i32]* %27, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %32
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [11 x i32], [11 x i32]* %33, i64 0, i64 %35
  store i32 0, i32* %36, align 4
  br label %37

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* %7, align 4
  %39 = sub i32 %38, -1108248443
  %40 = add i32 %39, 1
  %41 = add i32 %40, -1108248443
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %7, align 4
  br label %21

; <label>:43:                                     ; preds = %21
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %6, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %6, align 4
  br label %17

; <label>:49:                                     ; preds = %17
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %51 = load i32, i32* %4, align 4
  %52 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 5
  %53 = getelementptr inbounds [11 x i32], [11 x i32]* %52, i64 0, i64 5
  store i32 %51, i32* %53, align 4
  store i32 1, i32* %8, align 4
  br label %54

; <label>:54:                                     ; preds = %219, %49
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %224

; <label>:58:                                     ; preds = %54
  store i32 1, i32* %6, align 4
  br label %59

; <label>:59:                                     ; preds = %209, %58
  %60 = load i32, i32* %6, align 4
  %61 = icmp sle i32 %60, 9
  br i1 %61, label %62, label %215

; <label>:62:                                     ; preds = %59
  store i32 1, i32* %7, align 4
  br label %63

; <label>:63:                                     ; preds = %202, %62
  %64 = load i32, i32* %7, align 4
  %65 = icmp sle i32 %64, 9
  br i1 %65, label %66, label %208

; <label>:66:                                     ; preds = %63
  %67 = load [11 x i32]*, [11 x i32]** %9, align 8
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [11 x i32], [11 x i32]* %67, i64 %69
  %71 = getelementptr inbounds [11 x i32], [11 x i32]* %70, i32 0, i32 0
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = getelementptr inbounds i32, i32* %74, i64 -1
  %76 = load i32, i32* %75, align 4
  %77 = load [11 x i32]*, [11 x i32]** %9, align 8
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [11 x i32], [11 x i32]* %77, i64 %79
  %81 = getelementptr inbounds [11 x i32], [11 x i32]* %80, i32 0, i32 0
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  %85 = getelementptr inbounds i32, i32* %84, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = sub i32 0, %76
  %88 = sub i32 0, %86
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %76, %86
  %92 = load [11 x i32]*, [11 x i32]** %9, align 8
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [11 x i32], [11 x i32]* %92, i64 %94
  %96 = getelementptr inbounds [11 x i32], [11 x i32]* %95, i64 -1
  %97 = getelementptr inbounds [11 x i32], [11 x i32]* %96, i32 0, i32 0
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add i32 %90, -1488217656
  %103 = add i32 %102, %101
  %104 = sub i32 %103, -1488217656
  %105 = add nsw i32 %90, %101
  %106 = load [11 x i32]*, [11 x i32]** %9, align 8
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [11 x i32], [11 x i32]* %106, i64 %108
  %110 = getelementptr inbounds [11 x i32], [11 x i32]* %109, i64 -1
  %111 = getelementptr inbounds [11 x i32], [11 x i32]* %110, i32 0, i32 0
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  %115 = getelementptr inbounds i32, i32* %114, i64 -1
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 %104, -1053153734
  %118 = add i32 %117, %116
  %119 = add i32 %118, -1053153734
  %120 = add nsw i32 %104, %116
  %121 = load [11 x i32]*, [11 x i32]** %9, align 8
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [11 x i32], [11 x i32]* %121, i64 %123
  %125 = getelementptr inbounds [11 x i32], [11 x i32]* %124, i64 -1
  %126 = getelementptr inbounds [11 x i32], [11 x i32]* %125, i32 0, i32 0
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  %130 = getelementptr inbounds i32, i32* %129, i64 1
  %131 = load i32, i32* %130, align 4
  %132 = add i32 %119, 253279187
  %133 = add i32 %132, %131
  %134 = sub i32 %133, 253279187
  %135 = add nsw i32 %119, %131
  %136 = load [11 x i32]*, [11 x i32]** %9, align 8
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [11 x i32], [11 x i32]* %136, i64 %138
  %140 = getelementptr inbounds [11 x i32], [11 x i32]* %139, i64 1
  %141 = getelementptr inbounds [11 x i32], [11 x i32]* %140, i32 0, i32 0
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %141, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 0, %134
  %147 = sub i32 0, %145
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %134, %145
  %151 = load [11 x i32]*, [11 x i32]** %9, align 8
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [11 x i32], [11 x i32]* %151, i64 %153
  %155 = getelementptr inbounds [11 x i32], [11 x i32]* %154, i64 1
  %156 = getelementptr inbounds [11 x i32], [11 x i32]* %155, i32 0, i32 0
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %156, i64 %158
  %160 = getelementptr inbounds i32, i32* %159, i64 -1
  %161 = load i32, i32* %160, align 4
  %162 = sub i32 %149, -1198757903
  %163 = add i32 %162, %161
  %164 = add i32 %163, -1198757903
  %165 = add nsw i32 %149, %161
  %166 = load [11 x i32]*, [11 x i32]** %9, align 8
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [11 x i32], [11 x i32]* %166, i64 %168
  %170 = getelementptr inbounds [11 x i32], [11 x i32]* %169, i64 1
  %171 = getelementptr inbounds [11 x i32], [11 x i32]* %170, i32 0, i32 0
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %171, i64 %173
  %175 = getelementptr inbounds i32, i32* %174, i64 1
  %176 = load i32, i32* %175, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 %164, %177
  %179 = add nsw i32 %164, %176
  store i32 %178, i32* %12, align 4
  %180 = load i32, i32* %12, align 4
  %181 = load [11 x i32]*, [11 x i32]** %9, align 8
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [11 x i32], [11 x i32]* %181, i64 %183
  %185 = getelementptr inbounds [11 x i32], [11 x i32]* %184, i32 0, i32 0
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %185, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = mul nsw i32 %189, 2
  %191 = sub i32 0, %190
  %192 = sub i32 %180, %191
  %193 = add nsw i32 %180, %190
  %194 = load [11 x i32]*, [11 x i32]** %10, align 8
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [11 x i32], [11 x i32]* %194, i64 %196
  %198 = getelementptr inbounds [11 x i32], [11 x i32]* %197, i32 0, i32 0
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %198, i64 %200
  store i32 %192, i32* %201, align 4
  br label %202

; <label>:202:                                    ; preds = %66
  %203 = load i32, i32* %7, align 4
  %204 = sub i32 %203, -1516367994
  %205 = add i32 %204, 1
  %206 = add i32 %205, -1516367994
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %7, align 4
  br label %63

; <label>:208:                                    ; preds = %63
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %6, align 4
  %211 = add i32 %210, 1841552041
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 1841552041
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %6, align 4
  br label %59

; <label>:215:                                    ; preds = %59
  %216 = load [11 x i32]*, [11 x i32]** %9, align 8
  store [11 x i32]* %216, [11 x i32]** %11, align 8
  %217 = load [11 x i32]*, [11 x i32]** %10, align 8
  store [11 x i32]* %217, [11 x i32]** %9, align 8
  %218 = load [11 x i32]*, [11 x i32]** %11, align 8
  store [11 x i32]* %218, [11 x i32]** %10, align 8
  br label %219

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* %8, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %223 = add nsw i32 %220, 1
  store i32 %222, i32* %8, align 4
  br label %54

; <label>:224:                                    ; preds = %54
  store i32 1, i32* %6, align 4
  br label %225

; <label>:225:                                    ; preds = %264, %224
  %226 = load i32, i32* %6, align 4
  %227 = icmp sle i32 %226, 9
  br i1 %227, label %228, label %269

; <label>:228:                                    ; preds = %225
  store i32 1, i32* %7, align 4
  br label %229

; <label>:229:                                    ; preds = %256, %228
  %230 = load i32, i32* %7, align 4
  %231 = icmp sle i32 %230, 9
  br i1 %231, label %232, label %263

; <label>:232:                                    ; preds = %229
  %233 = load i32, i32* %7, align 4
  %234 = icmp ne i32 %233, 9
  br i1 %234, label %235, label %245

; <label>:235:                                    ; preds = %232
  %236 = load [11 x i32]*, [11 x i32]** %9, align 8
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [11 x i32], [11 x i32]* %236, i64 %238
  %240 = load i32, i32* %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [11 x i32], [11 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %243)
  br label %255

; <label>:245:                                    ; preds = %232
  %246 = load [11 x i32]*, [11 x i32]** %9, align 8
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [11 x i32], [11 x i32]* %246, i64 %248
  %250 = load i32, i32* %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [11 x i32], [11 x i32]* %249, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %253)
  br label %255

; <label>:255:                                    ; preds = %245, %235
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %7, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %262 = add nsw i32 %257, 1
  store i32 %261, i32* %7, align 4
  br label %229

; <label>:263:                                    ; preds = %229
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %6, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %268 = add nsw i32 %265, 1
  store i32 %267, i32* %6, align 4
  br label %225

; <label>:269:                                    ; preds = %225
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

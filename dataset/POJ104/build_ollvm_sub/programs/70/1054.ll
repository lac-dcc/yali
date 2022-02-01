; ModuleID = 'source-C-CXX/70/1054.c'
source_filename = "source-C-CXX/70/1054.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.d1 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [12 x i32], align 16
  %9 = alloca [12 x i32], align 16
  %10 = alloca [12 x i32], align 16
  %11 = alloca [12 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @main.d1 to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %46, %0
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %16, 12
  br i1 %17, label %18, label %52

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = icmp ne i32 %19, 1
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %33
  store i32 0, i32* %34, align 4
  br label %45

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %37
  store i32 28, i32* %38, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %40
  store i32 0, i32* %41, align 4
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %43
  store i32 0, i32* %44, align 4
  br label %45

; <label>:45:                                     ; preds = %35, %21
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %6, align 4
  %48 = add i32 %47, -194773208
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -194773208
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %6, align 4
  br label %15

; <label>:52:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  br label %53

; <label>:53:                                     ; preds = %92, %52
  %54 = load i32, i32* %6, align 4
  %55 = icmp slt i32 %54, 12
  br i1 %55, label %56, label %98

; <label>:56:                                     ; preds = %53
  store i32 0, i32* %7, align 4
  br label %57

; <label>:57:                                     ; preds = %85, %56
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %91

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sub i32 0, %65
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, %65
  store i32 %71, i32* %68, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add i32 %80, 2041470390
  %82 = add i32 %81, %76
  %83 = sub i32 %82, 2041470390
  %84 = add nsw i32 %80, %76
  store i32 %83, i32* %79, align 4
  br label %85

; <label>:85:                                     ; preds = %61
  %86 = load i32, i32* %7, align 4
  %87 = sub i32 %86, -1033274733
  %88 = add i32 %87, 1
  %89 = add i32 %88, -1033274733
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %7, align 4
  br label %57

; <label>:91:                                     ; preds = %57
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %6, align 4
  %94 = add i32 %93, 174600747
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 174600747
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %6, align 4
  br label %53

; <label>:98:                                     ; preds = %53
  %99 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %100

; <label>:100:                                    ; preds = %254, %98
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %5, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %259

; <label>:104:                                    ; preds = %100
  %105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %106 = load i32, i32* %2, align 4
  %107 = srem i32 %106, 400
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %117, label %109

; <label>:109:                                    ; preds = %104
  %110 = load i32, i32* %2, align 4
  %111 = srem i32 %110, 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %185

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %2, align 4
  %115 = srem i32 %114, 100
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %185

; <label>:117:                                    ; preds = %113, %104
  %118 = load i32, i32* %3, align 4
  %119 = sub i32 %118, -216123488
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -216123488
  %122 = sub nsw i32 %118, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sub i32 %126, 405119298
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 405119298
  %130 = sub nsw i32 %126, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp sge i32 %125, %133
  br i1 %134, label %135, label %155

; <label>:135:                                    ; preds = %117
  %136 = load i32, i32* %3, align 4
  %137 = sub i32 %136, 148372939
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 148372939
  %140 = sub nsw i32 %136, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %4, align 4
  %145 = add i32 %144, -681504408
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -681504408
  %148 = sub nsw i32 %144, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sub i32 0, %151
  %153 = add i32 %143, %152
  %154 = sub nsw i32 %143, %151
  br label %175

; <label>:155:                                    ; preds = %117
  %156 = load i32, i32* %4, align 4
  %157 = add i32 %156, -1901957714
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1901957714
  %160 = sub nsw i32 %156, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %3, align 4
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub nsw i32 %164, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add i32 %163, 469986903
  %172 = sub i32 %171, %170
  %173 = sub i32 %172, 469986903
  %174 = sub nsw i32 %163, %170
  br label %175

; <label>:175:                                    ; preds = %155, %135
  %176 = phi i32 [ %153, %135 ], [ %173, %155 ]
  store i32 %176, i32* %12, align 4
  %177 = load i32, i32* %12, align 4
  %178 = srem i32 %177, 7
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %182

; <label>:180:                                    ; preds = %175
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %184

; <label>:182:                                    ; preds = %175
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %184

; <label>:184:                                    ; preds = %182, %180
  br label %253

; <label>:185:                                    ; preds = %113, %109
  %186 = load i32, i32* %3, align 4
  %187 = sub i32 %186, 1813708445
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1813708445
  %190 = sub nsw i32 %186, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %4, align 4
  %195 = sub i32 %194, 1650173175
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1650173175
  %198 = sub nsw i32 %194, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp sge i32 %193, %201
  br i1 %202, label %203, label %223

; <label>:203:                                    ; preds = %185
  %204 = load i32, i32* %3, align 4
  %205 = sub i32 %204, -29656403
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -29656403
  %208 = sub nsw i32 %204, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %4, align 4
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub nsw i32 %212, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = add i32 %211, -1167844918
  %220 = sub i32 %219, %218
  %221 = sub i32 %220, -1167844918
  %222 = sub nsw i32 %211, %218
  br label %243

; <label>:223:                                    ; preds = %185
  %224 = load i32, i32* %4, align 4
  %225 = add i32 %224, 1404448417
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1404448417
  %228 = sub nsw i32 %224, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %3, align 4
  %233 = sub i32 %232, -1284197271
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1284197271
  %236 = sub nsw i32 %232, 1
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = sub i32 0, %239
  %241 = add i32 %231, %240
  %242 = sub nsw i32 %231, %239
  br label %243

; <label>:243:                                    ; preds = %223, %203
  %244 = phi i32 [ %221, %203 ], [ %241, %223 ]
  store i32 %244, i32* %13, align 4
  %245 = load i32, i32* %13, align 4
  %246 = srem i32 %245, 7
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %250

; <label>:248:                                    ; preds = %243
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %252

; <label>:250:                                    ; preds = %243
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %252

; <label>:252:                                    ; preds = %250, %248
  br label %253

; <label>:253:                                    ; preds = %252, %184
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %6, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %258 = add nsw i32 %255, 1
  store i32 %257, i32* %6, align 4
  br label %100

; <label>:259:                                    ; preds = %100
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

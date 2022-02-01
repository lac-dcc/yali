; ModuleID = 'source-C-CXX/45/860.c'
source_filename = "source-C-CXX/45/860.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp sge i32 %13, %14
  br i1 %15, label %16, label %19

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* %6, align 4
  %18 = sdiv i32 %17, 2
  store i32 %18, i32* %4, align 4
  br label %22

; <label>:19:                                     ; preds = %0
  %20 = load i32, i32* %5, align 4
  %21 = sdiv i32 %20, 2
  store i32 %21, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %19, %16
  store i32 0, i32* %2, align 4
  br label %23

; <label>:23:                                     ; preds = %48, %22
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %55

; <label>:27:                                     ; preds = %23
  store i32 0, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %40, %27
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %47

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %38)
  br label %40

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %3, align 4
  br label %28

; <label>:47:                                     ; preds = %28
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %2, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %2, align 4
  br label %23

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* %5, align 4
  %57 = add i32 %56, -1130388162
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1130388162
  %60 = sub nsw i32 %56, 1
  store i32 %59, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %61 = load i32, i32* %6, align 4
  %62 = add i32 %61, -1062801964
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1062801964
  %65 = sub nsw i32 %61, 1
  store i32 %64, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %2, align 4
  br label %66

; <label>:66:                                     ; preds = %177, %55
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %183

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %11, align 4
  store i32 %71, i32* %3, align 4
  br label %72

; <label>:72:                                     ; preds = %85, %70
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %10, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %92

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %78
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %83)
  br label %85

; <label>:85:                                     ; preds = %76
  %86 = load i32, i32* %3, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  store i32 %90, i32* %3, align 4
  br label %72

; <label>:92:                                     ; preds = %72
  %93 = load i32, i32* %9, align 4
  store i32 %93, i32* %3, align 4
  br label %94

; <label>:94:                                     ; preds = %107, %92
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %8, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %112

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %100
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %105)
  br label %107

; <label>:107:                                    ; preds = %98
  %108 = load i32, i32* %3, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %3, align 4
  br label %94

; <label>:112:                                    ; preds = %94
  %113 = load i32, i32* %10, align 4
  store i32 %113, i32* %3, align 4
  br label %114

; <label>:114:                                    ; preds = %127, %112
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %11, align 4
  %117 = icmp sgt i32 %115, %116
  br i1 %117, label %118, label %134

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %120
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %125)
  br label %127

; <label>:127:                                    ; preds = %118
  %128 = load i32, i32* %3, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, -1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, -1
  store i32 %132, i32* %3, align 4
  br label %114

; <label>:134:                                    ; preds = %114
  %135 = load i32, i32* %8, align 4
  store i32 %135, i32* %3, align 4
  br label %136

; <label>:136:                                    ; preds = %149, %134
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %9, align 4
  %139 = icmp sgt i32 %137, %138
  br i1 %139, label %140, label %155

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %142
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %147)
  br label %149

; <label>:149:                                    ; preds = %140
  %150 = load i32, i32* %3, align 4
  %151 = add i32 %150, 601455167
  %152 = add i32 %151, -1
  %153 = sub i32 %152, 601455167
  %154 = add nsw i32 %150, -1
  store i32 %153, i32* %3, align 4
  br label %136

; <label>:155:                                    ; preds = %136
  %156 = load i32, i32* %8, align 4
  %157 = sub i32 %156, -1309471424
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1309471424
  %160 = sub nsw i32 %156, 1
  store i32 %159, i32* %8, align 4
  %161 = load i32, i32* %9, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 1
  store i32 %165, i32* %9, align 4
  %167 = load i32, i32* %10, align 4
  %168 = sub i32 %167, -844960933
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -844960933
  %171 = sub nsw i32 %167, 1
  store i32 %170, i32* %10, align 4
  %172 = load i32, i32* %11, align 4
  %173 = add i32 %172, -46159199
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -46159199
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %11, align 4
  br label %177

; <label>:177:                                    ; preds = %155
  %178 = load i32, i32* %2, align 4
  %179 = sub i32 %178, -2121894163
  %180 = add i32 %179, 1
  %181 = add i32 %180, -2121894163
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %2, align 4
  br label %66

; <label>:183:                                    ; preds = %66
  %184 = load i32, i32* %6, align 4
  %185 = srem i32 %184, 2
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %218

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* %5, align 4
  %189 = load i32, i32* %6, align 4
  %190 = icmp sge i32 %188, %189
  br i1 %190, label %191, label %218

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %4, align 4
  store i32 %192, i32* %2, align 4
  br label %193

; <label>:193:                                    ; preds = %211, %191
  %194 = load i32, i32* %2, align 4
  %195 = load i32, i32* %5, align 4
  %196 = load i32, i32* %4, align 4
  %197 = sub i32 0, %196
  %198 = add i32 %195, %197
  %199 = sub nsw i32 %195, %196
  %200 = icmp slt i32 %194, %198
  br i1 %200, label %201, label %217

; <label>:201:                                    ; preds = %193
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %203
  %205 = load i32, i32* %6, align 4
  %206 = sdiv i32 %205, 2
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %204, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %209)
  br label %211

; <label>:211:                                    ; preds = %201
  %212 = load i32, i32* %2, align 4
  %213 = sub i32 %212, 1723000843
  %214 = add i32 %213, 1
  %215 = add i32 %214, 1723000843
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %2, align 4
  br label %193

; <label>:217:                                    ; preds = %193
  br label %254

; <label>:218:                                    ; preds = %187, %183
  %219 = load i32, i32* %5, align 4
  %220 = srem i32 %219, 2
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %253

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* %5, align 4
  %224 = load i32, i32* %6, align 4
  %225 = icmp sle i32 %223, %224
  br i1 %225, label %226, label %253

; <label>:226:                                    ; preds = %222
  %227 = load i32, i32* %4, align 4
  store i32 %227, i32* %2, align 4
  br label %228

; <label>:228:                                    ; preds = %246, %226
  %229 = load i32, i32* %2, align 4
  %230 = load i32, i32* %6, align 4
  %231 = load i32, i32* %4, align 4
  %232 = sub i32 0, %231
  %233 = add i32 %230, %232
  %234 = sub nsw i32 %230, %231
  %235 = icmp slt i32 %229, %233
  br i1 %235, label %236, label %252

; <label>:236:                                    ; preds = %228
  %237 = load i32, i32* %5, align 4
  %238 = sdiv i32 %237, 2
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %239
  %241 = load i32, i32* %2, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %240, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %244)
  br label %246

; <label>:246:                                    ; preds = %236
  %247 = load i32, i32* %2, align 4
  %248 = sub i32 %247, -263205840
  %249 = add i32 %248, 1
  %250 = add i32 %249, -263205840
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %2, align 4
  br label %228

; <label>:252:                                    ; preds = %228
  br label %253

; <label>:253:                                    ; preds = %252, %222, %218
  br label %254

; <label>:254:                                    ; preds = %253, %217
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/91/1562.c'
source_filename = "source-C-CXX/91/1562.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
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
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  br label %18

; <label>:18:                                     ; preds = %261, %0
  %19 = load i32, i32* %4, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %276

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 0, -1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, -1
  store i32 %24, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %35, %21
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %41

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  br label %35

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %5, align 4
  %37 = add i32 %36, -316694531
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -316694531
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %5, align 4
  br label %26

; <label>:41:                                     ; preds = %26
  store i32 0, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %51, %41
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %57

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %49)
  br label %51

; <label>:51:                                     ; preds = %46
  %52 = load i32, i32* %5, align 4
  %53 = add i32 %52, 1703175516
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 1703175516
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %5, align 4
  br label %42

; <label>:57:                                     ; preds = %42
  store i32 0, i32* %5, align 4
  br label %58

; <label>:58:                                     ; preds = %128, %57
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %133

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %5, align 4
  store i32 %63, i32* %6, align 4
  br label %64

; <label>:64:                                     ; preds = %121, %62
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %127

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %72, %76
  br i1 %77, label %78, label %94

; <label>:78:                                     ; preds = %68
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %9, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  br label %94

; <label>:94:                                     ; preds = %78, %68
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sgt i32 %98, %102
  br i1 %103, label %104, label %120

; <label>:104:                                    ; preds = %94
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %9, align 4
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  %116 = load i32, i32* %9, align 4
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  br label %120

; <label>:120:                                    ; preds = %104, %94
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %6, align 4
  %123 = sub i32 %122, -1154282834
  %124 = add i32 %123, 1
  %125 = add i32 %124, -1154282834
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %6, align 4
  br label %64

; <label>:127:                                    ; preds = %64
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %5, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  store i32 %131, i32* %5, align 4
  br label %58

; <label>:133:                                    ; preds = %58
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %13, align 4
  %134 = load i32, i32* %4, align 4
  store i32 %134, i32* %16, align 4
  store i32 %134, i32* %15, align 4
  br label %135

; <label>:135:                                    ; preds = %260, %249, %206, %181, %155, %133
  %136 = load i32, i32* %16, align 4
  %137 = load i32, i32* %14, align 4
  %138 = icmp sge i32 %136, %137
  br i1 %138, label %139, label %143

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %15, align 4
  %141 = load i32, i32* %13, align 4
  %142 = icmp sge i32 %140, %141
  br label %143

; <label>:143:                                    ; preds = %139, %135
  %144 = phi i1 [ false, %135 ], [ %142, %139 ]
  br i1 %144, label %145, label %261

; <label>:145:                                    ; preds = %143
  %146 = load i32, i32* %14, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %13, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp slt i32 %149, %153
  br i1 %154, label %155, label %171

; <label>:155:                                    ; preds = %145
  %156 = load i32, i32* %14, align 4
  %157 = add i32 %156, -1139098586
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -1139098586
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %14, align 4
  %161 = load i32, i32* %13, align 4
  %162 = sub i32 %161, -279429564
  %163 = add i32 %162, 1
  %164 = add i32 %163, -279429564
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %13, align 4
  %166 = load i32, i32* %10, align 4
  %167 = add i32 %166, -1040835447
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -1040835447
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %10, align 4
  br label %135

; <label>:171:                                    ; preds = %145
  %172 = load i32, i32* %14, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %13, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sgt i32 %175, %179
  br i1 %180, label %181, label %196

; <label>:181:                                    ; preds = %171
  %182 = load i32, i32* %16, align 4
  %183 = sub i32 0, -1
  %184 = sub i32 %182, %183
  %185 = add nsw i32 %182, -1
  store i32 %184, i32* %16, align 4
  %186 = load i32, i32* %13, align 4
  %187 = sub i32 %186, 1065335730
  %188 = add i32 %187, 1
  %189 = add i32 %188, 1065335730
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %13, align 4
  %191 = load i32, i32* %12, align 4
  %192 = add i32 %191, -504716480
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -504716480
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %12, align 4
  br label %135

; <label>:196:                                    ; preds = %171
  %197 = load i32, i32* %16, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %15, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp slt i32 %200, %204
  br i1 %205, label %206, label %223

; <label>:206:                                    ; preds = %196
  %207 = load i32, i32* %16, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, -1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %207, -1
  store i32 %211, i32* %16, align 4
  %213 = load i32, i32* %15, align 4
  %214 = add i32 %213, -1517591977
  %215 = add i32 %214, -1
  %216 = sub i32 %215, -1517591977
  %217 = add nsw i32 %213, -1
  store i32 %216, i32* %15, align 4
  %218 = load i32, i32* %10, align 4
  %219 = add i32 %218, -1153837027
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -1153837027
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %10, align 4
  br label %135

; <label>:223:                                    ; preds = %196
  %224 = load i32, i32* %16, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %15, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp sge i32 %227, %231
  br i1 %232, label %233, label %260

; <label>:233:                                    ; preds = %223
  %234 = load i32, i32* %16, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %13, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp ne i32 %237, %241
  br i1 %242, label %243, label %249

; <label>:243:                                    ; preds = %233
  %244 = load i32, i32* %12, align 4
  %245 = sub i32 %244, 800082414
  %246 = add i32 %245, 1
  %247 = add i32 %246, 800082414
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %12, align 4
  br label %249

; <label>:249:                                    ; preds = %243, %233
  %250 = load i32, i32* %16, align 4
  %251 = sub i32 %250, 1675165783
  %252 = add i32 %251, -1
  %253 = add i32 %252, 1675165783
  %254 = add nsw i32 %250, -1
  store i32 %253, i32* %16, align 4
  %255 = load i32, i32* %13, align 4
  %256 = add i32 %255, -1875574315
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -1875574315
  %259 = add nsw i32 %255, 1
  store i32 %258, i32* %13, align 4
  br label %135

; <label>:260:                                    ; preds = %223
  br label %135

; <label>:261:                                    ; preds = %143
  %262 = load i32, i32* %4, align 4
  %263 = add i32 %262, -934530452
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -934530452
  %266 = add nsw i32 %262, 1
  store i32 %265, i32* %4, align 4
  %267 = load i32, i32* %10, align 4
  %268 = mul nsw i32 %267, 200
  %269 = load i32, i32* %12, align 4
  %270 = mul nsw i32 %269, 200
  %271 = sub i32 0, %270
  %272 = add i32 %268, %271
  %273 = sub nsw i32 %268, %270
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %272)
  %275 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  br label %18

; <label>:276:                                    ; preds = %18
  %277 = load i32, i32* %1, align 4
  ret i32 %277
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

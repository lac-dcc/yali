; ModuleID = 'source-C-CXX/45/949.c'
source_filename = "source-C-CXX/45/949.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %15, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %10, align 4
  br label %19

; <label>:19:                                     ; preds = %44, %2
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %8, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %50

; <label>:23:                                     ; preds = %19
  store i32 0, i32* %11, align 4
  br label %24

; <label>:24:                                     ; preds = %36, %23
  %25 = load i32, i32* %11, align 4
  %26 = load i32, i32* %9, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %43

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %30
  %32 = load i32, i32* %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  br label %36

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %11, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %11, align 4
  br label %24

; <label>:43:                                     ; preds = %24
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %10, align 4
  %46 = sub i32 %45, 1172767799
  %47 = add i32 %46, 1
  %48 = add i32 %47, 1172767799
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %10, align 4
  br label %19

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %9, align 4
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %9, align 4
  store i32 %55, i32* %7, align 4
  br label %58

; <label>:56:                                     ; preds = %50
  %57 = load i32, i32* %8, align 4
  store i32 %57, i32* %7, align 4
  br label %58

; <label>:58:                                     ; preds = %56, %54
  %59 = load i32, i32* %7, align 4
  %60 = sitofp i32 %59 to float
  store float %60, float* %16, align 4
  br label %61

; <label>:61:                                     ; preds = %244, %58
  %62 = load i32, i32* %12, align 4
  %63 = sitofp i32 %62 to float
  %64 = load float, float* %16, align 4
  %65 = fdiv float %64, 2.000000e+00
  %66 = fcmp olt float %63, %65
  br i1 %66, label %67, label %249

; <label>:67:                                     ; preds = %61
  %68 = load i32, i32* %12, align 4
  store i32 %68, i32* %11, align 4
  br label %69

; <label>:69:                                     ; preds = %98, %67
  %70 = load i32, i32* %11, align 4
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %12, align 4
  %73 = sub i32 %71, -231337251
  %74 = sub i32 %73, %72
  %75 = add i32 %74, -231337251
  %76 = sub nsw i32 %71, %72
  %77 = icmp slt i32 %70, %75
  br i1 %77, label %78, label %104

; <label>:78:                                     ; preds = %69
  %79 = load i32, i32* %15, align 4
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %9, align 4
  %82 = mul nsw i32 %80, %81
  %83 = icmp ne i32 %79, %82
  br i1 %83, label %84, label %97

; <label>:84:                                     ; preds = %78
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %86
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  %93 = load i32, i32* %15, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  store i32 %95, i32* %15, align 4
  br label %97

; <label>:97:                                     ; preds = %84, %78
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %11, align 4
  %100 = sub i32 %99, 421729009
  %101 = add i32 %100, 1
  %102 = add i32 %101, 421729009
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %11, align 4
  br label %69

; <label>:104:                                    ; preds = %69
  %105 = load i32, i32* %12, align 4
  %106 = add i32 %105, -416216480
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -416216480
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %10, align 4
  br label %110

; <label>:110:                                    ; preds = %150, %104
  %111 = load i32, i32* %10, align 4
  %112 = load i32, i32* %8, align 4
  %113 = add i32 %112, 1437985872
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1437985872
  %116 = sub nsw i32 %112, 1
  %117 = load i32, i32* %12, align 4
  %118 = sub i32 0, %117
  %119 = add i32 %115, %118
  %120 = sub nsw i32 %115, %117
  %121 = icmp slt i32 %111, %119
  br i1 %121, label %122, label %155

; <label>:122:                                    ; preds = %110
  %123 = load i32, i32* %15, align 4
  %124 = load i32, i32* %8, align 4
  %125 = load i32, i32* %9, align 4
  %126 = mul nsw i32 %124, %125
  %127 = icmp ne i32 %123, %126
  br i1 %127, label %128, label %149

; <label>:128:                                    ; preds = %122
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %130
  %132 = load i32, i32* %9, align 4
  %133 = load i32, i32* %12, align 4
  %134 = sub i32 0, %133
  %135 = add i32 %132, %134
  %136 = sub nsw i32 %132, %133
  %137 = sub i32 %135, 217970505
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 217970505
  %140 = sub nsw i32 %135, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  %145 = load i32, i32* %15, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  store i32 %147, i32* %15, align 4
  br label %149

; <label>:149:                                    ; preds = %128, %122
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %10, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, 1
  store i32 %153, i32* %10, align 4
  br label %110

; <label>:155:                                    ; preds = %110
  %156 = load i32, i32* %9, align 4
  %157 = load i32, i32* %12, align 4
  %158 = sub i32 0, %157
  %159 = add i32 %156, %158
  %160 = sub nsw i32 %156, %157
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub nsw i32 %159, 1
  store i32 %162, i32* %14, align 4
  br label %164

; <label>:164:                                    ; preds = %197, %155
  %165 = load i32, i32* %14, align 4
  %166 = load i32, i32* %12, align 4
  %167 = icmp sgt i32 %165, %166
  br i1 %167, label %168, label %202

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %15, align 4
  %170 = load i32, i32* %8, align 4
  %171 = load i32, i32* %9, align 4
  %172 = mul nsw i32 %170, %171
  %173 = icmp ne i32 %169, %172
  br i1 %173, label %174, label %196

; <label>:174:                                    ; preds = %168
  %175 = load i32, i32* %8, align 4
  %176 = load i32, i32* %12, align 4
  %177 = add i32 %175, -9643001
  %178 = sub i32 %177, %176
  %179 = sub i32 %178, -9643001
  %180 = sub nsw i32 %175, %176
  %181 = add i32 %179, 763684823
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 763684823
  %184 = sub nsw i32 %179, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %185
  %187 = load i32, i32* %14, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %190)
  %192 = load i32, i32* %15, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %192, 1
  store i32 %194, i32* %15, align 4
  br label %196

; <label>:196:                                    ; preds = %174, %168
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %14, align 4
  %199 = sub i32 0, -1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, -1
  store i32 %200, i32* %14, align 4
  br label %164

; <label>:202:                                    ; preds = %164
  %203 = load i32, i32* %8, align 4
  %204 = add i32 %203, 1560911890
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1560911890
  %207 = sub nsw i32 %203, 1
  %208 = load i32, i32* %12, align 4
  %209 = sub i32 0, %208
  %210 = add i32 %206, %209
  %211 = sub nsw i32 %206, %208
  store i32 %210, i32* %13, align 4
  br label %212

; <label>:212:                                    ; preds = %238, %202
  %213 = load i32, i32* %13, align 4
  %214 = load i32, i32* %12, align 4
  %215 = icmp sgt i32 %213, %214
  br i1 %215, label %216, label %244

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* %15, align 4
  %218 = load i32, i32* %8, align 4
  %219 = load i32, i32* %9, align 4
  %220 = mul nsw i32 %218, %219
  %221 = icmp ne i32 %217, %220
  br i1 %221, label %222, label %237

; <label>:222:                                    ; preds = %216
  %223 = load i32, i32* %13, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %224
  %226 = load i32, i32* %12, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %229)
  %231 = load i32, i32* %15, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %231, 1
  store i32 %235, i32* %15, align 4
  br label %237

; <label>:237:                                    ; preds = %222, %216
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %13, align 4
  %240 = add i32 %239, 1378617521
  %241 = add i32 %240, -1
  %242 = sub i32 %241, 1378617521
  %243 = add nsw i32 %239, -1
  store i32 %242, i32* %13, align 4
  br label %212

; <label>:244:                                    ; preds = %212
  %245 = load i32, i32* %12, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %248 = add nsw i32 %245, 1
  store i32 %247, i32* %12, align 4
  br label %61

; <label>:249:                                    ; preds = %61
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

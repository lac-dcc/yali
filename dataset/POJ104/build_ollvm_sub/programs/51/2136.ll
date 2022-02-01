; ModuleID = 'source-C-CXX/51/2136.c'
source_filename = "source-C-CXX/51/2136.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %20, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %18)
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %4, align 4
  %22 = sub i32 %21, -1687570582
  %23 = add i32 %22, 1
  %24 = add i32 %23, -1687570582
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %4, align 4
  br label %11

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = mul nsw i32 2, %28
  %30 = icmp sgt i32 %27, %29
  br i1 %30, label %31, label %135

; <label>:31:                                     ; preds = %26
  store i32 0, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %71, %31
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %77

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %6, align 4
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sub i32 %41, 2018702955
  %44 = add i32 %43, %42
  %45 = add i32 %44, 2018702955
  %46 = add nsw i32 %41, %42
  %47 = load i32, i32* %3, align 4
  %48 = add i32 %45, 845149151
  %49 = sub i32 %48, %47
  %50 = sub i32 %49, 845149151
  %51 = sub nsw i32 %45, %47
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sub i32 %59, 709459164
  %62 = add i32 %61, %60
  %63 = add i32 %62, 709459164
  %64 = add nsw i32 %59, %60
  %65 = load i32, i32* %3, align 4
  %66 = sub i32 0, %65
  %67 = add i32 %63, %66
  %68 = sub nsw i32 %63, %65
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %69
  store i32 %58, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %36
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 %72, -695394420
  %74 = add i32 %73, 1
  %75 = add i32 %74, -695394420
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %4, align 4
  br label %32

; <label>:77:                                     ; preds = %32
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sub i32 0, %79
  %81 = add i32 %78, %80
  %82 = sub nsw i32 %78, %79
  store i32 %81, i32* %4, align 4
  br label %83

; <label>:83:                                     ; preds = %128, %77
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %134

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %2, align 4
  %90 = add i32 %88, 110368037
  %91 = sub i32 %90, %89
  %92 = sub i32 %91, 110368037
  %93 = sub nsw i32 %88, %89
  %94 = load i32, i32* %3, align 4
  %95 = mul nsw i32 2, %94
  %96 = sub i32 0, %92
  %97 = sub i32 0, %95
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %92, %95
  store i32 %99, i32* %5, align 4
  br label %101

; <label>:101:                                    ; preds = %121, %87
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %4, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %127

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %7, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  br label %121

; <label>:121:                                    ; preds = %105
  %122 = load i32, i32* %5, align 4
  %123 = sub i32 %122, 1065132942
  %124 = add i32 %123, 1
  %125 = add i32 %124, 1065132942
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %5, align 4
  br label %101

; <label>:127:                                    ; preds = %101
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %4, align 4
  %130 = add i32 %129, 1673951800
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 1673951800
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %4, align 4
  br label %83

; <label>:134:                                    ; preds = %83
  br label %232

; <label>:135:                                    ; preds = %26
  store i32 0, i32* %4, align 4
  br label %136

; <label>:136:                                    ; preds = %175, %135
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %3, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %180

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %6, align 4
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %2, align 4
  %147 = sub i32 %145, 120536080
  %148 = add i32 %147, %146
  %149 = add i32 %148, 120536080
  %150 = add nsw i32 %145, %146
  %151 = load i32, i32* %3, align 4
  %152 = add i32 %149, -1688914106
  %153 = sub i32 %152, %151
  %154 = sub i32 %153, -1688914106
  %155 = sub nsw i32 %149, %151
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %160
  store i32 %158, i32* %161, align 4
  %162 = load i32, i32* %6, align 4
  %163 = load i32, i32* %4, align 4
  %164 = load i32, i32* %2, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 %163, %165
  %167 = add nsw i32 %163, %164
  %168 = load i32, i32* %3, align 4
  %169 = sub i32 %166, -1621660301
  %170 = sub i32 %169, %168
  %171 = add i32 %170, -1621660301
  %172 = sub nsw i32 %166, %168
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %173
  store i32 %162, i32* %174, align 4
  br label %175

; <label>:175:                                    ; preds = %140
  %176 = load i32, i32* %4, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 1
  store i32 %178, i32* %4, align 4
  br label %136

; <label>:180:                                    ; preds = %136
  %181 = load i32, i32* %2, align 4
  %182 = mul nsw i32 2, %181
  %183 = load i32, i32* %3, align 4
  %184 = mul nsw i32 2, %183
  %185 = sub i32 0, %184
  %186 = add i32 %182, %185
  %187 = sub nsw i32 %182, %184
  store i32 %186, i32* %8, align 4
  %188 = load i32, i32* %3, align 4
  store i32 %188, i32* %9, align 4
  br label %189

; <label>:189:                                    ; preds = %221, %180
  %190 = load i32, i32* %8, align 4
  %191 = load i32, i32* %2, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %231

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* %9, align 4
  store i32 %194, i32* %4, align 4
  br label %195

; <label>:195:                                    ; preds = %215, %193
  %196 = load i32, i32* %4, align 4
  %197 = load i32, i32* %8, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %221

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  store i32 %203, i32* %7, align 4
  %204 = load i32, i32* %8, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %209
  store i32 %207, i32* %210, align 4
  %211 = load i32, i32* %7, align 4
  %212 = load i32, i32* %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %213
  store i32 %211, i32* %214, align 4
  br label %215

; <label>:215:                                    ; preds = %199
  %216 = load i32, i32* %4, align 4
  %217 = add i32 %216, -925855903
  %218 = add i32 %217, 1
  %219 = sub i32 %218, -925855903
  %220 = add nsw i32 %216, 1
  store i32 %219, i32* %4, align 4
  br label %195

; <label>:221:                                    ; preds = %195
  %222 = load i32, i32* %8, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %225 = add nsw i32 %222, 1
  store i32 %224, i32* %8, align 4
  %226 = load i32, i32* %9, align 4
  %227 = sub i32 %226, -1938231732
  %228 = add i32 %227, 1
  %229 = add i32 %228, -1938231732
  %230 = add nsw i32 %226, 1
  store i32 %229, i32* %9, align 4
  br label %189

; <label>:231:                                    ; preds = %189
  br label %232

; <label>:232:                                    ; preds = %231, %134
  store i32 0, i32* %4, align 4
  br label %233

; <label>:233:                                    ; preds = %246, %232
  %234 = load i32, i32* %4, align 4
  %235 = load i32, i32* %2, align 4
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub nsw i32 %235, 1
  %239 = icmp slt i32 %234, %237
  br i1 %239, label %240, label %251

; <label>:240:                                    ; preds = %233
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %244)
  br label %246

; <label>:246:                                    ; preds = %240
  %247 = load i32, i32* %4, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %250 = add nsw i32 %247, 1
  store i32 %249, i32* %4, align 4
  br label %233

; <label>:251:                                    ; preds = %233
  %252 = load i32, i32* %2, align 4
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub nsw i32 %252, 1
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %258)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

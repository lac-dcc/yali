; ModuleID = 'source-C-CXX/5/271.c'
source_filename = "source-C-CXX/5/271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %252, %2
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %258

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %9)
  store i32 0, i32* %12, align 4
  br label %21

; <label>:21:                                     ; preds = %46, %19
  %22 = load i32, i32* %12, align 4
  %23 = load i32, i32* %8, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %53

; <label>:25:                                     ; preds = %21
  store i32 0, i32* %13, align 4
  br label %26

; <label>:26:                                     ; preds = %38, %25
  %27 = load i32, i32* %13, align 4
  %28 = load i32, i32* %9, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %45

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %32
  %34 = load i32, i32* %13, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  br label %38

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %13, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %13, align 4
  br label %26

; <label>:45:                                     ; preds = %26
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %12, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %12, align 4
  br label %21

; <label>:53:                                     ; preds = %21
  %54 = load i32, i32* %8, align 4
  %55 = icmp slt i32 %54, 3
  br i1 %55, label %59, label %56

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %9, align 4
  %58 = icmp slt i32 %57, 3
  br i1 %58, label %59, label %99

; <label>:59:                                     ; preds = %56, %53
  store i32 0, i32* %12, align 4
  br label %60

; <label>:60:                                     ; preds = %90, %59
  %61 = load i32, i32* %12, align 4
  %62 = load i32, i32* %8, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %96

; <label>:64:                                     ; preds = %60
  store i32 0, i32* %13, align 4
  br label %65

; <label>:65:                                     ; preds = %83, %64
  %66 = load i32, i32* %13, align 4
  %67 = load i32, i32* %9, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %89

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %71
  %73 = load i32, i32* %13, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %10, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, %76
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, %76
  store i32 %81, i32* %10, align 4
  br label %83

; <label>:83:                                     ; preds = %69
  %84 = load i32, i32* %13, align 4
  %85 = sub i32 %84, 1353241333
  %86 = add i32 %85, 1
  %87 = add i32 %86, 1353241333
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %13, align 4
  br label %65

; <label>:89:                                     ; preds = %65
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %12, align 4
  %92 = add i32 %91, 1602902455
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 1602902455
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %12, align 4
  br label %60

; <label>:96:                                     ; preds = %60
  %97 = load i32, i32* %10, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %97)
  br label %251

; <label>:99:                                     ; preds = %56
  store i32 0, i32* %13, align 4
  br label %100

; <label>:100:                                    ; preds = %115, %99
  %101 = load i32, i32* %13, align 4
  %102 = load i32, i32* %9, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %120

; <label>:104:                                    ; preds = %100
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 0
  %106 = load i32, i32* %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %10, align 4
  %111 = add i32 %110, 1458321616
  %112 = add i32 %111, %109
  %113 = sub i32 %112, 1458321616
  %114 = add nsw i32 %110, %109
  store i32 %113, i32* %10, align 4
  br label %115

; <label>:115:                                    ; preds = %104
  %116 = load i32, i32* %13, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  store i32 %118, i32* %13, align 4
  br label %100

; <label>:120:                                    ; preds = %100
  store i32 0, i32* %13, align 4
  br label %121

; <label>:121:                                    ; preds = %142, %120
  %122 = load i32, i32* %13, align 4
  %123 = load i32, i32* %9, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %147

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %8, align 4
  %127 = sub i32 %126, -770565103
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -770565103
  %130 = sub nsw i32 %126, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %131
  %133 = load i32, i32* %13, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %10, align 4
  %138 = sub i32 %137, 550496617
  %139 = add i32 %138, %136
  %140 = add i32 %139, 550496617
  %141 = add nsw i32 %137, %136
  store i32 %140, i32* %10, align 4
  br label %142

; <label>:142:                                    ; preds = %125
  %143 = load i32, i32* %13, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  store i32 %145, i32* %13, align 4
  br label %121

; <label>:147:                                    ; preds = %121
  store i32 0, i32* %12, align 4
  br label %148

; <label>:148:                                    ; preds = %163, %147
  %149 = load i32, i32* %12, align 4
  %150 = load i32, i32* %8, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %169

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %154
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %155, i64 0, i64 0
  %157 = load i32, i32* %156, align 16
  %158 = load i32, i32* %10, align 4
  %159 = sub i32 %158, -34939528
  %160 = add i32 %159, %157
  %161 = add i32 %160, -34939528
  %162 = add nsw i32 %158, %157
  store i32 %161, i32* %10, align 4
  br label %163

; <label>:163:                                    ; preds = %152
  %164 = load i32, i32* %12, align 4
  %165 = add i32 %164, -1402919715
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -1402919715
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %12, align 4
  br label %148

; <label>:169:                                    ; preds = %148
  store i32 0, i32* %12, align 4
  br label %170

; <label>:170:                                    ; preds = %190, %169
  %171 = load i32, i32* %12, align 4
  %172 = load i32, i32* %8, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %196

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %12, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %176
  %178 = load i32, i32* %9, align 4
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub nsw i32 %178, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %177, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %10, align 4
  %186 = sub i32 %185, 1044285407
  %187 = add i32 %186, %184
  %188 = add i32 %187, 1044285407
  %189 = add nsw i32 %185, %184
  store i32 %188, i32* %10, align 4
  br label %190

; <label>:190:                                    ; preds = %174
  %191 = load i32, i32* %12, align 4
  %192 = add i32 %191, 1438710499
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 1438710499
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %12, align 4
  br label %170

; <label>:196:                                    ; preds = %170
  %197 = load i32, i32* %10, align 4
  %198 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 0
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %198, i64 0, i64 0
  %200 = load i32, i32* %199, align 16
  %201 = add i32 %197, -131658150
  %202 = sub i32 %201, %200
  %203 = sub i32 %202, -131658150
  %204 = sub nsw i32 %197, %200
  %205 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 0
  %206 = load i32, i32* %9, align 4
  %207 = sub i32 %206, -1064797773
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1064797773
  %210 = sub nsw i32 %206, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %205, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = add i32 %203, -2141342583
  %215 = sub i32 %214, %213
  %216 = sub i32 %215, -2141342583
  %217 = sub nsw i32 %203, %213
  %218 = load i32, i32* %8, align 4
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub nsw i32 %218, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %222
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %223, i64 0, i64 0
  %225 = load i32, i32* %224, align 16
  %226 = add i32 %216, 1480725939
  %227 = sub i32 %226, %225
  %228 = sub i32 %227, 1480725939
  %229 = sub nsw i32 %216, %225
  %230 = load i32, i32* %8, align 4
  %231 = sub i32 %230, -1811941463
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1811941463
  %234 = sub nsw i32 %230, 1
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %235
  %237 = load i32, i32* %9, align 4
  %238 = sub i32 %237, -1869074073
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1869074073
  %241 = sub nsw i32 %237, 1
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %236, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = add i32 %228, 332312126
  %246 = sub i32 %245, %244
  %247 = sub i32 %246, 332312126
  %248 = sub nsw i32 %228, %244
  store i32 %247, i32* %10, align 4
  %249 = load i32, i32* %10, align 4
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %249)
  br label %251

; <label>:251:                                    ; preds = %196, %96
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %7, align 4
  %254 = add i32 %253, 1112406190
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 1112406190
  %257 = add nsw i32 %253, 1
  store i32 %256, i32* %7, align 4
  br label %15

; <label>:258:                                    ; preds = %15
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

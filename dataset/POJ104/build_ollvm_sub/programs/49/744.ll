; ModuleID = 'source-C-CXX/49/744.c'
source_filename = "source-C-CXX/49/744.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %246, %0
  %7 = load i32, i32* %4, align 4
  %8 = icmp sle i32 %7, 12
  br i1 %8, label %9, label %252

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %27

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 13, %14
  %16 = add nsw i32 13, %13
  %17 = sub i32 %15, 1470902072
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1470902072
  %20 = sub nsw i32 %15, 1
  %21 = srem i32 %19, 7
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %12
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %26

; <label>:26:                                     ; preds = %24, %12
  br label %245

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %45

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 44, %32
  %34 = add nsw i32 44, %31
  %35 = add i32 %33, -922502494
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -922502494
  %38 = sub nsw i32 %33, 1
  %39 = srem i32 %37, 7
  store i32 %39, i32* %3, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %40, 5
  br i1 %41, label %42, label %44

; <label>:42:                                     ; preds = %30
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %44

; <label>:44:                                     ; preds = %42, %30
  br label %244

; <label>:45:                                     ; preds = %27
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %64

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %2, align 4
  %50 = sub i32 72, -556836326
  %51 = add i32 %50, %49
  %52 = add i32 %51, -556836326
  %53 = add nsw i32 72, %49
  %54 = add i32 %52, 1822413423
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1822413423
  %57 = sub nsw i32 %52, 1
  %58 = srem i32 %56, 7
  store i32 %58, i32* %3, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %59, 5
  br i1 %60, label %61, label %63

; <label>:61:                                     ; preds = %48
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %63

; <label>:63:                                     ; preds = %61, %48
  br label %243

; <label>:64:                                     ; preds = %45
  %65 = load i32, i32* %4, align 4
  %66 = icmp eq i32 %65, 4
  br i1 %66, label %67, label %84

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %2, align 4
  %69 = sub i32 0, 103
  %70 = sub i32 0, %68
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 103, %68
  %74 = add i32 %72, 880124686
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 880124686
  %77 = sub nsw i32 %72, 1
  %78 = srem i32 %76, 7
  store i32 %78, i32* %3, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp eq i32 %79, 5
  br i1 %80, label %81, label %83

; <label>:81:                                     ; preds = %67
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %83

; <label>:83:                                     ; preds = %81, %67
  br label %242

; <label>:84:                                     ; preds = %64
  %85 = load i32, i32* %4, align 4
  %86 = icmp eq i32 %85, 5
  br i1 %86, label %87, label %103

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %2, align 4
  %89 = add i32 133, -344809333
  %90 = add i32 %89, %88
  %91 = sub i32 %90, -344809333
  %92 = add nsw i32 133, %88
  %93 = sub i32 %91, 400755762
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 400755762
  %96 = sub nsw i32 %91, 1
  %97 = srem i32 %95, 7
  store i32 %97, i32* %3, align 4
  %98 = load i32, i32* %3, align 4
  %99 = icmp eq i32 %98, 5
  br i1 %99, label %100, label %102

; <label>:100:                                    ; preds = %87
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %102

; <label>:102:                                    ; preds = %100, %87
  br label %241

; <label>:103:                                    ; preds = %84
  %104 = load i32, i32* %4, align 4
  %105 = icmp eq i32 %104, 6
  br i1 %105, label %106, label %121

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %2, align 4
  %108 = sub i32 164, -370522812
  %109 = add i32 %108, %107
  %110 = add i32 %109, -370522812
  %111 = add nsw i32 164, %107
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub nsw i32 %110, 1
  %115 = srem i32 %113, 7
  store i32 %115, i32* %3, align 4
  %116 = load i32, i32* %3, align 4
  %117 = icmp eq i32 %116, 5
  br i1 %117, label %118, label %120

; <label>:118:                                    ; preds = %106
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %120

; <label>:120:                                    ; preds = %118, %106
  br label %240

; <label>:121:                                    ; preds = %103
  %122 = load i32, i32* %4, align 4
  %123 = icmp eq i32 %122, 7
  br i1 %123, label %124, label %139

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %2, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 194, %126
  %128 = add nsw i32 194, %125
  %129 = add i32 %127, 1936212315
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1936212315
  %132 = sub nsw i32 %127, 1
  %133 = srem i32 %131, 7
  store i32 %133, i32* %3, align 4
  %134 = load i32, i32* %3, align 4
  %135 = icmp eq i32 %134, 5
  br i1 %135, label %136, label %138

; <label>:136:                                    ; preds = %124
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %138

; <label>:138:                                    ; preds = %136, %124
  br label %239

; <label>:139:                                    ; preds = %121
  %140 = load i32, i32* %4, align 4
  %141 = icmp eq i32 %140, 8
  br i1 %141, label %142, label %158

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %2, align 4
  %144 = sub i32 225, -1573598083
  %145 = add i32 %144, %143
  %146 = add i32 %145, -1573598083
  %147 = add nsw i32 225, %143
  %148 = sub i32 %146, -1780637333
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1780637333
  %151 = sub nsw i32 %146, 1
  %152 = srem i32 %150, 7
  store i32 %152, i32* %3, align 4
  %153 = load i32, i32* %3, align 4
  %154 = icmp eq i32 %153, 5
  br i1 %154, label %155, label %157

; <label>:155:                                    ; preds = %142
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %157

; <label>:157:                                    ; preds = %155, %142
  br label %238

; <label>:158:                                    ; preds = %139
  %159 = load i32, i32* %4, align 4
  %160 = icmp eq i32 %159, 9
  br i1 %160, label %161, label %177

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %2, align 4
  %163 = sub i32 0, 256
  %164 = sub i32 0, %162
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 256, %162
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub nsw i32 %166, 1
  %171 = srem i32 %169, 7
  store i32 %171, i32* %3, align 4
  %172 = load i32, i32* %3, align 4
  %173 = icmp eq i32 %172, 5
  br i1 %173, label %174, label %176

; <label>:174:                                    ; preds = %161
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %176

; <label>:176:                                    ; preds = %174, %161
  br label %237

; <label>:177:                                    ; preds = %158
  %178 = load i32, i32* %4, align 4
  %179 = icmp eq i32 %178, 10
  br i1 %179, label %180, label %196

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %2, align 4
  %182 = sub i32 286, -2046808499
  %183 = add i32 %182, %181
  %184 = add i32 %183, -2046808499
  %185 = add nsw i32 286, %181
  %186 = sub i32 %184, -190276125
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -190276125
  %189 = sub nsw i32 %184, 1
  %190 = srem i32 %188, 7
  store i32 %190, i32* %3, align 4
  %191 = load i32, i32* %3, align 4
  %192 = icmp eq i32 %191, 5
  br i1 %192, label %193, label %195

; <label>:193:                                    ; preds = %180
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %195

; <label>:195:                                    ; preds = %193, %180
  br label %236

; <label>:196:                                    ; preds = %177
  %197 = load i32, i32* %4, align 4
  %198 = icmp eq i32 %197, 11
  br i1 %198, label %199, label %215

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* %2, align 4
  %201 = add i32 317, 156895179
  %202 = add i32 %201, %200
  %203 = sub i32 %202, 156895179
  %204 = add nsw i32 317, %200
  %205 = sub i32 %203, 923217592
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 923217592
  %208 = sub nsw i32 %203, 1
  %209 = srem i32 %207, 7
  store i32 %209, i32* %3, align 4
  %210 = load i32, i32* %3, align 4
  %211 = icmp eq i32 %210, 5
  br i1 %211, label %212, label %214

; <label>:212:                                    ; preds = %199
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %214

; <label>:214:                                    ; preds = %212, %199
  br label %235

; <label>:215:                                    ; preds = %196
  %216 = load i32, i32* %4, align 4
  %217 = icmp eq i32 %216, 12
  br i1 %217, label %218, label %234

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* %2, align 4
  %220 = sub i32 347, 678672807
  %221 = add i32 %220, %219
  %222 = add i32 %221, 678672807
  %223 = add nsw i32 347, %219
  %224 = sub i32 %222, 55027817
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 55027817
  %227 = sub nsw i32 %222, 1
  %228 = srem i32 %226, 7
  store i32 %228, i32* %3, align 4
  %229 = load i32, i32* %3, align 4
  %230 = icmp eq i32 %229, 5
  br i1 %230, label %231, label %233

; <label>:231:                                    ; preds = %218
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %233

; <label>:233:                                    ; preds = %231, %218
  br label %234

; <label>:234:                                    ; preds = %233, %215
  br label %235

; <label>:235:                                    ; preds = %234, %214
  br label %236

; <label>:236:                                    ; preds = %235, %195
  br label %237

; <label>:237:                                    ; preds = %236, %176
  br label %238

; <label>:238:                                    ; preds = %237, %157
  br label %239

; <label>:239:                                    ; preds = %238, %138
  br label %240

; <label>:240:                                    ; preds = %239, %120
  br label %241

; <label>:241:                                    ; preds = %240, %102
  br label %242

; <label>:242:                                    ; preds = %241, %83
  br label %243

; <label>:243:                                    ; preds = %242, %63
  br label %244

; <label>:244:                                    ; preds = %243, %44
  br label %245

; <label>:245:                                    ; preds = %244, %26
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %4, align 4
  %248 = sub i32 %247, 1090569727
  %249 = add i32 %248, 1
  %250 = add i32 %249, 1090569727
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %4, align 4
  br label %6

; <label>:252:                                    ; preds = %6
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

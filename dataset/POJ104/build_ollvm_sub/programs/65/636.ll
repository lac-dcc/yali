; ModuleID = 'source-C-CXX/65/636.c'
source_filename = "source-C-CXX/65/636.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %10 = load i32, i32* %2, align 4
  %11 = srem i32 %10, 400
  store i32 %11, i32* %6, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* %6, align 4
  %16 = sub i32 0, 400
  %17 = sub i32 %15, %16
  %18 = add nsw i32 %15, 400
  store i32 %17, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %14, %0
  store i32 0, i32* %7, align 4
  store i32 1, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %61, %19
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %66

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %5, align 4
  %26 = srem i32 %25, 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %36, label %28

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %5, align 4
  %30 = srem i32 %29, 100
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %41

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %5, align 4
  %34 = srem i32 %33, 400
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

; <label>:36:                                     ; preds = %32, %24
  %37 = load i32, i32* %7, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %7, align 4
  br label %60

; <label>:41:                                     ; preds = %32, %28
  %42 = load i32, i32* %5, align 4
  %43 = srem i32 %42, 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %49

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %5, align 4
  %47 = srem i32 %46, 100
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %53, label %49

; <label>:49:                                     ; preds = %45, %41
  %50 = load i32, i32* %5, align 4
  %51 = srem i32 %50, 400
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %59

; <label>:53:                                     ; preds = %49, %45
  %54 = load i32, i32* %7, align 4
  %55 = add i32 %54, 180815738
  %56 = add i32 %55, 2
  %57 = sub i32 %56, 180815738
  %58 = add nsw i32 %54, 2
  store i32 %57, i32* %7, align 4
  br label %59

; <label>:59:                                     ; preds = %53, %49
  br label %60

; <label>:60:                                     ; preds = %59, %36
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %5, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* %5, align 4
  br label %20

; <label>:66:                                     ; preds = %20
  store i32 1, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %160, %66
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %166

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %5, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %89, label %74

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %5, align 4
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %89, label %77

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %5, align 4
  %79 = icmp eq i32 %78, 5
  br i1 %79, label %89, label %80

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %5, align 4
  %82 = icmp eq i32 %81, 7
  br i1 %82, label %89, label %83

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %5, align 4
  %85 = icmp eq i32 %84, 8
  br i1 %85, label %89, label %86

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %5, align 4
  %88 = icmp eq i32 %87, 10
  br i1 %88, label %89, label %96

; <label>:89:                                     ; preds = %86, %83, %80, %77, %74, %71
  %90 = load i32, i32* %7, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 3
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 3
  store i32 %94, i32* %7, align 4
  br label %159

; <label>:96:                                     ; preds = %86
  %97 = load i32, i32* %5, align 4
  %98 = icmp eq i32 %97, 4
  br i1 %98, label %108, label %99

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %5, align 4
  %101 = icmp eq i32 %100, 6
  br i1 %101, label %108, label %102

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %5, align 4
  %104 = icmp eq i32 %103, 9
  br i1 %104, label %108, label %105

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %5, align 4
  %107 = icmp eq i32 %106, 11
  br i1 %107, label %108, label %114

; <label>:108:                                    ; preds = %105, %102, %99, %96
  %109 = load i32, i32* %7, align 4
  %110 = sub i32 %109, -799258251
  %111 = add i32 %110, 2
  %112 = add i32 %111, -799258251
  %113 = add nsw i32 %109, 2
  store i32 %112, i32* %7, align 4
  br label %158

; <label>:114:                                    ; preds = %105
  %115 = load i32, i32* %5, align 4
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %117, label %135

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %2, align 4
  %119 = srem i32 %118, 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %129, label %121

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %2, align 4
  %123 = srem i32 %122, 100
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %135

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %2, align 4
  %127 = srem i32 %126, 400
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %135

; <label>:129:                                    ; preds = %125, %117
  %130 = load i32, i32* %7, align 4
  %131 = sub i32 %130, 542825271
  %132 = add i32 %131, 0
  %133 = add i32 %132, 542825271
  %134 = add nsw i32 %130, 0
  store i32 %133, i32* %7, align 4
  br label %157

; <label>:135:                                    ; preds = %125, %121, %114
  %136 = load i32, i32* %5, align 4
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %138, label %146

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %2, align 4
  %140 = srem i32 %139, 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %146

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %2, align 4
  %144 = srem i32 %143, 100
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %150, label %146

; <label>:146:                                    ; preds = %142, %138, %135
  %147 = load i32, i32* %2, align 4
  %148 = srem i32 %147, 400
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %156

; <label>:150:                                    ; preds = %146, %142
  %151 = load i32, i32* %7, align 4
  %152 = add i32 %151, 284116993
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 284116993
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %7, align 4
  br label %156

; <label>:156:                                    ; preds = %150, %146
  br label %157

; <label>:157:                                    ; preds = %156, %129
  br label %158

; <label>:158:                                    ; preds = %157, %108
  br label %159

; <label>:159:                                    ; preds = %158, %89
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %5, align 4
  %162 = sub i32 %161, 1211940429
  %163 = add i32 %162, 1
  %164 = add i32 %163, 1211940429
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %5, align 4
  br label %67

; <label>:166:                                    ; preds = %67
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %7, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, %167
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, %167
  store i32 %172, i32* %7, align 4
  %174 = load i32, i32* %7, align 4
  %175 = srem i32 %174, 7
  store i32 %175, i32* %8, align 4
  %176 = load i32, i32* %8, align 4
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %180

; <label>:178:                                    ; preds = %166
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %216

; <label>:180:                                    ; preds = %166
  %181 = load i32, i32* %8, align 4
  %182 = icmp eq i32 %181, 2
  br i1 %182, label %183, label %185

; <label>:183:                                    ; preds = %180
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %215

; <label>:185:                                    ; preds = %180
  %186 = load i32, i32* %8, align 4
  %187 = icmp eq i32 %186, 3
  br i1 %187, label %188, label %190

; <label>:188:                                    ; preds = %185
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %214

; <label>:190:                                    ; preds = %185
  %191 = load i32, i32* %8, align 4
  %192 = icmp eq i32 %191, 4
  br i1 %192, label %193, label %195

; <label>:193:                                    ; preds = %190
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %213

; <label>:195:                                    ; preds = %190
  %196 = load i32, i32* %8, align 4
  %197 = icmp eq i32 %196, 5
  br i1 %197, label %198, label %200

; <label>:198:                                    ; preds = %195
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %212

; <label>:200:                                    ; preds = %195
  %201 = load i32, i32* %8, align 4
  %202 = icmp eq i32 %201, 6
  br i1 %202, label %203, label %205

; <label>:203:                                    ; preds = %200
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %211

; <label>:205:                                    ; preds = %200
  %206 = load i32, i32* %8, align 4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %210

; <label>:208:                                    ; preds = %205
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %210

; <label>:210:                                    ; preds = %208, %205
  br label %211

; <label>:211:                                    ; preds = %210, %203
  br label %212

; <label>:212:                                    ; preds = %211, %198
  br label %213

; <label>:213:                                    ; preds = %212, %193
  br label %214

; <label>:214:                                    ; preds = %213, %188
  br label %215

; <label>:215:                                    ; preds = %214, %183
  br label %216

; <label>:216:                                    ; preds = %215, %178
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

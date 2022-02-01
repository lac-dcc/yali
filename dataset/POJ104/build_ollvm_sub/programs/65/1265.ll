; ModuleID = 'source-C-CXX/65/1265.c'
source_filename = "source-C-CXX/65/1265.c"
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
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %10 = load i32, i32* %1, align 4
  %11 = srem i32 %10, 400
  store i32 %11, i32* %1, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %0
  store i32 5, i32* %1, align 4
  br label %15

; <label>:15:                                     ; preds = %14, %0
  store i32 1, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %47, %15
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %1, align 4
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub nsw i32 %18, 1
  %22 = icmp sle i32 %17, %20
  br i1 %22, label %23, label %53

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %5, align 4
  %25 = srem i32 %24, 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %5, align 4
  %29 = srem i32 %28, 100
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %35, label %31

; <label>:31:                                     ; preds = %27, %23
  %32 = load i32, i32* %5, align 4
  %33 = srem i32 %32, 400
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

; <label>:35:                                     ; preds = %31, %27
  %36 = load i32, i32* %7, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %7, align 4
  br label %46

; <label>:40:                                     ; preds = %31
  %41 = load i32, i32* %8, align 4
  %42 = sub i32 %41, 25861329
  %43 = add i32 %42, 1
  %44 = add i32 %43, 25861329
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %8, align 4
  br label %46

; <label>:46:                                     ; preds = %40, %35
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %5, align 4
  %49 = sub i32 %48, 286991809
  %50 = add i32 %49, 1
  %51 = add i32 %50, 286991809
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %5, align 4
  br label %16

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %8, align 4
  %56 = add i32 %54, 293557457
  %57 = add i32 %56, %55
  %58 = sub i32 %57, 293557457
  %59 = add nsw i32 %54, %55
  %60 = load i32, i32* %7, align 4
  %61 = mul nsw i32 2, %60
  %62 = sub i32 0, %61
  %63 = sub i32 %58, %62
  %64 = add nsw i32 %58, %61
  store i32 %63, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %65

; <label>:65:                                     ; preds = %140, %53
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sub i32 %67, -1662581257
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1662581257
  %71 = sub nsw i32 %67, 1
  %72 = icmp sle i32 %66, %70
  br i1 %72, label %73, label %146

; <label>:73:                                     ; preds = %65
  %74 = load i32, i32* %5, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %94, label %76

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %5, align 4
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %94, label %79

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %5, align 4
  %81 = icmp eq i32 %80, 5
  br i1 %81, label %94, label %82

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %5, align 4
  %84 = icmp eq i32 %83, 7
  br i1 %84, label %94, label %85

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %5, align 4
  %87 = icmp eq i32 %86, 8
  br i1 %87, label %94, label %88

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %5, align 4
  %90 = icmp eq i32 %89, 10
  br i1 %90, label %94, label %91

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %5, align 4
  %93 = icmp eq i32 %92, 12
  br i1 %93, label %94, label %100

; <label>:94:                                     ; preds = %91, %88, %85, %82, %79, %76, %73
  %95 = load i32, i32* %4, align 4
  %96 = add i32 %95, 317908342
  %97 = add i32 %96, 31
  %98 = sub i32 %97, 317908342
  %99 = add nsw i32 %95, 31
  store i32 %98, i32* %4, align 4
  br label %139

; <label>:100:                                    ; preds = %91
  %101 = load i32, i32* %5, align 4
  %102 = icmp ne i32 %101, 2
  br i1 %102, label %103, label %110

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %4, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 30
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 30
  store i32 %108, i32* %4, align 4
  br label %138

; <label>:110:                                    ; preds = %100
  %111 = load i32, i32* %5, align 4
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %113, label %131

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %1, align 4
  %115 = srem i32 %114, 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %121

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %1, align 4
  %119 = srem i32 %118, 100
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %125, label %121

; <label>:121:                                    ; preds = %117, %113
  %122 = load i32, i32* %1, align 4
  %123 = srem i32 %122, 400
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %131

; <label>:125:                                    ; preds = %121, %117
  %126 = load i32, i32* %4, align 4
  %127 = sub i32 %126, 826411965
  %128 = add i32 %127, 29
  %129 = add i32 %128, 826411965
  %130 = add nsw i32 %126, 29
  store i32 %129, i32* %4, align 4
  br label %137

; <label>:131:                                    ; preds = %121, %110
  %132 = load i32, i32* %4, align 4
  %133 = add i32 %132, 1257241117
  %134 = add i32 %133, 28
  %135 = sub i32 %134, 1257241117
  %136 = add nsw i32 %132, 28
  store i32 %135, i32* %4, align 4
  br label %137

; <label>:137:                                    ; preds = %131, %125
  br label %138

; <label>:138:                                    ; preds = %137, %103
  br label %139

; <label>:139:                                    ; preds = %138, %94
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %5, align 4
  %142 = sub i32 %141, 730211251
  %143 = add i32 %142, 1
  %144 = add i32 %143, 730211251
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %5, align 4
  br label %65

; <label>:146:                                    ; preds = %65
  %147 = load i32, i32* %4, align 4
  %148 = load i32, i32* %3, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 %147, %149
  %151 = add nsw i32 %147, %148
  store i32 %150, i32* %4, align 4
  %152 = load i32, i32* %4, align 4
  %153 = srem i32 %152, 7
  store i32 %153, i32* %6, align 4
  %154 = load i32, i32* %6, align 4
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %158

; <label>:156:                                    ; preds = %146
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %194

; <label>:158:                                    ; preds = %146
  %159 = load i32, i32* %6, align 4
  %160 = icmp eq i32 %159, 2
  br i1 %160, label %161, label %163

; <label>:161:                                    ; preds = %158
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %193

; <label>:163:                                    ; preds = %158
  %164 = load i32, i32* %6, align 4
  %165 = icmp eq i32 %164, 3
  br i1 %165, label %166, label %168

; <label>:166:                                    ; preds = %163
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %192

; <label>:168:                                    ; preds = %163
  %169 = load i32, i32* %6, align 4
  %170 = icmp eq i32 %169, 4
  br i1 %170, label %171, label %173

; <label>:171:                                    ; preds = %168
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %191

; <label>:173:                                    ; preds = %168
  %174 = load i32, i32* %6, align 4
  %175 = icmp eq i32 %174, 5
  br i1 %175, label %176, label %178

; <label>:176:                                    ; preds = %173
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %190

; <label>:178:                                    ; preds = %173
  %179 = load i32, i32* %6, align 4
  %180 = icmp eq i32 %179, 6
  br i1 %180, label %181, label %183

; <label>:181:                                    ; preds = %178
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %189

; <label>:183:                                    ; preds = %178
  %184 = load i32, i32* %6, align 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %188

; <label>:186:                                    ; preds = %183
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %188

; <label>:188:                                    ; preds = %186, %183
  br label %189

; <label>:189:                                    ; preds = %188, %181
  br label %190

; <label>:190:                                    ; preds = %189, %176
  br label %191

; <label>:191:                                    ; preds = %190, %171
  br label %192

; <label>:192:                                    ; preds = %191, %166
  br label %193

; <label>:193:                                    ; preds = %192, %161
  br label %194

; <label>:194:                                    ; preds = %193, %156
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

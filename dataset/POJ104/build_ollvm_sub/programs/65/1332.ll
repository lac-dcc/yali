; ModuleID = 'source-C-CXX/65/1332.c'
source_filename = "source-C-CXX/65/1332.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wes.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %9 = load i32, i32* %1, align 4
  %10 = srem i32 %9, 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %22

; <label>:12:                                     ; preds = %0
  store i32 1, i32* %4, align 4
  %13 = load i32, i32* %1, align 4
  %14 = srem i32 %13, 100
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %1, align 4
  %18 = srem i32 %17, 400
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %16, %12
  br label %22

; <label>:22:                                     ; preds = %21, %0
  store i32 1, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %106, %22
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %112

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %6, align 4
  %29 = add i32 %28, -1734988320
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1734988320
  %32 = sub nsw i32 %28, 1
  switch i32 %31, label %105 [
    i32 1, label %33
    i32 2, label %38
    i32 3, label %48
    i32 4, label %53
    i32 5, label %59
    i32 6, label %65
    i32 7, label %72
    i32 8, label %78
    i32 9, label %85
    i32 10, label %90
    i32 11, label %96
    i32 0, label %103
  ]

; <label>:33:                                     ; preds = %27
  %34 = load i32, i32* %5, align 4
  %35 = sub i32 0, 31
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 31
  store i32 %36, i32* %5, align 4
  br label %105

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 %39, 1982822968
  %41 = add i32 %40, 28
  %42 = add i32 %41, 1982822968
  %43 = add nsw i32 %39, 28
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 %42, %45
  %47 = add nsw i32 %42, %44
  store i32 %46, i32* %5, align 4
  br label %105

; <label>:48:                                     ; preds = %27
  %49 = load i32, i32* %5, align 4
  %50 = sub i32 0, 31
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 31
  store i32 %51, i32* %5, align 4
  br label %105

; <label>:53:                                     ; preds = %27
  %54 = load i32, i32* %5, align 4
  %55 = sub i32 %54, -1443822092
  %56 = add i32 %55, 30
  %57 = add i32 %56, -1443822092
  %58 = add nsw i32 %54, 30
  store i32 %57, i32* %5, align 4
  br label %105

; <label>:59:                                     ; preds = %27
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 %60, -1608706468
  %62 = add i32 %61, 31
  %63 = add i32 %62, -1608706468
  %64 = add nsw i32 %60, 31
  store i32 %63, i32* %5, align 4
  br label %105

; <label>:65:                                     ; preds = %27
  %66 = load i32, i32* %5, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 30
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 30
  store i32 %70, i32* %5, align 4
  br label %105

; <label>:72:                                     ; preds = %27
  %73 = load i32, i32* %5, align 4
  %74 = add i32 %73, 673978337
  %75 = add i32 %74, 31
  %76 = sub i32 %75, 673978337
  %77 = add nsw i32 %73, 31
  store i32 %76, i32* %5, align 4
  br label %105

; <label>:78:                                     ; preds = %27
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 31
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 31
  store i32 %83, i32* %5, align 4
  br label %105

; <label>:85:                                     ; preds = %27
  %86 = load i32, i32* %5, align 4
  %87 = sub i32 0, 30
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 30
  store i32 %88, i32* %5, align 4
  br label %105

; <label>:90:                                     ; preds = %27
  %91 = load i32, i32* %5, align 4
  %92 = add i32 %91, 134026281
  %93 = add i32 %92, 31
  %94 = sub i32 %93, 134026281
  %95 = add nsw i32 %91, 31
  store i32 %94, i32* %5, align 4
  br label %105

; <label>:96:                                     ; preds = %27
  %97 = load i32, i32* %5, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 30
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 30
  store i32 %101, i32* %5, align 4
  br label %105

; <label>:103:                                    ; preds = %27
  %104 = load i32, i32* %5, align 4
  store i32 %104, i32* %5, align 4
  br label %105

; <label>:105:                                    ; preds = %27, %103, %96, %90, %85, %78, %72, %65, %59, %53, %48, %38, %33
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %6, align 4
  %108 = sub i32 %107, 724399321
  %109 = add i32 %108, 1
  %110 = add i32 %109, 724399321
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %6, align 4
  br label %23

; <label>:112:                                    ; preds = %23
  %113 = load i32, i32* %1, align 4
  %114 = srem i32 %113, 400
  store i32 %114, i32* %1, align 4
  %115 = load i32, i32* %1, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

; <label>:117:                                    ; preds = %112
  store i32 400, i32* %1, align 4
  br label %118

; <label>:118:                                    ; preds = %117, %112
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %3, align 4
  %121 = add i32 %119, 1270103202
  %122 = add i32 %121, %120
  %123 = sub i32 %122, 1270103202
  %124 = add nsw i32 %119, %120
  store i32 %123, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %6, align 4
  br label %125

; <label>:125:                                    ; preds = %154, %118
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %1, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %160

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %6, align 4
  %131 = srem i32 %130, 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %153

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %4, align 4
  %135 = sub i32 %134, -1977423655
  %136 = add i32 %135, 1
  %137 = add i32 %136, -1977423655
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %4, align 4
  %139 = load i32, i32* %6, align 4
  %140 = srem i32 %139, 100
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %152

; <label>:142:                                    ; preds = %133
  %143 = load i32, i32* %6, align 4
  %144 = srem i32 %143, 400
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %152

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %4, align 4
  %148 = add i32 %147, 38069496
  %149 = add i32 %148, -1
  %150 = sub i32 %149, 38069496
  %151 = add nsw i32 %147, -1
  store i32 %150, i32* %4, align 4
  br label %152

; <label>:152:                                    ; preds = %146, %142, %133
  br label %153

; <label>:153:                                    ; preds = %152, %129
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %6, align 4
  %156 = add i32 %155, -1832576244
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -1832576244
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %6, align 4
  br label %125

; <label>:160:                                    ; preds = %125
  %161 = load i32, i32* %1, align 4
  %162 = add i32 %161, 403696738
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 403696738
  %165 = sub nsw i32 %161, 1
  %166 = mul nsw i32 365, %164
  %167 = load i32, i32* %4, align 4
  %168 = add i32 %166, 1153997414
  %169 = add i32 %168, %167
  %170 = sub i32 %169, 1153997414
  %171 = add nsw i32 %166, %167
  %172 = load i32, i32* %5, align 4
  %173 = sub i32 %170, -5061962
  %174 = add i32 %173, %172
  %175 = add i32 %174, -5061962
  %176 = add nsw i32 %170, %172
  store i32 %175, i32* %5, align 4
  %177 = load i32, i32* %5, align 4
  %178 = srem i32 %177, 7
  store i32 %178, i32* %7, align 4
  %179 = load i32, i32* %7, align 4
  switch i32 %179, label %194 [
    i32 0, label %180
    i32 1, label %182
    i32 2, label %184
    i32 3, label %186
    i32 4, label %188
    i32 5, label %190
    i32 6, label %192
  ]

; <label>:180:                                    ; preds = %160
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %194

; <label>:182:                                    ; preds = %160
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %194

; <label>:184:                                    ; preds = %160
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %194

; <label>:186:                                    ; preds = %160
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %194

; <label>:188:                                    ; preds = %160
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %194

; <label>:190:                                    ; preds = %160
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %194

; <label>:192:                                    ; preds = %160
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %194

; <label>:194:                                    ; preds = %160, %192, %190, %188, %186, %184, %182, %180
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

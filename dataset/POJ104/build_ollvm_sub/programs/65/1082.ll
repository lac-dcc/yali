; ModuleID = 'source-C-CXX/65/1082.c'
source_filename = "source-C-CXX/65/1082.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %15 = load i32, i32* %2, align 4
  %16 = add i32 %15, 1447010190
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1447010190
  %19 = sub nsw i32 %15, 1
  store i32 %18, i32* %2, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sdiv i32 %20, 400
  store i32 %21, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 400
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sdiv i32 %24, 100
  store i32 %25, i32* %7, align 4
  %26 = load i32, i32* %6, align 4
  %27 = sdiv i32 %26, 4
  store i32 %27, i32* %9, align 4
  %28 = load i32, i32* %5, align 4
  %29 = mul nsw i32 %28, 0
  %30 = srem i32 %29, 7
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %7, align 4
  %33 = sub i32 0, %32
  %34 = add i32 %31, %33
  %35 = sub nsw i32 %31, %32
  %36 = mul nsw i32 %34, 366
  %37 = sub i32 0, %30
  %38 = sub i32 0, %36
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %30, %36
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %9, align 4
  %44 = add i32 %42, -1542086032
  %45 = sub i32 %44, %43
  %46 = sub i32 %45, -1542086032
  %47 = sub nsw i32 %42, %43
  %48 = load i32, i32* %7, align 4
  %49 = sub i32 %46, 1774444200
  %50 = add i32 %49, %48
  %51 = add i32 %50, 1774444200
  %52 = add nsw i32 %46, %48
  %53 = mul nsw i32 %51, 365
  %54 = sub i32 0, %40
  %55 = sub i32 0, %53
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %40, %53
  store i32 %57, i32* %8, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub nsw i32 %59, 1
  store i32 %61, i32* %3, align 4
  store i32 0, i32* %10, align 4
  br label %63

; <label>:63:                                     ; preds = %103, %0
  %64 = load i32, i32* %10, align 4
  %65 = icmp slt i32 %64, 12
  br i1 %65, label %66, label %110

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %10, align 4
  switch i32 %67, label %71 [
    i32 0, label %68
    i32 1, label %69
    i32 3, label %69
    i32 5, label %69
    i32 7, label %69
    i32 8, label %69
    i32 10, label %69
    i32 4, label %70
    i32 6, label %70
    i32 9, label %70
    i32 11, label %70
  ]

; <label>:68:                                     ; preds = %66
  store i32 0, i32* %11, align 4
  br label %91

; <label>:69:                                     ; preds = %66, %66, %66, %66, %66, %66
  store i32 31, i32* %11, align 4
  br label %91

; <label>:70:                                     ; preds = %66, %66, %66, %66
  store i32 30, i32* %11, align 4
  br label %91

; <label>:71:                                     ; preds = %66
  %72 = load i32, i32* %2, align 4
  %73 = sub i32 %72, 1244215171
  %74 = add i32 %73, 1
  %75 = add i32 %74, 1244215171
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %2, align 4
  %77 = load i32, i32* %2, align 4
  %78 = srem i32 %77, 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %84

; <label>:80:                                     ; preds = %71
  %81 = load i32, i32* %2, align 4
  %82 = srem i32 %81, 100
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %88, label %84

; <label>:84:                                     ; preds = %80, %71
  %85 = load i32, i32* %2, align 4
  %86 = srem i32 %85, 400
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %84, %80
  store i32 29, i32* %11, align 4
  br label %90

; <label>:89:                                     ; preds = %84
  store i32 28, i32* %11, align 4
  br label %90

; <label>:90:                                     ; preds = %89, %88
  br label %91

; <label>:91:                                     ; preds = %90, %70, %69, %68
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* %13, align 4
  %94 = add i32 %93, 1117535073
  %95 = add i32 %94, %92
  %96 = sub i32 %95, 1117535073
  %97 = add nsw i32 %93, %92
  store i32 %96, i32* %13, align 4
  %98 = load i32, i32* %10, align 4
  %99 = load i32, i32* %3, align 4
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %102

; <label>:101:                                    ; preds = %91
  br label %110

; <label>:102:                                    ; preds = %91
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %10, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 1
  store i32 %108, i32* %10, align 4
  br label %63

; <label>:110:                                    ; preds = %101, %63
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %13, align 4
  %113 = add i32 %111, -1831658447
  %114 = add i32 %113, %112
  %115 = sub i32 %114, -1831658447
  %116 = add nsw i32 %111, %112
  %117 = load i32, i32* %4, align 4
  %118 = sub i32 %115, 1796995041
  %119 = add i32 %118, %117
  %120 = add i32 %119, 1796995041
  %121 = add nsw i32 %115, %117
  store i32 %120, i32* %12, align 4
  %122 = load i32, i32* %12, align 4
  %123 = srem i32 %122, 7
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %127

; <label>:125:                                    ; preds = %110
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %164

; <label>:127:                                    ; preds = %110
  %128 = load i32, i32* %12, align 4
  %129 = srem i32 %128, 7
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %133

; <label>:131:                                    ; preds = %127
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %163

; <label>:133:                                    ; preds = %127
  %134 = load i32, i32* %12, align 4
  %135 = srem i32 %134, 7
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %137, label %139

; <label>:137:                                    ; preds = %133
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %162

; <label>:139:                                    ; preds = %133
  %140 = load i32, i32* %12, align 4
  %141 = srem i32 %140, 7
  %142 = icmp eq i32 %141, 3
  br i1 %142, label %143, label %145

; <label>:143:                                    ; preds = %139
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %161

; <label>:145:                                    ; preds = %139
  %146 = load i32, i32* %12, align 4
  %147 = srem i32 %146, 7
  %148 = icmp eq i32 %147, 4
  br i1 %148, label %149, label %151

; <label>:149:                                    ; preds = %145
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %160

; <label>:151:                                    ; preds = %145
  %152 = load i32, i32* %12, align 4
  %153 = srem i32 %152, 7
  %154 = icmp eq i32 %153, 5
  br i1 %154, label %155, label %157

; <label>:155:                                    ; preds = %151
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %159

; <label>:157:                                    ; preds = %151
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %159

; <label>:159:                                    ; preds = %157, %155
  br label %160

; <label>:160:                                    ; preds = %159, %149
  br label %161

; <label>:161:                                    ; preds = %160, %143
  br label %162

; <label>:162:                                    ; preds = %161, %137
  br label %163

; <label>:163:                                    ; preds = %162, %131
  br label %164

; <label>:164:                                    ; preds = %163, %125
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

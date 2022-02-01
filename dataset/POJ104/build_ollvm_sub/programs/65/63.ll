; ModuleID = 'source-C-CXX/65/63.c'
source_filename = "source-C-CXX/65/63.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

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
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %10 = load i32, i32* %2, align 4
  %11 = add i32 %10, 292739688
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 292739688
  %14 = sub i32 %10, 1
  %15 = udiv i32 %13, 4
  %16 = mul i32 %15, 5
  %17 = load i32, i32* %2, align 4
  %18 = add i32 %17, 1755646473
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1755646473
  %21 = sub i32 %17, 1
  %22 = udiv i32 %20, 100
  %23 = sub i32 0, %22
  %24 = add i32 %16, %23
  %25 = sub i32 %16, %22
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 %26, 2019879060
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 2019879060
  %30 = sub i32 %26, 1
  %31 = udiv i32 %29, 400
  %32 = sub i32 0, %31
  %33 = sub i32 %24, %32
  %34 = add i32 %24, %31
  %35 = load i32, i32* %6, align 4
  %36 = sub i32 0, %33
  %37 = sub i32 %35, %36
  %38 = add i32 %35, %33
  store i32 %37, i32* %6, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sub i32 %39, -1572213821
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1572213821
  %43 = sub i32 %39, 1
  %44 = urem i32 %42, 4
  %45 = mul i32 %44, 1
  %46 = load i32, i32* %6, align 4
  %47 = add i32 %46, -271555390
  %48 = add i32 %47, %45
  %49 = sub i32 %48, -271555390
  %50 = add i32 %46, %45
  store i32 %49, i32* %6, align 4
  %51 = load i32, i32* %2, align 4
  %52 = urem i32 %51, 400
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %62, label %54

; <label>:54:                                     ; preds = %0
  %55 = load i32, i32* %2, align 4
  %56 = urem i32 %55, 100
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %63

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %2, align 4
  %60 = urem i32 %59, 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %58, %0
  store i32 29, i32* %8, align 4
  br label %64

; <label>:63:                                     ; preds = %58, %54
  store i32 28, i32* %8, align 4
  br label %64

; <label>:64:                                     ; preds = %63, %62
  store i32 1, i32* %5, align 4
  br label %65

; <label>:65:                                     ; preds = %133, %64
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %69, label %140

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %5, align 4
  switch i32 %70, label %131 [
    i32 1, label %71
    i32 2, label %76
    i32 3, label %83
    i32 4, label %89
    i32 5, label %94
    i32 6, label %99
    i32 7, label %104
    i32 8, label %109
    i32 9, label %114
    i32 10, label %119
    i32 11, label %125
  ]

; <label>:71:                                     ; preds = %69
  %72 = load i32, i32* %6, align 4
  %73 = sub i32 0, 31
  %74 = sub i32 %72, %73
  %75 = add i32 %72, 31
  store i32 %74, i32* %6, align 4
  br label %132

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %6, align 4
  %79 = add i32 %78, 1684803765
  %80 = add i32 %79, %77
  %81 = sub i32 %80, 1684803765
  %82 = add i32 %78, %77
  store i32 %81, i32* %6, align 4
  br label %132

; <label>:83:                                     ; preds = %69
  %84 = load i32, i32* %6, align 4
  %85 = add i32 %84, -1865775769
  %86 = add i32 %85, 31
  %87 = sub i32 %86, -1865775769
  %88 = add i32 %84, 31
  store i32 %87, i32* %6, align 4
  br label %132

; <label>:89:                                     ; preds = %69
  %90 = load i32, i32* %6, align 4
  %91 = sub i32 0, 30
  %92 = sub i32 %90, %91
  %93 = add i32 %90, 30
  store i32 %92, i32* %6, align 4
  br label %132

; <label>:94:                                     ; preds = %69
  %95 = load i32, i32* %6, align 4
  %96 = sub i32 0, 31
  %97 = sub i32 %95, %96
  %98 = add i32 %95, 31
  store i32 %97, i32* %6, align 4
  br label %132

; <label>:99:                                     ; preds = %69
  %100 = load i32, i32* %6, align 4
  %101 = sub i32 0, 30
  %102 = sub i32 %100, %101
  %103 = add i32 %100, 30
  store i32 %102, i32* %6, align 4
  br label %132

; <label>:104:                                    ; preds = %69
  %105 = load i32, i32* %6, align 4
  %106 = sub i32 0, 31
  %107 = sub i32 %105, %106
  %108 = add i32 %105, 31
  store i32 %107, i32* %6, align 4
  br label %132

; <label>:109:                                    ; preds = %69
  %110 = load i32, i32* %6, align 4
  %111 = sub i32 0, 31
  %112 = sub i32 %110, %111
  %113 = add i32 %110, 31
  store i32 %112, i32* %6, align 4
  br label %132

; <label>:114:                                    ; preds = %69
  %115 = load i32, i32* %6, align 4
  %116 = sub i32 0, 30
  %117 = sub i32 %115, %116
  %118 = add i32 %115, 30
  store i32 %117, i32* %6, align 4
  br label %132

; <label>:119:                                    ; preds = %69
  %120 = load i32, i32* %6, align 4
  %121 = add i32 %120, -1994591832
  %122 = add i32 %121, 31
  %123 = sub i32 %122, -1994591832
  %124 = add i32 %120, 31
  store i32 %123, i32* %6, align 4
  br label %132

; <label>:125:                                    ; preds = %69
  %126 = load i32, i32* %6, align 4
  %127 = sub i32 %126, -37018485
  %128 = add i32 %127, 30
  %129 = add i32 %128, -37018485
  %130 = add i32 %126, 30
  store i32 %129, i32* %6, align 4
  br label %132

; <label>:131:                                    ; preds = %69
  br label %132

; <label>:132:                                    ; preds = %131, %125, %119, %114, %109, %104, %99, %94, %89, %83, %76, %71
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %5, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add i32 %134, 1
  store i32 %138, i32* %5, align 4
  br label %65

; <label>:140:                                    ; preds = %65
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %6, align 4
  %143 = sub i32 %142, 602123254
  %144 = add i32 %143, %141
  %145 = add i32 %144, 602123254
  %146 = add i32 %142, %141
  store i32 %145, i32* %6, align 4
  %147 = load i32, i32* %6, align 4
  %148 = urem i32 %147, 7
  store i32 %148, i32* %7, align 4
  %149 = load i32, i32* %7, align 4
  switch i32 %149, label %164 [
    i32 1, label %150
    i32 2, label %152
    i32 3, label %154
    i32 4, label %156
    i32 5, label %158
    i32 6, label %160
    i32 0, label %162
  ]

; <label>:150:                                    ; preds = %140
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %164

; <label>:152:                                    ; preds = %140
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %164

; <label>:154:                                    ; preds = %140
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %164

; <label>:156:                                    ; preds = %140
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %164

; <label>:158:                                    ; preds = %140
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %164

; <label>:160:                                    ; preds = %140
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %164

; <label>:162:                                    ; preds = %140
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %164

; <label>:164:                                    ; preds = %140, %162, %160, %158, %156, %154, %152, %150
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

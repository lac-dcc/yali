; ModuleID = 'source-C-CXX/65/1042.c'
source_filename = "source-C-CXX/65/1042.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, 1111111111
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %157

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 %14, 304918719
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 304918719
  %18 = sub nsw i32 %14, 1
  %19 = mul nsw i32 365, %17
  store i32 %19, i32* %7, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sub i32 %20, 1237761381
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1237761381
  %24 = sub nsw i32 %20, 1
  %25 = sdiv i32 %23, 4
  %26 = load i32, i32* %7, align 4
  %27 = sub i32 0, %25
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, %25
  store i32 %28, i32* %7, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub nsw i32 %30, 1
  %34 = sdiv i32 %32, 100
  %35 = load i32, i32* %7, align 4
  %36 = sub i32 %35, -1613995654
  %37 = sub i32 %36, %34
  %38 = add i32 %37, -1613995654
  %39 = sub nsw i32 %35, %34
  store i32 %38, i32* %7, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub nsw i32 %40, 1
  %44 = sdiv i32 %42, 400
  %45 = load i32, i32* %7, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, %44
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, %44
  store i32 %49, i32* %7, align 4
  store i32 1, i32* %6, align 4
  br label %51

; <label>:51:                                     ; preds = %88, %13
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %94

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %6, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %76, label %58

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %6, align 4
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %76, label %61

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 %62, 5
  br i1 %63, label %76, label %64

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %6, align 4
  %66 = icmp eq i32 %65, 7
  br i1 %66, label %76, label %67

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %6, align 4
  %69 = icmp eq i32 %68, 8
  br i1 %69, label %76, label %70

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %6, align 4
  %72 = icmp eq i32 %71, 10
  br i1 %72, label %76, label %73

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %6, align 4
  %75 = icmp eq i32 %74, 12
  br i1 %75, label %76, label %82

; <label>:76:                                     ; preds = %73, %70, %67, %64, %61, %58, %55
  %77 = load i32, i32* %7, align 4
  %78 = sub i32 %77, -1487380950
  %79 = add i32 %78, 31
  %80 = add i32 %79, -1487380950
  %81 = add nsw i32 %77, 31
  store i32 %80, i32* %7, align 4
  br label %87

; <label>:82:                                     ; preds = %73
  %83 = load i32, i32* %7, align 4
  %84 = sub i32 0, 30
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 30
  store i32 %85, i32* %7, align 4
  br label %87

; <label>:87:                                     ; preds = %82, %76
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %6, align 4
  %90 = sub i32 %89, -1230389973
  %91 = add i32 %90, 1
  %92 = add i32 %91, -1230389973
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %6, align 4
  br label %51

; <label>:94:                                     ; preds = %51
  %95 = load i32, i32* %3, align 4
  %96 = icmp sgt i32 %95, 2
  br i1 %96, label %97, label %102

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %7, align 4
  %99 = sub i32 0, 2
  %100 = add i32 %98, %99
  %101 = sub nsw i32 %98, 2
  store i32 %100, i32* %7, align 4
  br label %102

; <label>:102:                                    ; preds = %97, %94
  %103 = load i32, i32* %3, align 4
  %104 = icmp sgt i32 %103, 2
  br i1 %104, label %105, label %119

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %2, align 4
  %107 = srem i32 %106, 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %119

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %2, align 4
  %111 = srem i32 %110, 100
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %119

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %7, align 4
  %115 = sub i32 %114, -816201400
  %116 = add i32 %115, 1
  %117 = add i32 %116, -816201400
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %7, align 4
  br label %119

; <label>:119:                                    ; preds = %113, %109, %105, %102
  %120 = load i32, i32* %3, align 4
  %121 = icmp sgt i32 %120, 2
  br i1 %121, label %122, label %131

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %2, align 4
  %124 = srem i32 %123, 400
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %131

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %7, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 1
  store i32 %129, i32* %7, align 4
  br label %131

; <label>:131:                                    ; preds = %126, %122, %119
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %7, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, %132
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, %132
  store i32 %137, i32* %7, align 4
  %139 = load i32, i32* %7, align 4
  %140 = srem i32 %139, 7
  store i32 %140, i32* %5, align 4
  %141 = load i32, i32* %5, align 4
  switch i32 %141, label %156 [
    i32 0, label %142
    i32 1, label %144
    i32 2, label %146
    i32 3, label %148
    i32 4, label %150
    i32 5, label %152
    i32 6, label %154
  ]

; <label>:142:                                    ; preds = %131
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %156

; <label>:144:                                    ; preds = %131
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %156

; <label>:146:                                    ; preds = %131
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %156

; <label>:148:                                    ; preds = %131
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %156

; <label>:150:                                    ; preds = %131
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %156

; <label>:152:                                    ; preds = %131
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %156

; <label>:154:                                    ; preds = %131
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %156

; <label>:156:                                    ; preds = %131, %154, %152, %150, %148, %146, %144, %142
  br label %157

; <label>:157:                                    ; preds = %156, %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/65/518.c'
source_filename = "source-C-CXX/65/518.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 1111111111
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 11
  br i1 %18, label %19, label %24

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %20, 11
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %19
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %179

; <label>:24:                                     ; preds = %19, %16, %0
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub nsw i32 %25, 1
  %29 = sdiv i32 %27, 4
  store i32 %29, i32* %8, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 %30, -1342444318
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1342444318
  %34 = sub nsw i32 %30, 1
  %35 = sdiv i32 %33, 100
  store i32 %35, i32* %9, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 %36, -1475763494
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1475763494
  %40 = sub nsw i32 %36, 1
  %41 = sdiv i32 %39, 400
  store i32 %41, i32* %10, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub nsw i32 %42, 1
  %46 = mul nsw i32 %44, 365
  %47 = load i32, i32* %8, align 4
  %48 = sub i32 0, %46
  %49 = sub i32 0, %47
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %46, %47
  %53 = load i32, i32* %9, align 4
  %54 = sub i32 %51, -1653394535
  %55 = sub i32 %54, %53
  %56 = add i32 %55, -1653394535
  %57 = sub nsw i32 %51, %53
  %58 = load i32, i32* %10, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 %56, %59
  %61 = add nsw i32 %56, %58
  store i32 %60, i32* %11, align 4
  store i32 1, i32* %6, align 4
  br label %62

; <label>:62:                                     ; preds = %143, %24
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %149

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %6, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %87, label %69

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %6, align 4
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %87, label %72

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %6, align 4
  %74 = icmp eq i32 %73, 5
  br i1 %74, label %87, label %75

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %6, align 4
  %77 = icmp eq i32 %76, 7
  br i1 %77, label %87, label %78

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %6, align 4
  %80 = icmp eq i32 %79, 8
  br i1 %80, label %87, label %81

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %82, 10
  br i1 %83, label %87, label %84

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %6, align 4
  %86 = icmp eq i32 %85, 12
  br i1 %86, label %87, label %93

; <label>:87:                                     ; preds = %84, %81, %78, %75, %72, %69, %66
  %88 = load i32, i32* %12, align 4
  %89 = sub i32 %88, 1942579441
  %90 = add i32 %89, 31
  %91 = add i32 %90, 1942579441
  %92 = add nsw i32 %88, 31
  store i32 %91, i32* %12, align 4
  br label %142

; <label>:93:                                     ; preds = %84
  %94 = load i32, i32* %6, align 4
  %95 = icmp eq i32 %94, 4
  br i1 %95, label %105, label %96

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %6, align 4
  %98 = icmp eq i32 %97, 6
  br i1 %98, label %105, label %99

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %6, align 4
  %101 = icmp eq i32 %100, 9
  br i1 %101, label %105, label %102

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %6, align 4
  %104 = icmp eq i32 %103, 11
  br i1 %104, label %105, label %111

; <label>:105:                                    ; preds = %102, %99, %96, %93
  %106 = load i32, i32* %12, align 4
  %107 = sub i32 %106, -1145728448
  %108 = add i32 %107, 30
  %109 = add i32 %108, -1145728448
  %110 = add nsw i32 %106, 30
  store i32 %109, i32* %12, align 4
  br label %141

; <label>:111:                                    ; preds = %102
  %112 = load i32, i32* %6, align 4
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %140

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %2, align 4
  %116 = srem i32 %115, 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %122

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %2, align 4
  %120 = srem i32 %119, 100
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %126, label %122

; <label>:122:                                    ; preds = %118, %114
  %123 = load i32, i32* %2, align 4
  %124 = srem i32 %123, 400
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %132

; <label>:126:                                    ; preds = %122, %118
  %127 = load i32, i32* %12, align 4
  %128 = sub i32 %127, -1901438744
  %129 = add i32 %128, 29
  %130 = add i32 %129, -1901438744
  %131 = add nsw i32 %127, 29
  store i32 %130, i32* %12, align 4
  br label %139

; <label>:132:                                    ; preds = %122
  %133 = load i32, i32* %12, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 28
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 28
  store i32 %137, i32* %12, align 4
  br label %139

; <label>:139:                                    ; preds = %132, %126
  br label %140

; <label>:140:                                    ; preds = %139, %111
  br label %141

; <label>:141:                                    ; preds = %140, %105
  br label %142

; <label>:142:                                    ; preds = %141, %87
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %6, align 4
  %145 = sub i32 %144, -184087769
  %146 = add i32 %145, 1
  %147 = add i32 %146, -184087769
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %6, align 4
  br label %62

; <label>:149:                                    ; preds = %62
  %150 = load i32, i32* %11, align 4
  %151 = load i32, i32* %12, align 4
  %152 = add i32 %150, 455863643
  %153 = add i32 %152, %151
  %154 = sub i32 %153, 455863643
  %155 = add nsw i32 %150, %151
  %156 = load i32, i32* %4, align 4
  %157 = add i32 %154, 975981001
  %158 = add i32 %157, %156
  %159 = sub i32 %158, 975981001
  %160 = add nsw i32 %154, %156
  store i32 %159, i32* %5, align 4
  %161 = load i32, i32* %5, align 4
  %162 = srem i32 %161, 7
  store i32 %162, i32* %7, align 4
  %163 = load i32, i32* %7, align 4
  switch i32 %163, label %178 [
    i32 1, label %164
    i32 2, label %166
    i32 3, label %168
    i32 4, label %170
    i32 5, label %172
    i32 6, label %174
    i32 0, label %176
  ]

; <label>:164:                                    ; preds = %149
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %178

; <label>:166:                                    ; preds = %149
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %178

; <label>:168:                                    ; preds = %149
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %178

; <label>:170:                                    ; preds = %149
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %178

; <label>:172:                                    ; preds = %149
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %178

; <label>:174:                                    ; preds = %149
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %178

; <label>:176:                                    ; preds = %149
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %178

; <label>:178:                                    ; preds = %149, %176, %174, %172, %170, %168, %166, %164
  br label %179

; <label>:179:                                    ; preds = %178, %22
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

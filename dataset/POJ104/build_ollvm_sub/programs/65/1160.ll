; ModuleID = 'source-C-CXX/65/1160.c'
source_filename = "source-C-CXX/65/1160.c"
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
define i32 @isRunNian(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 100
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %1
  store i32 1, i32* %3, align 4
  br label %17

; <label>:16:                                     ; preds = %11, %7
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %15
  %18 = load i32, i32* %3, align 4
  ret i32 %18
}

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %83, %0
  %11 = load i32, i32* %8, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %89

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %8, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %35, label %17

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %35, label %20

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = icmp eq i32 %21, 5
  br i1 %22, label %35, label %23

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %8, align 4
  %25 = icmp eq i32 %24, 7
  br i1 %25, label %35, label %26

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %8, align 4
  %28 = icmp eq i32 %27, 8
  br i1 %28, label %35, label %29

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %8, align 4
  %31 = icmp eq i32 %30, 10
  br i1 %31, label %35, label %32

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %8, align 4
  %34 = icmp eq i32 %33, 12
  br i1 %34, label %35, label %42

; <label>:35:                                     ; preds = %32, %29, %26, %23, %20, %17, %14
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 31
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 31
  store i32 %40, i32* %5, align 4
  br label %82

; <label>:42:                                     ; preds = %32
  %43 = load i32, i32* %8, align 4
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %54, label %45

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %8, align 4
  %47 = icmp eq i32 %46, 6
  br i1 %47, label %54, label %48

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %8, align 4
  %50 = icmp eq i32 %49, 9
  br i1 %50, label %54, label %51

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %8, align 4
  %53 = icmp eq i32 %52, 11
  br i1 %53, label %54, label %60

; <label>:54:                                     ; preds = %51, %48, %45, %42
  %55 = load i32, i32* %5, align 4
  %56 = add i32 %55, -41866753
  %57 = add i32 %56, 30
  %58 = sub i32 %57, -41866753
  %59 = add nsw i32 %55, 30
  store i32 %58, i32* %5, align 4
  br label %81

; <label>:60:                                     ; preds = %51
  %61 = load i32, i32* %8, align 4
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %80

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %2, align 4
  %65 = call i32 @isRunNian(i32 %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %73

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %5, align 4
  %69 = add i32 %68, 66483180
  %70 = add i32 %69, 29
  %71 = sub i32 %70, 66483180
  %72 = add nsw i32 %68, 29
  store i32 %71, i32* %5, align 4
  br label %79

; <label>:73:                                     ; preds = %63
  %74 = load i32, i32* %5, align 4
  %75 = add i32 %74, 705114369
  %76 = add i32 %75, 28
  %77 = sub i32 %76, 705114369
  %78 = add nsw i32 %74, 28
  store i32 %77, i32* %5, align 4
  br label %79

; <label>:79:                                     ; preds = %73, %67
  br label %80

; <label>:80:                                     ; preds = %79, %60
  br label %81

; <label>:81:                                     ; preds = %80, %54
  br label %82

; <label>:82:                                     ; preds = %81, %35
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %8, align 4
  %85 = add i32 %84, -556640424
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -556640424
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %8, align 4
  br label %10

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sub i32 0, %90
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, %90
  store i32 %93, i32* %5, align 4
  %95 = load i32, i32* %2, align 4
  %96 = add i32 %95, -1958116258
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1958116258
  %99 = sub nsw i32 %95, 1
  store i32 %98, i32* %2, align 4
  %100 = load i32, i32* %5, align 4
  %101 = srem i32 %100, 7
  store i32 %101, i32* %7, align 4
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %2, align 4
  %104 = sdiv i32 %103, 4
  %105 = load i32, i32* %2, align 4
  %106 = sdiv i32 %105, 100
  %107 = add i32 %104, 1480188829
  %108 = sub i32 %107, %106
  %109 = sub i32 %108, 1480188829
  %110 = sub nsw i32 %104, %106
  %111 = load i32, i32* %2, align 4
  %112 = sdiv i32 %111, 400
  %113 = sub i32 %109, 163532821
  %114 = add i32 %113, %112
  %115 = add i32 %114, 163532821
  %116 = add nsw i32 %109, %112
  %117 = mul nsw i32 %115, 2
  %118 = sub i32 0, %117
  %119 = sub i32 %102, %118
  %120 = add nsw i32 %102, %117
  %121 = load i32, i32* %2, align 4
  %122 = sub i32 %119, -1137425541
  %123 = add i32 %122, %121
  %124 = add i32 %123, -1137425541
  %125 = add nsw i32 %119, %121
  %126 = load i32, i32* %2, align 4
  %127 = sdiv i32 %126, 4
  %128 = load i32, i32* %2, align 4
  %129 = sdiv i32 %128, 100
  %130 = sub i32 %127, -1841682922
  %131 = sub i32 %130, %129
  %132 = add i32 %131, -1841682922
  %133 = sub nsw i32 %127, %129
  %134 = load i32, i32* %2, align 4
  %135 = sdiv i32 %134, 400
  %136 = sub i32 0, %132
  %137 = sub i32 0, %135
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %132, %135
  %141 = sub i32 %124, -259846576
  %142 = sub i32 %141, %139
  %143 = add i32 %142, -259846576
  %144 = sub nsw i32 %124, %139
  store i32 %143, i32* %7, align 4
  %145 = load i32, i32* %7, align 4
  %146 = srem i32 %145, 7
  store i32 %146, i32* %7, align 4
  %147 = load i32, i32* %7, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %151

; <label>:149:                                    ; preds = %89
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %151

; <label>:151:                                    ; preds = %149, %89
  %152 = load i32, i32* %7, align 4
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %156

; <label>:154:                                    ; preds = %151
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %156

; <label>:156:                                    ; preds = %154, %151
  %157 = load i32, i32* %7, align 4
  %158 = icmp eq i32 %157, 2
  br i1 %158, label %159, label %161

; <label>:159:                                    ; preds = %156
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %161

; <label>:161:                                    ; preds = %159, %156
  %162 = load i32, i32* %7, align 4
  %163 = icmp eq i32 %162, 3
  br i1 %163, label %164, label %166

; <label>:164:                                    ; preds = %161
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %166

; <label>:166:                                    ; preds = %164, %161
  %167 = load i32, i32* %7, align 4
  %168 = icmp eq i32 %167, 4
  br i1 %168, label %169, label %171

; <label>:169:                                    ; preds = %166
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %171

; <label>:171:                                    ; preds = %169, %166
  %172 = load i32, i32* %7, align 4
  %173 = icmp eq i32 %172, 5
  br i1 %173, label %174, label %176

; <label>:174:                                    ; preds = %171
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %176

; <label>:176:                                    ; preds = %174, %171
  %177 = load i32, i32* %7, align 4
  %178 = icmp eq i32 %177, 6
  br i1 %178, label %179, label %181

; <label>:179:                                    ; preds = %176
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %181

; <label>:181:                                    ; preds = %179, %176
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

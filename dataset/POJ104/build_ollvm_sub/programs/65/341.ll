; ModuleID = 'source-C-CXX/65/341.c'
source_filename = "source-C-CXX/65/341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

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
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, 1111111111
  br i1 %10, label %11, label %19

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %12, 11
  br i1 %13, label %14, label %19

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp eq i32 %15, 11
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %14
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %168

; <label>:19:                                     ; preds = %14, %11, %0
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %92, %19
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %98

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %6, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %45, label %27

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %45, label %30

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %6, align 4
  %32 = icmp eq i32 %31, 5
  br i1 %32, label %45, label %33

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %6, align 4
  %35 = icmp eq i32 %34, 7
  br i1 %35, label %45, label %36

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %6, align 4
  %38 = icmp eq i32 %37, 8
  br i1 %38, label %45, label %39

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %6, align 4
  %41 = icmp eq i32 %40, 10
  br i1 %41, label %45, label %42

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %6, align 4
  %44 = icmp eq i32 %43, 12
  br i1 %44, label %45, label %50

; <label>:45:                                     ; preds = %42, %39, %36, %33, %30, %27, %24
  %46 = load i64, i64* %5, align 8
  %47 = sub i64 0, 31
  %48 = sub i64 %46, %47
  %49 = add nsw i64 %46, 31
  store i64 %48, i64* %5, align 8
  br label %91

; <label>:50:                                     ; preds = %42
  %51 = load i32, i32* %6, align 4
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %62, label %53

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %6, align 4
  %55 = icmp eq i32 %54, 6
  br i1 %55, label %62, label %56

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %6, align 4
  %58 = icmp eq i32 %57, 9
  br i1 %58, label %62, label %59

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %6, align 4
  %61 = icmp eq i32 %60, 11
  br i1 %61, label %62, label %69

; <label>:62:                                     ; preds = %59, %56, %53, %50
  %63 = load i64, i64* %5, align 8
  %64 = sub i64 0, %63
  %65 = sub i64 0, 30
  %66 = add i64 %64, %65
  %67 = sub i64 0, %66
  %68 = add nsw i64 %63, 30
  store i64 %67, i64* %5, align 8
  br label %90

; <label>:69:                                     ; preds = %59
  %70 = load i32, i32* %6, align 4
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %89

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %2, align 4
  %74 = call i32 @isRunNian(i32 %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %81

; <label>:76:                                     ; preds = %72
  %77 = load i64, i64* %5, align 8
  %78 = sub i64 0, 29
  %79 = sub i64 %77, %78
  %80 = add nsw i64 %77, 29
  store i64 %79, i64* %5, align 8
  br label %88

; <label>:81:                                     ; preds = %72
  %82 = load i64, i64* %5, align 8
  %83 = sub i64 0, %82
  %84 = sub i64 0, 28
  %85 = add i64 %83, %84
  %86 = sub i64 0, %85
  %87 = add nsw i64 %82, 28
  store i64 %86, i64* %5, align 8
  br label %88

; <label>:88:                                     ; preds = %81, %76
  br label %89

; <label>:89:                                     ; preds = %88, %69
  br label %90

; <label>:90:                                     ; preds = %89, %62
  br label %91

; <label>:91:                                     ; preds = %90, %45
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %6, align 4
  %94 = sub i32 %93, -925980176
  %95 = add i32 %94, 1
  %96 = add i32 %95, -925980176
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %6, align 4
  br label %20

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = load i64, i64* %5, align 8
  %102 = sub i64 0, %101
  %103 = sub i64 0, %100
  %104 = add i64 %102, %103
  %105 = sub i64 0, %104
  %106 = add nsw i64 %101, %100
  store i64 %105, i64* %5, align 8
  %107 = load i32, i32* %2, align 4
  %108 = add i32 %107, 1061969991
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1061969991
  %111 = sub nsw i32 %107, 1
  %112 = sdiv i32 %110, 4
  %113 = load i32, i32* %2, align 4
  %114 = sub i32 %113, 1157681014
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1157681014
  %117 = sub nsw i32 %113, 1
  %118 = sdiv i32 %116, 100
  %119 = sub i32 %112, 198832928
  %120 = sub i32 %119, %118
  %121 = add i32 %120, 198832928
  %122 = sub nsw i32 %112, %118
  %123 = load i32, i32* %2, align 4
  %124 = sub i32 %123, 1330893710
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1330893710
  %127 = sub nsw i32 %123, 1
  %128 = sdiv i32 %126, 400
  %129 = sub i32 0, %121
  %130 = sub i32 0, %128
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %121, %128
  %134 = load i32, i32* %2, align 4
  %135 = sub i32 %134, -82926044
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -82926044
  %138 = sub nsw i32 %134, 1
  %139 = mul nsw i32 %137, 365
  %140 = add i32 %132, -514868459
  %141 = add i32 %140, %139
  %142 = sub i32 %141, -514868459
  %143 = add nsw i32 %132, %139
  %144 = sext i32 %142 to i64
  %145 = load i64, i64* %5, align 8
  %146 = sub i64 0, %144
  %147 = sub i64 %145, %146
  %148 = add nsw i64 %145, %144
  store i64 %147, i64* %5, align 8
  %149 = load i64, i64* %5, align 8
  %150 = srem i64 %149, 7
  %151 = trunc i64 %150 to i32
  store i32 %151, i32* %7, align 4
  %152 = load i32, i32* %7, align 4
  switch i32 %152, label %165 [
    i32 1, label %153
    i32 2, label %155
    i32 3, label %157
    i32 4, label %159
    i32 5, label %161
    i32 6, label %163
  ]

; <label>:153:                                    ; preds = %98
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %167

; <label>:155:                                    ; preds = %98
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %167

; <label>:157:                                    ; preds = %98
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %167

; <label>:159:                                    ; preds = %98
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %167

; <label>:161:                                    ; preds = %98
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %167

; <label>:163:                                    ; preds = %98
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %167

; <label>:165:                                    ; preds = %98
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %167

; <label>:167:                                    ; preds = %165, %163, %161, %159, %157, %155, %153
  br label %168

; <label>:168:                                    ; preds = %167, %17
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/65/1118.c'
source_filename = "source-C-CXX/65/1118.c"
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
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %6, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 1, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %79, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %84

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %5, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %33, label %15

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %33, label %18

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %33, label %21

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = icmp eq i32 %22, 7
  br i1 %23, label %33, label %24

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = icmp eq i32 %25, 8
  br i1 %26, label %33, label %27

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %28, 10
  br i1 %29, label %33, label %30

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %5, align 4
  %32 = icmp eq i32 %31, 12
  br i1 %32, label %33, label %39

; <label>:33:                                     ; preds = %30, %27, %24, %21, %18, %15, %12
  %34 = load i64, i64* %6, align 8
  %35 = sub i64 %34, -2770161328972671111
  %36 = add i64 %35, 31
  %37 = add i64 %36, -2770161328972671111
  %38 = add nsw i64 %34, 31
  store i64 %37, i64* %6, align 8
  br label %78

; <label>:39:                                     ; preds = %30
  %40 = load i32, i32* %5, align 4
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %51, label %42

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %43, 6
  br i1 %44, label %51, label %45

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %5, align 4
  %47 = icmp eq i32 %46, 9
  br i1 %47, label %51, label %48

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %49, 11
  br i1 %50, label %51, label %57

; <label>:51:                                     ; preds = %48, %45, %42, %39
  %52 = load i64, i64* %6, align 8
  %53 = add i64 %52, 1113015305757686123
  %54 = add i64 %53, 30
  %55 = sub i64 %54, 1113015305757686123
  %56 = add nsw i64 %52, 30
  store i64 %55, i64* %6, align 8
  br label %77

; <label>:57:                                     ; preds = %48
  %58 = load i32, i32* %5, align 4
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %76

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %2, align 4
  %62 = call i32 @isRunNian(i32 %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %70

; <label>:64:                                     ; preds = %60
  %65 = load i64, i64* %6, align 8
  %66 = sub i64 %65, -1033996336277109939
  %67 = add i64 %66, 29
  %68 = add i64 %67, -1033996336277109939
  %69 = add nsw i64 %65, 29
  store i64 %68, i64* %6, align 8
  br label %75

; <label>:70:                                     ; preds = %60
  %71 = load i64, i64* %6, align 8
  %72 = sub i64 0, 28
  %73 = sub i64 %71, %72
  %74 = add nsw i64 %71, 28
  store i64 %73, i64* %6, align 8
  br label %75

; <label>:75:                                     ; preds = %70, %64
  br label %76

; <label>:76:                                     ; preds = %75, %57
  br label %77

; <label>:77:                                     ; preds = %76, %51
  br label %78

; <label>:78:                                     ; preds = %77, %33
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %5, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  store i32 %82, i32* %5, align 4
  br label %8

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = load i64, i64* %6, align 8
  %88 = sub i64 %87, -4796425451605169756
  %89 = add i64 %88, %86
  %90 = add i64 %89, -4796425451605169756
  %91 = add nsw i64 %87, %86
  store i64 %90, i64* %6, align 8
  store i32 1, i32* %5, align 4
  br label %92

; <label>:92:                                     ; preds = %104, %84
  br i1 true, label %93, label %110

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %2, align 4
  %95 = icmp sgt i32 %94, 2001
  br i1 %95, label %96, label %102

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %2, align 4
  %98 = sub i32 %97, -358903874
  %99 = sub i32 %98, 2000
  %100 = add i32 %99, -358903874
  %101 = sub nsw i32 %97, 2000
  store i32 %100, i32* %2, align 4
  br label %103

; <label>:102:                                    ; preds = %93
  br label %110

; <label>:103:                                    ; preds = %96
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %5, align 4
  %106 = add i32 %105, -393607127
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -393607127
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %5, align 4
  br label %92

; <label>:110:                                    ; preds = %102, %92
  store i32 1, i32* %5, align 4
  br label %111

; <label>:111:                                    ; preds = %134, %110
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %2, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %140

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %5, align 4
  %117 = call i32 @isRunNian(i32 %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %126

; <label>:119:                                    ; preds = %115
  %120 = load i64, i64* %6, align 8
  %121 = sub i64 0, %120
  %122 = sub i64 0, 366
  %123 = add i64 %121, %122
  %124 = sub i64 0, %123
  %125 = add nsw i64 %120, 366
  store i64 %124, i64* %6, align 8
  br label %133

; <label>:126:                                    ; preds = %115
  %127 = load i64, i64* %6, align 8
  %128 = sub i64 0, %127
  %129 = sub i64 0, 365
  %130 = add i64 %128, %129
  %131 = sub i64 0, %130
  %132 = add nsw i64 %127, 365
  store i64 %131, i64* %6, align 8
  br label %133

; <label>:133:                                    ; preds = %126, %119
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %5, align 4
  %136 = add i32 %135, 866000951
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 866000951
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %5, align 4
  br label %111

; <label>:140:                                    ; preds = %111
  %141 = load i64, i64* %6, align 8
  %142 = srem i64 %141, 7
  switch i64 %142, label %155 [
    i64 1, label %143
    i64 2, label %145
    i64 3, label %147
    i64 4, label %149
    i64 5, label %151
    i64 6, label %153
  ]

; <label>:143:                                    ; preds = %140
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %157

; <label>:145:                                    ; preds = %140
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %157

; <label>:147:                                    ; preds = %140
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %157

; <label>:149:                                    ; preds = %140
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %157

; <label>:151:                                    ; preds = %140
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %157

; <label>:153:                                    ; preds = %140
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %157

; <label>:155:                                    ; preds = %140
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %157

; <label>:157:                                    ; preds = %155, %153, %151, %149, %147, %145, %143
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

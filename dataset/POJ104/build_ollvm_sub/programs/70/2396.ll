; ModuleID = 'source-C-CXX/70/2396.c'
source_filename = "source-C-CXX/70/2396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @run(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  store i32 0, i32* %2, align 4
  br label %19

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* %3, align 4
  %10 = srem i32 %9, 100
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  br label %19

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* %3, align 4
  %15 = srem i32 %14, 400
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  br label %19

; <label>:18:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %18, %17, %12, %7
  %20 = load i32, i32* %2, align 4
  ret i32 %20
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %144, %0
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %150

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %22, label %26

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %4, align 4
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %5, align 4
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* %7, align 4
  store i32 %25, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %22, %17
  %27 = load i32, i32* %3, align 4
  %28 = call i32 @run(i32 %27)
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %86

; <label>:30:                                     ; preds = %26
  store i32 0, i32* %8, align 4
  %31 = load i32, i32* %4, align 4
  store i32 %31, i32* %9, align 4
  br label %32

; <label>:32:                                     ; preds = %70, %30
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %77

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %9, align 4
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %45

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %8, align 4
  %41 = sub i32 %40, 640577342
  %42 = add i32 %41, 29
  %43 = add i32 %42, 640577342
  %44 = add nsw i32 %40, 29
  store i32 %43, i32* %8, align 4
  br label %69

; <label>:45:                                     ; preds = %36
  %46 = load i32, i32* %9, align 4
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %57, label %48

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %9, align 4
  %50 = icmp eq i32 %49, 6
  br i1 %50, label %57, label %51

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %9, align 4
  %53 = icmp eq i32 %52, 9
  br i1 %53, label %57, label %54

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %9, align 4
  %56 = icmp eq i32 %55, 11
  br i1 %56, label %57, label %62

; <label>:57:                                     ; preds = %54, %51, %48, %45
  %58 = load i32, i32* %8, align 4
  %59 = sub i32 0, 30
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 30
  store i32 %60, i32* %8, align 4
  br label %68

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %8, align 4
  %64 = sub i32 %63, -1589540358
  %65 = add i32 %64, 31
  %66 = add i32 %65, -1589540358
  %67 = add nsw i32 %63, 31
  store i32 %66, i32* %8, align 4
  br label %68

; <label>:68:                                     ; preds = %62, %57
  br label %69

; <label>:69:                                     ; preds = %68, %39
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %9, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  store i32 %75, i32* %9, align 4
  br label %32

; <label>:77:                                     ; preds = %32
  %78 = load i32, i32* %8, align 4
  %79 = srem i32 %78, 7
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

; <label>:81:                                     ; preds = %77
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %85

; <label>:83:                                     ; preds = %77
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %85

; <label>:85:                                     ; preds = %83, %81
  br label %143

; <label>:86:                                     ; preds = %26
  store i32 0, i32* %10, align 4
  %87 = load i32, i32* %4, align 4
  store i32 %87, i32* %11, align 4
  br label %88

; <label>:88:                                     ; preds = %128, %86
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %134

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %11, align 4
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %101

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %10, align 4
  %97 = sub i32 %96, 489709141
  %98 = add i32 %97, 28
  %99 = add i32 %98, 489709141
  %100 = add nsw i32 %96, 28
  store i32 %99, i32* %10, align 4
  br label %127

; <label>:101:                                    ; preds = %92
  %102 = load i32, i32* %11, align 4
  %103 = icmp eq i32 %102, 4
  br i1 %103, label %113, label %104

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %11, align 4
  %106 = icmp eq i32 %105, 6
  br i1 %106, label %113, label %107

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %11, align 4
  %109 = icmp eq i32 %108, 9
  br i1 %109, label %113, label %110

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %11, align 4
  %112 = icmp eq i32 %111, 11
  br i1 %112, label %113, label %119

; <label>:113:                                    ; preds = %110, %107, %104, %101
  %114 = load i32, i32* %10, align 4
  %115 = sub i32 %114, -2049488413
  %116 = add i32 %115, 30
  %117 = add i32 %116, -2049488413
  %118 = add nsw i32 %114, 30
  store i32 %117, i32* %10, align 4
  br label %126

; <label>:119:                                    ; preds = %110
  %120 = load i32, i32* %10, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 31
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 31
  store i32 %124, i32* %10, align 4
  br label %126

; <label>:126:                                    ; preds = %119, %113
  br label %127

; <label>:127:                                    ; preds = %126, %95
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %11, align 4
  %130 = sub i32 %129, -651748465
  %131 = add i32 %130, 1
  %132 = add i32 %131, -651748465
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %11, align 4
  br label %88

; <label>:134:                                    ; preds = %88
  %135 = load i32, i32* %10, align 4
  %136 = srem i32 %135, 7
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %140

; <label>:138:                                    ; preds = %134
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %142

; <label>:140:                                    ; preds = %134
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %142

; <label>:142:                                    ; preds = %140, %138
  br label %143

; <label>:143:                                    ; preds = %142, %85
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %6, align 4
  %146 = sub i32 %145, -952675854
  %147 = add i32 %146, 1
  %148 = add i32 %147, -952675854
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %6, align 4
  br label %13

; <label>:150:                                    ; preds = %13
  %151 = call i32 @getchar()
  %152 = call i32 @getchar()
  %153 = call i32 @getchar()
  %154 = load i32, i32* %1, align 4
  ret i32 %154
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

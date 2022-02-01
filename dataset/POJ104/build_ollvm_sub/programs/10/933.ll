; ModuleID = 'source-C-CXX/10/933.c'
source_filename = "source-C-CXX/10/933.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @runnian(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %19, label %11

; <label>:11:                                     ; preds = %7, %1
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 100
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 400
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %15, %7
  store i32 366, i32* %2, align 4
  br label %21

; <label>:20:                                     ; preds = %15, %11
  store i32 365, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %19
  %22 = load i32, i32* %2, align 4
  ret i32 %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %4, i32* %5)
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %100, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %107

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %51, label %15

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %51, label %18

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %51, label %21

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %22, 7
  %24 = zext i1 %23 to i32
  %25 = load i32, i32* %2, align 4
  %26 = icmp eq i32 %25, 8
  %27 = zext i1 %26 to i32
  %28 = xor i32 %24, -1
  %29 = xor i32 %27, -1
  %30 = xor i32 -1193914245, -1
  %31 = and i32 %28, -1193914245
  %32 = and i32 %24, %30
  %33 = and i32 %29, -1193914245
  %34 = and i32 %27, %30
  %35 = or i32 %31, %32
  %36 = or i32 %33, %34
  %37 = xor i32 %35, %36
  %38 = or i32 %28, %29
  %39 = xor i32 %38, -1
  %40 = or i32 -1193914245, %30
  %41 = and i32 %39, %40
  %42 = or i32 %37, %41
  %43 = or i32 %24, %27
  %44 = icmp ne i32 %42, 0
  br i1 %44, label %51, label %45

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %2, align 4
  %47 = icmp eq i32 %46, 10
  br i1 %47, label %51, label %48

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %2, align 4
  %50 = icmp eq i32 %49, 12
  br i1 %50, label %51, label %57

; <label>:51:                                     ; preds = %48, %45, %21, %18, %15, %12
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 %52, -1185550417
  %54 = add i32 %53, 31
  %55 = add i32 %54, -1185550417
  %56 = add nsw i32 %52, 31
  store i32 %55, i32* %3, align 4
  br label %99

; <label>:57:                                     ; preds = %48
  %58 = load i32, i32* %2, align 4
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %69, label %60

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %2, align 4
  %62 = icmp eq i32 %61, 6
  br i1 %62, label %69, label %63

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %2, align 4
  %65 = icmp eq i32 %64, 9
  br i1 %65, label %69, label %66

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %2, align 4
  %68 = icmp eq i32 %67, 11
  br i1 %68, label %69, label %76

; <label>:69:                                     ; preds = %66, %63, %60, %57
  %70 = load i32, i32* %3, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 30
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 30
  store i32 %74, i32* %3, align 4
  br label %98

; <label>:76:                                     ; preds = %66
  %77 = load i32, i32* %2, align 4
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %97

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %6, align 4
  %81 = call i32 @runnian(i32 %80)
  %82 = icmp eq i32 %81, 366
  br i1 %82, label %83, label %90

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %3, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 29
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 29
  store i32 %88, i32* %3, align 4
  br label %96

; <label>:90:                                     ; preds = %79
  %91 = load i32, i32* %3, align 4
  %92 = add i32 %91, -1970687872
  %93 = add i32 %92, 28
  %94 = sub i32 %93, -1970687872
  %95 = add nsw i32 %91, 28
  store i32 %94, i32* %3, align 4
  br label %96

; <label>:96:                                     ; preds = %90, %83
  br label %97

; <label>:97:                                     ; preds = %96, %76
  br label %98

; <label>:98:                                     ; preds = %97, %69
  br label %99

; <label>:99:                                     ; preds = %98, %51
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %2, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  store i32 %105, i32* %2, align 4
  br label %8

; <label>:107:                                    ; preds = %8
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %3, align 4
  %110 = add i32 %109, 1580674254
  %111 = add i32 %110, %108
  %112 = sub i32 %111, 1580674254
  %113 = add nsw i32 %109, %108
  store i32 %112, i32* %3, align 4
  %114 = load i32, i32* %3, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %114)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

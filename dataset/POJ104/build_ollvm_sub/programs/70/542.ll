; ModuleID = 'source-C-CXX/70/542.c'
source_filename = "source-C-CXX/70/542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %17, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %23

; <label>:12:                                     ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  call void @xiangguan(i32 %14, i32 %15, i32 %16)
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %3, align 4
  %19 = add i32 %18, 817604429
  %20 = add i32 %19, 1
  %21 = sub i32 %20, 817604429
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %3, align 4
  br label %8

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %1, align 4
  ret i32 %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @xiangguan(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %11

; <label>:11:                                     ; preds = %58, %3
  %12 = load i32, i32* %9, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %64

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %7, align 4
  %17 = sub i32 0, 31
  %18 = sub i32 %16, %17
  %19 = add nsw i32 %16, 31
  store i32 %18, i32* %7, align 4
  %20 = load i32, i32* %9, align 4
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %31, label %22

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %9, align 4
  %24 = icmp eq i32 %23, 6
  br i1 %24, label %31, label %25

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %9, align 4
  %27 = icmp eq i32 %26, 9
  br i1 %27, label %31, label %28

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %9, align 4
  %30 = icmp eq i32 %29, 11
  br i1 %30, label %31, label %38

; <label>:31:                                     ; preds = %28, %25, %22, %15
  %32 = load i32, i32* %7, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, -1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, -1
  store i32 %36, i32* %7, align 4
  br label %38

; <label>:38:                                     ; preds = %31, %28
  %39 = load i32, i32* %9, align 4
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %57

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %4, align 4
  %43 = call i32 @runnian(i32 %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %51

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %7, align 4
  %47 = add i32 %46, 2005110060
  %48 = sub i32 %47, 2
  %49 = sub i32 %48, 2005110060
  %50 = sub nsw i32 %46, 2
  store i32 %49, i32* %7, align 4
  br label %56

; <label>:51:                                     ; preds = %41
  %52 = load i32, i32* %7, align 4
  %53 = sub i32 0, 3
  %54 = add i32 %52, %53
  %55 = sub nsw i32 %52, 3
  store i32 %54, i32* %7, align 4
  br label %56

; <label>:56:                                     ; preds = %51, %45
  br label %57

; <label>:57:                                     ; preds = %56, %38
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %9, align 4
  %60 = sub i32 %59, 544843173
  %61 = add i32 %60, 1
  %62 = add i32 %61, 544843173
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %9, align 4
  br label %11

; <label>:64:                                     ; preds = %11
  store i32 1, i32* %10, align 4
  br label %65

; <label>:65:                                     ; preds = %114, %64
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %120

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %8, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 31
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 31
  store i32 %74, i32* %8, align 4
  %76 = load i32, i32* %10, align 4
  %77 = icmp eq i32 %76, 4
  br i1 %77, label %87, label %78

; <label>:78:                                     ; preds = %69
  %79 = load i32, i32* %10, align 4
  %80 = icmp eq i32 %79, 6
  br i1 %80, label %87, label %81

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %10, align 4
  %83 = icmp eq i32 %82, 9
  br i1 %83, label %87, label %84

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %10, align 4
  %86 = icmp eq i32 %85, 11
  br i1 %86, label %87, label %93

; <label>:87:                                     ; preds = %84, %81, %78, %69
  %88 = load i32, i32* %8, align 4
  %89 = sub i32 %88, 1819206947
  %90 = add i32 %89, -1
  %91 = add i32 %90, 1819206947
  %92 = add nsw i32 %88, -1
  store i32 %91, i32* %8, align 4
  br label %93

; <label>:93:                                     ; preds = %87, %84
  %94 = load i32, i32* %10, align 4
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %113

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %4, align 4
  %98 = call i32 @runnian(i32 %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %106

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %8, align 4
  %102 = add i32 %101, -1027230726
  %103 = sub i32 %102, 2
  %104 = sub i32 %103, -1027230726
  %105 = sub nsw i32 %101, 2
  store i32 %104, i32* %8, align 4
  br label %112

; <label>:106:                                    ; preds = %96
  %107 = load i32, i32* %8, align 4
  %108 = sub i32 %107, 273240282
  %109 = sub i32 %108, 3
  %110 = add i32 %109, 273240282
  %111 = sub nsw i32 %107, 3
  store i32 %110, i32* %8, align 4
  br label %112

; <label>:112:                                    ; preds = %106, %100
  br label %113

; <label>:113:                                    ; preds = %112, %93
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %10, align 4
  %116 = add i32 %115, -146451496
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -146451496
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %10, align 4
  br label %65

; <label>:120:                                    ; preds = %65
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %8, align 4
  %123 = add i32 %121, 549822141
  %124 = sub i32 %123, %122
  %125 = sub i32 %124, 549822141
  %126 = sub nsw i32 %121, %122
  %127 = srem i32 %125, 7
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %131

; <label>:129:                                    ; preds = %120
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %133

; <label>:131:                                    ; preds = %120
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %133

; <label>:133:                                    ; preds = %131, %129
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @runnian(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %7, %1
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %7
  store i32 1, i32* %2, align 4
  br label %17

; <label>:16:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %15
  %18 = load i32, i32* %2, align 4
  ret i32 %18
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

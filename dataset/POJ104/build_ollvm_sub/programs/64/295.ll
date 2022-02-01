; ModuleID = 'source-C-CXX/64/295.c'
source_filename = "source-C-CXX/64/295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %90, %0
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %96

; <label>:12:                                     ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, 1
  br label %19

; <label>:19:                                     ; preds = %16, %12
  %20 = phi i1 [ false, %12 ], [ %18, %16 ]
  %21 = zext i1 %20 to i32
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %25, 2
  br label %27

; <label>:27:                                     ; preds = %24, %19
  %28 = phi i1 [ false, %19 ], [ %26, %24 ]
  %29 = zext i1 %28 to i32
  %30 = xor i32 %21, -1
  %31 = xor i32 %29, -1
  %32 = xor i32 -1836181528, -1
  %33 = and i32 %30, -1836181528
  %34 = and i32 %21, %32
  %35 = and i32 %31, -1836181528
  %36 = and i32 %29, %32
  %37 = or i32 %33, %34
  %38 = or i32 %35, %36
  %39 = xor i32 %37, %38
  %40 = or i32 %30, %31
  %41 = xor i32 %40, -1
  %42 = or i32 -1836181528, %32
  %43 = and i32 %41, %42
  %44 = or i32 %39, %43
  %45 = or i32 %21, %29
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %51

; <label>:48:                                     ; preds = %27
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %49, 0
  br label %51

; <label>:51:                                     ; preds = %48, %27
  %52 = phi i1 [ false, %27 ], [ %50, %48 ]
  %53 = zext i1 %52 to i32
  %54 = xor i32 %44, -1
  %55 = xor i32 %53, -1
  %56 = xor i32 -178803411, -1
  %57 = and i32 %54, -178803411
  %58 = and i32 %44, %56
  %59 = and i32 %55, -178803411
  %60 = and i32 %53, %56
  %61 = or i32 %57, %58
  %62 = or i32 %59, %60
  %63 = xor i32 %61, %62
  %64 = or i32 %54, %55
  %65 = xor i32 %64, -1
  %66 = or i32 -178803411, %56
  %67 = and i32 %65, %66
  %68 = or i32 %63, %67
  %69 = or i32 %44, %53
  %70 = icmp ne i32 %68, 0
  br i1 %70, label %71, label %77

; <label>:71:                                     ; preds = %51
  %72 = load i32, i32* %5, align 4
  %73 = sub i32 %72, -559215344
  %74 = add i32 %73, 1
  %75 = add i32 %74, -559215344
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %5, align 4
  br label %89

; <label>:77:                                     ; preds = %51
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %82

; <label>:81:                                     ; preds = %77
  br label %88

; <label>:82:                                     ; preds = %77
  %83 = load i32, i32* %5, align 4
  %84 = add i32 %83, -702969250
  %85 = add i32 %84, -1
  %86 = sub i32 %85, -702969250
  %87 = add nsw i32 %83, -1
  store i32 %86, i32* %5, align 4
  br label %88

; <label>:88:                                     ; preds = %82, %81
  br label %89

; <label>:89:                                     ; preds = %88, %71
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %6, align 4
  %92 = sub i32 %91, -711330514
  %93 = add i32 %92, 1
  %94 = add i32 %93, -711330514
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %6, align 4
  br label %8

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %5, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %101

; <label>:99:                                     ; preds = %96
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %101

; <label>:101:                                    ; preds = %99, %96
  %102 = load i32, i32* %5, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %106

; <label>:104:                                    ; preds = %101
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %106

; <label>:106:                                    ; preds = %104, %101
  %107 = load i32, i32* %5, align 4
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %111

; <label>:109:                                    ; preds = %106
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %111

; <label>:111:                                    ; preds = %109, %106
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

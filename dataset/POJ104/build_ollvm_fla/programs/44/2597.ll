; ModuleID = 'source-C-CXX/44/2597.c'
source_filename = "source-C-CXX/44/2597.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  store i32 0, i32* %10, align 4
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %9, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %25 = alloca i32
  store i32 1727364247, i32* %25
  br label %26

; <label>:26:                                     ; preds = %2, %102
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1727364247, label %29
    i32 71477382, label %34
    i32 1736219892, label %38
    i32 -1831661785, label %51
    i32 -2065042542, label %56
    i32 -878929229, label %61
    i32 984560110, label %74
    i32 -1540333394, label %75
    i32 -2138460633, label %82
    i32 895586115, label %87
    i32 -2078694106, label %88
    i32 -566436166, label %89
    i32 -258689125, label %92
    i32 -387214223, label %93
    i32 697143270, label %94
    i32 -1219285427, label %95
    i32 609967049, label %96
    i32 -199999217, label %99
  ]

; <label>:28:                                     ; preds = %26
  br label %102

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %13, align 4
  %31 = load i32, i32* %9, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 71477382, i32 -199999217
  store i32 %33, i32* %25
  br label %102

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %10, align 4
  %36 = icmp ne i32 %35, 1
  %37 = select i1 %36, i32 1736219892, i32 697143270
  store i32 %37, i32* %25
  br label %102

; <label>:38:                                     ; preds = %26
  %39 = load i32, i32* %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = load i32, i32* %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %43, %48
  %50 = select i1 %49, i32 -1831661785, i32 -387214223
  store i32 %50, i32* %25
  br label %102

; <label>:51:                                     ; preds = %26
  %52 = load i32, i32* %13, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %14, align 4
  %54 = load i32, i32* %12, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %12, align 4
  store i32 -2065042542, i32* %25
  br label %102

; <label>:56:                                     ; preds = %26
  %57 = load i32, i32* %12, align 4
  %58 = load i32, i32* %8, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -878929229, i32 -258689125
  store i32 %60, i32* %25
  br label %102

; <label>:61:                                     ; preds = %26
  %62 = load i32, i32* %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = load i32, i32* %14, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %66, %71
  %73 = select i1 %72, i32 984560110, i32 -1540333394
  store i32 %73, i32* %25
  br label %102

; <label>:74:                                     ; preds = %26
  store i32 0, i32* %12, align 4
  store i32 -258689125, i32* %25
  br label %102

; <label>:75:                                     ; preds = %26
  %76 = load i32, i32* %12, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %12, align 4
  %78 = load i32, i32* %12, align 4
  %79 = load i32, i32* %8, align 4
  %80 = icmp eq i32 %78, %79
  %81 = select i1 %80, i32 -2138460633, i32 895586115
  store i32 %81, i32* %25
  br label %102

; <label>:82:                                     ; preds = %26
  store i32 1, i32* %10, align 4
  %83 = load i32, i32* %14, align 4
  %84 = load i32, i32* %8, align 4
  %85 = sub nsw i32 %83, %84
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %11, align 4
  store i32 895586115, i32* %25
  br label %102

; <label>:87:                                     ; preds = %26
  store i32 -2078694106, i32* %25
  br label %102

; <label>:88:                                     ; preds = %26
  store i32 -566436166, i32* %25
  br label %102

; <label>:89:                                     ; preds = %26
  %90 = load i32, i32* %14, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %14, align 4
  store i32 -2065042542, i32* %25
  br label %102

; <label>:92:                                     ; preds = %26
  store i32 -387214223, i32* %25
  br label %102

; <label>:93:                                     ; preds = %26
  store i32 -1219285427, i32* %25
  br label %102

; <label>:94:                                     ; preds = %26
  store i32 -199999217, i32* %25
  br label %102

; <label>:95:                                     ; preds = %26
  store i32 609967049, i32* %25
  br label %102

; <label>:96:                                     ; preds = %26
  %97 = load i32, i32* %13, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %13, align 4
  store i32 1727364247, i32* %25
  br label %102

; <label>:99:                                     ; preds = %26
  %100 = load i32, i32* %11, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  ret i32 0

; <label>:102:                                    ; preds = %96, %95, %94, %93, %92, %89, %88, %87, %82, %75, %74, %61, %56, %51, %38, %34, %29, %28
  br label %26
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

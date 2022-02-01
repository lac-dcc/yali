; ModuleID = 'source-C-CXX/35/218.c'
source_filename = "source-C-CXX/35/218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [200 x i8], align 16
  %9 = alloca [200 x i8], align 16
  store i32 0, i32* %5, align 4
  %10 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %3, align 4
  %17 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  store i32 %20, i32* %2
  %21 = load i32, i32* %4, align 4
  store i32 %21, i32* %1
  %22 = alloca i32
  store i32 -1611440704, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %81
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1611440704, label %26
    i32 495289952, label %31
    i32 119082930, label %33
    i32 -276890874, label %34
    i32 -1214286829, label %39
    i32 -1632878222, label %40
    i32 1592794603, label %45
    i32 -323607461, label %58
    i32 1459734785, label %62
    i32 822100834, label %63
    i32 1073334243, label %64
    i32 2069754518, label %67
    i32 -1230377481, label %68
    i32 157511302, label %71
    i32 1047492770, label %75
    i32 1168973532, label %77
    i32 1002552263, label %79
    i32 -2026452185, label %80
  ]

; <label>:25:                                     ; preds = %23
  br label %81

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %2
  %28 = load volatile i32, i32* %1
  %29 = icmp ne i32 %27, %28
  %30 = select i1 %29, i32 495289952, i32 119082930
  store i32 %30, i32* %22
  br label %81

; <label>:31:                                     ; preds = %23
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2026452185, i32* %22
  br label %81

; <label>:33:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 -276890874, i32* %22
  br label %81

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1214286829, i32 157511302
  store i32 %38, i32* %22
  br label %81

; <label>:39:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 -1632878222, i32* %22
  br label %81

; <label>:40:                                     ; preds = %23
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1592794603, i32 2069754518
  store i32 %44, i32* %22
  br label %81

; <label>:45:                                     ; preds = %23
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %50, %55
  %57 = select i1 %56, i32 -323607461, i32 1459734785
  store i32 %57, i32* %22
  br label %81

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %60
  store i8 32, i8* %61, align 1
  store i32 0, i32* %5, align 4
  store i32 2069754518, i32* %22
  br label %81

; <label>:62:                                     ; preds = %23
  store i32 1, i32* %5, align 4
  store i32 822100834, i32* %22
  br label %81

; <label>:63:                                     ; preds = %23
  store i32 1073334243, i32* %22
  br label %81

; <label>:64:                                     ; preds = %23
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 -1632878222, i32* %22
  br label %81

; <label>:67:                                     ; preds = %23
  store i32 -1230377481, i32* %22
  br label %81

; <label>:68:                                     ; preds = %23
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 -276890874, i32* %22
  br label %81

; <label>:71:                                     ; preds = %23
  %72 = load i32, i32* %5, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 1047492770, i32 1168973532
  store i32 %74, i32* %22
  br label %81

; <label>:75:                                     ; preds = %23
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1002552263, i32* %22
  br label %81

; <label>:77:                                     ; preds = %23
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1002552263, i32* %22
  br label %81

; <label>:79:                                     ; preds = %23
  store i32 -2026452185, i32* %22
  br label %81

; <label>:80:                                     ; preds = %23
  ret void

; <label>:81:                                     ; preds = %79, %77, %75, %71, %68, %67, %64, %63, %62, %58, %45, %40, %39, %34, %33, %31, %26, %25
  br label %23
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

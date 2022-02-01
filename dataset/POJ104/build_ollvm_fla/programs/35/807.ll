; ModuleID = 'source-C-CXX/35/807.c'
source_filename = "source-C-CXX/35/807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  store i32 0, i32* %3, align 4
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %7, align 4
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %8, align 4
  %20 = load i32, i32* %7, align 4
  store i32 %20, i32* %2
  %21 = load i32, i32* %8, align 4
  store i32 %21, i32* %1
  %22 = alloca i32
  store i32 -585552932, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %100
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -585552932, label %26
    i32 727672691, label %31
    i32 2048007722, label %33
    i32 735784908, label %34
    i32 1316235339, label %39
    i32 1717754658, label %40
    i32 1092555214, label %45
    i32 105271103, label %58
    i32 -37806658, label %62
    i32 1751918626, label %63
    i32 1201718003, label %66
    i32 1855838560, label %67
    i32 -1220412428, label %70
    i32 2118287624, label %71
    i32 -769118625, label %76
    i32 -1722166740, label %84
    i32 163196735, label %85
    i32 658857552, label %86
    i32 687411804, label %87
    i32 1398809583, label %90
    i32 -1502639203, label %94
    i32 -885595258, label %96
    i32 868649697, label %98
    i32 1124338404, label %99
  ]

; <label>:25:                                     ; preds = %23
  br label %100

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %2
  %28 = load volatile i32, i32* %1
  %29 = icmp ne i32 %27, %28
  %30 = select i1 %29, i32 727672691, i32 2048007722
  store i32 %30, i32* %22
  br label %100

; <label>:31:                                     ; preds = %23
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1124338404, i32* %22
  br label %100

; <label>:33:                                     ; preds = %23
  store i32 0, i32* %4, align 4
  store i32 735784908, i32* %22
  br label %100

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1316235339, i32 -1220412428
  store i32 %38, i32* %22
  br label %100

; <label>:39:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 1717754658, i32* %22
  br label %100

; <label>:40:                                     ; preds = %23
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1092555214, i32 1201718003
  store i32 %44, i32* %22
  br label %100

; <label>:45:                                     ; preds = %23
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %50, %55
  %57 = select i1 %56, i32 105271103, i32 -37806658
  store i32 %57, i32* %22
  br label %100

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %60
  store i8 48, i8* %61, align 1
  store i32 1201718003, i32* %22
  br label %100

; <label>:62:                                     ; preds = %23
  store i32 1751918626, i32* %22
  br label %100

; <label>:63:                                     ; preds = %23
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 1717754658, i32* %22
  br label %100

; <label>:66:                                     ; preds = %23
  store i32 1855838560, i32* %22
  br label %100

; <label>:67:                                     ; preds = %23
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 735784908, i32* %22
  br label %100

; <label>:70:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 2118287624, i32* %22
  br label %100

; <label>:71:                                     ; preds = %23
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %7, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -769118625, i32 1398809583
  store i32 %75, i32* %22
  br label %100

; <label>:76:                                     ; preds = %23
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 48
  %83 = select i1 %82, i32 -1722166740, i32 163196735
  store i32 %83, i32* %22
  br label %100

; <label>:84:                                     ; preds = %23
  store i32 1, i32* %6, align 4
  store i32 1398809583, i32* %22
  br label %100

; <label>:85:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 658857552, i32* %22
  br label %100

; <label>:86:                                     ; preds = %23
  store i32 687411804, i32* %22
  br label %100

; <label>:87:                                     ; preds = %23
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 2118287624, i32* %22
  br label %100

; <label>:90:                                     ; preds = %23
  %91 = load i32, i32* %6, align 4
  %92 = icmp eq i32 %91, 1
  %93 = select i1 %92, i32 -1502639203, i32 -885595258
  store i32 %93, i32* %22
  br label %100

; <label>:94:                                     ; preds = %23
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 868649697, i32* %22
  br label %100

; <label>:96:                                     ; preds = %23
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 868649697, i32* %22
  br label %100

; <label>:98:                                     ; preds = %23
  store i32 1124338404, i32* %22
  br label %100

; <label>:99:                                     ; preds = %23
  ret i32 0

; <label>:100:                                    ; preds = %98, %96, %94, %90, %87, %86, %85, %84, %76, %71, %70, %67, %66, %63, %62, %58, %45, %40, %39, %34, %33, %31, %26, %25
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

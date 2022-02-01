; ModuleID = 'source-C-CXX/35/1173.c'
source_filename = "source-C-CXX/35/1173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca [50 x i8], align 16
  %9 = alloca [50 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 %0, i32* %6, align 4
  store i8** %1, i8*** %7, align 8
  store i32 0, i32* %14, align 4
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i32 0, i32 0
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %15, i8* %16)
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %10, align 4
  %21 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %11, align 4
  %24 = load i32, i32* %10, align 4
  store i32 %24, i32* %4
  %25 = load i32, i32* %11, align 4
  store i32 %25, i32* %3
  %26 = alloca i32
  store i32 880898199, i32* %26
  br label %27

; <label>:27:                                     ; preds = %2, %93
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 880898199, label %30
    i32 1828293553, label %35
    i32 -1855063018, label %37
    i32 -2091998505, label %38
    i32 -1614217004, label %43
    i32 115142508, label %44
    i32 467486122, label %49
    i32 -54493168, label %62
    i32 1955216507, label %70
    i32 -155109150, label %74
    i32 1660310170, label %75
    i32 1768402150, label %76
    i32 -812413835, label %79
    i32 972424483, label %80
    i32 2095322031, label %83
    i32 1146443442, label %87
    i32 1917863679, label %89
    i32 -1933760473, label %91
    i32 -131464067, label %92
  ]

; <label>:29:                                     ; preds = %27
  br label %93

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %4
  %32 = load volatile i32, i32* %3
  %33 = icmp ne i32 %31, %32
  %34 = select i1 %33, i32 1828293553, i32 -1855063018
  store i32 %34, i32* %26
  br label %93

; <label>:35:                                     ; preds = %27
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -131464067, i32* %26
  br label %93

; <label>:37:                                     ; preds = %27
  store i32 0, i32* %12, align 4
  store i32 -2091998505, i32* %26
  br label %93

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %12, align 4
  %40 = load i32, i32* %10, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1614217004, i32 2095322031
  store i32 %42, i32* %26
  br label %93

; <label>:43:                                     ; preds = %27
  store i32 0, i32* %13, align 4
  store i32 115142508, i32* %26
  br label %93

; <label>:44:                                     ; preds = %27
  %45 = load i32, i32* %13, align 4
  %46 = load i32, i32* %11, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 467486122, i32 -812413835
  store i32 %48, i32* %26
  br label %93

; <label>:49:                                     ; preds = %27
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i32, i32* %13, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %54, %59
  %61 = select i1 %60, i32 -54493168, i32 -155109150
  store i32 %61, i32* %26
  br label %93

; <label>:62:                                     ; preds = %27
  %63 = load i32, i32* %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 1955216507, i32 -155109150
  store i32 %69, i32* %26
  br label %93

; <label>:70:                                     ; preds = %27
  %71 = load i32, i32* %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 %72
  store i8 0, i8* %73, align 1
  store i32 1, i32* %14, align 4
  store i32 -812413835, i32* %26
  br label %93

; <label>:74:                                     ; preds = %27
  store i32 0, i32* %14, align 4
  store i32 1660310170, i32* %26
  br label %93

; <label>:75:                                     ; preds = %27
  store i32 1768402150, i32* %26
  br label %93

; <label>:76:                                     ; preds = %27
  %77 = load i32, i32* %13, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %13, align 4
  store i32 115142508, i32* %26
  br label %93

; <label>:79:                                     ; preds = %27
  store i32 972424483, i32* %26
  br label %93

; <label>:80:                                     ; preds = %27
  %81 = load i32, i32* %12, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %12, align 4
  store i32 -2091998505, i32* %26
  br label %93

; <label>:83:                                     ; preds = %27
  %84 = load i32, i32* %14, align 4
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 1146443442, i32 1917863679
  store i32 %86, i32* %26
  br label %93

; <label>:87:                                     ; preds = %27
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1933760473, i32* %26
  br label %93

; <label>:89:                                     ; preds = %27
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1933760473, i32* %26
  br label %93

; <label>:91:                                     ; preds = %27
  store i32 -131464067, i32* %26
  br label %93

; <label>:92:                                     ; preds = %27
  ret i32 0

; <label>:93:                                     ; preds = %91, %89, %87, %83, %80, %79, %76, %75, %74, %70, %62, %49, %44, %43, %38, %37, %35, %30, %29
  br label %27
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

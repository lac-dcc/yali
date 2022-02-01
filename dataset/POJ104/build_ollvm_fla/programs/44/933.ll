; ModuleID = 'source-C-CXX/44/933.c'
source_filename = "source-C-CXX/44/933.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50 x i8], align 16
  %5 = alloca [50 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10)
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %2, align 4
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %18 = alloca i32
  store i32 -503990860, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %110
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -503990860, label %22
    i32 -644752924, label %26
    i32 1824135647, label %39
    i32 -387530170, label %43
    i32 1590119426, label %45
    i32 -1089938022, label %50
    i32 -1587358256, label %51
    i32 1329674910, label %55
    i32 517392287, label %68
    i32 942697481, label %69
    i32 -776122283, label %73
    i32 -1088063852, label %86
    i32 1807507132, label %92
    i32 -1433144442, label %97
    i32 -103609129, label %102
    i32 121991984, label %103
    i32 519168679, label %104
    i32 -1279229997, label %105
    i32 641448494, label %106
    i32 -838873244, label %109
  ]

; <label>:21:                                     ; preds = %19
  br label %110

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -644752924, i32 -1587358256
  store i32 %25, i32* %18
  br label %110

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %31, %36
  %38 = select i1 %37, i32 1824135647, i32 -1587358256
  store i32 %38, i32* %18
  br label %110

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %2, align 4
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 -387530170, i32 1590119426
  store i32 %42, i32* %18
  br label %110

; <label>:43:                                     ; preds = %19
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -838873244, i32* %18
  br label %110

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 -1089938022, i32* %18
  br label %110

; <label>:50:                                     ; preds = %19
  store i32 -1279229997, i32* %18
  br label %110

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %6, align 4
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 1329674910, i32 942697481
  store i32 %54, i32* %18
  br label %110

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %60, %65
  %67 = select i1 %66, i32 517392287, i32 942697481
  store i32 %67, i32* %18
  br label %110

; <label>:68:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 519168679, i32* %18
  br label %110

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %6, align 4
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 -776122283, i32 121991984
  store i32 %72, i32* %18
  br label %110

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %78, %83
  %85 = select i1 %84, i32 -1088063852, i32 121991984
  store i32 %85, i32* %18
  br label %110

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %2, align 4
  %89 = sub nsw i32 %88, 1
  %90 = icmp eq i32 %87, %89
  %91 = select i1 %90, i32 1807507132, i32 -1433144442
  store i32 %91, i32* %18
  br label %110

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %7, align 4
  %95 = sub nsw i32 %93, %94
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %95)
  store i32 -838873244, i32* %18
  br label %110

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  store i32 -103609129, i32* %18
  br label %110

; <label>:102:                                    ; preds = %19
  store i32 121991984, i32* %18
  br label %110

; <label>:103:                                    ; preds = %19
  store i32 519168679, i32* %18
  br label %110

; <label>:104:                                    ; preds = %19
  store i32 -1279229997, i32* %18
  br label %110

; <label>:105:                                    ; preds = %19
  store i32 641448494, i32* %18
  br label %110

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %8, align 4
  store i32 -503990860, i32* %18
  br label %110

; <label>:109:                                    ; preds = %19
  ret i32 0

; <label>:110:                                    ; preds = %106, %105, %104, %103, %102, %97, %92, %86, %73, %69, %68, %55, %51, %50, %45, %43, %39, %26, %22, %21
  br label %19
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

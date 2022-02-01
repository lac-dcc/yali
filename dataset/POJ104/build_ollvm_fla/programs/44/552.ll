; ModuleID = 'source-C-CXX/44/552.c'
source_filename = "source-C-CXX/44/552.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 1, i32* %5, align 4
  %9 = call noalias i8* @calloc(i64 50, i64 1) #4
  store i8* %9, i8** %1, align 8
  %10 = call noalias i8* @calloc(i64 50, i64 1) #4
  store i8* %10, i8** %2, align 8
  %11 = load i8*, i8** %1, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = load i8*, i8** %2, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = load i8*, i8** %1, align 8
  %16 = call i64 @strlen(i8* %15) #5
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  %18 = load i8*, i8** %2, align 8
  %19 = call i64 @strlen(i8* %18) #5
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  store i32 0, i32* %3, align 4
  %21 = alloca i32
  store i32 -1202999251, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %74
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1202999251, label %25
    i32 -661498692, label %31
    i32 1171435267, label %32
    i32 726021625, label %38
    i32 -815751946, label %56
    i32 -1370325556, label %57
    i32 -147148236, label %58
    i32 -1364739066, label %61
    i32 -418213007, label %65
    i32 -882027769, label %67
    i32 2003804662, label %68
    i32 -1067847186, label %71
  ]

; <label>:24:                                     ; preds = %22
  br label %74

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %7, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp slt i32 %26, %28
  %30 = select i1 %29, i32 -661498692, i32 -1067847186
  store i32 %30, i32* %21
  br label %74

; <label>:31:                                     ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 1171435267, i32* %21
  br label %74

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp slt i32 %33, %35
  %37 = select i1 %36, i32 726021625, i32 -1364739066
  store i32 %37, i32* %21
  br label %74

; <label>:38:                                     ; preds = %22
  %39 = load i8*, i8** %1, align 8
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i8*, i8** %2, align 8
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %44, %53
  %55 = select i1 %54, i32 -815751946, i32 -1370325556
  store i32 %55, i32* %21
  br label %74

; <label>:56:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 -1370325556, i32* %21
  br label %74

; <label>:57:                                     ; preds = %22
  store i32 -147148236, i32* %21
  br label %74

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 1171435267, i32* %21
  br label %74

; <label>:61:                                     ; preds = %22
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %63, i32 -418213007, i32 -882027769
  store i32 %64, i32* %21
  br label %74

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %3, align 4
  store i32 %66, i32* %8, align 4
  store i32 -1067847186, i32* %21
  br label %74

; <label>:67:                                     ; preds = %22
  store i32 1, i32* %5, align 4
  store i32 2003804662, i32* %21
  br label %74

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 -1202999251, i32* %21
  br label %74

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* %8, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  ret void

; <label>:74:                                     ; preds = %68, %67, %65, %61, %58, %57, %56, %38, %32, %31, %25, %24
  br label %22
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

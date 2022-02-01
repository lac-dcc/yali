; ModuleID = 'source-C-CXX/35/1046.c'
source_filename = "source-C-CXX/35/1046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
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
  %8 = alloca [300 x i8], align 16
  %9 = alloca [300 x i8], align 16
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i32 0, i32 0
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11)
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %3, align 4
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  store i32 %19, i32* %2
  %20 = load i32, i32* %4, align 4
  store i32 %20, i32* %1
  %21 = alloca i32
  store i32 2059628606, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %67
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 2059628606, label %25
    i32 -1921652283, label %30
    i32 -1363694768, label %32
    i32 -1501828768, label %33
    i32 732114119, label %38
    i32 796174679, label %53
    i32 910494657, label %56
    i32 189888824, label %61
    i32 663043919, label %63
    i32 2091807990, label %65
    i32 1743574150, label %66
  ]

; <label>:24:                                     ; preds = %22
  br label %67

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %2
  %27 = load volatile i32, i32* %1
  %28 = icmp ne i32 %26, %27
  %29 = select i1 %28, i32 -1921652283, i32 -1363694768
  store i32 %29, i32* %21
  br label %67

; <label>:30:                                     ; preds = %22
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1743574150, i32* %21
  br label %67

; <label>:32:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 -1501828768, i32* %21
  br label %67

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 732114119, i32 910494657
  store i32 %37, i32* %21
  br label %67

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, %43
  store i32 %45, i32* %6, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, %50
  store i32 %52, i32* %7, align 4
  store i32 796174679, i32* %21
  br label %67

; <label>:53:                                     ; preds = %22
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 -1501828768, i32* %21
  br label %67

; <label>:56:                                     ; preds = %22
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %7, align 4
  %59 = icmp eq i32 %57, %58
  %60 = select i1 %59, i32 189888824, i32 663043919
  store i32 %60, i32* %21
  br label %67

; <label>:61:                                     ; preds = %22
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 2091807990, i32* %21
  br label %67

; <label>:63:                                     ; preds = %22
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 2091807990, i32* %21
  br label %67

; <label>:65:                                     ; preds = %22
  store i32 1743574150, i32* %21
  br label %67

; <label>:66:                                     ; preds = %22
  ret void

; <label>:67:                                     ; preds = %65, %63, %61, %56, %53, %38, %33, %32, %30, %25, %24
  br label %22
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

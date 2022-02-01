; ModuleID = 'source-C-CXX/35/288.c'
source_filename = "source-C-CXX/35/288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %9, align 4
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %10, align 4
  store i32 1, i32* %7, align 4
  %21 = load i32, i32* %9, align 4
  store i32 %21, i32* %2
  %22 = load i32, i32* %10, align 4
  store i32 %22, i32* %1
  %23 = alloca i32
  store i32 469166207, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %85
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 469166207, label %27
    i32 212689832, label %32
    i32 377778879, label %33
    i32 -1741835425, label %34
    i32 1974802942, label %39
    i32 1520294289, label %40
    i32 -531802355, label %45
    i32 648483962, label %58
    i32 954263083, label %62
    i32 -2028346134, label %63
    i32 -1310636163, label %66
    i32 -945631857, label %70
    i32 -821690015, label %71
    i32 -1072306826, label %72
    i32 429048551, label %75
    i32 -1570645413, label %76
    i32 1015345008, label %80
    i32 784639157, label %82
    i32 994173884, label %84
  ]

; <label>:26:                                     ; preds = %24
  br label %85

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %2
  %29 = load volatile i32, i32* %1
  %30 = icmp ne i32 %28, %29
  %31 = select i1 %30, i32 212689832, i32 377778879
  store i32 %31, i32* %23
  br label %85

; <label>:32:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  store i32 -1570645413, i32* %23
  br label %85

; <label>:33:                                     ; preds = %24
  store i32 0, i32* %5, align 4
  store i32 -1741835425, i32* %23
  br label %85

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %9, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1974802942, i32 429048551
  store i32 %38, i32* %23
  br label %85

; <label>:39:                                     ; preds = %24
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 1520294289, i32* %23
  br label %85

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %9, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -531802355, i32 -1310636163
  store i32 %44, i32* %23
  br label %85

; <label>:45:                                     ; preds = %24
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %50, %55
  %57 = select i1 %56, i32 648483962, i32 954263083
  store i32 %57, i32* %23
  br label %85

; <label>:58:                                     ; preds = %24
  store i32 1, i32* %8, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %60
  store i8 32, i8* %61, align 1
  store i32 -1310636163, i32* %23
  br label %85

; <label>:62:                                     ; preds = %24
  store i32 -2028346134, i32* %23
  br label %85

; <label>:63:                                     ; preds = %24
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 1520294289, i32* %23
  br label %85

; <label>:66:                                     ; preds = %24
  %67 = load i32, i32* %8, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -945631857, i32 -821690015
  store i32 %69, i32* %23
  br label %85

; <label>:70:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  store i32 -821690015, i32* %23
  br label %85

; <label>:71:                                     ; preds = %24
  store i32 -1072306826, i32* %23
  br label %85

; <label>:72:                                     ; preds = %24
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 -1741835425, i32* %23
  br label %85

; <label>:75:                                     ; preds = %24
  store i32 -1570645413, i32* %23
  br label %85

; <label>:76:                                     ; preds = %24
  %77 = load i32, i32* %7, align 4
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %78, i32 1015345008, i32 784639157
  store i32 %79, i32* %23
  br label %85

; <label>:80:                                     ; preds = %24
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 994173884, i32* %23
  br label %85

; <label>:82:                                     ; preds = %24
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 994173884, i32* %23
  br label %85

; <label>:84:                                     ; preds = %24
  ret void

; <label>:85:                                     ; preds = %82, %80, %76, %75, %72, %71, %70, %66, %63, %62, %58, %45, %40, %39, %34, %33, %32, %27, %26
  br label %24
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

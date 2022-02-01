; ModuleID = 'source-C-CXX/19/1135.c'
source_filename = "source-C-CXX/19/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 1924933002, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %88
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1924933002, label %11
    i32 -467824752, label %17
    i32 -1486827293, label %20
    i32 1382600853, label %27
    i32 1825846739, label %37
    i32 -171166974, label %43
    i32 1915892181, label %44
    i32 -125198, label %47
    i32 -657473162, label %48
    i32 -654751690, label %53
    i32 -1502241860, label %60
    i32 575411605, label %63
    i32 -1169533991, label %68
    i32 1386150462, label %75
    i32 -1435735849, label %82
    i32 1307257744, label %85
    i32 -1280892693, label %87
  ]

; <label>:10:                                     ; preds = %8
  br label %88

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = icmp ne i32 %14, -1
  %16 = select i1 %15, i32 -467824752, i32 -1280892693
  store i32 %16, i32* %7
  br label %88

; <label>:17:                                     ; preds = %8
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %19 = load i8, i8* %18, align 16
  store i8 %19, i8* %6, align 1
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 -1486827293, i32* %7
  br label %88

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = icmp ult i64 %22, %24
  %26 = select i1 %25, i32 1382600853, i32 -125198
  store i32 %26, i32* %7
  br label %88

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load i8, i8* %6, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sgt i32 %32, %34
  %36 = select i1 %35, i32 1825846739, i32 -171166974
  store i32 %36, i32* %7
  br label %88

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %5, align 4
  store i32 %38, i32* %4, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  store i8 %42, i8* %6, align 1
  store i32 -171166974, i32* %7
  br label %88

; <label>:43:                                     ; preds = %8
  store i32 1915892181, i32* %7
  br label %88

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 -1486827293, i32* %7
  br label %88

; <label>:47:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -657473162, i32* %7
  br label %88

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 -654751690, i32 575411605
  store i32 %52, i32* %7
  br label %88

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  store i32 -1502241860, i32* %7
  br label %88

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 -657473162, i32* %7
  br label %88

; <label>:63:                                     ; preds = %8
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %64)
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 -1169533991, i32* %7
  br label %88

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %72 = call i64 @strlen(i8* %71) #3
  %73 = icmp ult i64 %70, %72
  %74 = select i1 %73, i32 1386150462, i32 1307257744
  store i32 %74, i32* %7
  br label %88

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  store i32 -1435735849, i32* %7
  br label %88

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 -1169533991, i32* %7
  br label %88

; <label>:85:                                     ; preds = %8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1924933002, i32* %7
  br label %88

; <label>:87:                                     ; preds = %8
  ret i32 0

; <label>:88:                                     ; preds = %85, %82, %75, %68, %63, %60, %53, %48, %47, %44, %43, %37, %27, %20, %17, %11, %10
  br label %8
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

; ModuleID = 'source-C-CXX/19/622.c'
source_filename = "source-C-CXX/19/622.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [10 x i8], align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32
  store i32 2035568506, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %88
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2035568506, label %10
    i32 -340525643, label %15
    i32 -1921736649, label %20
    i32 881161559, label %27
    i32 381245363, label %37
    i32 896124824, label %43
    i32 -142385228, label %44
    i32 -1490904245, label %47
    i32 -915191236, label %48
    i32 250836960, label %53
    i32 -1351861180, label %60
    i32 10076072, label %63
    i32 102173057, label %68
    i32 1383962615, label %75
    i32 315577944, label %82
    i32 -1165123297, label %85
    i32 1517361006, label %87
  ]

; <label>:9:                                      ; preds = %7
  br label %88

; <label>:10:                                     ; preds = %7
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = icmp ne i32 %12, -1
  %14 = select i1 %13, i32 -340525643, i32 1517361006
  store i32 %14, i32* %6
  br label %88

; <label>:15:                                     ; preds = %7
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  %19 = load i8, i8* %18, align 1
  store i8 %19, i8* %3, align 1
  store i32 0, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 -1921736649, i32* %6
  br label %88

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = icmp ult i64 %22, %24
  %26 = select i1 %25, i32 881161559, i32 -1490904245
  store i32 %26, i32* %6
  br label %88

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load i8, i8* %3, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sgt i32 %32, %34
  %36 = select i1 %35, i32 381245363, i32 896124824
  store i32 %36, i32* %6
  br label %88

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  store i8 %41, i8* %3, align 1
  %42 = load i32, i32* %4, align 4
  store i32 %42, i32* %5, align 4
  store i32 896124824, i32* %6
  br label %88

; <label>:43:                                     ; preds = %7
  store i32 -142385228, i32* %6
  br label %88

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 -1921736649, i32* %6
  br label %88

; <label>:47:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -915191236, i32* %6
  br label %88

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 250836960, i32 10076072
  store i32 %52, i32* %6
  br label %88

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  store i32 -1351861180, i32* %6
  br label %88

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 -915191236, i32* %6
  br label %88

; <label>:63:                                     ; preds = %7
  %64 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %64)
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 102173057, i32* %6
  br label %88

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i32 0, i32 0
  %72 = call i64 @strlen(i8* %71) #3
  %73 = icmp ult i64 %70, %72
  %74 = select i1 %73, i32 1383962615, i32 -1165123297
  store i32 %74, i32* %6
  br label %88

; <label>:75:                                     ; preds = %7
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  store i32 315577944, i32* %6
  br label %88

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 102173057, i32* %6
  br label %88

; <label>:85:                                     ; preds = %7
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2035568506, i32* %6
  br label %88

; <label>:87:                                     ; preds = %7
  ret void

; <label>:88:                                     ; preds = %85, %82, %75, %68, %63, %60, %53, %48, %47, %44, %43, %37, %27, %20, %15, %10, %9
  br label %7
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

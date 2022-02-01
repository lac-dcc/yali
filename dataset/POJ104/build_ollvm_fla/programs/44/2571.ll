; ModuleID = 'source-C-CXX/44/2571.c'
source_filename = "source-C-CXX/44/2571.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [50 x i8], align 16
  %7 = alloca [50 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %10, align 4
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %11, align 4
  store i32 0, i32* %8, align 4
  %21 = alloca i32
  store i32 -1022678781, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %81
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1022678781, label %25
    i32 -1588789382, label %30
    i32 -1750593993, label %41
    i32 -2080109471, label %42
    i32 -1850403760, label %47
    i32 -1611493882, label %62
    i32 -448300120, label %63
    i32 -252058952, label %64
    i32 1238683830, label %67
    i32 975536169, label %72
    i32 -1564836836, label %75
    i32 9171014, label %76
    i32 561622371, label %77
    i32 -1990078515, label %80
  ]

; <label>:24:                                     ; preds = %22
  br label %81

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %11, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1588789382, i32 -1990078515
  store i32 %29, i32* %21
  br label %81

; <label>:30:                                     ; preds = %22
  %31 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 0
  %32 = load i8, i8* %31, align 16
  %33 = sext i8 %32 to i32
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %33, %38
  %40 = select i1 %39, i32 -1750593993, i32 9171014
  store i32 %40, i32* %21
  br label %81

; <label>:41:                                     ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 -2080109471, i32* %21
  br label %81

; <label>:42:                                     ; preds = %22
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %10, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1850403760, i32 1238683830
  store i32 %46, i32* %21
  br label %81

; <label>:47:                                     ; preds = %22
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %52, %59
  %61 = select i1 %60, i32 -1611493882, i32 -448300120
  store i32 %61, i32* %21
  br label %81

; <label>:62:                                     ; preds = %22
  store i32 1238683830, i32* %21
  br label %81

; <label>:63:                                     ; preds = %22
  store i32 -252058952, i32* %21
  br label %81

; <label>:64:                                     ; preds = %22
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %9, align 4
  store i32 -2080109471, i32* %21
  br label %81

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %10, align 4
  %70 = icmp eq i32 %68, %69
  %71 = select i1 %70, i32 975536169, i32 -1564836836
  store i32 %71, i32* %21
  br label %81

; <label>:72:                                     ; preds = %22
  %73 = load i32, i32* %8, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  store i32 -1990078515, i32* %21
  br label %81

; <label>:75:                                     ; preds = %22
  store i32 9171014, i32* %21
  br label %81

; <label>:76:                                     ; preds = %22
  store i32 561622371, i32* %21
  br label %81

; <label>:77:                                     ; preds = %22
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %8, align 4
  store i32 -1022678781, i32* %21
  br label %81

; <label>:80:                                     ; preds = %22
  ret i32 0

; <label>:81:                                     ; preds = %77, %76, %75, %72, %67, %64, %63, %62, %47, %42, %41, %30, %25, %24
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

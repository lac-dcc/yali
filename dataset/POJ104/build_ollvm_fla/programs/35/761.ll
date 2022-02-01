; ModuleID = 'source-C-CXX/35/761.c'
source_filename = "source-C-CXX/35/761.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca [10000 x i8], align 16
  %4 = alloca [10000 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10)
  %12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %7, align 4
  %15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %8, align 4
  %18 = load i32, i32* %7, align 4
  store i32 %18, i32* %2
  %19 = load i32, i32* %8, align 4
  store i32 %19, i32* %1
  %20 = alloca i32
  store i32 -1831882768, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %84
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1831882768, label %24
    i32 1209484581, label %29
    i32 1380885262, label %31
    i32 1419538051, label %32
    i32 1536793769, label %37
    i32 716373243, label %38
    i32 -237500210, label %43
    i32 598096485, label %56
    i32 -1233731136, label %60
    i32 -1768719247, label %61
    i32 195800971, label %64
    i32 -1208098997, label %69
    i32 913689411, label %71
    i32 -1743018491, label %72
    i32 1008477966, label %75
    i32 1174928869, label %80
    i32 1912525723, label %82
    i32 -1424482495, label %83
  ]

; <label>:23:                                     ; preds = %21
  br label %84

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %2
  %26 = load volatile i32, i32* %1
  %27 = icmp ne i32 %25, %26
  %28 = select i1 %27, i32 1209484581, i32 1380885262
  store i32 %28, i32* %20
  br label %84

; <label>:29:                                     ; preds = %21
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1424482495, i32* %20
  br label %84

; <label>:31:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 1419538051, i32* %20
  br label %84

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1536793769, i32 1008477966
  store i32 %36, i32* %20
  br label %84

; <label>:37:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 716373243, i32* %20
  br label %84

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %8, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -237500210, i32 195800971
  store i32 %42, i32* %20
  br label %84

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %48, %53
  %55 = select i1 %54, i32 598096485, i32 -1233731136
  store i32 %55, i32* %20
  br label %84

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %58
  store i8 32, i8* %59, align 1
  store i32 195800971, i32* %20
  br label %84

; <label>:60:                                     ; preds = %21
  store i32 -1768719247, i32* %20
  br label %84

; <label>:61:                                     ; preds = %21
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 716373243, i32* %20
  br label %84

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %8, align 4
  %67 = icmp eq i32 %65, %66
  %68 = select i1 %67, i32 -1208098997, i32 913689411
  store i32 %68, i32* %20
  br label %84

; <label>:69:                                     ; preds = %21
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1008477966, i32* %20
  br label %84

; <label>:71:                                     ; preds = %21
  store i32 -1743018491, i32* %20
  br label %84

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 1419538051, i32* %20
  br label %84

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %7, align 4
  %78 = icmp eq i32 %76, %77
  %79 = select i1 %78, i32 1174928869, i32 1912525723
  store i32 %79, i32* %20
  br label %84

; <label>:80:                                     ; preds = %21
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1912525723, i32* %20
  br label %84

; <label>:82:                                     ; preds = %21
  store i32 -1424482495, i32* %20
  br label %84

; <label>:83:                                     ; preds = %21
  ret void

; <label>:84:                                     ; preds = %82, %80, %75, %72, %71, %69, %64, %61, %60, %56, %43, %38, %37, %32, %31, %29, %24, %23
  br label %21
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

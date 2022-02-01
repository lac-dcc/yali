; ModuleID = 'source-C-CXX/36/1118.c'
source_filename = "source-C-CXX/36/1118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100001 x i8], align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %10 = alloca i32
  store i32 -1950103134, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %99
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1950103134, label %14
    i32 -1183590313, label %18
    i32 -1866594900, label %21
    i32 521899142, label %25
    i32 -1221822243, label %29
    i32 1628256059, label %32
    i32 864170315, label %33
    i32 1563497074, label %40
    i32 2043927557, label %51
    i32 901526619, label %54
    i32 1738206603, label %55
    i32 716036830, label %63
    i32 369615096, label %75
    i32 -754250125, label %82
    i32 -243645958, label %89
    i32 -444237060, label %91
    i32 -978998815, label %92
    i32 1499350590, label %95
    i32 498297349, label %98
  ]

; <label>:13:                                     ; preds = %11
  br label %99

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %16, i32 -1183590313, i32 498297349
  store i32 %17, i32* %10
  br label %99

; <label>:18:                                     ; preds = %11
  %19 = getelementptr inbounds [100001 x i8], [100001 x i8]* %8, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  store i32 0, i32* %5, align 4
  store i32 -1866594900, i32* %10
  br label %99

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %22, 26
  %24 = select i1 %23, i32 521899142, i32 1628256059
  store i32 %24, i32* %10
  br label %99

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  store i32 -1221822243, i32* %10
  br label %99

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 -1866594900, i32* %10
  br label %99

; <label>:32:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 864170315, i32* %10
  br label %99

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100001 x i8], [100001 x i8]* %8, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #3
  %38 = icmp ult i64 %35, %37
  %39 = select i1 %38, i32 1563497074, i32 901526619
  store i32 %39, i32* %10
  br label %99

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100001 x i8], [100001 x i8]* %8, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 97
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 4
  store i32 2043927557, i32* %10
  br label %99

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 864170315, i32* %10
  br label %99

; <label>:54:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1738206603, i32* %10
  br label %99

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100001 x i8], [100001 x i8]* %8, i32 0, i32 0
  %59 = call i64 @strlen(i8* %58) #3
  %60 = add i64 %59, 1
  %61 = icmp ult i64 %57, %60
  %62 = select i1 %61, i32 716036830, i32 1499350590
  store i32 %62, i32* %10
  br label %99

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100001 x i8], [100001 x i8]* %8, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %68, 97
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 1
  %74 = select i1 %73, i32 369615096, i32 -754250125
  store i32 %74, i32* %10
  br label %99

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100001 x i8], [100001 x i8]* %8, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %80)
  store i32 1499350590, i32* %10
  br label %99

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100001 x i8], [100001 x i8]* %8, i32 0, i32 0
  %86 = call i64 @strlen(i8* %85) #3
  %87 = icmp eq i64 %84, %86
  %88 = select i1 %87, i32 -243645958, i32 -444237060
  store i32 %88, i32* %10
  br label %99

; <label>:89:                                     ; preds = %11
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -444237060, i32* %10
  br label %99

; <label>:91:                                     ; preds = %11
  store i32 -978998815, i32* %10
  br label %99

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 1738206603, i32* %10
  br label %99

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %1, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %1, align 4
  store i32 -1950103134, i32* %10
  br label %99

; <label>:98:                                     ; preds = %11
  ret void

; <label>:99:                                     ; preds = %95, %92, %91, %89, %82, %75, %63, %55, %54, %51, %40, %33, %32, %29, %25, %21, %18, %14, %13
  br label %11
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

; ModuleID = 'source-C-CXX/35/773.c'
source_filename = "source-C-CXX/35/773.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca [200 x i8], align 16
  %5 = alloca [200 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %10 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %11 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11)
  %13 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  store i64 %14, i64* %2
  %15 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  store i64 %16, i64* %1
  %17 = alloca i32
  store i32 483042983, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %103
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 483042983, label %21
    i32 -344105192, label %26
    i32 1991142371, label %28
    i32 925496004, label %32
    i32 197878307, label %37
    i32 -1177311873, label %38
    i32 1580871609, label %43
    i32 1611106381, label %56
    i32 -348634739, label %63
    i32 -1260679493, label %64
    i32 -1470357145, label %67
    i32 -1414281023, label %68
    i32 -972336869, label %71
    i32 1844464619, label %72
    i32 -1969395433, label %77
    i32 848072376, label %85
    i32 1296819722, label %88
    i32 1769948942, label %89
    i32 -1255199734, label %92
    i32 1637835282, label %97
    i32 -1527451030, label %99
    i32 -1054600503, label %101
    i32 1170285580, label %102
  ]

; <label>:20:                                     ; preds = %18
  br label %103

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %2
  %23 = load volatile i64, i64* %1
  %24 = icmp ne i64 %22, %23
  %25 = select i1 %24, i32 -344105192, i32 1991142371
  store i32 %25, i32* %17
  br label %103

; <label>:26:                                     ; preds = %18
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1170285580, i32* %17
  br label %103

; <label>:28:                                     ; preds = %18
  %29 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 925496004, i32* %17
  br label %103

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 197878307, i32 -972336869
  store i32 %36, i32* %17
  br label %103

; <label>:37:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 -1177311873, i32* %17
  br label %103

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1580871609, i32 -1470357145
  store i32 %42, i32* %17
  br label %103

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %48, %53
  %55 = select i1 %54, i32 1611106381, i32 -348634739
  store i32 %55, i32* %17
  br label %103

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %58
  store i8 48, i8* %59, align 1
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %61
  store i8 48, i8* %62, align 1
  store i32 -348634739, i32* %17
  br label %103

; <label>:63:                                     ; preds = %18
  store i32 -1260679493, i32* %17
  br label %103

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %9, align 4
  store i32 -1177311873, i32* %17
  br label %103

; <label>:67:                                     ; preds = %18
  store i32 -1414281023, i32* %17
  br label %103

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  store i32 925496004, i32* %17
  br label %103

; <label>:71:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 1844464619, i32* %17
  br label %103

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -1969395433, i32 -1255199734
  store i32 %76, i32* %17
  br label %103

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 48
  %84 = select i1 %83, i32 848072376, i32 1296819722
  store i32 %84, i32* %17
  br label %103

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  store i32 1296819722, i32* %17
  br label %103

; <label>:88:                                     ; preds = %18
  store i32 1769948942, i32* %17
  br label %103

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %9, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %9, align 4
  store i32 1844464619, i32* %17
  br label %103

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %6, align 4
  %95 = icmp eq i32 %93, %94
  %96 = select i1 %95, i32 1637835282, i32 -1527451030
  store i32 %96, i32* %17
  br label %103

; <label>:97:                                     ; preds = %18
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1054600503, i32* %17
  br label %103

; <label>:99:                                     ; preds = %18
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1054600503, i32* %17
  br label %103

; <label>:101:                                    ; preds = %18
  store i32 1170285580, i32* %17
  br label %103

; <label>:102:                                    ; preds = %18
  ret i32 0

; <label>:103:                                    ; preds = %101, %99, %97, %92, %89, %88, %85, %77, %72, %71, %68, %67, %64, %63, %56, %43, %38, %37, %32, %28, %26, %21, %20
  br label %18
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

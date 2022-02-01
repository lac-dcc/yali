; ModuleID = 'source-C-CXX/35/396.c'
source_filename = "source-C-CXX/35/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  store i32 0, i32* %3, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %8, i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  store i32 0, i32* %1, align 4
  %17 = alloca i32
  store i32 1711243599, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %85
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1711243599, label %21
    i32 852073648, label %26
    i32 -544933737, label %27
    i32 -1674595609, label %32
    i32 523499627, label %45
    i32 -351296924, label %49
    i32 -328243631, label %50
    i32 -1432114530, label %53
    i32 2019639032, label %54
    i32 -385015867, label %57
    i32 -441767812, label %58
    i32 -1522667083, label %63
    i32 368560176, label %71
    i32 281212553, label %72
    i32 -756951565, label %73
    i32 226564362, label %76
    i32 -238721081, label %80
    i32 -36101705, label %82
    i32 -1219449614, label %84
  ]

; <label>:20:                                     ; preds = %18
  br label %85

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %1, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 852073648, i32 -385015867
  store i32 %25, i32* %17
  br label %85

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 -544933737, i32* %17
  br label %85

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1674595609, i32 -1432114530
  store i32 %31, i32* %17
  br label %85

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %37, %42
  %44 = select i1 %43, i32 523499627, i32 -351296924
  store i32 %44, i32* %17
  br label %85

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %47
  store i8 0, i8* %48, align 1
  store i32 -1432114530, i32* %17
  br label %85

; <label>:49:                                     ; preds = %18
  store i32 -328243631, i32* %17
  br label %85

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  store i32 -544933737, i32* %17
  br label %85

; <label>:53:                                     ; preds = %18
  store i32 2019639032, i32* %17
  br label %85

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %1, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %1, align 4
  store i32 1711243599, i32* %17
  br label %85

; <label>:57:                                     ; preds = %18
  store i32 0, i32* %1, align 4
  store i32 -441767812, i32* %17
  br label %85

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %1, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -1522667083, i32 226564362
  store i32 %62, i32* %17
  br label %85

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %1, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 368560176, i32 281212553
  store i32 %70, i32* %17
  br label %85

; <label>:71:                                     ; preds = %18
  store i32 1, i32* %3, align 4
  store i32 226564362, i32* %17
  br label %85

; <label>:72:                                     ; preds = %18
  store i32 -756951565, i32* %17
  br label %85

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %1, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %1, align 4
  store i32 -441767812, i32* %17
  br label %85

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %3, align 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 -238721081, i32 -36101705
  store i32 %79, i32* %17
  br label %85

; <label>:80:                                     ; preds = %18
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1219449614, i32* %17
  br label %85

; <label>:82:                                     ; preds = %18
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1219449614, i32* %17
  br label %85

; <label>:84:                                     ; preds = %18
  ret void

; <label>:85:                                     ; preds = %82, %80, %76, %73, %72, %71, %63, %58, %57, %54, %53, %50, %49, %45, %32, %27, %26, %21, %20
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

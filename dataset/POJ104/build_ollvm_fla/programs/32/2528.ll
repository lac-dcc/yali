; ModuleID = 'source-C-CXX/32/2528.c'
source_filename = "source-C-CXX/32/2528.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 958231635, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %99
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 958231635, label %13
    i32 1636000875, label %18
    i32 818462812, label %24
    i32 -120510604, label %29
    i32 -1529510908, label %38
    i32 1663054034, label %42
    i32 -82450580, label %51
    i32 1122533438, label %55
    i32 -1372849290, label %64
    i32 -1606112602, label %68
    i32 1586974322, label %77
    i32 -549176452, label %81
    i32 -276038031, label %85
    i32 2016244907, label %86
    i32 -1368296597, label %87
    i32 -1321369013, label %88
    i32 555002047, label %89
    i32 239000013, label %92
    i32 766643603, label %95
    i32 239134369, label %98
  ]

; <label>:12:                                     ; preds = %10
  br label %99

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1636000875, i32 239134369
  store i32 %17, i32* %9
  br label %99

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 818462812, i32* %9
  br label %99

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -120510604, i32 239000013
  store i32 %28, i32* %9
  br label %99

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %34, 65
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -1529510908, i32 1663054034
  store i32 %37, i32* %9
  br label %99

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %40
  store i8 84, i8* %41, align 1
  store i32 -1321369013, i32* %9
  br label %99

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 84
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -82450580, i32 1122533438
  store i32 %50, i32* %9
  br label %99

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %53
  store i8 65, i8* %54, align 1
  store i32 -1368296597, i32* %9
  br label %99

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 67
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -1372849290, i32 -1606112602
  store i32 %63, i32* %9
  br label %99

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %66
  store i8 71, i8* %67, align 1
  store i32 2016244907, i32* %9
  br label %99

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %73, 71
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 1586974322, i32 -549176452
  store i32 %76, i32* %9
  br label %99

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %79
  store i8 67, i8* %80, align 1
  store i32 -276038031, i32* %9
  br label %99

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %83
  store i8 0, i8* %84, align 1
  store i32 -276038031, i32* %9
  br label %99

; <label>:85:                                     ; preds = %10
  store i32 2016244907, i32* %9
  br label %99

; <label>:86:                                     ; preds = %10
  store i32 -1368296597, i32* %9
  br label %99

; <label>:87:                                     ; preds = %10
  store i32 -1321369013, i32* %9
  br label %99

; <label>:88:                                     ; preds = %10
  store i32 555002047, i32* %9
  br label %99

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  store i32 818462812, i32* %9
  br label %99

; <label>:92:                                     ; preds = %10
  %93 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %93)
  store i32 766643603, i32* %9
  br label %99

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  store i32 958231635, i32* %9
  br label %99

; <label>:98:                                     ; preds = %10
  ret i32 0

; <label>:99:                                     ; preds = %95, %92, %89, %88, %87, %86, %85, %81, %77, %68, %64, %55, %51, %42, %38, %29, %24, %18, %13, %12
  br label %10
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

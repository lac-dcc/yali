; ModuleID = 'source-C-CXX/11/1503.c'
source_filename = "source-C-CXX/11/1503.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 1382578289, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %94
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1382578289, label %13
    i32 -339940219, label %18
    i32 500756728, label %19
    i32 379268716, label %30
    i32 360559992, label %31
    i32 139339950, label %32
    i32 -866850908, label %33
    i32 1883552227, label %38
    i32 528441232, label %39
    i32 -921963835, label %44
    i32 -1528404445, label %56
    i32 -1023384313, label %68
    i32 540633588, label %71
    i32 226285642, label %72
    i32 -2056049976, label %75
    i32 -1652822135, label %76
    i32 335504579, label %79
    i32 572159531, label %84
    i32 -73435751, label %85
    i32 177536339, label %90
    i32 563690394, label %91
    i32 -1962915385, label %92
  ]

; <label>:12:                                     ; preds = %10
  br label %94

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %15 = load i32, i32* %14, align 16
  %16 = icmp ne i32 %15, -1
  %17 = select i1 %16, i32 -339940219, i32 563690394
  store i32 %17, i32* %9
  br label %94

; <label>:18:                                     ; preds = %10
  store i32 500756728, i32* %9
  br label %94

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %5)
  %26 = load i8, i8* %5, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 10
  %29 = select i1 %28, i32 379268716, i32 360559992
  store i32 %29, i32* %9
  br label %94

; <label>:30:                                     ; preds = %10
  store i32 139339950, i32* %9
  br label %94

; <label>:31:                                     ; preds = %10
  store i32 500756728, i32* %9
  br label %94

; <label>:32:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -866850908, i32* %9
  br label %94

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1883552227, i32 335504579
  store i32 %37, i32* %9
  br label %94

; <label>:38:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 528441232, i32* %9
  br label %94

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -921963835, i32 -2056049976
  store i32 %43, i32* %9
  br label %94

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = mul nsw i32 2, %52
  %54 = icmp eq i32 %48, %53
  %55 = select i1 %54, i32 -1023384313, i32 -1528404445
  store i32 %55, i32* %9
  br label %94

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = mul nsw i32 2, %60
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %61, %65
  %67 = select i1 %66, i32 -1023384313, i32 540633588
  store i32 %67, i32* %9
  br label %94

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 540633588, i32* %9
  br label %94

; <label>:71:                                     ; preds = %10
  store i32 226285642, i32* %9
  br label %94

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 528441232, i32* %9
  br label %94

; <label>:75:                                     ; preds = %10
  store i32 -1652822135, i32* %9
  br label %94

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 -866850908, i32* %9
  br label %94

; <label>:79:                                     ; preds = %10
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %81 = load i32, i32* %80, align 16
  %82 = icmp eq i32 %81, -1
  %83 = select i1 %82, i32 572159531, i32 -73435751
  store i32 %83, i32* %9
  br label %94

; <label>:84:                                     ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 -1962915385, i32* %9
  br label %94

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %4, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sdiv i32 %87, 2
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %88)
  store i32 177536339, i32* %9
  br label %94

; <label>:90:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 1382578289, i32* %9
  br label %94

; <label>:91:                                     ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 -1962915385, i32* %9
  br label %94

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %1, align 4
  ret i32 %93

; <label>:94:                                     ; preds = %91, %90, %85, %84, %79, %76, %75, %72, %71, %68, %56, %44, %39, %38, %33, %32, %31, %30, %19, %18, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

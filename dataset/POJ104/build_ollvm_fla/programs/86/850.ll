; ModuleID = 'source-C-CXX/86/850.c'
source_filename = "source-C-CXX/86/850.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 1195383024, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %91
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1195383024, label %10
    i32 -1434238794, label %14
    i32 -1225010493, label %15
    i32 -409396279, label %19
    i32 -840345736, label %27
    i32 719714319, label %30
    i32 -1302114745, label %38
    i32 971903247, label %39
    i32 -637408512, label %86
    i32 189346311, label %87
    i32 -2079868671, label %90
  ]

; <label>:9:                                      ; preds = %7
  br label %91

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 1000
  %13 = select i1 %12, i32 -1434238794, i32 -2079868671
  store i32 %13, i32* %6
  br label %91

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -1225010493, i32* %6
  br label %91

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 6
  %18 = select i1 %17, i32 -409396279, i32 719714319
  store i32 %18, i32* %6
  br label %91

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %21
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 -840345736, i32* %6
  br label %91

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 -1225010493, i32* %6
  br label %91

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %33, i64 0, i64 0
  %35 = load i32, i32* %34, align 16
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -1302114745, i32 971903247
  store i32 %37, i32* %6
  br label %91

; <label>:38:                                     ; preds = %7
  store i32 -2079868671, i32* %6
  br label %91

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %41
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %42, i64 0, i64 3
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 12, %44
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %47
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %48, i64 0, i64 0
  %50 = load i32, i32* %49, align 16
  %51 = sub nsw i32 %45, %50
  %52 = mul nsw i32 3600, %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %54
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %55, i64 0, i64 4
  %57 = load i32, i32* %56, align 16
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %59
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %60, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  %63 = sub nsw i32 %57, %62
  %64 = mul nsw i32 60, %63
  %65 = add nsw i32 %52, %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %68, i64 0, i64 5
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %65, %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %73
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %74, i64 0, i64 2
  %76 = load i32, i32* %75, align 8
  %77 = sub nsw i32 %71, %76
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  store i32 -637408512, i32* %6
  br label %91

; <label>:86:                                     ; preds = %7
  store i32 189346311, i32* %6
  br label %91

; <label>:87:                                     ; preds = %7
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 1195383024, i32* %6
  br label %91

; <label>:90:                                     ; preds = %7
  ret i32 0

; <label>:91:                                     ; preds = %87, %86, %39, %38, %30, %27, %19, %15, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

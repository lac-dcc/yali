; ModuleID = 'source-C-CXX/52/868.c'
source_filename = "source-C-CXX/52/868.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca [300 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 778013144, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %108
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 778013144, label %14
    i32 -1246719911, label %19
    i32 -760470099, label %24
    i32 2098653390, label %27
    i32 359923535, label %28
    i32 252165525, label %33
    i32 728898707, label %37
    i32 1840230268, label %41
    i32 -1271966722, label %45
    i32 -1214753525, label %46
    i32 -1360547682, label %51
    i32 9841153, label %62
    i32 -1339285966, label %63
    i32 901387869, label %64
    i32 -1014021319, label %67
    i32 -598423827, label %71
    i32 351818841, label %81
    i32 972742401, label %82
    i32 2121577844, label %83
    i32 -315612845, label %84
    i32 431624692, label %87
    i32 1952037488, label %88
    i32 507502530, label %93
    i32 443102548, label %99
    i32 -1870442424, label %102
  ]

; <label>:13:                                     ; preds = %11
  br label %108

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1246719911, i32 2098653390
  store i32 %18, i32* %10
  br label %108

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 -760470099, i32* %10
  br label %108

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 778013144, i32* %10
  br label %108

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 359923535, i32* %10
  br label %108

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 252165525, i32 431624692
  store i32 %32, i32* %10
  br label %108

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 728898707, i32 1840230268
  store i32 %36, i32* %10
  br label %108

; <label>:37:                                     ; preds = %11
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 0
  %39 = load i32, i32* %38, align 16
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 0
  store i32 %39, i32* %40, align 16
  store i32 2121577844, i32* %10
  br label %108

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %3, align 4
  %43 = icmp sge i32 %42, 1
  %44 = select i1 %43, i32 -1271966722, i32 972742401
  store i32 %44, i32* %10
  br label %108

; <label>:45:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  store i32 -1214753525, i32* %10
  br label %108

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1360547682, i32 -1014021319
  store i32 %50, i32* %10
  br label %108

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %55, %59
  %61 = select i1 %60, i32 9841153, i32 -1339285966
  store i32 %61, i32* %10
  br label %108

; <label>:62:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -1339285966, i32* %10
  br label %108

; <label>:63:                                     ; preds = %11
  store i32 901387869, i32* %10
  br label %108

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  store i32 -1214753525, i32* %10
  br label %108

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %4, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -598423827, i32 351818841
  store i32 %70, i32* %10
  br label %108

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  store i32 351818841, i32* %10
  br label %108

; <label>:81:                                     ; preds = %11
  store i32 972742401, i32* %10
  br label %108

; <label>:82:                                     ; preds = %11
  store i32 2121577844, i32* %10
  br label %108

; <label>:83:                                     ; preds = %11
  store i32 -315612845, i32* %10
  br label %108

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 359923535, i32* %10
  br label %108

; <label>:87:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1952037488, i32* %10
  br label %108

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %7, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 507502530, i32 -1870442424
  store i32 %92, i32* %10
  br label %108

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  store i32 443102548, i32* %10
  br label %108

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 1952037488, i32* %10
  br label %108

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %106)
  ret i32 0

; <label>:108:                                    ; preds = %99, %93, %88, %87, %84, %83, %82, %81, %71, %67, %64, %63, %62, %51, %46, %45, %41, %37, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/103/46.c'
source_filename = "source-C-CXX/103/46.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %11 = load i32, i32* %1, align 4
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  store i32 %11, i32* %12, align 16
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 725824285, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %104
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 725824285, label %17
    i32 147080423, label %24
    i32 1003301475, label %36
    i32 1380244922, label %40
    i32 -711586122, label %47
    i32 439694464, label %59
    i32 784757635, label %61
    i32 -722973444, label %66
    i32 870389434, label %67
    i32 -42554362, label %72
    i32 -1497594792, label %83
    i32 -676557452, label %84
    i32 2055587639, label %85
    i32 789679064, label %88
    i32 -542600814, label %89
    i32 2037841141, label %92
    i32 1996982610, label %93
    i32 -1125058725, label %97
    i32 280196599, label %103
  ]

; <label>:16:                                     ; preds = %14
  br label %104

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp ne i32 %21, 1
  %23 = select i1 %22, i32 147080423, i32 1003301475
  store i32 %23, i32* %13
  br label %104

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sdiv i32 %31, 2
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  store i32 725824285, i32* %13
  br label %104

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %5, align 4
  store i32 %37, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  store i32 %38, i32* %39, align 16
  store i32 0, i32* %5, align 4
  store i32 1380244922, i32* %13
  br label %104

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp ne i32 %44, 1
  %46 = select i1 %45, i32 -711586122, i32 439694464
  store i32 %46, i32* %13
  br label %104

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sdiv i32 %54, 2
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  store i32 1380244922, i32* %13
  br label %104

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %5, align 4
  store i32 %60, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 784757635, i32* %13
  br label %104

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 -722973444, i32 2037841141
  store i32 %65, i32* %13
  br label %104

; <label>:66:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 870389434, i32* %13
  br label %104

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 -42554362, i32 789679064
  store i32 %71, i32* %13
  br label %104

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %76, %80
  %82 = select i1 %81, i32 -1497594792, i32 -676557452
  store i32 %82, i32* %13
  br label %104

; <label>:83:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 1996982610, i32* %13
  br label %104

; <label>:84:                                     ; preds = %14
  store i32 2055587639, i32* %13
  br label %104

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  store i32 870389434, i32* %13
  br label %104

; <label>:88:                                     ; preds = %14
  store i32 -542600814, i32* %13
  br label %104

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 784757635, i32* %13
  br label %104

; <label>:92:                                     ; preds = %14
  store i32 1996982610, i32* %13
  br label %104

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %7, align 4
  %95 = icmp eq i32 %94, 1
  %96 = select i1 %95, i32 -1125058725, i32 280196599
  store i32 %96, i32* %13
  br label %104

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  store i32 280196599, i32* %13
  br label %104

; <label>:103:                                    ; preds = %14
  ret void

; <label>:104:                                    ; preds = %97, %93, %92, %89, %88, %85, %84, %83, %72, %67, %66, %61, %59, %47, %40, %36, %24, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/78/2509.c'
source_filename = "source-C-CXX/78/2509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 953210460, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %105
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 953210460, label %13
    i32 -1190120012, label %18
    i32 -2021759191, label %19
    i32 -1136984967, label %20
    i32 1881542474, label %25
    i32 -263114255, label %29
    i32 -760171391, label %32
    i32 206084993, label %33
    i32 1200318309, label %38
    i32 2080898925, label %39
    i32 431217415, label %44
    i32 1924887484, label %51
    i32 -1454671479, label %54
    i32 1802420224, label %61
    i32 515111479, label %62
    i32 1983573426, label %63
    i32 407023095, label %67
    i32 -32869753, label %72
    i32 781688988, label %77
    i32 -1708284207, label %78
    i32 -1398267905, label %81
    i32 -2058323453, label %82
    i32 -386044086, label %87
    i32 2067983095, label %94
    i32 1952619828, label %98
    i32 1609575076, label %99
    i32 1140241350, label %102
    i32 1562033239, label %103
  ]

; <label>:12:                                     ; preds = %10
  br label %105

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -1190120012, i32 -2021759191
  store i32 %17, i32* %9
  br label %105

; <label>:18:                                     ; preds = %10
  store i32 1562033239, i32* %9
  br label %105

; <label>:19:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1136984967, i32* %9
  br label %105

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1881542474, i32 -760171391
  store i32 %24, i32* %9
  br label %105

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %27
  store i32 1, i32* %28, align 4
  store i32 -263114255, i32* %9
  br label %105

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 -1136984967, i32* %9
  br label %105

; <label>:32:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1, i32* %8, align 4
  store i32 206084993, i32* %9
  br label %105

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1200318309, i32 -1398267905
  store i32 %37, i32* %9
  br label %105

; <label>:38:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 2080898925, i32* %9
  br label %105

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp ne i32 %40, %41
  %43 = select i1 %42, i32 431217415, i32 1983573426
  store i32 %43, i32* %9
  br label %105

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 1924887484, i32 -1454671479
  store i32 %50, i32* %9
  br label %105

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 -1454671479, i32* %9
  br label %105

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp sge i32 %57, %58
  %60 = select i1 %59, i32 1802420224, i32 515111479
  store i32 %60, i32* %9
  br label %105

; <label>:61:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 515111479, i32* %9
  br label %105

; <label>:62:                                     ; preds = %10
  store i32 2080898925, i32* %9
  br label %105

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %6, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 407023095, i32 -32869753
  store i32 %66, i32* %9
  br label %105

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %2, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %70
  store i32 0, i32* %71, align 4
  store i32 781688988, i32* %9
  br label %105

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %6, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %75
  store i32 0, i32* %76, align 4
  store i32 781688988, i32* %9
  br label %105

; <label>:77:                                     ; preds = %10
  store i32 -1708284207, i32* %9
  br label %105

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %8, align 4
  store i32 206084993, i32* %9
  br label %105

; <label>:81:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -2058323453, i32* %9
  br label %105

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -386044086, i32 1140241350
  store i32 %86, i32* %9
  br label %105

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 1
  %93 = select i1 %92, i32 2067983095, i32 1952619828
  store i32 %93, i32* %9
  br label %105

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  store i32 1140241350, i32* %9
  br label %105

; <label>:98:                                     ; preds = %10
  store i32 1609575076, i32* %9
  br label %105

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 -2058323453, i32* %9
  br label %105

; <label>:102:                                    ; preds = %10
  store i32 953210460, i32* %9
  br label %105

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %1, align 4
  ret i32 %104

; <label>:105:                                    ; preds = %102, %99, %98, %94, %87, %82, %81, %78, %77, %72, %67, %63, %62, %61, %54, %51, %44, %39, %38, %33, %32, %29, %25, %20, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

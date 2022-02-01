; ModuleID = 'source-C-CXX/99/2243.c'
source_filename = "source-C-CXX/99/2243.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca [300 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  store i8 65, i8* %5, align 1
  %9 = alloca i32
  store i32 -1335363186, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %131
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1335363186, label %13
    i32 -1053686808, label %18
    i32 -873791711, label %19
    i32 1291364269, label %23
    i32 1664720523, label %34
    i32 1739984341, label %37
    i32 -1384515664, label %45
    i32 1222509627, label %46
    i32 -195728132, label %47
    i32 -819021195, label %50
    i32 694442932, label %54
    i32 -1254551278, label %55
    i32 1552603319, label %59
    i32 -1514931034, label %64
    i32 2067666304, label %65
    i32 -530810705, label %68
    i32 -691614918, label %69
    i32 1024870862, label %74
    i32 806830820, label %75
    i32 1961488386, label %79
    i32 -1422179610, label %90
    i32 1094804664, label %93
    i32 1810511230, label %101
    i32 1439811797, label %102
    i32 -1741896161, label %103
    i32 1109227687, label %106
    i32 1769348188, label %110
    i32 -316548175, label %111
    i32 -438084320, label %115
    i32 660426123, label %120
    i32 773657699, label %121
    i32 1425023237, label %124
    i32 1150755468, label %128
    i32 -671593440, label %130
  ]

; <label>:12:                                     ; preds = %10
  br label %131

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %5, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp sle i32 %15, 90
  %17 = select i1 %16, i32 -1053686808, i32 -530810705
  store i32 %17, i32* %9
  br label %131

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 -873791711, i32* %9
  br label %131

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %20, 300
  %22 = select i1 %21, i32 1291364269, i32 -819021195
  store i32 %22, i32* %9
  br label %131

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = load i8, i8* %5, align 1
  %30 = sext i8 %29 to i32
  %31 = sub nsw i32 %28, %30
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 1664720523, i32 1739984341
  store i32 %33, i32* %9
  br label %131

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 1739984341, i32* %9
  br label %131

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -1384515664, i32 1222509627
  store i32 %44, i32* %9
  br label %131

; <label>:45:                                     ; preds = %10
  store i32 -819021195, i32* %9
  br label %131

; <label>:46:                                     ; preds = %10
  store i32 -195728132, i32* %9
  br label %131

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  store i32 -873791711, i32* %9
  br label %131

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %4, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 694442932, i32 -1254551278
  store i32 %53, i32* %9
  br label %131

; <label>:54:                                     ; preds = %10
  store i32 2067666304, i32* %9
  br label %131

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %4, align 4
  %57 = icmp sgt i32 %56, 0
  %58 = select i1 %57, i32 1552603319, i32 -1514931034
  store i32 %58, i32* %9
  br label %131

; <label>:59:                                     ; preds = %10
  %60 = load i8, i8* %5, align 1
  %61 = sext i8 %60 to i32
  %62 = load i32, i32* %4, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %61, i32 %62)
  store i32 1, i32* %3, align 4
  store i32 -1514931034, i32* %9
  br label %131

; <label>:64:                                     ; preds = %10
  store i32 2067666304, i32* %9
  br label %131

; <label>:65:                                     ; preds = %10
  %66 = load i8, i8* %5, align 1
  %67 = add i8 %66, 1
  store i8 %67, i8* %5, align 1
  store i32 -1335363186, i32* %9
  br label %131

; <label>:68:                                     ; preds = %10
  store i8 97, i8* %5, align 1
  store i32 -691614918, i32* %9
  br label %131

; <label>:69:                                     ; preds = %10
  %70 = load i8, i8* %5, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sle i32 %71, 122
  %73 = select i1 %72, i32 1024870862, i32 1425023237
  store i32 %73, i32* %9
  br label %131

; <label>:74:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 806830820, i32* %9
  br label %131

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %2, align 4
  %77 = icmp slt i32 %76, 300
  %78 = select i1 %77, i32 1961488386, i32 1109227687
  store i32 %78, i32* %9
  br label %131

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = load i8, i8* %5, align 1
  %86 = sext i8 %85 to i32
  %87 = sub nsw i32 %84, %86
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 -1422179610, i32 1094804664
  store i32 %89, i32* %9
  br label %131

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 1094804664, i32* %9
  br label %131

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 1810511230, i32 1439811797
  store i32 %100, i32* %9
  br label %131

; <label>:101:                                    ; preds = %10
  store i32 1109227687, i32* %9
  br label %131

; <label>:102:                                    ; preds = %10
  store i32 -1741896161, i32* %9
  br label %131

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %2, align 4
  store i32 806830820, i32* %9
  br label %131

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %4, align 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 1769348188, i32 -316548175
  store i32 %109, i32* %9
  br label %131

; <label>:110:                                    ; preds = %10
  store i32 773657699, i32* %9
  br label %131

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %4, align 4
  %113 = icmp sgt i32 %112, 0
  %114 = select i1 %113, i32 -438084320, i32 660426123
  store i32 %114, i32* %9
  br label %131

; <label>:115:                                    ; preds = %10
  %116 = load i8, i8* %5, align 1
  %117 = sext i8 %116 to i32
  %118 = load i32, i32* %4, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %117, i32 %118)
  store i32 1, i32* %3, align 4
  store i32 660426123, i32* %9
  br label %131

; <label>:120:                                    ; preds = %10
  store i32 773657699, i32* %9
  br label %131

; <label>:121:                                    ; preds = %10
  %122 = load i8, i8* %5, align 1
  %123 = add i8 %122, 1
  store i8 %123, i8* %5, align 1
  store i32 -691614918, i32* %9
  br label %131

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %3, align 4
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 1150755468, i32 -671593440
  store i32 %127, i32* %9
  br label %131

; <label>:128:                                    ; preds = %10
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -671593440, i32* %9
  br label %131

; <label>:130:                                    ; preds = %10
  ret i32 0

; <label>:131:                                    ; preds = %128, %124, %121, %120, %115, %111, %110, %106, %103, %102, %101, %93, %90, %79, %75, %74, %69, %68, %65, %64, %59, %55, %54, %50, %47, %46, %45, %37, %34, %23, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

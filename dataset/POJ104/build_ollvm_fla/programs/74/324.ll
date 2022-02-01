; ModuleID = 'source-C-CXX/74/324.c'
source_filename = "source-C-CXX/74/324.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -872465992, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %115
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -872465992, label %16
    i32 -634352070, label %24
    i32 795733782, label %25
    i32 1047574944, label %26
    i32 805076580, label %29
    i32 1468623371, label %32
    i32 -904141876, label %40
    i32 -217240952, label %41
    i32 118000861, label %42
    i32 -1228211140, label %45
    i32 -1037667858, label %46
    i32 -178539323, label %50
    i32 1875344925, label %54
    i32 -1078775139, label %57
    i32 869908899, label %58
    i32 454093556, label %63
    i32 450974522, label %68
    i32 -1431374853, label %76
    i32 -1908848215, label %82
    i32 -1721013426, label %85
    i32 -703064416, label %86
    i32 140457630, label %89
    i32 746824391, label %90
    i32 -1614881605, label %94
    i32 -1868791414, label %102
    i32 -815143589, label %107
    i32 61857536, label %108
    i32 337582172, label %111
  ]

; <label>:15:                                     ; preds = %13
  br label %115

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  %21 = call i32 @getchar()
  store i32 %21, i32* %9, align 4
  %22 = icmp ne i32 %21, 44
  %23 = select i1 %22, i32 -634352070, i32 795733782
  store i32 %23, i32* %12
  br label %115

; <label>:24:                                     ; preds = %13
  store i32 805076580, i32* %12
  br label %115

; <label>:25:                                     ; preds = %13
  store i32 1047574944, i32* %12
  br label %115

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 -872465992, i32* %12
  br label %115

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %10, align 4
  store i32 0, i32* %4, align 4
  store i32 1468623371, i32* %12
  br label %115

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  %37 = call i32 @getchar()
  store i32 %37, i32* %9, align 4
  %38 = icmp ne i32 %37, 44
  %39 = select i1 %38, i32 -904141876, i32 -217240952
  store i32 %39, i32* %12
  br label %115

; <label>:40:                                     ; preds = %13
  store i32 -1228211140, i32* %12
  br label %115

; <label>:41:                                     ; preds = %13
  store i32 118000861, i32* %12
  br label %115

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 1468623371, i32* %12
  br label %115

; <label>:45:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1037667858, i32* %12
  br label %115

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %47, 1000
  %49 = select i1 %48, i32 -178539323, i32 -1078775139
  store i32 %49, i32* %12
  br label %115

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %52
  store i32 0, i32* %53, align 4
  store i32 1875344925, i32* %12
  br label %115

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 -1037667858, i32* %12
  br label %115

; <label>:57:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 869908899, i32* %12
  br label %115

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %10, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 454093556, i32 140457630
  store i32 %62, i32* %12
  br label %115

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %5, align 4
  store i32 450974522, i32* %12
  br label %115

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %69, %73
  %75 = select i1 %74, i32 -1431374853, i32 -1721013426
  store i32 %75, i32* %12
  br label %115

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %79, align 4
  store i32 -1908848215, i32* %12
  br label %115

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 450974522, i32* %12
  br label %115

; <label>:85:                                     ; preds = %13
  store i32 -703064416, i32* %12
  br label %115

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 869908899, i32* %12
  br label %115

; <label>:89:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 746824391, i32* %12
  br label %115

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %4, align 4
  %92 = icmp slt i32 %91, 1000
  %93 = select i1 %92, i32 -1614881605, i32 337582172
  store i32 %93, i32* %12
  br label %115

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %11, align 4
  %100 = icmp sgt i32 %98, %99
  %101 = select i1 %100, i32 -1868791414, i32 -815143589
  store i32 %101, i32* %12
  br label %115

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %11, align 4
  store i32 -815143589, i32* %12
  br label %115

; <label>:107:                                    ; preds = %13
  store i32 61857536, i32* %12
  br label %115

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 746824391, i32* %12
  br label %115

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %10, align 4
  %113 = load i32, i32* %11, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %112, i32 %113)
  ret void

; <label>:115:                                    ; preds = %108, %107, %102, %94, %90, %89, %86, %85, %82, %76, %68, %63, %58, %57, %54, %50, %46, %45, %42, %41, %40, %32, %29, %26, %25, %24, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

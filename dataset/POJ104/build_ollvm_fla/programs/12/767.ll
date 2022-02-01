; ModuleID = 'source-C-CXX/12/767.c'
source_filename = "source-C-CXX/12/767.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20000 x i32], align 16
  %7 = alloca [20000 x i32], align 16
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 829033684, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %132
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 829033684, label %13
    i32 -226426651, label %18
    i32 1377863832, label %23
    i32 -1080976427, label %26
    i32 -292200671, label %27
    i32 185711027, label %32
    i32 700652209, label %39
    i32 343801645, label %40
    i32 1746031069, label %45
    i32 -381860411, label %56
    i32 -838972849, label %61
    i32 924876648, label %68
    i32 -1806552162, label %72
    i32 2069067879, label %73
    i32 -1783882638, label %74
    i32 609072133, label %77
    i32 1489226225, label %78
    i32 -447571669, label %79
    i32 -165531927, label %82
    i32 -1075035794, label %83
    i32 -150109397, label %88
    i32 -819562534, label %95
    i32 -895568381, label %105
    i32 -96030772, label %106
    i32 2142449377, label %109
    i32 426632090, label %111
    i32 394241642, label %117
    i32 937491741, label %123
    i32 1143689520, label %126
  ]

; <label>:12:                                     ; preds = %10
  br label %132

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -226426651, i32 -1080976427
  store i32 %17, i32* %9
  br label %132

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 1377863832, i32* %9
  br label %132

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 829033684, i32* %9
  br label %132

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -292200671, i32* %9
  br label %132

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %1, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 185711027, i32 -165531927
  store i32 %31, i32* %9
  br label %132

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 700652209, i32 1489226225
  store i32 %38, i32* %9
  br label %132

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 343801645, i32* %9
  br label %132

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %1, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1746031069, i32 609072133
  store i32 %44, i32* %9
  br label %132

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %49, %53
  %55 = select i1 %54, i32 -381860411, i32 2069067879
  store i32 %55, i32* %9
  br label %132

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp ne i32 %57, %58
  %60 = select i1 %59, i32 -838972849, i32 -1806552162
  store i32 %60, i32* %9
  br label %132

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 924876648, i32 -1806552162
  store i32 %67, i32* %9
  br label %132

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %70
  store i32 0, i32* %71, align 4
  store i32 -1806552162, i32* %9
  br label %132

; <label>:72:                                     ; preds = %10
  store i32 2069067879, i32* %9
  br label %132

; <label>:73:                                     ; preds = %10
  store i32 -1783882638, i32* %9
  br label %132

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 343801645, i32* %9
  br label %132

; <label>:77:                                     ; preds = %10
  store i32 1489226225, i32* %9
  br label %132

; <label>:78:                                     ; preds = %10
  store i32 -447571669, i32* %9
  br label %132

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  store i32 -292200671, i32* %9
  br label %132

; <label>:82:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1075035794, i32* %9
  br label %132

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %1, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -150109397, i32 2142449377
  store i32 %87, i32* %9
  br label %132

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 -819562534, i32 -895568381
  store i32 %94, i32* %9
  br label %132

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [20000 x i32], [20000 x i32]* %7, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  store i32 -895568381, i32* %9
  br label %132

; <label>:105:                                    ; preds = %10
  store i32 -96030772, i32* %9
  br label %132

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %2, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %2, align 4
  store i32 -1075035794, i32* %9
  br label %132

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %4, align 4
  store i32 %110, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 426632090, i32* %9
  br label %132

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp slt i32 %112, %114
  %116 = select i1 %115, i32 394241642, i32 1143689520
  store i32 %116, i32* %9
  br label %132

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [20000 x i32], [20000 x i32]* %7, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  store i32 937491741, i32* %9
  br label %132

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 426632090, i32* %9
  br label %132

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [20000 x i32], [20000 x i32]* %7, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %130)
  ret void

; <label>:132:                                    ; preds = %123, %117, %111, %109, %106, %105, %95, %88, %83, %82, %79, %78, %77, %74, %73, %72, %68, %61, %56, %45, %40, %39, %32, %27, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

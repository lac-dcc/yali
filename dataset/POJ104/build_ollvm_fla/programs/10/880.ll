; ModuleID = 'source-C-CXX/10/880.c'
source_filename = "source-C-CXX/10/880.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %1
  %8 = alloca i32
  store i32 863346809, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %126
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 863346809, label %12
    i32 1376881073, label %16
    i32 -872337994, label %20
    i32 -150997316, label %24
    i32 -2063325521, label %28
    i32 -854089888, label %32
    i32 943899004, label %36
    i32 -1875844112, label %40
    i32 878518267, label %44
    i32 1859273296, label %48
    i32 84069747, label %52
    i32 -1386207258, label %56
    i32 1962184234, label %60
    i32 -2064585914, label %64
    i32 1882301833, label %66
    i32 -1414221533, label %69
    i32 -2033345904, label %72
    i32 816382968, label %75
    i32 1288839188, label %78
    i32 -1209439233, label %81
    i32 -256628554, label %84
    i32 -1905627709, label %87
    i32 -1898310453, label %90
    i32 -559645822, label %93
    i32 976079601, label %96
    i32 1777395761, label %99
    i32 503103569, label %100
    i32 -682425979, label %105
    i32 852410757, label %110
    i32 1358864115, label %115
    i32 -1594875248, label %119
    i32 -1951896411, label %122
    i32 -1042444084, label %123
  ]

; <label>:11:                                     ; preds = %9
  br label %126

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %1
  %14 = icmp slt i32 %13, 7
  %15 = select i1 %14, i32 -1875844112, i32 1376881073
  store i32 %15, i32* %8
  br label %126

; <label>:16:                                     ; preds = %9
  %17 = load volatile i32, i32* %1
  %18 = icmp slt i32 %17, 10
  %19 = select i1 %18, i32 -854089888, i32 -872337994
  store i32 %19, i32* %8
  br label %126

; <label>:20:                                     ; preds = %9
  %21 = load volatile i32, i32* %1
  %22 = icmp slt i32 %21, 11
  %23 = select i1 %22, i32 -1898310453, i32 -150997316
  store i32 %23, i32* %8
  br label %126

; <label>:24:                                     ; preds = %9
  %25 = load volatile i32, i32* %1
  %26 = icmp slt i32 %25, 12
  %27 = select i1 %26, i32 -559645822, i32 -2063325521
  store i32 %27, i32* %8
  br label %126

; <label>:28:                                     ; preds = %9
  %29 = load volatile i32, i32* %1
  %30 = icmp eq i32 %29, 12
  %31 = select i1 %30, i32 976079601, i32 1777395761
  store i32 %31, i32* %8
  br label %126

; <label>:32:                                     ; preds = %9
  %33 = load volatile i32, i32* %1
  %34 = icmp slt i32 %33, 8
  %35 = select i1 %34, i32 -1209439233, i32 943899004
  store i32 %35, i32* %8
  br label %126

; <label>:36:                                     ; preds = %9
  %37 = load volatile i32, i32* %1
  %38 = icmp slt i32 %37, 9
  %39 = select i1 %38, i32 -256628554, i32 -1905627709
  store i32 %39, i32* %8
  br label %126

; <label>:40:                                     ; preds = %9
  %41 = load volatile i32, i32* %1
  %42 = icmp slt i32 %41, 4
  %43 = select i1 %42, i32 84069747, i32 878518267
  store i32 %43, i32* %8
  br label %126

; <label>:44:                                     ; preds = %9
  %45 = load volatile i32, i32* %1
  %46 = icmp slt i32 %45, 5
  %47 = select i1 %46, i32 -2033345904, i32 1859273296
  store i32 %47, i32* %8
  br label %126

; <label>:48:                                     ; preds = %9
  %49 = load volatile i32, i32* %1
  %50 = icmp slt i32 %49, 6
  %51 = select i1 %50, i32 816382968, i32 1288839188
  store i32 %51, i32* %8
  br label %126

; <label>:52:                                     ; preds = %9
  %53 = load volatile i32, i32* %1
  %54 = icmp slt i32 %53, 2
  %55 = select i1 %54, i32 1962184234, i32 -1386207258
  store i32 %55, i32* %8
  br label %126

; <label>:56:                                     ; preds = %9
  %57 = load volatile i32, i32* %1
  %58 = icmp slt i32 %57, 3
  %59 = select i1 %58, i32 1882301833, i32 -1414221533
  store i32 %59, i32* %8
  br label %126

; <label>:60:                                     ; preds = %9
  %61 = load volatile i32, i32* %1
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %62, i32 -2064585914, i32 1777395761
  store i32 %63, i32* %8
  br label %126

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %4, align 4
  store i32 %65, i32* %5, align 4
  store i32 503103569, i32* %8
  br label %126

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 31, %67
  store i32 %68, i32* %5, align 4
  store i32 503103569, i32* %8
  br label %126

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 59, %70
  store i32 %71, i32* %5, align 4
  store i32 503103569, i32* %8
  br label %126

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 90, %73
  store i32 %74, i32* %5, align 4
  store i32 503103569, i32* %8
  br label %126

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 120, %76
  store i32 %77, i32* %5, align 4
  store i32 503103569, i32* %8
  br label %126

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 151, %79
  store i32 %80, i32* %5, align 4
  store i32 503103569, i32* %8
  br label %126

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 181, %82
  store i32 %83, i32* %5, align 4
  store i32 503103569, i32* %8
  br label %126

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 212, %85
  store i32 %86, i32* %5, align 4
  store i32 503103569, i32* %8
  br label %126

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 243, %88
  store i32 %89, i32* %5, align 4
  store i32 503103569, i32* %8
  br label %126

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 273, %91
  store i32 %92, i32* %5, align 4
  store i32 503103569, i32* %8
  br label %126

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 304, %94
  store i32 %95, i32* %5, align 4
  store i32 503103569, i32* %8
  br label %126

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 334, %97
  store i32 %98, i32* %5, align 4
  store i32 503103569, i32* %8
  br label %126

; <label>:99:                                     ; preds = %9
  store i32 503103569, i32* %8
  br label %126

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %2, align 4
  %102 = srem i32 %101, 4
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 -682425979, i32 852410757
  store i32 %104, i32* %8
  br label %126

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %2, align 4
  %107 = srem i32 %106, 100
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 1358864115, i32 852410757
  store i32 %109, i32* %8
  br label %126

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %2, align 4
  %112 = srem i32 %111, 400
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 1358864115, i32 -1042444084
  store i32 %114, i32* %8
  br label %126

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %3, align 4
  %117 = icmp sgt i32 %116, 2
  %118 = select i1 %117, i32 -1594875248, i32 -1951896411
  store i32 %118, i32* %8
  br label %126

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 -1951896411, i32* %8
  br label %126

; <label>:122:                                    ; preds = %9
  store i32 -1042444084, i32* %8
  br label %126

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %5, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %124)
  ret void

; <label>:126:                                    ; preds = %122, %119, %115, %110, %105, %100, %99, %96, %93, %90, %87, %84, %81, %78, %75, %72, %69, %66, %64, %60, %56, %52, %48, %44, %40, %36, %32, %28, %24, %20, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/78/2871.c'
source_filename = "source-C-CXX/78/2871.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [300 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 1203935566, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %127
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 1203935566, label %17
    i32 1736344087, label %21
    i32 -3599455, label %24
    i32 -1985179639, label %27
    i32 1226443816, label %32
    i32 -86009920, label %36
    i32 -2039147298, label %37
    i32 -388451368, label %39
    i32 1106227559, label %44
    i32 -1796264519, label %48
    i32 -1079201423, label %51
    i32 615357011, label %52
    i32 36144541, label %56
    i32 -1819371262, label %62
    i32 375745290, label %66
    i32 -648395396, label %73
    i32 1211724177, label %74
    i32 1255043628, label %81
    i32 971890214, label %87
    i32 -1381748661, label %92
    i32 651858670, label %96
    i32 -634052833, label %97
    i32 716383375, label %100
    i32 -535697493, label %101
    i32 1476012603, label %106
    i32 -171542943, label %113
    i32 -577052380, label %116
    i32 725284028, label %117
    i32 -371208797, label %120
    i32 -1305839947, label %123
    i32 683839934, label %126
  ]

; <label>:16:                                     ; preds = %14
  br label %127

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 1736344087, i32 -3599455
  store i32 %20, i32* %12
  store i1 false, i1* %13
  br label %127

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %3, align 4
  %23 = icmp ne i32 %22, 0
  store i32 -3599455, i32* %12
  store i1 %23, i1* %13
  br label %127

; <label>:24:                                     ; preds = %14
  %25 = load i1, i1* %13
  %26 = select i1 %25, i32 -1985179639, i32 683839934
  store i32 %26, i32* %12
  br label %127

; <label>:27:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %29 = load i32, i32* %2, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1226443816, i32 -2039147298
  store i32 %31, i32* %12
  br label %127

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -86009920, i32 -2039147298
  store i32 %35, i32* %12
  br label %127

; <label>:36:                                     ; preds = %14
  store i32 683839934, i32* %12
  br label %127

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %2, align 4
  store i32 %38, i32* %5, align 4
  store i32 0, i32* %9, align 4
  store i32 -388451368, i32* %12
  br label %127

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1106227559, i32 -1079201423
  store i32 %43, i32* %12
  br label %127

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %46
  store i32 1, i32* %47, align 4
  store i32 -1796264519, i32* %12
  br label %127

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %9, align 4
  store i32 -388451368, i32* %12
  br label %127

; <label>:51:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 615357011, i32* %12
  br label %127

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %5, align 4
  %54 = icmp ne i32 %53, 1
  %55 = select i1 %54, i32 36144541, i32 716383375
  store i32 %55, i32* %12
  br label %127

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp sgt i32 %57, %59
  %61 = select i1 %60, i32 -1819371262, i32 375745290
  store i32 %61, i32* %12
  br label %127

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %2, align 4
  %65 = srem i32 %63, %64
  store i32 %65, i32* %10, align 4
  store i32 375745290, i32* %12
  br label %127

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 -648395396, i32 1211724177
  store i32 %72, i32* %12
  br label %127

; <label>:73:                                     ; preds = %14
  store i32 -634052833, i32* %12
  br label %127

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp eq i32 %77, %78
  %80 = select i1 %79, i32 1255043628, i32 971890214
  store i32 %80, i32* %12
  br label %127

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %83
  store i32 0, i32* %84, align 4
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 971890214, i32* %12
  br label %127

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp sgt i32 %88, %89
  %91 = select i1 %90, i32 -1381748661, i32 651858670
  store i32 %91, i32* %12
  br label %127

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %3, align 4
  %95 = srem i32 %93, %94
  store i32 %95, i32* %6, align 4
  store i32 651858670, i32* %12
  br label %127

; <label>:96:                                     ; preds = %14
  store i32 -634052833, i32* %12
  br label %127

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %10, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %10, align 4
  store i32 615357011, i32* %12
  br label %127

; <label>:100:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 -535697493, i32* %12
  br label %127

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %11, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 1476012603, i32 -371208797
  store i32 %105, i32* %12
  br label %127

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 1
  %112 = select i1 %111, i32 -171542943, i32 -577052380
  store i32 %112, i32* %12
  br label %127

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %11, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  store i32 -371208797, i32* %12
  br label %127

; <label>:116:                                    ; preds = %14
  store i32 725284028, i32* %12
  br label %127

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %11, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %11, align 4
  store i32 -535697493, i32* %12
  br label %127

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %4, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  store i32 -1305839947, i32* %12
  br label %127

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  store i32 1203935566, i32* %12
  br label %127

; <label>:126:                                    ; preds = %14
  ret i32 0

; <label>:127:                                    ; preds = %123, %120, %117, %116, %113, %106, %101, %100, %97, %96, %92, %87, %81, %74, %73, %66, %62, %56, %52, %51, %48, %44, %39, %37, %36, %32, %27, %24, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

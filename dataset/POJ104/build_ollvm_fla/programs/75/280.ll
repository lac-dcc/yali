; ModuleID = 'source-C-CXX/75/280.c'
source_filename = "source-C-CXX/75/280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50001 x i32], align 16
  %4 = alloca [50001 x i32], align 16
  %5 = alloca [50001 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  %16 = alloca i32
  store i32 -1875425676, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %148
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1875425676, label %20
    i32 78008078, label %25
    i32 515747018, label %33
    i32 466454003, label %36
    i32 1474373349, label %41
    i32 976685147, label %46
    i32 1150161795, label %54
    i32 1584910968, label %59
    i32 1164679205, label %67
    i32 734881022, label %72
    i32 607261561, label %73
    i32 1071010286, label %76
    i32 1589856300, label %78
    i32 1667074291, label %83
    i32 1788396698, label %87
    i32 -41814604, label %90
    i32 1501665917, label %91
    i32 -14446191, label %96
    i32 -2025853681, label %101
    i32 846486689, label %109
    i32 -1412251092, label %113
    i32 234441197, label %116
    i32 -1729178322, label %117
    i32 517154242, label %120
    i32 -2061185130, label %122
    i32 1004614276, label %127
    i32 1940392146, label %134
    i32 -195060087, label %137
    i32 1069922685, label %141
    i32 -441469550, label %145
    i32 200932525, label %147
  ]

; <label>:19:                                     ; preds = %17
  br label %148

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 78008078, i32 466454003
  store i32 %24, i32* %16
  br label %148

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [50001 x i32], [50001 x i32]* %4, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %28, i32* %31)
  store i32 515747018, i32* %16
  br label %148

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %8, align 4
  store i32 -1875425676, i32* %16
  br label %148

; <label>:36:                                     ; preds = %17
  %37 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 0
  %38 = load i32, i32* %37, align 16
  store i32 %38, i32* %6, align 4
  %39 = getelementptr inbounds [50001 x i32], [50001 x i32]* %4, i64 0, i64 0
  %40 = load i32, i32* %39, align 16
  store i32 %40, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 1474373349, i32* %16
  br label %148

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 976685147, i32 1071010286
  store i32 %45, i32* %16
  br label %148

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1150161795, i32 1584910968
  store i32 %53, i32* %16
  br label %148

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %6, align 4
  store i32 1584910968, i32* %16
  br label %148

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50001 x i32], [50001 x i32]* %4, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %7, align 4
  %65 = icmp sgt i32 %63, %64
  %66 = select i1 %65, i32 1164679205, i32 734881022
  store i32 %66, i32* %16
  br label %148

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50001 x i32], [50001 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %7, align 4
  store i32 734881022, i32* %16
  br label %148

; <label>:72:                                     ; preds = %17
  store i32 607261561, i32* %16
  br label %148

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %9, align 4
  store i32 1474373349, i32* %16
  br label %148

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %6, align 4
  store i32 %77, i32* %10, align 4
  store i32 1589856300, i32* %16
  br label %148

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %10, align 4
  %80 = load i32, i32* %7, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 1667074291, i32 -41814604
  store i32 %82, i32* %16
  br label %148

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50001 x i32], [50001 x i32]* %5, i64 0, i64 %85
  store i32 1, i32* %86, align 4
  store i32 1788396698, i32* %16
  br label %148

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %10, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %10, align 4
  store i32 1589856300, i32* %16
  br label %148

; <label>:90:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 1501665917, i32* %16
  br label %148

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -14446191, i32 517154242
  store i32 %95, i32* %16
  br label %148

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %12, align 4
  store i32 -2025853681, i32* %16
  br label %148

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %12, align 4
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50001 x i32], [50001 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp slt i32 %102, %106
  %108 = select i1 %107, i32 846486689, i32 234441197
  store i32 %108, i32* %16
  br label %148

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50001 x i32], [50001 x i32]* %5, i64 0, i64 %111
  store i32 0, i32* %112, align 4
  store i32 -1412251092, i32* %16
  br label %148

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %12, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %12, align 4
  store i32 -2025853681, i32* %16
  br label %148

; <label>:116:                                    ; preds = %17
  store i32 -1729178322, i32* %16
  br label %148

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %11, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %11, align 4
  store i32 1501665917, i32* %16
  br label %148

; <label>:120:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  %121 = load i32, i32* %6, align 4
  store i32 %121, i32* %14, align 4
  store i32 -2061185130, i32* %16
  br label %148

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %14, align 4
  %124 = load i32, i32* %7, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 1004614276, i32 -195060087
  store i32 %126, i32* %16
  br label %148

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %14, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50001 x i32], [50001 x i32]* %5, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %13, align 4
  %133 = add nsw i32 %132, %131
  store i32 %133, i32* %13, align 4
  store i32 1940392146, i32* %16
  br label %148

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* %14, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %14, align 4
  store i32 -2061185130, i32* %16
  br label %148

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %13, align 4
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 1069922685, i32 -441469550
  store i32 %140, i32* %16
  br label %148

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %7, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %142, i32 %143)
  store i32 200932525, i32* %16
  br label %148

; <label>:145:                                    ; preds = %17
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 200932525, i32* %16
  br label %148

; <label>:147:                                    ; preds = %17
  ret i32 0

; <label>:148:                                    ; preds = %145, %141, %137, %134, %127, %122, %120, %117, %116, %113, %109, %101, %96, %91, %90, %87, %83, %78, %76, %73, %72, %67, %59, %54, %46, %41, %36, %33, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

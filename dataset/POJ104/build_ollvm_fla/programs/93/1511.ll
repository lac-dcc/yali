; ModuleID = 'source-C-CXX/93/1511.c'
source_filename = "source-C-CXX/93/1511.c"
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
  %5 = alloca [500 x i32], align 16
  %6 = alloca [500 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -1812875329, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %144
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1812875329, label %17
    i32 -480919213, label %22
    i32 630686775, label %27
    i32 1687072518, label %30
    i32 94073788, label %31
    i32 2107057908, label %36
    i32 1119680350, label %44
    i32 -436723688, label %54
    i32 -1075652490, label %55
    i32 -347527850, label %58
    i32 637016377, label %60
    i32 -699870495, label %65
    i32 -1391697343, label %66
    i32 886728159, label %73
    i32 2092161172, label %84
    i32 2042610812, label %86
    i32 -920601760, label %87
    i32 358556031, label %90
    i32 -310460686, label %97
    i32 835506048, label %117
    i32 199707653, label %118
    i32 -733612403, label %121
    i32 -254787031, label %122
    i32 493344202, label %128
    i32 -132185977, label %134
    i32 1359225669, label %137
  ]

; <label>:16:                                     ; preds = %14
  br label %144

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -480919213, i32 1687072518
  store i32 %21, i32* %13
  br label %144

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 630686775, i32* %13
  br label %144

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 -1812875329, i32* %13
  br label %144

; <label>:30:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 94073788, i32* %13
  br label %144

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 2107057908, i32 -347527850
  store i32 %35, i32* %13
  br label %144

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = srem i32 %40, 2
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 1119680350, i32 -436723688
  store i32 %43, i32* %13
  br label %144

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 -436723688, i32* %13
  br label %144

; <label>:54:                                     ; preds = %14
  store i32 -1075652490, i32* %13
  br label %144

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 94073788, i32* %13
  br label %144

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %7, align 4
  store i32 %59, i32* %4, align 4
  store i32 1, i32* %10, align 4
  store i32 637016377, i32* %13
  br label %144

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 -699870495, i32 -733612403
  store i32 %64, i32* %13
  br label %144

; <label>:65:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 0, i32* %11, align 4
  store i32 -1391697343, i32* %13
  br label %144

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %11, align 4
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %10, align 4
  %70 = sub nsw i32 %68, %69
  %71 = icmp sle i32 %67, %70
  %72 = select i1 %71, i32 886728159, i32 358556031
  store i32 %72, i32* %13
  br label %144

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %77, %81
  %83 = select i1 %82, i32 2092161172, i32 2042610812
  store i32 %83, i32* %13
  br label %144

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %11, align 4
  store i32 %85, i32* %8, align 4
  store i32 2042610812, i32* %13
  br label %144

; <label>:86:                                     ; preds = %14
  store i32 -920601760, i32* %13
  br label %144

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %11, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %11, align 4
  store i32 -1391697343, i32* %13
  br label %144

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %10, align 4
  %94 = sub nsw i32 %92, %93
  %95 = icmp ne i32 %91, %94
  %96 = select i1 %95, i32 -310460686, i32 835506048
  store i32 %96, i32* %13
  br label %144

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %9, align 4
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %10, align 4
  %104 = sub nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  %111 = load i32, i32* %9, align 4
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %10, align 4
  %114 = sub nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %115
  store i32 %111, i32* %116, align 4
  store i32 835506048, i32* %13
  br label %144

; <label>:117:                                    ; preds = %14
  store i32 199707653, i32* %13
  br label %144

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %10, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %10, align 4
  store i32 637016377, i32* %13
  br label %144

; <label>:121:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -254787031, i32* %13
  br label %144

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sub nsw i32 %124, 1
  %126 = icmp slt i32 %123, %125
  %127 = select i1 %126, i32 493344202, i32 1359225669
  store i32 %127, i32* %13
  br label %144

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  store i32 -132185977, i32* %13
  br label %144

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %7, align 4
  store i32 -254787031, i32* %13
  br label %144

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %4, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %142)
  ret i32 0

; <label>:144:                                    ; preds = %134, %128, %122, %121, %118, %117, %97, %90, %87, %86, %84, %73, %66, %65, %60, %58, %55, %54, %44, %36, %31, %30, %27, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

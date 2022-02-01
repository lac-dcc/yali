; ModuleID = 'source-C-CXX/93/1284.c'
source_filename = "source-C-CXX/93/1284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@N = common global i32 0, align 4
@M = common global i32 0, align 4
@data = common global [10010 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  store i32 0, i32* @M, align 4
  store i32 1, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %26, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* @N, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %32

; <label>:10:                                     ; preds = %6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 2
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %25

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* @M, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, 1
  store i32 %21, i32* @M, align 4
  %23 = sext i32 %17 to i64
  %24 = getelementptr inbounds [10010 x i32], [10010 x i32]* @data, i64 0, i64 %23
  store i32 %16, i32* %24, align 4
  br label %25

; <label>:25:                                     ; preds = %15, %10
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %2, align 4
  %28 = add i32 %27, 439666177
  %29 = add i32 %28, 1
  %30 = sub i32 %29, 439666177
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %2, align 4
  br label %6

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* @M, align 4
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub nsw i32 %33, 1
  store i32 %35, i32* %2, align 4
  br label %37

; <label>:37:                                     ; preds = %127, %32
  %38 = load i32, i32* %2, align 4
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %133

; <label>:40:                                     ; preds = %37
  store i32 0, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %121, %40
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %126

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10010 x i32], [10010 x i32]* @data, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [10010 x i32], [10010 x i32]* @data, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sgt i32 %49, %58
  br i1 %59, label %60, label %120

; <label>:60:                                     ; preds = %45
  %61 = load i32, i32* %4, align 4
  %62 = add i32 %61, 623669804
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 623669804
  %65 = add nsw i32 %61, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [10010 x i32], [10010 x i32]* @data, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10010 x i32], [10010 x i32]* @data, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add i32 %68, 1360635739
  %74 = add i32 %73, %72
  %75 = sub i32 %74, 1360635739
  %76 = add nsw i32 %68, %72
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10010 x i32], [10010 x i32]* @data, i64 0, i64 %78
  store i32 %75, i32* %79, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10010 x i32], [10010 x i32]* @data, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [10010 x i32], [10010 x i32]* @data, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 0, %90
  %92 = add i32 %83, %91
  %93 = sub nsw i32 %83, %90
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 %94, -812968542
  %96 = add i32 %95, 1
  %97 = add i32 %96, -812968542
  %98 = add nsw i32 %94, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [10010 x i32], [10010 x i32]* @data, i64 0, i64 %99
  store i32 %92, i32* %100, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10010 x i32], [10010 x i32]* @data, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 %105, -1579394126
  %107 = add i32 %106, 1
  %108 = add i32 %107, -1579394126
  %109 = add nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [10010 x i32], [10010 x i32]* @data, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add i32 %104, 1033396480
  %114 = sub i32 %113, %112
  %115 = sub i32 %114, 1033396480
  %116 = sub nsw i32 %104, %112
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10010 x i32], [10010 x i32]* @data, i64 0, i64 %118
  store i32 %115, i32* %119, align 4
  br label %120

; <label>:120:                                    ; preds = %60, %45
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %4, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 1
  store i32 %124, i32* %4, align 4
  br label %41

; <label>:126:                                    ; preds = %41
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %2, align 4
  %129 = add i32 %128, 1396114732
  %130 = add i32 %129, -1
  %131 = sub i32 %130, 1396114732
  %132 = add nsw i32 %128, -1
  store i32 %131, i32* %2, align 4
  br label %37

; <label>:133:                                    ; preds = %37
  store i32 0, i32* %2, align 4
  br label %134

; <label>:134:                                    ; preds = %148, %133
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* @M, align 4
  %137 = add i32 %136, -659189529
  %138 = sub i32 %137, 2
  %139 = sub i32 %138, -659189529
  %140 = sub nsw i32 %136, 2
  %141 = icmp sle i32 %135, %139
  br i1 %141, label %142, label %155

; <label>:142:                                    ; preds = %134
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10010 x i32], [10010 x i32]* @data, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %146)
  br label %148

; <label>:148:                                    ; preds = %142
  %149 = load i32, i32* %2, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 1
  store i32 %153, i32* %2, align 4
  br label %134

; <label>:155:                                    ; preds = %134
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10010 x i32], [10010 x i32]* @data, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %159)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

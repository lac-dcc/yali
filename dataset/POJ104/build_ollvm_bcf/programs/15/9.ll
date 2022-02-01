; ModuleID = 'source-C-CXX/15/9.c'
source_filename = "source-C-CXX/15/9.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x i32], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 100000, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %19, %0
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %7, 4
  br i1 %8, label %9, label %22

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = sdiv i32 %10, 10
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sdiv i32 %12, %13
  %15 = srem i32 %14, 10
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  br label %19

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  br label %6

; <label>:22:                                     ; preds = %6
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %24 = load i32, i32* %23, align 16
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %56

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %136

; <label>:35:                                     ; preds = %26, %136
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %37 = load i32, i32* %36, align 16
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %39 = load i32, i32* %38, align 4
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %41 = load i32, i32* %40, align 8
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %45 = load i32, i32* %44, align 16
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %37, i32 %39, i32 %41, i32 %43, i32 %45)
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %136

; <label>:55:                                     ; preds = %35
  br label %135

; <label>:56:                                     ; preds = %22
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %70

; <label>:60:                                     ; preds = %56
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %62 = load i32, i32* %61, align 16
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %64 = load i32, i32* %63, align 4
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %66 = load i32, i32* %65, align 8
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %62, i32 %64, i32 %66, i32 %68)
  br label %116

; <label>:70:                                     ; preds = %56
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %72 = load i32, i32* %71, align 8
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %82

; <label>:74:                                     ; preds = %70
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %76 = load i32, i32* %75, align 16
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %78 = load i32, i32* %77, align 4
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %80 = load i32, i32* %79, align 8
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %76, i32 %78, i32 %80)
  br label %97

; <label>:82:                                     ; preds = %70
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %84 = load i32, i32* %83, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %92

; <label>:86:                                     ; preds = %82
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %88 = load i32, i32* %87, align 16
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %90 = load i32, i32* %89, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %88, i32 %90)
  br label %96

; <label>:92:                                     ; preds = %82
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %94 = load i32, i32* %93, align 16
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %94)
  br label %96

; <label>:96:                                     ; preds = %92, %86
  br label %97

; <label>:97:                                     ; preds = %96, %74
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %148

; <label>:106:                                    ; preds = %97, %148
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %148

; <label>:115:                                    ; preds = %106
  br label %116

; <label>:116:                                    ; preds = %115, %60
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %149

; <label>:125:                                    ; preds = %116, %149
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %149

; <label>:134:                                    ; preds = %125
  br label %135

; <label>:135:                                    ; preds = %134, %55
  ret void

; <label>:136:                                    ; preds = %35, %26
  %137 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %138 = load i32, i32* %137, align 16
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %140 = load i32, i32* %139, align 4
  %141 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %142 = load i32, i32* %141, align 8
  %143 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %144 = load i32, i32* %143, align 4
  %145 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %146 = load i32, i32* %145, align 16
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %138, i32 %140, i32 %142, i32 %144, i32 %146)
  br label %35

; <label>:148:                                    ; preds = %106, %97
  br label %106

; <label>:149:                                    ; preds = %125, %116
  br label %125
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

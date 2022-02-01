; ModuleID = 'source-C-CXX/55/1932.c'
source_filename = "source-C-CXX/55/1932.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 0, %11
  %13 = zext i1 %12 to i32
  %14 = load i32, i32* %3, align 4
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 1516608116, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %140
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1516608116, label %19
    i32 1380724465, label %23
    i32 -2143955884, label %26
    i32 1391407673, label %33
    i32 1201313847, label %44
    i32 -1031168168, label %51
    i32 -995009832, label %68
    i32 1082183853, label %75
    i32 -252601910, label %98
    i32 84017284, label %105
    i32 -1523407775, label %134
    i32 1291865717, label %135
    i32 2033814485, label %136
    i32 -865733548, label %137
    i32 -1129828644, label %138
  ]

; <label>:18:                                     ; preds = %16
  br label %140

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %1
  %21 = icmp slt i32 %20, 10
  %22 = select i1 %21, i32 1380724465, i32 -2143955884
  store i32 %22, i32* %15
  br label %140

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %3, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %24)
  store i32 -1129828644, i32* %15
  br label %140

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 10, %27
  %29 = zext i1 %28 to i32
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %30, 100
  %32 = select i1 %31, i32 1391407673, i32 1201313847
  store i32 %32, i32* %15
  br label %140

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %3, align 4
  %35 = sdiv i32 %34, 10
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = srem i32 %36, 10
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* %5, align 4
  %39 = mul nsw i32 10, %38
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %39, %40
  store i32 %41, i32* %9, align 4
  %42 = load i32, i32* %9, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  store i32 -865733548, i32* %15
  br label %140

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 100, %45
  %47 = zext i1 %46 to i32
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %48, 1000
  %50 = select i1 %49, i32 -1031168168, i32 -995009832
  store i32 %50, i32* %15
  br label %140

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %3, align 4
  %53 = sdiv i32 %52, 100
  store i32 %53, i32* %4, align 4
  %54 = load i32, i32* %3, align 4
  %55 = srem i32 %54, 100
  %56 = sdiv i32 %55, 10
  store i32 %56, i32* %5, align 4
  %57 = load i32, i32* %3, align 4
  %58 = srem i32 %57, 10
  store i32 %58, i32* %6, align 4
  %59 = load i32, i32* %6, align 4
  %60 = mul nsw i32 100, %59
  %61 = load i32, i32* %5, align 4
  %62 = mul nsw i32 10, %61
  %63 = add nsw i32 %60, %62
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %63, %64
  store i32 %65, i32* %9, align 4
  %66 = load i32, i32* %9, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  store i32 2033814485, i32* %15
  br label %140

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 1000, %69
  %71 = zext i1 %70 to i32
  %72 = load i32, i32* %3, align 4
  %73 = icmp slt i32 %72, 10000
  %74 = select i1 %73, i32 1082183853, i32 -252601910
  store i32 %74, i32* %15
  br label %140

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %3, align 4
  %77 = sdiv i32 %76, 1000
  store i32 %77, i32* %4, align 4
  %78 = load i32, i32* %3, align 4
  %79 = srem i32 %78, 1000
  %80 = sdiv i32 %79, 100
  store i32 %80, i32* %5, align 4
  %81 = load i32, i32* %3, align 4
  %82 = srem i32 %81, 100
  %83 = sdiv i32 %82, 10
  store i32 %83, i32* %6, align 4
  %84 = load i32, i32* %3, align 4
  %85 = srem i32 %84, 10
  store i32 %85, i32* %7, align 4
  %86 = load i32, i32* %7, align 4
  %87 = mul nsw i32 1000, %86
  %88 = load i32, i32* %6, align 4
  %89 = mul nsw i32 100, %88
  %90 = add nsw i32 %87, %89
  %91 = load i32, i32* %5, align 4
  %92 = mul nsw i32 10, %91
  %93 = add nsw i32 %90, %92
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %93, %94
  store i32 %95, i32* %9, align 4
  %96 = load i32, i32* %9, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  store i32 1291865717, i32* %15
  br label %140

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %3, align 4
  %100 = icmp slt i32 10000, %99
  %101 = zext i1 %100 to i32
  %102 = load i32, i32* %3, align 4
  %103 = icmp slt i32 %102, 100000
  %104 = select i1 %103, i32 84017284, i32 -1523407775
  store i32 %104, i32* %15
  br label %140

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %3, align 4
  %107 = sdiv i32 %106, 10000
  store i32 %107, i32* %4, align 4
  %108 = load i32, i32* %3, align 4
  %109 = srem i32 %108, 10000
  %110 = sdiv i32 %109, 1000
  store i32 %110, i32* %5, align 4
  %111 = load i32, i32* %3, align 4
  %112 = srem i32 %111, 1000
  %113 = sdiv i32 %112, 100
  store i32 %113, i32* %6, align 4
  %114 = load i32, i32* %3, align 4
  %115 = srem i32 %114, 100
  %116 = sdiv i32 %115, 10
  store i32 %116, i32* %7, align 4
  %117 = load i32, i32* %3, align 4
  %118 = srem i32 %117, 10
  store i32 %118, i32* %8, align 4
  %119 = load i32, i32* %8, align 4
  %120 = mul nsw i32 10000, %119
  %121 = load i32, i32* %7, align 4
  %122 = mul nsw i32 1000, %121
  %123 = add nsw i32 %120, %122
  %124 = load i32, i32* %6, align 4
  %125 = mul nsw i32 100, %124
  %126 = add nsw i32 %123, %125
  %127 = load i32, i32* %5, align 4
  %128 = mul nsw i32 10, %127
  %129 = add nsw i32 %126, %128
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %129, %130
  store i32 %131, i32* %9, align 4
  %132 = load i32, i32* %9, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  store i32 -1523407775, i32* %15
  br label %140

; <label>:134:                                    ; preds = %16
  store i32 1291865717, i32* %15
  br label %140

; <label>:135:                                    ; preds = %16
  store i32 2033814485, i32* %15
  br label %140

; <label>:136:                                    ; preds = %16
  store i32 -865733548, i32* %15
  br label %140

; <label>:137:                                    ; preds = %16
  store i32 -1129828644, i32* %15
  br label %140

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %2, align 4
  ret i32 %139

; <label>:140:                                    ; preds = %137, %136, %135, %134, %105, %98, %75, %68, %51, %44, %33, %26, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

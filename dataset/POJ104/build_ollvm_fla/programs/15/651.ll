; ModuleID = 'source-C-CXX/15/651.c'
source_filename = "source-C-CXX/15/651.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x i32], align 16
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %6 = load i32, i32* %3, align 4
  %7 = sdiv i32 %6, 10000
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  store i32 %7, i32* %8, align 4
  %9 = load i32, i32* %3, align 4
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %11 = load i32, i32* %10, align 4
  %12 = mul nsw i32 %11, 10000
  %13 = sub nsw i32 %9, %12
  %14 = sdiv i32 %13, 1000
  %15 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  store i32 %14, i32* %15, align 8
  %16 = load i32, i32* %3, align 4
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %18 = load i32, i32* %17, align 4
  %19 = mul nsw i32 %18, 10000
  %20 = sub nsw i32 %16, %19
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %22 = load i32, i32* %21, align 8
  %23 = mul nsw i32 %22, 1000
  %24 = sub nsw i32 %20, %23
  %25 = sdiv i32 %24, 100
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  store i32 %25, i32* %26, align 4
  %27 = load i32, i32* %3, align 4
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %29 = load i32, i32* %28, align 4
  %30 = mul nsw i32 %29, 10000
  %31 = sub nsw i32 %27, %30
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %33 = load i32, i32* %32, align 8
  %34 = mul nsw i32 %33, 1000
  %35 = sub nsw i32 %31, %34
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %37 = load i32, i32* %36, align 4
  %38 = mul nsw i32 %37, 100
  %39 = sub nsw i32 %35, %38
  %40 = sdiv i32 %39, 10
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  store i32 %40, i32* %41, align 16
  %42 = load i32, i32* %3, align 4
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %44 = load i32, i32* %43, align 4
  %45 = mul nsw i32 %44, 10000
  %46 = sub nsw i32 %42, %45
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %48 = load i32, i32* %47, align 8
  %49 = mul nsw i32 %48, 1000
  %50 = sub nsw i32 %46, %49
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %52 = load i32, i32* %51, align 4
  %53 = mul nsw i32 %52, 100
  %54 = sub nsw i32 %50, %53
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %56 = load i32, i32* %55, align 16
  %57 = mul nsw i32 %56, 10
  %58 = sub nsw i32 %54, %57
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 5
  store i32 %58, i32* %59, align 4
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %1
  %62 = alloca i32
  store i32 -1614428878, i32* %62
  br label %63

; <label>:63:                                     ; preds = %0, %137
  %64 = load i32, i32* %62
  switch i32 %64, label %65 [
    i32 -1614428878, label %66
    i32 -1593056870, label %70
    i32 -1200414328, label %82
    i32 1950963498, label %87
    i32 -347469333, label %97
    i32 272725854, label %102
    i32 10507731, label %110
    i32 170314980, label %115
    i32 615579257, label %121
    i32 -1809113789, label %126
    i32 1197773198, label %130
    i32 -324946495, label %132
    i32 1684257399, label %133
    i32 1706996059, label %134
    i32 1252843343, label %135
    i32 1919649454, label %136
  ]

; <label>:65:                                     ; preds = %63
  br label %137

; <label>:66:                                     ; preds = %63
  %67 = load volatile i32, i32* %1
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 -1593056870, i32 -1200414328
  store i32 %69, i32* %62
  br label %137

; <label>:70:                                     ; preds = %63
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 5
  %72 = load i32, i32* %71, align 4
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %74 = load i32, i32* %73, align 16
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %76 = load i32, i32* %75, align 4
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %78 = load i32, i32* %77, align 8
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %72, i32 %74, i32 %76, i32 %78, i32 %80)
  store i32 1919649454, i32* %62
  br label %137

; <label>:82:                                     ; preds = %63
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %84 = load i32, i32* %83, align 8
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 1950963498, i32 -347469333
  store i32 %86, i32* %62
  br label %137

; <label>:87:                                     ; preds = %63
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 5
  %89 = load i32, i32* %88, align 4
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %91 = load i32, i32* %90, align 16
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %93 = load i32, i32* %92, align 4
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %95 = load i32, i32* %94, align 8
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %89, i32 %91, i32 %93, i32 %95)
  store i32 1252843343, i32* %62
  br label %137

; <label>:97:                                     ; preds = %63
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %99 = load i32, i32* %98, align 4
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 272725854, i32 10507731
  store i32 %101, i32* %62
  br label %137

; <label>:102:                                    ; preds = %63
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 5
  %104 = load i32, i32* %103, align 4
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %106 = load i32, i32* %105, align 16
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %104, i32 %106, i32 %108)
  store i32 1706996059, i32* %62
  br label %137

; <label>:110:                                    ; preds = %63
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %112 = load i32, i32* %111, align 16
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, i32 170314980, i32 615579257
  store i32 %114, i32* %62
  br label %137

; <label>:115:                                    ; preds = %63
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 5
  %117 = load i32, i32* %116, align 4
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %119 = load i32, i32* %118, align 16
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %117, i32 %119)
  store i32 1684257399, i32* %62
  br label %137

; <label>:121:                                    ; preds = %63
  %122 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 5
  %123 = load i32, i32* %122, align 4
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %124, i32 -1809113789, i32 1197773198
  store i32 %125, i32* %62
  br label %137

; <label>:126:                                    ; preds = %63
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 5
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %128)
  store i32 -324946495, i32* %62
  br label %137

; <label>:130:                                    ; preds = %63
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -324946495, i32* %62
  br label %137

; <label>:132:                                    ; preds = %63
  store i32 1684257399, i32* %62
  br label %137

; <label>:133:                                    ; preds = %63
  store i32 1706996059, i32* %62
  br label %137

; <label>:134:                                    ; preds = %63
  store i32 1252843343, i32* %62
  br label %137

; <label>:135:                                    ; preds = %63
  store i32 1919649454, i32* %62
  br label %137

; <label>:136:                                    ; preds = %63
  ret i32 0

; <label>:137:                                    ; preds = %135, %134, %133, %132, %130, %126, %121, %115, %110, %102, %97, %87, %82, %70, %66, %65
  br label %63
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

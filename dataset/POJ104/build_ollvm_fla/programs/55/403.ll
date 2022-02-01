; ModuleID = 'source-C-CXX/55/403.c'
source_filename = "source-C-CXX/55/403.c"
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
  %12 = srem i32 %11, 10
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = srem i32 %13, 100
  %15 = load i32, i32* %4, align 4
  %16 = sub nsw i32 %14, %15
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 1000
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %18, %19
  %21 = load i32, i32* %5, align 4
  %22 = sub nsw i32 %20, %21
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %23, 10000
  %25 = load i32, i32* %4, align 4
  %26 = sub nsw i32 %24, %25
  %27 = load i32, i32* %5, align 4
  %28 = sub nsw i32 %26, %27
  %29 = load i32, i32* %6, align 4
  %30 = sub nsw i32 %28, %29
  store i32 %30, i32* %7, align 4
  %31 = load i32, i32* %3, align 4
  %32 = srem i32 %31, 100000
  %33 = load i32, i32* %4, align 4
  %34 = sub nsw i32 %32, %33
  %35 = load i32, i32* %5, align 4
  %36 = sub nsw i32 %34, %35
  %37 = load i32, i32* %6, align 4
  %38 = sub nsw i32 %36, %37
  %39 = load i32, i32* %7, align 4
  %40 = sub nsw i32 %38, %39
  store i32 %40, i32* %8, align 4
  %41 = load i32, i32* %3, align 4
  store i32 %41, i32* %1
  %42 = alloca i32
  store i32 -861189784, i32* %42
  br label %43

; <label>:43:                                     ; preds = %0, %134
  %44 = load i32, i32* %42
  switch i32 %44, label %45 [
    i32 -861189784, label %46
    i32 1030355048, label %50
    i32 529359067, label %53
    i32 1022780758, label %57
    i32 378830568, label %61
    i32 212250925, label %69
    i32 -2108534679, label %73
    i32 521329493, label %77
    i32 215300487, label %87
    i32 916918479, label %91
    i32 -1143447946, label %95
    i32 -1582774328, label %109
    i32 -922078590, label %113
    i32 -1743668318, label %129
    i32 1896428852, label %130
    i32 -596075924, label %131
    i32 619357329, label %132
    i32 1731967350, label %133
  ]

; <label>:45:                                     ; preds = %43
  br label %134

; <label>:46:                                     ; preds = %43
  %47 = load volatile i32, i32* %1
  %48 = icmp slt i32 %47, 10
  %49 = select i1 %48, i32 1030355048, i32 529359067
  store i32 %49, i32* %42
  br label %134

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* %3, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  store i32 1731967350, i32* %42
  br label %134

; <label>:53:                                     ; preds = %43
  %54 = load i32, i32* %3, align 4
  %55 = icmp sgt i32 %54, 10
  %56 = select i1 %55, i32 1022780758, i32 212250925
  store i32 %56, i32* %42
  br label %134

; <label>:57:                                     ; preds = %43
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %58, 100
  %60 = select i1 %59, i32 378830568, i32 212250925
  store i32 %60, i32* %42
  br label %134

; <label>:61:                                     ; preds = %43
  %62 = load i32, i32* %4, align 4
  %63 = mul nsw i32 %62, 10
  %64 = load i32, i32* %5, align 4
  %65 = sdiv i32 %64, 10
  %66 = add nsw i32 %63, %65
  store i32 %66, i32* %9, align 4
  %67 = load i32, i32* %9, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  store i32 619357329, i32* %42
  br label %134

; <label>:69:                                     ; preds = %43
  %70 = load i32, i32* %3, align 4
  %71 = icmp sgt i32 %70, 100
  %72 = select i1 %71, i32 -2108534679, i32 215300487
  store i32 %72, i32* %42
  br label %134

; <label>:73:                                     ; preds = %43
  %74 = load i32, i32* %3, align 4
  %75 = icmp slt i32 %74, 1000
  %76 = select i1 %75, i32 521329493, i32 215300487
  store i32 %76, i32* %42
  br label %134

; <label>:77:                                     ; preds = %43
  %78 = load i32, i32* %4, align 4
  %79 = mul nsw i32 %78, 100
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %79, %80
  %82 = load i32, i32* %6, align 4
  %83 = sdiv i32 %82, 100
  %84 = add nsw i32 %81, %83
  store i32 %84, i32* %9, align 4
  %85 = load i32, i32* %9, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  store i32 -596075924, i32* %42
  br label %134

; <label>:87:                                     ; preds = %43
  %88 = load i32, i32* %3, align 4
  %89 = icmp sgt i32 %88, 1000
  %90 = select i1 %89, i32 916918479, i32 -1582774328
  store i32 %90, i32* %42
  br label %134

; <label>:91:                                     ; preds = %43
  %92 = load i32, i32* %3, align 4
  %93 = icmp slt i32 %92, 10000
  %94 = select i1 %93, i32 -1143447946, i32 -1582774328
  store i32 %94, i32* %42
  br label %134

; <label>:95:                                     ; preds = %43
  %96 = load i32, i32* %4, align 4
  %97 = mul nsw i32 %96, 1000
  %98 = load i32, i32* %5, align 4
  %99 = mul nsw i32 %98, 10
  %100 = add nsw i32 %97, %99
  %101 = load i32, i32* %6, align 4
  %102 = sdiv i32 %101, 10
  %103 = add nsw i32 %100, %102
  %104 = load i32, i32* %7, align 4
  %105 = sdiv i32 %104, 1000
  %106 = add nsw i32 %103, %105
  store i32 %106, i32* %9, align 4
  %107 = load i32, i32* %9, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %107)
  store i32 1896428852, i32* %42
  br label %134

; <label>:109:                                    ; preds = %43
  %110 = load i32, i32* %3, align 4
  %111 = icmp sgt i32 %110, 10000
  %112 = select i1 %111, i32 -922078590, i32 -1743668318
  store i32 %112, i32* %42
  br label %134

; <label>:113:                                    ; preds = %43
  %114 = load i32, i32* %4, align 4
  %115 = mul nsw i32 %114, 10000
  %116 = load i32, i32* %5, align 4
  %117 = mul nsw i32 %116, 100
  %118 = add nsw i32 %115, %117
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %118, %119
  %121 = load i32, i32* %7, align 4
  %122 = sdiv i32 %121, 100
  %123 = add nsw i32 %120, %122
  %124 = load i32, i32* %8, align 4
  %125 = sdiv i32 %124, 10000
  %126 = add nsw i32 %123, %125
  store i32 %126, i32* %9, align 4
  %127 = load i32, i32* %9, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %127)
  store i32 -1743668318, i32* %42
  br label %134

; <label>:129:                                    ; preds = %43
  store i32 1896428852, i32* %42
  br label %134

; <label>:130:                                    ; preds = %43
  store i32 -596075924, i32* %42
  br label %134

; <label>:131:                                    ; preds = %43
  store i32 619357329, i32* %42
  br label %134

; <label>:132:                                    ; preds = %43
  store i32 1731967350, i32* %42
  br label %134

; <label>:133:                                    ; preds = %43
  ret i32 0

; <label>:134:                                    ; preds = %132, %131, %130, %129, %113, %109, %95, %91, %87, %77, %73, %69, %61, %57, %53, %50, %46, %45
  br label %43
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

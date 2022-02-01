; ModuleID = 'source-C-CXX/86/258.c'
source_filename = "source-C-CXX/86/258.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = alloca i32
  store i32 1018433097, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %137
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1018433097, label %16
    i32 -1438319414, label %21
    i32 1595896663, label %22
    i32 -271349901, label %29
    i32 286335036, label %34
    i32 -762817632, label %44
    i32 1663594013, label %56
    i32 1012895731, label %57
    i32 -1989250243, label %62
    i32 -1672595154, label %67
    i32 620626032, label %77
    i32 2111611496, label %86
    i32 -337544353, label %87
    i32 2073299637, label %92
    i32 286560379, label %97
    i32 165452036, label %109
    i32 761227897, label %123
    i32 1541899883, label %124
    i32 1154064342, label %125
    i32 -1248928364, label %126
    i32 348646714, label %136
  ]

; <label>:15:                                     ; preds = %13
  br label %137

; <label>:16:                                     ; preds = %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -1438319414, i32 1595896663
  store i32 %20, i32* %12
  br label %137

; <label>:21:                                     ; preds = %13
  store i32 348646714, i32* %12
  br label %137

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 12
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp sgt i32 %25, %26
  %28 = select i1 %27, i32 -271349901, i32 1012895731
  store i32 %28, i32* %12
  br label %137

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp sge i32 %30, %31
  %33 = select i1 %32, i32 286335036, i32 -762817632
  store i32 %33, i32* %12
  br label %137

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %35, %36
  store i32 %37, i32* %9, align 4
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sub nsw i32 %38, %39
  store i32 %40, i32* %10, align 4
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sub nsw i32 %41, %42
  store i32 %43, i32* %11, align 4
  store i32 1663594013, i32* %12
  br label %137

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sub nsw i32 %45, %46
  store i32 %47, i32* %9, align 4
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 %48, %49
  %51 = sub nsw i32 %50, 1
  store i32 %51, i32* %10, align 4
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 60
  %54 = load i32, i32* %4, align 4
  %55 = sub nsw i32 %53, %54
  store i32 %55, i32* %11, align 4
  store i32 1663594013, i32* %12
  br label %137

; <label>:56:                                     ; preds = %13
  store i32 -1248928364, i32* %12
  br label %137

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 -1989250243, i32 -337544353
  store i32 %61, i32* %12
  br label %137

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp sge i32 %63, %64
  %66 = select i1 %65, i32 -1672595154, i32 620626032
  store i32 %66, i32* %12
  br label %137

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sub nsw i32 %68, %69
  store i32 %70, i32* %9, align 4
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sub nsw i32 %71, %72
  store i32 %73, i32* %10, align 4
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sub nsw i32 %74, %75
  store i32 %76, i32* %11, align 4
  store i32 2111611496, i32* %12
  br label %137

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %2, align 4
  %80 = sub nsw i32 %78, %79
  %81 = sub nsw i32 %80, 1
  store i32 %81, i32* %9, align 4
  store i32 59, i32* %10, align 4
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 60
  %84 = load i32, i32* %4, align 4
  %85 = sub nsw i32 %83, %84
  store i32 %85, i32* %11, align 4
  store i32 2111611496, i32* %12
  br label %137

; <label>:86:                                     ; preds = %13
  store i32 1154064342, i32* %12
  br label %137

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 2073299637, i32 1541899883
  store i32 %91, i32* %12
  br label %137

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %4, align 4
  %95 = icmp sge i32 %93, %94
  %96 = select i1 %95, i32 286560379, i32 165452036
  store i32 %96, i32* %12
  br label %137

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %2, align 4
  %100 = sub nsw i32 %98, %99
  %101 = sub nsw i32 %100, 1
  store i32 %101, i32* %9, align 4
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sub nsw i32 %102, %103
  %105 = add nsw i32 %104, 60
  store i32 %105, i32* %10, align 4
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sub nsw i32 %106, %107
  store i32 %108, i32* %11, align 4
  store i32 761227897, i32* %12
  br label %137

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %2, align 4
  %112 = sub nsw i32 %110, %111
  %113 = sub nsw i32 %112, 1
  store i32 %113, i32* %9, align 4
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sub nsw i32 %114, %115
  %117 = add nsw i32 %116, 60
  %118 = sub nsw i32 %117, 1
  store i32 %118, i32* %10, align 4
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 60
  %121 = load i32, i32* %4, align 4
  %122 = sub nsw i32 %120, %121
  store i32 %122, i32* %11, align 4
  store i32 761227897, i32* %12
  br label %137

; <label>:123:                                    ; preds = %13
  store i32 1541899883, i32* %12
  br label %137

; <label>:124:                                    ; preds = %13
  store i32 1154064342, i32* %12
  br label %137

; <label>:125:                                    ; preds = %13
  store i32 -1248928364, i32* %12
  br label %137

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %9, align 4
  %128 = mul nsw i32 %127, 3600
  %129 = load i32, i32* %10, align 4
  %130 = mul nsw i32 %129, 60
  %131 = add nsw i32 %128, %130
  %132 = load i32, i32* %11, align 4
  %133 = add nsw i32 %131, %132
  store i32 %133, i32* %8, align 4
  %134 = load i32, i32* %8, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %134)
  store i32 1018433097, i32* %12
  br label %137

; <label>:136:                                    ; preds = %13
  ret i32 0

; <label>:137:                                    ; preds = %126, %125, %124, %123, %109, %97, %92, %87, %86, %77, %67, %62, %57, %56, %44, %34, %29, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/86/144.c'
source_filename = "source-C-CXX/86/144.c"
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
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 830543885, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %132
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 830543885, label %13
    i32 -751483518, label %18
    i32 -1065288114, label %19
    i32 -1156934216, label %26
    i32 1455699552, label %31
    i32 -1570050482, label %45
    i32 -1146434588, label %50
    i32 1606608849, label %55
    i32 -2084366093, label %71
    i32 -1532480551, label %76
    i32 1630397788, label %81
    i32 -1577446902, label %97
    i32 1454833269, label %102
    i32 996685397, label %107
    i32 -338006126, label %125
    i32 2116176540, label %126
    i32 692089451, label %127
    i32 -45192266, label %128
    i32 877589695, label %131
  ]

; <label>:12:                                     ; preds = %10
  br label %132

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -751483518, i32 -1065288114
  store i32 %17, i32* %9
  br label %132

; <label>:18:                                     ; preds = %10
  store i32 877589695, i32* %9
  br label %132

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %20, 12
  store i32 %21, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp sge i32 %22, %23
  %25 = select i1 %24, i32 -1156934216, i32 -1570050482
  store i32 %25, i32* %9
  br label %132

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp sge i32 %27, %28
  %30 = select i1 %29, i32 1455699552, i32 -1570050482
  store i32 %30, i32* %9
  br label %132

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 %32, %33
  %35 = mul nsw i32 %34, 3600
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sub nsw i32 %36, %37
  %39 = mul nsw i32 %38, 60
  %40 = add nsw i32 %35, %39
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %40, %41
  %43 = load i32, i32* %4, align 4
  %44 = sub nsw i32 %42, %43
  store i32 %44, i32* %8, align 4
  store i32 -45192266, i32* %9
  br label %132

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp sge i32 %46, %47
  %49 = select i1 %48, i32 -1146434588, i32 -2084366093
  store i32 %49, i32* %9
  br label %132

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 1606608849, i32 -2084366093
  store i32 %54, i32* %9
  br label %132

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sub nsw i32 %56, %57
  %59 = mul nsw i32 %58, 3600
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sub nsw i32 %60, %61
  %63 = sub nsw i32 %62, 1
  %64 = mul nsw i32 %63, 60
  %65 = add nsw i32 %59, %64
  %66 = add nsw i32 %65, 60
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %66, %67
  %69 = load i32, i32* %4, align 4
  %70 = sub nsw i32 %68, %69
  store i32 %70, i32* %8, align 4
  store i32 692089451, i32* %9
  br label %132

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 -1532480551, i32 -1577446902
  store i32 %75, i32* %9
  br label %132

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %4, align 4
  %79 = icmp sge i32 %77, %78
  %80 = select i1 %79, i32 1630397788, i32 -1577446902
  store i32 %80, i32* %9
  br label %132

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sub nsw i32 %82, %83
  %85 = sub nsw i32 %84, 1
  %86 = mul nsw i32 %85, 3600
  %87 = add nsw i32 %86, 3600
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sub nsw i32 %88, %89
  %91 = mul nsw i32 %90, 60
  %92 = add nsw i32 %87, %91
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %92, %93
  %95 = load i32, i32* %4, align 4
  %96 = sub nsw i32 %94, %95
  store i32 %96, i32* %8, align 4
  store i32 2116176540, i32* %9
  br label %132

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %3, align 4
  %100 = icmp sle i32 %98, %99
  %101 = select i1 %100, i32 1454833269, i32 -338006126
  store i32 %101, i32* %9
  br label %132

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %4, align 4
  %105 = icmp sle i32 %103, %104
  %106 = select i1 %105, i32 996685397, i32 -338006126
  store i32 %106, i32* %9
  br label %132

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %2, align 4
  %110 = sub nsw i32 %108, %109
  %111 = sub nsw i32 %110, 1
  %112 = mul nsw i32 %111, 3600
  %113 = add nsw i32 %112, 3600
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sub nsw i32 %114, %115
  %117 = sub nsw i32 %116, 1
  %118 = mul nsw i32 %117, 60
  %119 = add nsw i32 %113, %118
  %120 = add nsw i32 %119, 60
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %120, %121
  %123 = load i32, i32* %4, align 4
  %124 = sub nsw i32 %122, %123
  store i32 %124, i32* %8, align 4
  store i32 -338006126, i32* %9
  br label %132

; <label>:125:                                    ; preds = %10
  store i32 2116176540, i32* %9
  br label %132

; <label>:126:                                    ; preds = %10
  store i32 692089451, i32* %9
  br label %132

; <label>:127:                                    ; preds = %10
  store i32 -45192266, i32* %9
  br label %132

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %8, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %129)
  store i32 830543885, i32* %9
  br label %132

; <label>:131:                                    ; preds = %10
  ret i32 0

; <label>:132:                                    ; preds = %128, %127, %126, %125, %107, %102, %97, %81, %76, %71, %55, %50, %45, %31, %26, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/86/125.c'
source_filename = "source-C-CXX/86/125.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
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
  store i32 93376883, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %137
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 93376883, label %13
    i32 1159715025, label %17
    i32 839211266, label %22
    i32 -1021406981, label %23
    i32 -597814178, label %30
    i32 494605684, label %35
    i32 1538802987, label %49
    i32 684288452, label %54
    i32 -132176347, label %59
    i32 -376730648, label %75
    i32 1406253584, label %80
    i32 493478796, label %85
    i32 -1250194943, label %101
    i32 -602204739, label %106
    i32 1137111538, label %111
    i32 -1443806489, label %128
    i32 -1975230500, label %129
    i32 1893520910, label %130
    i32 332543286, label %131
    i32 -1713538860, label %134
    i32 1103949435, label %135
  ]

; <label>:12:                                     ; preds = %10
  br label %137

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 1159715025, i32 -1713538860
  store i32 %16, i32* %9
  br label %137

; <label>:17:                                     ; preds = %10
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 839211266, i32 -1021406981
  store i32 %21, i32* %9
  br label %137

; <label>:22:                                     ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 1103949435, i32* %9
  br label %137

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 12
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp sge i32 %26, %27
  %29 = select i1 %28, i32 -597814178, i32 1538802987
  store i32 %29, i32* %9
  br label %137

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp sge i32 %31, %32
  %34 = select i1 %33, i32 494605684, i32 1538802987
  store i32 %34, i32* %9
  br label %137

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %36, %37
  %39 = mul nsw i32 %38, 3600
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %40, %41
  %43 = mul nsw i32 %42, 60
  %44 = add nsw i32 %39, %43
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sub nsw i32 %45, %46
  %48 = add nsw i32 %44, %47
  store i32 %48, i32* %8, align 4
  store i32 332543286, i32* %9
  br label %137

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp sge i32 %50, %51
  %53 = select i1 %52, i32 684288452, i32 -376730648
  store i32 %53, i32* %9
  br label %137

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -132176347, i32 -376730648
  store i32 %58, i32* %9
  br label %137

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sub nsw i32 %60, %61
  %63 = mul nsw i32 %62, 3600
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sub nsw i32 %64, %65
  %67 = sub nsw i32 %66, 1
  %68 = mul nsw i32 %67, 60
  %69 = add nsw i32 %63, %68
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %70, %71
  %73 = add nsw i32 %72, 60
  %74 = add nsw i32 %69, %73
  store i32 %74, i32* %8, align 4
  store i32 1893520910, i32* %9
  br label %137

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 1406253584, i32 -1250194943
  store i32 %79, i32* %9
  br label %137

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp sge i32 %81, %82
  %84 = select i1 %83, i32 493478796, i32 -1250194943
  store i32 %84, i32* %9
  br label %137

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %2, align 4
  %88 = sub nsw i32 %86, %87
  %89 = sub nsw i32 %88, 1
  %90 = mul nsw i32 %89, 3600
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sub nsw i32 %91, %92
  %94 = add nsw i32 %93, 60
  %95 = mul nsw i32 %94, 60
  %96 = add nsw i32 %90, %95
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sub nsw i32 %97, %98
  %100 = add nsw i32 %96, %99
  store i32 %100, i32* %8, align 4
  store i32 -1975230500, i32* %9
  br label %137

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %3, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 -602204739, i32 -1443806489
  store i32 %105, i32* %9
  br label %137

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %4, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 1137111538, i32 -1443806489
  store i32 %110, i32* %9
  br label %137

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %2, align 4
  %114 = sub nsw i32 %112, %113
  %115 = sub nsw i32 %114, 1
  %116 = mul nsw i32 %115, 3600
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sub nsw i32 %117, %118
  %120 = add nsw i32 %119, 59
  %121 = mul nsw i32 %120, 60
  %122 = add nsw i32 %116, %121
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sub nsw i32 %123, %124
  %126 = add nsw i32 %125, 60
  %127 = add nsw i32 %122, %126
  store i32 %127, i32* %8, align 4
  store i32 -1443806489, i32* %9
  br label %137

; <label>:128:                                    ; preds = %10
  store i32 -1975230500, i32* %9
  br label %137

; <label>:129:                                    ; preds = %10
  store i32 1893520910, i32* %9
  br label %137

; <label>:130:                                    ; preds = %10
  store i32 332543286, i32* %9
  br label %137

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %8, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  store i32 93376883, i32* %9
  br label %137

; <label>:134:                                    ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 1103949435, i32* %9
  br label %137

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %1, align 4
  ret i32 %136

; <label>:137:                                    ; preds = %134, %131, %130, %129, %128, %111, %106, %101, %85, %80, %75, %59, %54, %49, %35, %30, %23, %22, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

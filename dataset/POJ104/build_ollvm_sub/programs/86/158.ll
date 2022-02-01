; ModuleID = 'source-C-CXX/86/158.c'
source_filename = "source-C-CXX/86/158.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %132, %0
  %11 = load i32, i32* %8, align 4
  %12 = icmp slt i32 %11, 1000
  br i1 %12, label %13, label %137

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %36

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %36

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %36

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %36

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %36

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %6, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %7, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %32
  br label %137

; <label>:36:                                     ; preds = %32, %29, %26, %23, %20, %17, %13
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 %37, -2070468806
  %39 = add i32 %38, 12
  %40 = add i32 %39, -2070468806
  %41 = add nsw i32 %37, 12
  store i32 %40, i32* %5, align 4
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %61

; <label>:45:                                     ; preds = %36
  %46 = load i32, i32* %7, align 4
  %47 = add i32 %46, 229206622
  %48 = add i32 %47, 60
  %49 = sub i32 %48, 229206622
  %50 = add nsw i32 %46, 60
  %51 = load i32, i32* %4, align 4
  %52 = add i32 %49, -634356259
  %53 = sub i32 %52, %51
  %54 = sub i32 %53, -634356259
  %55 = sub nsw i32 %49, %51
  store i32 %54, i32* %9, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sub i32 %56, 1936794150
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1936794150
  %60 = sub nsw i32 %56, 1
  store i32 %59, i32* %6, align 4
  br label %73

; <label>:61:                                     ; preds = %36
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp sge i32 %62, %63
  br i1 %64, label %65, label %72

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %4, align 4
  %68 = add i32 %66, 2140585861
  %69 = sub i32 %68, %67
  %70 = sub i32 %69, 2140585861
  %71 = sub nsw i32 %66, %67
  store i32 %70, i32* %9, align 4
  br label %72

; <label>:72:                                     ; preds = %65, %61
  br label %73

; <label>:73:                                     ; preds = %72, %45
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %98

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %6, align 4
  %79 = sub i32 0, 60
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 60
  %82 = load i32, i32* %3, align 4
  %83 = add i32 %80, 734519226
  %84 = sub i32 %83, %82
  %85 = sub i32 %84, 734519226
  %86 = sub nsw i32 %80, %82
  %87 = mul nsw i32 %85, 60
  %88 = load i32, i32* %9, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, %87
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, %87
  store i32 %92, i32* %9, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub nsw i32 %94, 1
  store i32 %96, i32* %5, align 4
  br label %115

; <label>:98:                                     ; preds = %73
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %3, align 4
  %101 = icmp sge i32 %99, %100
  br i1 %101, label %102, label %114

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sub i32 0, %104
  %106 = add i32 %103, %105
  %107 = sub nsw i32 %103, %104
  %108 = mul nsw i32 %106, 60
  %109 = load i32, i32* %9, align 4
  %110 = sub i32 %109, 306358905
  %111 = add i32 %110, %108
  %112 = add i32 %111, 306358905
  %113 = add nsw i32 %109, %108
  store i32 %112, i32* %9, align 4
  br label %114

; <label>:114:                                    ; preds = %102, %98
  br label %115

; <label>:115:                                    ; preds = %114, %77
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %2, align 4
  %118 = add i32 %116, -233791222
  %119 = sub i32 %118, %117
  %120 = sub i32 %119, -233791222
  %121 = sub nsw i32 %116, %117
  %122 = mul nsw i32 %120, 3600
  %123 = load i32, i32* %9, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, %122
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, %122
  store i32 %127, i32* %9, align 4
  %129 = load i32, i32* %9, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %129)
  br label %131

; <label>:131:                                    ; preds = %115
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %8, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 1
  store i32 %135, i32* %8, align 4
  br label %10

; <label>:137:                                    ; preds = %35, %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

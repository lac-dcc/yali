; ModuleID = 'source-C-CXX/86/29.c'
source_filename = "source-C-CXX/86/29.c"
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
  store i32 0, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %115, %0
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %39

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %39

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = xor i32 %19, -1
  %24 = xor i32 %22, -1
  %25 = xor i32 227281963, -1
  %26 = or i32 %23, %24
  %27 = or i32 227281963, %25
  %28 = xor i32 %26, -1
  %29 = and i32 %28, %27
  %30 = and i32 %19, %22
  %31 = icmp ne i32 %29, 0
  br i1 %31, label %32, label %39

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %6, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %7, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %35
  br label %128

; <label>:39:                                     ; preds = %35, %32, %16, %13, %9
  %40 = load i32, i32* %5, align 4
  %41 = sub i32 0, 12
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 12
  store i32 %42, i32* %5, align 4
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp sge i32 %44, %45
  br i1 %46, label %47, label %58

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %4, align 4
  %50 = add i32 %48, 856150
  %51 = sub i32 %50, %49
  %52 = sub i32 %51, 856150
  %53 = sub nsw i32 %48, %49
  %54 = load i32, i32* %8, align 4
  %55 = sub i32 0, %52
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, %52
  store i32 %56, i32* %8, align 4
  br label %76

; <label>:58:                                     ; preds = %39
  %59 = load i32, i32* %7, align 4
  %60 = sub i32 0, 60
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 60
  %63 = load i32, i32* %4, align 4
  %64 = add i32 %61, -1558127979
  %65 = sub i32 %64, %63
  %66 = sub i32 %65, -1558127979
  %67 = sub nsw i32 %61, %63
  %68 = load i32, i32* %8, align 4
  %69 = sub i32 0, %66
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, %66
  store i32 %70, i32* %8, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub nsw i32 %72, 1
  store i32 %74, i32* %6, align 4
  br label %76

; <label>:76:                                     ; preds = %58, %47
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp sge i32 %77, %78
  br i1 %79, label %80, label %94

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %3, align 4
  %83 = add i32 %81, -1053135966
  %84 = sub i32 %83, %82
  %85 = sub i32 %84, -1053135966
  %86 = sub nsw i32 %81, %82
  %87 = mul nsw i32 60, %85
  %88 = load i32, i32* %8, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, %87
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, %87
  store i32 %92, i32* %8, align 4
  br label %115

; <label>:94:                                     ; preds = %76
  %95 = load i32, i32* %6, align 4
  %96 = sub i32 %95, -1056915039
  %97 = add i32 %96, 60
  %98 = add i32 %97, -1056915039
  %99 = add nsw i32 %95, 60
  %100 = load i32, i32* %3, align 4
  %101 = add i32 %98, 1830644666
  %102 = sub i32 %101, %100
  %103 = sub i32 %102, 1830644666
  %104 = sub nsw i32 %98, %100
  %105 = mul nsw i32 60, %103
  %106 = load i32, i32* %8, align 4
  %107 = add i32 %106, 883722615
  %108 = add i32 %107, %105
  %109 = sub i32 %108, 883722615
  %110 = add nsw i32 %106, %105
  store i32 %109, i32* %8, align 4
  %111 = load i32, i32* %5, align 4
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub nsw i32 %111, 1
  store i32 %113, i32* %5, align 4
  br label %115

; <label>:115:                                    ; preds = %94, %80
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %2, align 4
  %118 = sub i32 0, %117
  %119 = add i32 %116, %118
  %120 = sub nsw i32 %116, %117
  %121 = mul nsw i32 3600, %119
  %122 = load i32, i32* %8, align 4
  %123 = sub i32 0, %121
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, %121
  store i32 %124, i32* %8, align 4
  %126 = load i32, i32* %8, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  br label %9

; <label>:128:                                    ; preds = %38
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

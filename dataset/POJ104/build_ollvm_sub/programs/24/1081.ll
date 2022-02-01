; ModuleID = 'source-C-CXX/24/1081.c'
source_filename = "source-C-CXX/24/1081.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [1005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @a, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  br label %7

; <label>:7:                                      ; preds = %110, %0
  %8 = load i32, i32* %3, align 4
  %9 = sub i32 0, -1
  %10 = sub i32 %8, %9
  %11 = add nsw i32 %8, -1
  store i32 %10, i32* %3, align 4
  %12 = icmp ne i32 %8, 0
  br i1 %12, label %13, label %111

; <label>:13:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %24, %13
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %30

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = mul nsw i32 %22, 2
  store i32 %23, i32* %21, align 4
  br label %24

; <label>:24:                                     ; preds = %18
  %25 = load i32, i32* %5, align 4
  %26 = sub i32 %25, -1188346376
  %27 = add i32 %26, 1
  %28 = add i32 %27, -1188346376
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %5, align 4
  br label %14

; <label>:30:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %64, %30
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %70

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp sge i32 %39, 10
  br i1 %40, label %41, label %63

; <label>:41:                                     ; preds = %35
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sdiv i32 %45, 10
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add i32 %53, 288958268
  %55 = add i32 %54, %46
  %56 = sub i32 %55, 288958268
  %57 = add nsw i32 %53, %46
  store i32 %56, i32* %52, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = srem i32 %61, 10
  store i32 %62, i32* %60, align 4
  br label %63

; <label>:63:                                     ; preds = %41, %35
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %5, align 4
  %66 = sub i32 %65, 1174692445
  %67 = add i32 %66, 1
  %68 = add i32 %67, 1174692445
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %5, align 4
  br label %31

; <label>:70:                                     ; preds = %31
  br label %71

; <label>:71:                                     ; preds = %105, %70
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %110

; <label>:77:                                     ; preds = %71
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sge i32 %81, 10
  br i1 %82, label %83, label %105

; <label>:83:                                     ; preds = %77
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sdiv i32 %87, 10
  %89 = load i32, i32* %2, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 %95, -257755018
  %97 = add i32 %96, %88
  %98 = add i32 %97, -257755018
  %99 = add nsw i32 %95, %88
  store i32 %98, i32* %94, align 4
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = srem i32 %103, 10
  store i32 %104, i32* %102, align 4
  br label %105

; <label>:105:                                    ; preds = %83, %77
  %106 = load i32, i32* %2, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  store i32 %108, i32* %2, align 4
  br label %71

; <label>:110:                                    ; preds = %71
  br label %7

; <label>:111:                                    ; preds = %7
  %112 = load i32, i32* %2, align 4
  %113 = add i32 %112, -283655721
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -283655721
  %116 = sub nsw i32 %112, 1
  store i32 %115, i32* %5, align 4
  br label %117

; <label>:117:                                    ; preds = %126, %111
  %118 = load i32, i32* %5, align 4
  %119 = icmp sge i32 %118, 0
  br i1 %119, label %120, label %132

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %124)
  br label %126

; <label>:126:                                    ; preds = %120
  %127 = load i32, i32* %5, align 4
  %128 = add i32 %127, -1102838418
  %129 = add i32 %128, -1
  %130 = sub i32 %129, -1102838418
  %131 = add nsw i32 %127, -1
  store i32 %130, i32* %5, align 4
  br label %117

; <label>:132:                                    ; preds = %117
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

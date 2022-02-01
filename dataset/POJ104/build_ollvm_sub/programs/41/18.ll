; ModuleID = 'source-C-CXX/41/18.c'
source_filename = "source-C-CXX/41/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [1000000 x i64], align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %1)
  store i64 0, i64* %4, align 8
  br label %9

; <label>:9:                                      ; preds = %17, %0
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %1, align 8
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %23

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %4, align 8
  %15 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %7, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %15)
  br label %17

; <label>:17:                                     ; preds = %13
  %18 = load i64, i64* %4, align 8
  %19 = add i64 %18, 5540325593510400640
  %20 = add i64 %19, 1
  %21 = sub i64 %20, 5540325593510400640
  %22 = add nsw i64 %18, 1
  store i64 %21, i64* %4, align 8
  br label %9

; <label>:23:                                     ; preds = %9
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 0, i64* %6, align 8
  store i64 0, i64* %4, align 8
  br label %25

; <label>:25:                                     ; preds = %41, %23
  %26 = load i64, i64* %4, align 8
  %27 = load i64, i64* %1, align 8
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %48

; <label>:29:                                     ; preds = %25
  %30 = load i64, i64* %4, align 8
  %31 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %7, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* %2, align 8
  %34 = icmp eq i64 %32, %33
  br i1 %34, label %35, label %40

; <label>:35:                                     ; preds = %29
  %36 = load i64, i64* %6, align 8
  %37 = sub i64 0, 1
  %38 = sub i64 %36, %37
  %39 = add nsw i64 %36, 1
  store i64 %38, i64* %6, align 8
  br label %40

; <label>:40:                                     ; preds = %35, %29
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i64, i64* %4, align 8
  %43 = sub i64 0, %42
  %44 = sub i64 0, 1
  %45 = add i64 %43, %44
  %46 = sub i64 0, %45
  %47 = add nsw i64 %42, 1
  store i64 %46, i64* %4, align 8
  br label %25

; <label>:48:                                     ; preds = %25
  store i64 0, i64* %4, align 8
  br label %49

; <label>:49:                                     ; preds = %99, %48
  %50 = load i64, i64* %4, align 8
  %51 = load i64, i64* %1, align 8
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %53, label %100

; <label>:53:                                     ; preds = %49
  %54 = load i64, i64* %4, align 8
  %55 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %7, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %2, align 8
  %58 = icmp eq i64 %56, %57
  br i1 %58, label %59, label %94

; <label>:59:                                     ; preds = %53
  %60 = load i64, i64* %4, align 8
  %61 = add i64 %60, 2203011501309467139
  %62 = add i64 %61, 1
  %63 = sub i64 %62, 2203011501309467139
  %64 = add nsw i64 %60, 1
  store i64 %63, i64* %5, align 8
  br label %65

; <label>:65:                                     ; preds = %72, %59
  %66 = load i64, i64* %5, align 8
  %67 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %7, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = load i64, i64* %2, align 8
  %70 = icmp eq i64 %68, %69
  br i1 %70, label %71, label %78

; <label>:71:                                     ; preds = %65
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i64, i64* %5, align 8
  %74 = sub i64 %73, 1719259208507105998
  %75 = add i64 %74, 1
  %76 = add i64 %75, 1719259208507105998
  %77 = add nsw i64 %73, 1
  store i64 %76, i64* %5, align 8
  br label %65

; <label>:78:                                     ; preds = %65
  %79 = load i64, i64* %4, align 8
  %80 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %7, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  store i64 %81, i64* %3, align 8
  %82 = load i64, i64* %5, align 8
  %83 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %7, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = load i64, i64* %4, align 8
  %86 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %7, i64 0, i64 %85
  store i64 %84, i64* %86, align 8
  %87 = load i64, i64* %3, align 8
  %88 = load i64, i64* %5, align 8
  %89 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %7, i64 0, i64 %88
  store i64 %87, i64* %89, align 8
  %90 = load i64, i64* %4, align 8
  %91 = sub i64 0, 1
  %92 = sub i64 %90, %91
  %93 = add nsw i64 %90, 1
  store i64 %92, i64* %4, align 8
  br label %99

; <label>:94:                                     ; preds = %53
  %95 = load i64, i64* %4, align 8
  %96 = sub i64 0, 1
  %97 = sub i64 %95, %96
  %98 = add nsw i64 %95, 1
  store i64 %97, i64* %4, align 8
  br label %99

; <label>:99:                                     ; preds = %94, %78
  br label %49

; <label>:100:                                    ; preds = %49
  store i64 0, i64* %4, align 8
  br label %101

; <label>:101:                                    ; preds = %119, %100
  %102 = load i64, i64* %4, align 8
  %103 = load i64, i64* %1, align 8
  %104 = load i64, i64* %6, align 8
  %105 = sub i64 %103, 7516185062796109027
  %106 = sub i64 %105, %104
  %107 = add i64 %106, 7516185062796109027
  %108 = sub nsw i64 %103, %104
  %109 = add i64 %107, -3028175875835820742
  %110 = sub i64 %109, 1
  %111 = sub i64 %110, -3028175875835820742
  %112 = sub nsw i64 %107, 1
  %113 = icmp slt i64 %102, %111
  br i1 %113, label %114, label %125

; <label>:114:                                    ; preds = %101
  %115 = load i64, i64* %4, align 8
  %116 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %7, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %117)
  br label %119

; <label>:119:                                    ; preds = %114
  %120 = load i64, i64* %4, align 8
  %121 = add i64 %120, -6576690645911098248
  %122 = add i64 %121, 1
  %123 = sub i64 %122, -6576690645911098248
  %124 = add nsw i64 %120, 1
  store i64 %123, i64* %4, align 8
  br label %101

; <label>:125:                                    ; preds = %101
  %126 = load i64, i64* %1, align 8
  %127 = load i64, i64* %6, align 8
  %128 = add i64 %126, -1817100808814387380
  %129 = sub i64 %128, %127
  %130 = sub i64 %129, -1817100808814387380
  %131 = sub nsw i64 %126, %127
  %132 = sub i64 0, 1
  %133 = add i64 %130, %132
  %134 = sub nsw i64 %130, 1
  %135 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %7, i64 0, i64 %133
  %136 = load i64, i64* %135, align 8
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %136)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/86/220.c'
source_filename = "source-C-CXX/86/220.c"
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
  br label %9

; <label>:9:                                      ; preds = %104, %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6, i32* %7, i32* %8)
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = add i32 %11, 739642330
  %14 = add i32 %13, %12
  %15 = sub i32 %14, 739642330
  %16 = add nsw i32 %11, %12
  %17 = load i32, i32* %5, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 %15, %18
  %20 = add nsw i32 %15, %17
  %21 = load i32, i32* %6, align 4
  %22 = add i32 %19, 913379606
  %23 = add i32 %22, %21
  %24 = sub i32 %23, 913379606
  %25 = add nsw i32 %19, %21
  %26 = load i32, i32* %7, align 4
  %27 = sub i32 %24, -1267557233
  %28 = add i32 %27, %26
  %29 = add i32 %28, -1267557233
  %30 = add nsw i32 %24, %26
  %31 = load i32, i32* %8, align 4
  %32 = sub i32 %29, -1525956366
  %33 = add i32 %32, %31
  %34 = add i32 %33, -1525956366
  %35 = add nsw i32 %29, %31
  %36 = icmp ne i32 %34, 0
  br i1 %36, label %37, label %73

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %6, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 12
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 12
  %44 = load i32, i32* %3, align 4
  %45 = add i32 %42, -1118267398
  %46 = sub i32 %45, %44
  %47 = sub i32 %46, -1118267398
  %48 = sub nsw i32 %42, %44
  %49 = mul nsw i32 %47, 3600
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %4, align 4
  %52 = add i32 %50, -1113604736
  %53 = sub i32 %52, %51
  %54 = sub i32 %53, -1113604736
  %55 = sub nsw i32 %50, %51
  %56 = mul nsw i32 %54, 60
  %57 = sub i32 %49, -1944995733
  %58 = add i32 %57, %56
  %59 = add i32 %58, -1944995733
  %60 = add nsw i32 %49, %56
  %61 = load i32, i32* %8, align 4
  %62 = add i32 %59, -515979545
  %63 = add i32 %62, %61
  %64 = sub i32 %63, -515979545
  %65 = add nsw i32 %59, %61
  %66 = load i32, i32* %5, align 4
  %67 = add i32 %64, 2038283675
  %68 = sub i32 %67, %66
  %69 = sub i32 %68, 2038283675
  %70 = sub nsw i32 %64, %66
  store i32 %69, i32* %2, align 4
  %71 = load i32, i32* %2, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  br label %73

; <label>:73:                                     ; preds = %37, %9
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sub i32 0, %74
  %77 = sub i32 0, %75
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %74, %75
  %81 = load i32, i32* %5, align 4
  %82 = sub i32 0, %79
  %83 = sub i32 0, %81
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %79, %81
  %87 = load i32, i32* %6, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 %85, %88
  %90 = add nsw i32 %85, %87
  %91 = load i32, i32* %7, align 4
  %92 = add i32 %89, -208909838
  %93 = add i32 %92, %91
  %94 = sub i32 %93, -208909838
  %95 = add nsw i32 %89, %91
  %96 = load i32, i32* %8, align 4
  %97 = add i32 %94, -1073103783
  %98 = add i32 %97, %96
  %99 = sub i32 %98, -1073103783
  %100 = add nsw i32 %94, %96
  %101 = icmp eq i32 %99, 0
  br i1 %101, label %102, label %103

; <label>:102:                                    ; preds = %73
  br label %104

; <label>:103:                                    ; preds = %73
  br label %104

; <label>:104:                                    ; preds = %103, %102
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 %105, %107
  %109 = add nsw i32 %105, %106
  %110 = load i32, i32* %5, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 %108, %111
  %113 = add nsw i32 %108, %110
  %114 = load i32, i32* %6, align 4
  %115 = sub i32 %112, 1471766382
  %116 = add i32 %115, %114
  %117 = add i32 %116, 1471766382
  %118 = add nsw i32 %112, %114
  %119 = load i32, i32* %7, align 4
  %120 = sub i32 %117, -1361680498
  %121 = add i32 %120, %119
  %122 = add i32 %121, -1361680498
  %123 = add nsw i32 %117, %119
  %124 = load i32, i32* %8, align 4
  %125 = add i32 %122, 1994504835
  %126 = add i32 %125, %124
  %127 = sub i32 %126, 1994504835
  %128 = add nsw i32 %122, %124
  %129 = icmp ne i32 %127, 0
  br i1 %129, label %9, label %130

; <label>:130:                                    ; preds = %104
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

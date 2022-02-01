; ModuleID = 'source-C-CXX/52/495.c'
source_filename = "source-C-CXX/52/495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i32], align 16
  %7 = alloca [300 x i32], align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %22, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %1, align 4
  %12 = sub i32 %11, -1006643123
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1006643123
  %15 = sub nsw i32 %11, 1
  %16 = icmp sle i32 %10, %14
  br i1 %16, label %17, label %28

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  br label %22

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %3, align 4
  %24 = sub i32 %23, -535814446
  %25 = add i32 %24, 1
  %26 = add i32 %25, -535814446
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %3, align 4
  br label %9

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %1, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %28
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 0
  %33 = load i32, i32* %32, align 16
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %33)
  br label %155

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %1, align 4
  %37 = icmp sge i32 %36, 2
  br i1 %37, label %38, label %154

; <label>:38:                                     ; preds = %35
  store i32 0, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %84, %38
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %1, align 4
  %42 = sub i32 %41, -769191423
  %43 = sub i32 %42, 2
  %44 = add i32 %43, -769191423
  %45 = sub nsw i32 %41, 2
  %46 = icmp sle i32 %40, %44
  br i1 %46, label %47, label %90

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 %52, 166875971
  %54 = add i32 %53, 1
  %55 = add i32 %54, 166875971
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %4, align 4
  br label %57

; <label>:57:                                     ; preds = %77, %47
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %1, align 4
  %60 = add i32 %59, -507702359
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -507702359
  %63 = sub nsw i32 %59, 1
  %64 = icmp sle i32 %58, %62
  br i1 %64, label %65, label %83

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %76

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %74
  store i32 1000, i32* %75, align 4
  br label %76

; <label>:76:                                     ; preds = %72, %65
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %4, align 4
  %79 = add i32 %78, 1747382681
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 1747382681
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %4, align 4
  br label %57

; <label>:83:                                     ; preds = %57
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %3, align 4
  %86 = add i32 %85, 19702842
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 19702842
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %3, align 4
  br label %39

; <label>:90:                                     ; preds = %39
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %91

; <label>:91:                                     ; preds = %118, %90
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %1, align 4
  %94 = sub i32 %93, -743574047
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -743574047
  %97 = sub nsw i32 %93, 1
  %98 = icmp sle i32 %92, %96
  br i1 %98, label %99, label %123

; <label>:99:                                     ; preds = %91
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp ne i32 %103, 1000
  br i1 %104, label %105, label %117

; <label>:105:                                    ; preds = %99
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 1
  store i32 %115, i32* %5, align 4
  br label %117

; <label>:117:                                    ; preds = %105, %99
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %3, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  store i32 %121, i32* %3, align 4
  br label %91

; <label>:123:                                    ; preds = %91
  store i32 0, i32* %3, align 4
  br label %124

; <label>:124:                                    ; preds = %138, %123
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %5, align 4
  %127 = add i32 %126, -780669867
  %128 = sub i32 %127, 2
  %129 = sub i32 %128, -780669867
  %130 = sub nsw i32 %126, 2
  %131 = icmp sle i32 %125, %129
  br i1 %131, label %132, label %144

; <label>:132:                                    ; preds = %124
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  br label %138

; <label>:138:                                    ; preds = %132
  %139 = load i32, i32* %3, align 4
  %140 = sub i32 %139, -1779056293
  %141 = add i32 %140, 1
  %142 = add i32 %141, -1779056293
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %3, align 4
  br label %124

; <label>:144:                                    ; preds = %124
  %145 = load i32, i32* %5, align 4
  %146 = sub i32 %145, 1191044236
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1191044236
  %149 = sub nsw i32 %145, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %152)
  br label %154

; <label>:154:                                    ; preds = %144, %35
  br label %155

; <label>:155:                                    ; preds = %154, %31
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

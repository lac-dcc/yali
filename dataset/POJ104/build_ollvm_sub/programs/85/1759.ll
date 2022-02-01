; ModuleID = 'source-C-CXX/85/1759.c'
source_filename = "source-C-CXX/85/1759.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [30 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %150, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %157

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 60, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %5, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %19)
  br label %21

; <label>:21:                                     ; preds = %18, %14
  store i32 0, i32* %6, align 4
  br label %22

; <label>:22:                                     ; preds = %31, %21
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %38

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %6, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %6, align 4
  br label %22

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 %39, -1137805965
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1137805965
  %43 = sub nsw i32 %39, 1
  store i32 %42, i32* %6, align 4
  br label %44

; <label>:44:                                     ; preds = %142, %38
  %45 = load i32, i32* %6, align 4
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %47, label %149

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %6, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  %54 = mul nsw i32 %52, 3
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add i32 %54, 1387673665
  %60 = add i32 %59, %58
  %61 = sub i32 %60, 1387673665
  %62 = add nsw i32 %54, %58
  %63 = icmp sle i32 %61, 60
  br i1 %63, label %64, label %141

; <label>:64:                                     ; preds = %47
  %65 = load i32, i32* %6, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  %69 = mul nsw i32 3, %67
  %70 = add i32 60, -415135946
  %71 = sub i32 %70, %69
  %72 = sub i32 %71, -415135946
  %73 = sub nsw i32 60, %69
  store i32 %72, i32* %8, align 4
  %74 = load i32, i32* %6, align 4
  %75 = add i32 %74, 741374269
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 741374269
  %78 = add nsw i32 %74, 1
  %79 = mul nsw i32 %77, 3
  %80 = load i32, i32* %6, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub i32 %79, 1120175754
  %88 = add i32 %87, %86
  %89 = add i32 %88, 1120175754
  %90 = add nsw i32 %79, %86
  %91 = icmp sgt i32 %89, 57
  br i1 %91, label %92, label %138

; <label>:92:                                     ; preds = %64
  %93 = load i32, i32* %6, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  %97 = mul nsw i32 %95, 3
  %98 = load i32, i32* %6, align 4
  %99 = add i32 %98, 1894531857
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 1894531857
  %102 = add nsw i32 %98, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 %97, %106
  %108 = add nsw i32 %97, %105
  %109 = icmp slt i32 %107, 60
  br i1 %109, label %110, label %138

; <label>:110:                                    ; preds = %92
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  %118 = mul nsw i32 %116, 3
  %119 = sub i32 0, %118
  %120 = add i32 60, %119
  %121 = sub nsw i32 60, %118
  %122 = load i32, i32* %6, align 4
  %123 = add i32 %122, 2049217542
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 2049217542
  %126 = add nsw i32 %122, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add i32 %120, -945685979
  %131 = sub i32 %130, %129
  %132 = sub i32 %131, -945685979
  %133 = sub nsw i32 %120, %129
  %134 = sub i32 %111, 360218072
  %135 = sub i32 %134, %132
  %136 = add i32 %135, 360218072
  %137 = sub nsw i32 %111, %132
  store i32 %136, i32* %8, align 4
  br label %138

; <label>:138:                                    ; preds = %110, %92, %64
  %139 = load i32, i32* %8, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %139)
  br label %149

; <label>:141:                                    ; preds = %47
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %6, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, -1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, -1
  store i32 %147, i32* %6, align 4
  br label %44

; <label>:149:                                    ; preds = %138, %44
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %3, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 1
  store i32 %155, i32* %3, align 4
  br label %10

; <label>:157:                                    ; preds = %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

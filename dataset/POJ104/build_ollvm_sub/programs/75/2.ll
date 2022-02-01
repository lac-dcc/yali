; ModuleID = 'source-C-CXX/75/2.c'
source_filename = "source-C-CXX/75/2.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.array = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@array = common global [50000 x %struct.array] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %22, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [50000 x %struct.array], [50000 x %struct.array]* @array, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.array, %struct.array* %15, i32 0, i32 0
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50000 x %struct.array], [50000 x %struct.array]* @array, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.array, %struct.array* %19, i32 0, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %16, i32* %20)
  br label %22

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %3, align 4
  %24 = sub i32 %23, 1633120095
  %25 = add i32 %24, 1
  %26 = add i32 %25, 1633120095
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %3, align 4
  br label %8

; <label>:28:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %102, %28
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %107

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %94, %33
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %101

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50000 x %struct.array], [50000 x %struct.array]* @array, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.array, %struct.array* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 8
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50000 x %struct.array], [50000 x %struct.array]* @array, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.array, %struct.array* %50, i32 0, i32 0
  %52 = load i32, i32* %51, align 8
  %53 = icmp sgt i32 %47, %52
  br i1 %53, label %54, label %93

; <label>:54:                                     ; preds = %42
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50000 x %struct.array], [50000 x %struct.array]* @array, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.array, %struct.array* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 8
  store i32 %59, i32* %5, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50000 x %struct.array], [50000 x %struct.array]* @array, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.array, %struct.array* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 8
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50000 x %struct.array], [50000 x %struct.array]* @array, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.array, %struct.array* %67, i32 0, i32 0
  store i32 %64, i32* %68, align 8
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50000 x %struct.array], [50000 x %struct.array]* @array, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.array, %struct.array* %72, i32 0, i32 0
  store i32 %69, i32* %73, align 8
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50000 x %struct.array], [50000 x %struct.array]* @array, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.array, %struct.array* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %5, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50000 x %struct.array], [50000 x %struct.array]* @array, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.array, %struct.array* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50000 x %struct.array], [50000 x %struct.array]* @array, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.array, %struct.array* %86, i32 0, i32 1
  store i32 %83, i32* %87, align 4
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50000 x %struct.array], [50000 x %struct.array]* @array, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.array, %struct.array* %91, i32 0, i32 1
  store i32 %88, i32* %92, align 4
  br label %93

; <label>:93:                                     ; preds = %54, %42
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %4, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  store i32 %99, i32* %4, align 4
  br label %38

; <label>:101:                                    ; preds = %38
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %3, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  store i32 %105, i32* %3, align 4
  br label %29

; <label>:107:                                    ; preds = %29
  store i32 0, i32* %5, align 4
  %108 = load i32, i32* getelementptr inbounds ([50000 x %struct.array], [50000 x %struct.array]* @array, i64 0, i64 0, i32 1), align 4
  store i32 %108, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %109

; <label>:109:                                    ; preds = %138, %107
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %2, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %144

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50000 x %struct.array], [50000 x %struct.array]* @array, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.array, %struct.array* %117, i32 0, i32 0
  %119 = load i32, i32* %118, align 8
  %120 = icmp sge i32 %114, %119
  br i1 %120, label %121, label %136

; <label>:121:                                    ; preds = %113
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50000 x %struct.array], [50000 x %struct.array]* @array, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.array, %struct.array* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = icmp slt i32 %122, %127
  br i1 %128, label %129, label %135

; <label>:129:                                    ; preds = %121
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50000 x %struct.array], [50000 x %struct.array]* @array, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.array, %struct.array* %132, i32 0, i32 1
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %6, align 4
  br label %135

; <label>:135:                                    ; preds = %129, %121
  br label %137

; <label>:136:                                    ; preds = %113
  store i32 1, i32* %5, align 4
  br label %144

; <label>:137:                                    ; preds = %135
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %3, align 4
  %140 = sub i32 %139, -851379549
  %141 = add i32 %140, 1
  %142 = add i32 %141, -851379549
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %3, align 4
  br label %109

; <label>:144:                                    ; preds = %136, %109
  %145 = load i32, i32* %5, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %149

; <label>:147:                                    ; preds = %144
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %153

; <label>:149:                                    ; preds = %144
  %150 = load i32, i32* getelementptr inbounds ([50000 x %struct.array], [50000 x %struct.array]* @array, i64 0, i64 0, i32 0), align 16
  %151 = load i32, i32* %6, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %150, i32 %151)
  br label %153

; <label>:153:                                    ; preds = %149, %147
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

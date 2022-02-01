; ModuleID = 'source-C-CXX/85/93.c'
source_filename = "source-C-CXX/85/93.c"
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
  %7 = alloca [50 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %123, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %130

; <label>:14:                                     ; preds = %10
  store i32 1, i32* %8, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %109, %14
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %115

; <label>:20:                                     ; preds = %16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %6, align 4
  %24 = mul nsw i32 3, %23
  %25 = sub i32 0, %24
  %26 = sub i32 %22, %25
  %27 = add nsw i32 %22, %24
  %28 = icmp slt i32 %26, 60
  br i1 %28, label %29, label %49

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %6, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  %35 = mul nsw i32 3, %33
  %36 = sub i32 %30, -1002885505
  %37 = add i32 %36, %35
  %38 = add i32 %37, -1002885505
  %39 = add nsw i32 %30, %35
  %40 = icmp sge i32 %38, 60
  br i1 %40, label %41, label %49

; <label>:41:                                     ; preds = %29
  %42 = load i32, i32* %8, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  store i32 0, i32* %8, align 4
  br label %49

; <label>:49:                                     ; preds = %44, %41, %29, %20
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %6, align 4
  %52 = mul nsw i32 3, %51
  %53 = sub i32 0, %52
  %54 = sub i32 %50, %53
  %55 = add nsw i32 %50, %52
  %56 = icmp sge i32 %54, 60
  br i1 %56, label %57, label %70

; <label>:57:                                     ; preds = %49
  %58 = load i32, i32* %8, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %70

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %6, align 4
  %62 = mul nsw i32 3, %61
  %63 = sub i32 60, 1036737811
  %64 = sub i32 %63, %62
  %65 = add i32 %64, 1036737811
  %66 = sub nsw i32 60, %62
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %68
  store i32 %65, i32* %69, align 4
  store i32 0, i32* %8, align 4
  br label %70

; <label>:70:                                     ; preds = %60, %57, %49
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %3, align 4
  %73 = add i32 %72, -1055400430
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1055400430
  %76 = sub nsw i32 %72, 1
  %77 = icmp eq i32 %71, %75
  br i1 %77, label %78, label %108

; <label>:78:                                     ; preds = %70
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sub i32 %80, 2006729996
  %82 = add i32 %81, 1
  %83 = add i32 %82, 2006729996
  %84 = add nsw i32 %80, 1
  %85 = mul nsw i32 3, %83
  %86 = sub i32 0, %79
  %87 = sub i32 0, %85
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %79, %85
  %91 = icmp slt i32 %89, 60
  br i1 %91, label %92, label %108

; <label>:92:                                     ; preds = %78
  %93 = load i32, i32* %8, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %108

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %6, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  %100 = mul nsw i32 3, %98
  %101 = sub i32 60, -1521034304
  %102 = sub i32 %101, %100
  %103 = add i32 %102, -1521034304
  %104 = sub nsw i32 60, %100
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %106
  store i32 %103, i32* %107, align 4
  store i32 0, i32* %8, align 4
  br label %108

; <label>:108:                                    ; preds = %95, %92, %78, %70
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %6, align 4
  %111 = sub i32 %110, -795609580
  %112 = add i32 %111, 1
  %113 = add i32 %112, -795609580
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %6, align 4
  br label %16

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %3, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %122

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %120
  store i32 60, i32* %121, align 4
  br label %122

; <label>:122:                                    ; preds = %118, %115
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %5, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  store i32 %128, i32* %5, align 4
  br label %10

; <label>:130:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  br label %131

; <label>:131:                                    ; preds = %141, %130
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %2, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %147

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %139)
  br label %141

; <label>:141:                                    ; preds = %135
  %142 = load i32, i32* %5, align 4
  %143 = sub i32 %142, 1739268838
  %144 = add i32 %143, 1
  %145 = add i32 %144, 1739268838
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %5, align 4
  br label %131

; <label>:147:                                    ; preds = %131
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

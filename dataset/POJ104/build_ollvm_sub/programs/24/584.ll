; ModuleID = 'source-C-CXX/24/584.c'
source_filename = "source-C-CXX/24/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"2\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [51 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %0
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %146

; <label>:16:                                     ; preds = %0
  store i32 1, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %24, %16
  %18 = load i32, i32* %5, align 4
  %19 = icmp sle i32 %18, 50
  br i1 %19, label %20, label %29

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [51 x i32], [51 x i32]* %4, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %5, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* %5, align 4
  br label %17

; <label>:29:                                     ; preds = %17
  %30 = getelementptr inbounds [51 x i32], [51 x i32]* %4, i64 0, i64 1
  store i32 1, i32* %30, align 4
  store i32 1, i32* %6, align 4
  br label %31

; <label>:31:                                     ; preds = %103, %29
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %109

; <label>:35:                                     ; preds = %31
  store i32 1, i32* %7, align 4
  br label %36

; <label>:36:                                     ; preds = %48, %35
  %37 = load i32, i32* %7, align 4
  %38 = icmp sle i32 %37, 50
  br i1 %38, label %39, label %54

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [51 x i32], [51 x i32]* %4, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = mul nsw i32 2, %43
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [51 x i32], [51 x i32]* %4, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  br label %48

; <label>:48:                                     ; preds = %39
  %49 = load i32, i32* %7, align 4
  %50 = sub i32 %49, 1415496104
  %51 = add i32 %50, 1
  %52 = add i32 %51, 1415496104
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %7, align 4
  br label %36

; <label>:54:                                     ; preds = %36
  store i32 1, i32* %8, align 4
  br label %55

; <label>:55:                                     ; preds = %95, %54
  %56 = load i32, i32* %8, align 4
  %57 = icmp sle i32 %56, 50
  br i1 %57, label %58, label %102

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [51 x i32], [51 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %62, 9
  br i1 %63, label %64, label %94

; <label>:64:                                     ; preds = %58
  %65 = load i32, i32* %8, align 4
  %66 = add i32 %65, -724054269
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -724054269
  %69 = add nsw i32 %65, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [51 x i32], [51 x i32]* %4, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sub i32 %72, 1744674346
  %74 = add i32 %73, 1
  %75 = add i32 %74, 1744674346
  %76 = add nsw i32 %72, 1
  %77 = load i32, i32* %8, align 4
  %78 = sub i32 %77, -819993778
  %79 = add i32 %78, 1
  %80 = add i32 %79, -819993778
  %81 = add nsw i32 %77, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [51 x i32], [51 x i32]* %4, i64 0, i64 %82
  store i32 %75, i32* %83, align 4
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [51 x i32], [51 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sub i32 0, 10
  %89 = add i32 %87, %88
  %90 = sub nsw i32 %87, 10
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [51 x i32], [51 x i32]* %4, i64 0, i64 %92
  store i32 %89, i32* %93, align 4
  br label %94

; <label>:94:                                     ; preds = %64, %58
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %8, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  store i32 %100, i32* %8, align 4
  br label %55

; <label>:102:                                    ; preds = %55
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %6, align 4
  %105 = add i32 %104, -266388840
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -266388840
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %6, align 4
  br label %31

; <label>:109:                                    ; preds = %31
  store i32 50, i32* %9, align 4
  br label %110

; <label>:110:                                    ; preds = %122, %109
  %111 = load i32, i32* %9, align 4
  %112 = icmp sge i32 %111, 1
  br i1 %112, label %113, label %128

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [51 x i32], [51 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %121

; <label>:119:                                    ; preds = %113
  %120 = load i32, i32* %9, align 4
  store i32 %120, i32* %3, align 4
  br label %128

; <label>:121:                                    ; preds = %113
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %9, align 4
  %124 = add i32 %123, 201881450
  %125 = add i32 %124, -1
  %126 = sub i32 %125, 201881450
  %127 = add nsw i32 %123, -1
  store i32 %126, i32* %9, align 4
  br label %110

; <label>:128:                                    ; preds = %119, %110
  %129 = load i32, i32* %3, align 4
  store i32 %129, i32* %10, align 4
  br label %130

; <label>:130:                                    ; preds = %139, %128
  %131 = load i32, i32* %10, align 4
  %132 = icmp sge i32 %131, 1
  br i1 %132, label %133, label %145

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [51 x i32], [51 x i32]* %4, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %137)
  br label %139

; <label>:139:                                    ; preds = %133
  %140 = load i32, i32* %10, align 4
  %141 = sub i32 %140, 10238072
  %142 = add i32 %141, -1
  %143 = add i32 %142, 10238072
  %144 = add nsw i32 %140, -1
  store i32 %143, i32* %10, align 4
  br label %130

; <label>:145:                                    ; preds = %130
  store i32 0, i32* %1, align 4
  br label %146

; <label>:146:                                    ; preds = %145, %14
  %147 = load i32, i32* %1, align 4
  ret i32 %147
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

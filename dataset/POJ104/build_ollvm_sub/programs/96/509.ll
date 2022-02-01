; ModuleID = 'source-C-CXX/96/509.c'
source_filename = "source-C-CXX/96/509.c"
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
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  store i32 %6, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %16, %0
  %8 = load i32, i32* %4, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %21

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = sub i32 %11, 351932007
  %13 = sub i32 %12, 100
  %14 = add i32 %13, 351932007
  %15 = sub nsw i32 %11, 100
  store i32 %14, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* %3, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 1
  store i32 %19, i32* %3, align 4
  br label %7

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 %25, 473519291
  %27 = add i32 %26, 100
  %28 = add i32 %27, 473519291
  %29 = add nsw i32 %25, 100
  store i32 %28, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = add i32 %30, -1162060550
  %32 = add i32 %31, -1
  %33 = sub i32 %32, -1162060550
  %34 = add nsw i32 %30, -1
  store i32 %33, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %24, %21
  %36 = load i32, i32* %3, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %36)
  store i32 0, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %47, %35
  %39 = load i32, i32* %4, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %54

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %4, align 4
  %43 = add i32 %42, 45259019
  %44 = sub i32 %43, 50
  %45 = sub i32 %44, 45259019
  %46 = sub nsw i32 %42, 50
  store i32 %45, i32* %4, align 4
  br label %47

; <label>:47:                                     ; preds = %41
  %48 = load i32, i32* %3, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  store i32 %52, i32* %3, align 4
  br label %38

; <label>:54:                                     ; preds = %38
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %67

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 0, 50
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 50
  store i32 %60, i32* %4, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sub i32 %62, 306020558
  %64 = add i32 %63, -1
  %65 = add i32 %64, 306020558
  %66 = add nsw i32 %62, -1
  store i32 %65, i32* %3, align 4
  br label %67

; <label>:67:                                     ; preds = %57, %54
  %68 = load i32, i32* %3, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  store i32 0, i32* %3, align 4
  br label %70

; <label>:70:                                     ; preds = %78, %67
  %71 = load i32, i32* %4, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %83

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %4, align 4
  %75 = sub i32 0, 20
  %76 = add i32 %74, %75
  %77 = sub nsw i32 %74, 20
  store i32 %76, i32* %4, align 4
  br label %78

; <label>:78:                                     ; preds = %73
  %79 = load i32, i32* %3, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  store i32 %81, i32* %3, align 4
  br label %70

; <label>:83:                                     ; preds = %70
  %84 = load i32, i32* %4, align 4
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %98

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %4, align 4
  %88 = sub i32 %87, -996301320
  %89 = add i32 %88, 20
  %90 = add i32 %89, -996301320
  %91 = add nsw i32 %87, 20
  store i32 %90, i32* %4, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, -1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, -1
  store i32 %96, i32* %3, align 4
  br label %98

; <label>:98:                                     ; preds = %86, %83
  %99 = load i32, i32* %3, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  store i32 0, i32* %3, align 4
  br label %101

; <label>:101:                                    ; preds = %110, %98
  %102 = load i32, i32* %4, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %117

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 %105, -165627954
  %107 = sub i32 %106, 10
  %108 = add i32 %107, -165627954
  %109 = sub nsw i32 %105, 10
  store i32 %108, i32* %4, align 4
  br label %110

; <label>:110:                                    ; preds = %104
  %111 = load i32, i32* %3, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  store i32 %115, i32* %3, align 4
  br label %101

; <label>:117:                                    ; preds = %101
  %118 = load i32, i32* %4, align 4
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %132

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %4, align 4
  %122 = sub i32 %121, -1038916343
  %123 = add i32 %122, 10
  %124 = add i32 %123, -1038916343
  %125 = add nsw i32 %121, 10
  store i32 %124, i32* %4, align 4
  %126 = load i32, i32* %3, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, -1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, -1
  store i32 %130, i32* %3, align 4
  br label %132

; <label>:132:                                    ; preds = %120, %117
  %133 = load i32, i32* %3, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %133)
  store i32 0, i32* %3, align 4
  br label %135

; <label>:135:                                    ; preds = %144, %132
  %136 = load i32, i32* %4, align 4
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %150

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %4, align 4
  %140 = add i32 %139, -1283672308
  %141 = sub i32 %140, 5
  %142 = sub i32 %141, -1283672308
  %143 = sub nsw i32 %139, 5
  store i32 %142, i32* %4, align 4
  br label %144

; <label>:144:                                    ; preds = %138
  %145 = load i32, i32* %3, align 4
  %146 = sub i32 %145, 912856731
  %147 = add i32 %146, 1
  %148 = add i32 %147, 912856731
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %3, align 4
  br label %135

; <label>:150:                                    ; preds = %135
  %151 = load i32, i32* %4, align 4
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %165

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %4, align 4
  %155 = sub i32 %154, -976175537
  %156 = add i32 %155, 5
  %157 = add i32 %156, -976175537
  %158 = add nsw i32 %154, 5
  store i32 %157, i32* %4, align 4
  %159 = load i32, i32* %3, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, -1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, -1
  store i32 %163, i32* %3, align 4
  br label %165

; <label>:165:                                    ; preds = %153, %150
  %166 = load i32, i32* %3, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %166)
  %168 = load i32, i32* %4, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %168)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

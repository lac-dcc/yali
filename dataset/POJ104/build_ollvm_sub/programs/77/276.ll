; ModuleID = 'source-C-CXX/77/276.c'
source_filename = "source-C-CXX/77/276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"z %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"q %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"s %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"l %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 50, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %144, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %150

; <label>:10:                                     ; preds = %7
  store i32 50, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %137, %10
  %12 = load i32, i32* %3, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %143

; <label>:14:                                     ; preds = %11
  store i32 50, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %130, %14
  %16 = load i32, i32* %4, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %136

; <label>:18:                                     ; preds = %15
  store i32 50, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %123, %18
  %20 = load i32, i32* %5, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %129

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 %23, 2030689408
  %26 = add i32 %25, %24
  %27 = add i32 %26, 2030689408
  %28 = add nsw i32 %23, %24
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = add i32 %29, 1136440297
  %32 = add i32 %31, %30
  %33 = sub i32 %32, 1136440297
  %34 = add nsw i32 %29, %30
  %35 = icmp eq i32 %27, %33
  br i1 %35, label %36, label %122

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 %37, -1497324537
  %40 = add i32 %39, %38
  %41 = add i32 %40, -1497324537
  %42 = add nsw i32 %37, %38
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 %43, 1982891946
  %46 = add i32 %45, %44
  %47 = add i32 %46, 1982891946
  %48 = add nsw i32 %43, %44
  %49 = icmp sgt i32 %41, %47
  br i1 %49, label %50, label %122

; <label>:50:                                     ; preds = %36
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 %51, %53
  %55 = add nsw i32 %51, %52
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %122

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %122

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp ne i32 %63, %64
  br i1 %65, label %66, label %122

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp ne i32 %67, %68
  br i1 %69, label %70, label %122

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %4, align 4
  %73 = icmp ne i32 %71, %72
  br i1 %73, label %74, label %122

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp ne i32 %75, %76
  br i1 %77, label %78, label %122

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %5, align 4
  %81 = icmp ne i32 %79, %80
  br i1 %81, label %82, label %122

; <label>:82:                                     ; preds = %78
  store i32 50, i32* %6, align 4
  br label %83

; <label>:83:                                     ; preds = %115, %82
  %84 = load i32, i32* %6, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %121

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %93

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %2, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %91)
  br label %93

; <label>:93:                                     ; preds = %90, %86
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %3, align 4
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %100

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %3, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  br label %100

; <label>:100:                                    ; preds = %97, %93
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %4, align 4
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %107

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %4, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %105)
  br label %107

; <label>:107:                                    ; preds = %104, %100
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %5, align 4
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %114

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %5, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %112)
  br label %114

; <label>:114:                                    ; preds = %111, %107
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %6, align 4
  %117 = add i32 %116, -1747513174
  %118 = sub i32 %117, 10
  %119 = sub i32 %118, -1747513174
  %120 = sub nsw i32 %116, 10
  store i32 %119, i32* %6, align 4
  br label %83

; <label>:121:                                    ; preds = %83
  br label %122

; <label>:122:                                    ; preds = %121, %78, %74, %70, %66, %62, %58, %50, %36, %22
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %5, align 4
  %125 = sub i32 %124, -724734017
  %126 = sub i32 %125, 10
  %127 = add i32 %126, -724734017
  %128 = sub nsw i32 %124, 10
  store i32 %127, i32* %5, align 4
  br label %19

; <label>:129:                                    ; preds = %19
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %4, align 4
  %132 = add i32 %131, -397745406
  %133 = sub i32 %132, 10
  %134 = sub i32 %133, -397745406
  %135 = sub nsw i32 %131, 10
  store i32 %134, i32* %4, align 4
  br label %15

; <label>:136:                                    ; preds = %15
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %3, align 4
  %139 = sub i32 %138, 1717366963
  %140 = sub i32 %139, 10
  %141 = add i32 %140, 1717366963
  %142 = sub nsw i32 %138, 10
  store i32 %141, i32* %3, align 4
  br label %11

; <label>:143:                                    ; preds = %11
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %2, align 4
  %146 = add i32 %145, -1268999058
  %147 = sub i32 %146, 10
  %148 = sub i32 %147, -1268999058
  %149 = sub nsw i32 %145, 10
  store i32 %148, i32* %2, align 4
  br label %7

; <label>:150:                                    ; preds = %7
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

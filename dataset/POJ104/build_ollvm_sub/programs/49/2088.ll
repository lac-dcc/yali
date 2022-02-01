; ModuleID = 'source-C-CXX/49/2088.c'
source_filename = "source-C-CXX/49/2088.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %141, %0
  %6 = load i32, i32* %2, align 4
  %7 = icmp sle i32 %6, 12
  br i1 %7, label %8, label %147

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = sub i32 0, 5
  %14 = sub i32 %12, %13
  %15 = add nsw i32 %12, 5
  %16 = srem i32 %14, 7
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %25

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 %19, -1736829080
  %21 = add i32 %20, 5
  %22 = add i32 %21, -1736829080
  %23 = add nsw i32 %19, 5
  %24 = srem i32 %22, 7
  store i32 %24, i32* %3, align 4
  br label %26

; <label>:25:                                     ; preds = %11
  store i32 7, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %25, %18
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %27, 5
  br i1 %28, label %29, label %32

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %2, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  br label %32

; <label>:32:                                     ; preds = %29, %26
  br label %140

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %2, align 4
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %60

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 7
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 7
  %43 = srem i32 %41, 7
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %52

; <label>:45:                                     ; preds = %36
  %46 = load i32, i32* %3, align 4
  %47 = add i32 %46, -429572077
  %48 = add i32 %47, 7
  %49 = sub i32 %48, -429572077
  %50 = add nsw i32 %46, 7
  %51 = srem i32 %49, 7
  store i32 %51, i32* %3, align 4
  br label %53

; <label>:52:                                     ; preds = %36
  store i32 7, i32* %3, align 4
  br label %53

; <label>:53:                                     ; preds = %52, %45
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %54, 5
  br i1 %55, label %56, label %59

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %2, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  br label %59

; <label>:59:                                     ; preds = %56, %53
  br label %139

; <label>:60:                                     ; preds = %33
  %61 = load i32, i32* %2, align 4
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %78, label %63

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %2, align 4
  %65 = icmp eq i32 %64, 4
  br i1 %65, label %78, label %66

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %2, align 4
  %68 = icmp eq i32 %67, 6
  br i1 %68, label %78, label %69

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %2, align 4
  %71 = icmp eq i32 %70, 8
  br i1 %71, label %78, label %72

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %2, align 4
  %74 = icmp eq i32 %73, 9
  br i1 %74, label %78, label %75

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %2, align 4
  %77 = icmp eq i32 %76, 11
  br i1 %77, label %78, label %102

; <label>:78:                                     ; preds = %75, %72, %69, %66, %63, %60
  %79 = load i32, i32* %3, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 3
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 3
  %85 = srem i32 %83, 7
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %94

; <label>:87:                                     ; preds = %78
  %88 = load i32, i32* %3, align 4
  %89 = add i32 %88, 110963653
  %90 = add i32 %89, 3
  %91 = sub i32 %90, 110963653
  %92 = add nsw i32 %88, 3
  %93 = srem i32 %91, 7
  store i32 %93, i32* %3, align 4
  br label %95

; <label>:94:                                     ; preds = %78
  store i32 7, i32* %3, align 4
  br label %95

; <label>:95:                                     ; preds = %94, %87
  %96 = load i32, i32* %3, align 4
  %97 = icmp eq i32 %96, 5
  br i1 %97, label %98, label %101

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %2, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  br label %101

; <label>:101:                                    ; preds = %98, %95
  br label %138

; <label>:102:                                    ; preds = %75
  %103 = load i32, i32* %2, align 4
  %104 = icmp eq i32 %103, 5
  br i1 %104, label %114, label %105

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %2, align 4
  %107 = icmp eq i32 %106, 7
  br i1 %107, label %114, label %108

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %2, align 4
  %110 = icmp eq i32 %109, 10
  br i1 %110, label %114, label %111

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %2, align 4
  %113 = icmp eq i32 %112, 12
  br i1 %113, label %114, label %137

; <label>:114:                                    ; preds = %111, %108, %105, %102
  %115 = load i32, i32* %3, align 4
  %116 = sub i32 %115, -146541795
  %117 = add i32 %116, 2
  %118 = add i32 %117, -146541795
  %119 = add nsw i32 %115, 2
  %120 = srem i32 %118, 7
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %129

; <label>:122:                                    ; preds = %114
  %123 = load i32, i32* %3, align 4
  %124 = add i32 %123, -559052883
  %125 = add i32 %124, 2
  %126 = sub i32 %125, -559052883
  %127 = add nsw i32 %123, 2
  %128 = srem i32 %126, 7
  store i32 %128, i32* %3, align 4
  br label %130

; <label>:129:                                    ; preds = %114
  store i32 7, i32* %3, align 4
  br label %130

; <label>:130:                                    ; preds = %129, %122
  %131 = load i32, i32* %3, align 4
  %132 = icmp eq i32 %131, 5
  br i1 %132, label %133, label %136

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %2, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %134)
  br label %136

; <label>:136:                                    ; preds = %133, %130
  br label %137

; <label>:137:                                    ; preds = %136, %111
  br label %138

; <label>:138:                                    ; preds = %137, %101
  br label %139

; <label>:139:                                    ; preds = %138, %59
  br label %140

; <label>:140:                                    ; preds = %139, %32
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %2, align 4
  %143 = sub i32 %142, 1134737895
  %144 = add i32 %143, 1
  %145 = add i32 %144, 1134737895
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %2, align 4
  br label %5

; <label>:147:                                    ; preds = %5
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

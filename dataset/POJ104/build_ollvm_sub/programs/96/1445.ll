; ModuleID = 'source-C-CXX/96/1445.c'
source_filename = "source-C-CXX/96/1445.c"
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %10

; <label>:10:                                     ; preds = %13, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %23

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 0, 100
  %16 = add i32 %14, %15
  %17 = sub nsw i32 %14, 100
  store i32 %16, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = add i32 %18, 367471619
  %20 = add i32 %19, 1
  %21 = sub i32 %20, 367471619
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %3, align 4
  br label %10

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %2, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %37

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = add i32 %27, -1699182166
  %29 = add i32 %28, 100
  %30 = sub i32 %29, -1699182166
  %31 = add nsw i32 %27, 100
  store i32 %30, i32* %2, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 %32, 1042319122
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1042319122
  %36 = sub nsw i32 %32, 1
  store i32 %35, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %26, %23
  br label %38

; <label>:38:                                     ; preds = %41, %37
  %39 = load i32, i32* %2, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %52

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %2, align 4
  %43 = sub i32 %42, 756545600
  %44 = sub i32 %43, 50
  %45 = add i32 %44, 756545600
  %46 = sub nsw i32 %42, 50
  store i32 %45, i32* %2, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 %47, 1366901793
  %49 = add i32 %48, 1
  %50 = add i32 %49, 1366901793
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %4, align 4
  br label %38

; <label>:52:                                     ; preds = %38
  %53 = load i32, i32* %2, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %65

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %2, align 4
  %57 = add i32 %56, 229462868
  %58 = add i32 %57, 50
  %59 = sub i32 %58, 229462868
  %60 = add nsw i32 %56, 50
  store i32 %59, i32* %2, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub nsw i32 %61, 1
  store i32 %63, i32* %4, align 4
  br label %65

; <label>:65:                                     ; preds = %55, %52
  br label %66

; <label>:66:                                     ; preds = %69, %65
  %67 = load i32, i32* %2, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %80

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %2, align 4
  %71 = sub i32 0, 20
  %72 = add i32 %70, %71
  %73 = sub nsw i32 %70, 20
  store i32 %72, i32* %2, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  store i32 %78, i32* %5, align 4
  br label %66

; <label>:80:                                     ; preds = %66
  %81 = load i32, i32* %2, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %95

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %2, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 20
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 20
  store i32 %88, i32* %2, align 4
  %90 = load i32, i32* %5, align 4
  %91 = add i32 %90, -944967225
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -944967225
  %94 = sub nsw i32 %90, 1
  store i32 %93, i32* %5, align 4
  br label %95

; <label>:95:                                     ; preds = %83, %80
  br label %96

; <label>:96:                                     ; preds = %99, %95
  %97 = load i32, i32* %2, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %111

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %2, align 4
  %101 = add i32 %100, -13732050
  %102 = sub i32 %101, 10
  %103 = sub i32 %102, -13732050
  %104 = sub nsw i32 %100, 10
  store i32 %103, i32* %2, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  store i32 %109, i32* %6, align 4
  br label %96

; <label>:111:                                    ; preds = %96
  %112 = load i32, i32* %2, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %124

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %2, align 4
  %116 = sub i32 0, 10
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 10
  store i32 %117, i32* %2, align 4
  %119 = load i32, i32* %6, align 4
  %120 = add i32 %119, -548621722
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -548621722
  %123 = sub nsw i32 %119, 1
  store i32 %122, i32* %6, align 4
  br label %124

; <label>:124:                                    ; preds = %114, %111
  br label %125

; <label>:125:                                    ; preds = %128, %124
  %126 = load i32, i32* %2, align 4
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %139

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %2, align 4
  %130 = sub i32 %129, 1332625062
  %131 = sub i32 %130, 5
  %132 = add i32 %131, 1332625062
  %133 = sub nsw i32 %129, 5
  store i32 %132, i32* %2, align 4
  %134 = load i32, i32* %7, align 4
  %135 = sub i32 %134, 647082983
  %136 = add i32 %135, 1
  %137 = add i32 %136, 647082983
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %7, align 4
  br label %125

; <label>:139:                                    ; preds = %125
  %140 = load i32, i32* %2, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %153

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %2, align 4
  %144 = sub i32 %143, 2066402079
  %145 = add i32 %144, 5
  %146 = add i32 %145, 2066402079
  %147 = add nsw i32 %143, 5
  store i32 %146, i32* %2, align 4
  %148 = load i32, i32* %7, align 4
  %149 = add i32 %148, -983313114
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -983313114
  %152 = sub nsw i32 %148, 1
  store i32 %151, i32* %7, align 4
  br label %153

; <label>:153:                                    ; preds = %142, %139
  br label %154

; <label>:154:                                    ; preds = %157, %153
  %155 = load i32, i32* %2, align 4
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %168

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %2, align 4
  %159 = add i32 %158, 1607251201
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1607251201
  %162 = sub nsw i32 %158, 1
  store i32 %161, i32* %2, align 4
  %163 = load i32, i32* %8, align 4
  %164 = sub i32 %163, 1222035833
  %165 = add i32 %164, 1
  %166 = add i32 %165, 1222035833
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %8, align 4
  br label %154

; <label>:168:                                    ; preds = %154
  %169 = load i32, i32* %3, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %169)
  %171 = load i32, i32* %4, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %171)
  %173 = load i32, i32* %5, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %173)
  %175 = load i32, i32* %6, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %175)
  %177 = load i32, i32* %7, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %177)
  %179 = load i32, i32* %8, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %179)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

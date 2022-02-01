; ModuleID = 'source-C-CXX/73/1118.c'
source_filename = "source-C-CXX/73/1118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %10, align 4
  %14 = load i32, i32* %2, align 4
  store i32 %14, i32* %8, align 4
  br label %15

; <label>:15:                                     ; preds = %80, %0
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %85

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  %20 = load i32, i32* %8, align 4
  store i32 %20, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %24, %19
  %22 = load i32, i32* %6, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = mul nsw i32 %25, 10
  %27 = load i32, i32* %6, align 4
  %28 = srem i32 %27, 10
  %29 = sub i32 0, %28
  %30 = sub i32 %26, %29
  %31 = add nsw i32 %26, %28
  store i32 %30, i32* %5, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sdiv i32 %32, 10
  store i32 %33, i32* %6, align 4
  br label %21

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %34
  store i32 0, i32* %9, align 4
  br label %80

; <label>:39:                                     ; preds = %34
  store i32 1, i32* %9, align 4
  br label %40

; <label>:40:                                     ; preds = %39
  store i32 2, i32* %12, align 4
  br label %41

; <label>:41:                                     ; preds = %52, %40
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %8, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %58

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %12, align 4
  %48 = srem i32 %46, %47
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %45
  store i32 0, i32* %7, align 4
  br label %58

; <label>:51:                                     ; preds = %45
  store i32 1, i32* %7, align 4
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %12, align 4
  %54 = sub i32 %53, -847923779
  %55 = add i32 %54, 1
  %56 = add i32 %55, -847923779
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %12, align 4
  br label %41

; <label>:58:                                     ; preds = %50, %41
  %59 = load i32, i32* %7, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %58
  br label %80

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %7, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %75

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %9, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %75

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %10, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 0, %69
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 1, %69
  store i32 %73, i32* %10, align 4
  br label %77

; <label>:75:                                     ; preds = %65, %62
  %76 = load i32, i32* %10, align 4
  store i32 %76, i32* %10, align 4
  br label %77

; <label>:77:                                     ; preds = %75, %68
  %78 = load i32, i32* %8, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  br label %85

; <label>:80:                                     ; preds = %61, %38
  %81 = load i32, i32* %8, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  store i32 %83, i32* %8, align 4
  br label %15

; <label>:85:                                     ; preds = %77, %15
  %86 = load i32, i32* %8, align 4
  %87 = add i32 %86, 1553753016
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 1553753016
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %4, align 4
  br label %91

; <label>:91:                                     ; preds = %154, %85
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %3, align 4
  %94 = icmp sle i32 %92, %93
  br i1 %94, label %95, label %160

; <label>:95:                                     ; preds = %91
  store i32 0, i32* %5, align 4
  %96 = load i32, i32* %4, align 4
  store i32 %96, i32* %6, align 4
  br label %97

; <label>:97:                                     ; preds = %100, %95
  %98 = load i32, i32* %6, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %110

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %5, align 4
  %102 = mul nsw i32 %101, 10
  %103 = load i32, i32* %6, align 4
  %104 = srem i32 %103, 10
  %105 = sub i32 0, %104
  %106 = sub i32 %102, %105
  %107 = add nsw i32 %102, %104
  store i32 %106, i32* %5, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sdiv i32 %108, 10
  store i32 %109, i32* %6, align 4
  br label %97

; <label>:110:                                    ; preds = %97
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %4, align 4
  %113 = icmp ne i32 %111, %112
  br i1 %113, label %114, label %115

; <label>:114:                                    ; preds = %110
  store i32 0, i32* %9, align 4
  br label %154

; <label>:115:                                    ; preds = %110
  store i32 1, i32* %9, align 4
  br label %116

; <label>:116:                                    ; preds = %115
  store i32 2, i32* %12, align 4
  br label %117

; <label>:117:                                    ; preds = %128, %116
  %118 = load i32, i32* %12, align 4
  %119 = load i32, i32* %4, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %134

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %12, align 4
  %124 = srem i32 %122, %123
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %127

; <label>:126:                                    ; preds = %121
  store i32 0, i32* %7, align 4
  br label %134

; <label>:127:                                    ; preds = %121
  store i32 1, i32* %7, align 4
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %12, align 4
  %130 = add i32 %129, 1059607208
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 1059607208
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %12, align 4
  br label %117

; <label>:134:                                    ; preds = %126, %117
  %135 = load i32, i32* %7, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %138

; <label>:137:                                    ; preds = %134
  br label %154

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %7, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %151

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %9, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %151

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %10, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 0, %145
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 1, %145
  store i32 %149, i32* %10, align 4
  br label %151

; <label>:151:                                    ; preds = %144, %141, %138
  %152 = load i32, i32* %4, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %152)
  br label %154

; <label>:154:                                    ; preds = %151, %137, %114
  %155 = load i32, i32* %4, align 4
  %156 = add i32 %155, 1888766733
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 1888766733
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %4, align 4
  br label %91

; <label>:160:                                    ; preds = %91
  %161 = load i32, i32* %10, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %165

; <label>:163:                                    ; preds = %160
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %165

; <label>:165:                                    ; preds = %163, %160
  %166 = load i32, i32* %1, align 4
  ret i32 %166
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

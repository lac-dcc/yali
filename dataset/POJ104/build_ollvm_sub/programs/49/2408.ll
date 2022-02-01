; ModuleID = 'source-C-CXX/49/2408.c'
source_filename = "source-C-CXX/49/2408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 12
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %9 = add nsw i32 %4, 12
  %10 = srem i32 %8, 7
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %0
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %14

; <label>:14:                                     ; preds = %12, %0
  %15 = load i32, i32* %2, align 4
  %16 = sub i32 0, 12
  %17 = sub i32 %15, %16
  %18 = add nsw i32 %15, 12
  store i32 %17, i32* %2, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sub i32 0, 31
  %21 = sub i32 %19, %20
  %22 = add nsw i32 %19, 31
  %23 = srem i32 %21, 7
  %24 = icmp eq i32 %23, 5
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %14
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %27

; <label>:27:                                     ; preds = %25, %14
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 0, 31
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 31
  store i32 %30, i32* %2, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sub i32 0, 28
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 28
  %36 = srem i32 %34, 7
  %37 = icmp eq i32 %36, 5
  br i1 %37, label %38, label %40

; <label>:38:                                     ; preds = %27
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %40

; <label>:40:                                     ; preds = %38, %27
  %41 = load i32, i32* %2, align 4
  %42 = add i32 %41, 319013955
  %43 = add i32 %42, 28
  %44 = sub i32 %43, 319013955
  %45 = add nsw i32 %41, 28
  store i32 %44, i32* %2, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sub i32 0, 31
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 31
  %50 = srem i32 %48, 7
  %51 = icmp eq i32 %50, 5
  br i1 %51, label %52, label %54

; <label>:52:                                     ; preds = %40
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %54

; <label>:54:                                     ; preds = %52, %40
  %55 = load i32, i32* %2, align 4
  %56 = sub i32 %55, 562755175
  %57 = add i32 %56, 31
  %58 = add i32 %57, 562755175
  %59 = add nsw i32 %55, 31
  store i32 %58, i32* %2, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sub i32 0, 30
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 30
  %64 = srem i32 %62, 7
  %65 = icmp eq i32 %64, 5
  br i1 %65, label %66, label %68

; <label>:66:                                     ; preds = %54
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %68

; <label>:68:                                     ; preds = %66, %54
  %69 = load i32, i32* %2, align 4
  %70 = add i32 %69, 1819557048
  %71 = add i32 %70, 30
  %72 = sub i32 %71, 1819557048
  %73 = add nsw i32 %69, 30
  store i32 %72, i32* %2, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sub i32 0, 31
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 31
  %78 = srem i32 %76, 7
  %79 = icmp eq i32 %78, 5
  br i1 %79, label %80, label %82

; <label>:80:                                     ; preds = %68
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %82

; <label>:82:                                     ; preds = %80, %68
  %83 = load i32, i32* %2, align 4
  %84 = sub i32 0, 31
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 31
  store i32 %85, i32* %2, align 4
  %87 = load i32, i32* %2, align 4
  %88 = add i32 %87, 504806340
  %89 = add i32 %88, 30
  %90 = sub i32 %89, 504806340
  %91 = add nsw i32 %87, 30
  %92 = srem i32 %90, 7
  %93 = icmp eq i32 %92, 5
  br i1 %93, label %94, label %96

; <label>:94:                                     ; preds = %82
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %96

; <label>:96:                                     ; preds = %94, %82
  %97 = load i32, i32* %2, align 4
  %98 = sub i32 0, 30
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 30
  store i32 %99, i32* %2, align 4
  %101 = load i32, i32* %2, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 31
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 31
  %107 = srem i32 %105, 7
  %108 = icmp eq i32 %107, 5
  br i1 %108, label %109, label %111

; <label>:109:                                    ; preds = %96
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %111

; <label>:111:                                    ; preds = %109, %96
  %112 = load i32, i32* %2, align 4
  %113 = sub i32 0, 31
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 31
  store i32 %114, i32* %2, align 4
  %116 = load i32, i32* %2, align 4
  %117 = sub i32 0, 31
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 31
  %120 = srem i32 %118, 7
  %121 = icmp eq i32 %120, 5
  br i1 %121, label %122, label %124

; <label>:122:                                    ; preds = %111
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %124

; <label>:124:                                    ; preds = %122, %111
  %125 = load i32, i32* %2, align 4
  %126 = sub i32 0, 31
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 31
  store i32 %127, i32* %2, align 4
  %129 = load i32, i32* %2, align 4
  %130 = sub i32 %129, 1008701999
  %131 = add i32 %130, 30
  %132 = add i32 %131, 1008701999
  %133 = add nsw i32 %129, 30
  %134 = srem i32 %132, 7
  %135 = icmp eq i32 %134, 5
  br i1 %135, label %136, label %138

; <label>:136:                                    ; preds = %124
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %138

; <label>:138:                                    ; preds = %136, %124
  %139 = load i32, i32* %2, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 30
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 30
  store i32 %143, i32* %2, align 4
  %145 = load i32, i32* %2, align 4
  %146 = sub i32 %145, 2088454298
  %147 = add i32 %146, 31
  %148 = add i32 %147, 2088454298
  %149 = add nsw i32 %145, 31
  %150 = srem i32 %148, 7
  %151 = icmp eq i32 %150, 5
  br i1 %151, label %152, label %154

; <label>:152:                                    ; preds = %138
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %154

; <label>:154:                                    ; preds = %152, %138
  %155 = load i32, i32* %2, align 4
  %156 = add i32 %155, -1738551466
  %157 = add i32 %156, 31
  %158 = sub i32 %157, -1738551466
  %159 = add nsw i32 %155, 31
  store i32 %158, i32* %2, align 4
  %160 = load i32, i32* %2, align 4
  %161 = add i32 %160, -950504678
  %162 = add i32 %161, 30
  %163 = sub i32 %162, -950504678
  %164 = add nsw i32 %160, 30
  %165 = srem i32 %163, 7
  %166 = icmp eq i32 %165, 5
  br i1 %166, label %167, label %169

; <label>:167:                                    ; preds = %154
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %169

; <label>:169:                                    ; preds = %167, %154
  %170 = load i32, i32* %1, align 4
  ret i32 %170
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

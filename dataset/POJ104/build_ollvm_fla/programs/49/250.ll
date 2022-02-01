; ModuleID = 'source-C-CXX/49/250.c'
source_filename = "source-C-CXX/49/250.c"
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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %5 = load i32, i32* %3, align 4
  %6 = add nsw i32 %5, 12
  %7 = srem i32 %6, 7
  store i32 %7, i32* %1
  %8 = alloca i32
  store i32 1941708472, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %171
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1941708472, label %12
    i32 -939658006, label %16
    i32 -1944616632, label %18
    i32 -756724317, label %25
    i32 196617894, label %27
    i32 -1964806425, label %35
    i32 -494280169, label %37
    i32 -98285697, label %46
    i32 1246307940, label %48
    i32 1850514729, label %58
    i32 -839399389, label %60
    i32 -478042770, label %71
    i32 655862491, label %73
    i32 -1404136508, label %85
    i32 518470143, label %87
    i32 1700177949, label %100
    i32 2032770964, label %102
    i32 -2067628752, label %116
    i32 506536756, label %118
    i32 -244065120, label %133
    i32 -1417366776, label %135
    i32 -1677877935, label %150
    i32 545304947, label %152
    i32 -1021044084, label %168
    i32 -182213863, label %170
  ]

; <label>:11:                                     ; preds = %9
  br label %171

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %1
  %14 = icmp eq i32 %13, 5
  %15 = select i1 %14, i32 -939658006, i32 -1944616632
  store i32 %15, i32* %8
  br label %171

; <label>:16:                                     ; preds = %9
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1944616632, i32* %8
  br label %171

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 12
  %21 = add nsw i32 %20, 31
  %22 = srem i32 %21, 7
  %23 = icmp eq i32 %22, 5
  %24 = select i1 %23, i32 -756724317, i32 196617894
  store i32 %24, i32* %8
  br label %171

; <label>:25:                                     ; preds = %9
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 196617894, i32* %8
  br label %171

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 12
  %30 = add nsw i32 %29, 31
  %31 = add nsw i32 %30, 28
  %32 = srem i32 %31, 7
  %33 = icmp eq i32 %32, 5
  %34 = select i1 %33, i32 -1964806425, i32 -494280169
  store i32 %34, i32* %8
  br label %171

; <label>:35:                                     ; preds = %9
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -494280169, i32* %8
  br label %171

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 12
  %40 = add nsw i32 %39, 31
  %41 = add nsw i32 %40, 28
  %42 = add nsw i32 %41, 31
  %43 = srem i32 %42, 7
  %44 = icmp eq i32 %43, 5
  %45 = select i1 %44, i32 -98285697, i32 1246307940
  store i32 %45, i32* %8
  br label %171

; <label>:46:                                     ; preds = %9
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1246307940, i32* %8
  br label %171

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 12
  %51 = add nsw i32 %50, 31
  %52 = add nsw i32 %51, 28
  %53 = add nsw i32 %52, 31
  %54 = add nsw i32 %53, 30
  %55 = srem i32 %54, 7
  %56 = icmp eq i32 %55, 5
  %57 = select i1 %56, i32 1850514729, i32 -839399389
  store i32 %57, i32* %8
  br label %171

; <label>:58:                                     ; preds = %9
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -839399389, i32* %8
  br label %171

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 12
  %63 = add nsw i32 %62, 31
  %64 = add nsw i32 %63, 28
  %65 = add nsw i32 %64, 31
  %66 = add nsw i32 %65, 30
  %67 = add nsw i32 %66, 31
  %68 = srem i32 %67, 7
  %69 = icmp eq i32 %68, 5
  %70 = select i1 %69, i32 -478042770, i32 655862491
  store i32 %70, i32* %8
  br label %171

; <label>:71:                                     ; preds = %9
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 655862491, i32* %8
  br label %171

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 12
  %76 = add nsw i32 %75, 31
  %77 = add nsw i32 %76, 28
  %78 = add nsw i32 %77, 31
  %79 = add nsw i32 %78, 30
  %80 = add nsw i32 %79, 31
  %81 = add nsw i32 %80, 30
  %82 = srem i32 %81, 7
  %83 = icmp eq i32 %82, 5
  %84 = select i1 %83, i32 -1404136508, i32 518470143
  store i32 %84, i32* %8
  br label %171

; <label>:85:                                     ; preds = %9
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 518470143, i32* %8
  br label %171

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 12
  %90 = add nsw i32 %89, 31
  %91 = add nsw i32 %90, 28
  %92 = add nsw i32 %91, 31
  %93 = add nsw i32 %92, 30
  %94 = add nsw i32 %93, 31
  %95 = add nsw i32 %94, 30
  %96 = add nsw i32 %95, 31
  %97 = srem i32 %96, 7
  %98 = icmp eq i32 %97, 5
  %99 = select i1 %98, i32 1700177949, i32 2032770964
  store i32 %99, i32* %8
  br label %171

; <label>:100:                                    ; preds = %9
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 2032770964, i32* %8
  br label %171

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 12
  %105 = add nsw i32 %104, 31
  %106 = add nsw i32 %105, 28
  %107 = add nsw i32 %106, 31
  %108 = add nsw i32 %107, 30
  %109 = add nsw i32 %108, 31
  %110 = add nsw i32 %109, 30
  %111 = add nsw i32 %110, 31
  %112 = add nsw i32 %111, 31
  %113 = srem i32 %112, 7
  %114 = icmp eq i32 %113, 5
  %115 = select i1 %114, i32 -2067628752, i32 506536756
  store i32 %115, i32* %8
  br label %171

; <label>:116:                                    ; preds = %9
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 506536756, i32* %8
  br label %171

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 12
  %121 = add nsw i32 %120, 31
  %122 = add nsw i32 %121, 28
  %123 = add nsw i32 %122, 31
  %124 = add nsw i32 %123, 30
  %125 = add nsw i32 %124, 31
  %126 = add nsw i32 %125, 30
  %127 = add nsw i32 %126, 31
  %128 = add nsw i32 %127, 31
  %129 = add nsw i32 %128, 30
  %130 = srem i32 %129, 7
  %131 = icmp eq i32 %130, 5
  %132 = select i1 %131, i32 -244065120, i32 -1417366776
  store i32 %132, i32* %8
  br label %171

; <label>:133:                                    ; preds = %9
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 -1417366776, i32* %8
  br label %171

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 12
  %138 = add nsw i32 %137, 31
  %139 = add nsw i32 %138, 28
  %140 = add nsw i32 %139, 31
  %141 = add nsw i32 %140, 30
  %142 = add nsw i32 %141, 31
  %143 = add nsw i32 %142, 30
  %144 = add nsw i32 %143, 62
  %145 = add nsw i32 %144, 30
  %146 = add nsw i32 %145, 31
  %147 = srem i32 %146, 7
  %148 = icmp eq i32 %147, 5
  %149 = select i1 %148, i32 -1677877935, i32 545304947
  store i32 %149, i32* %8
  br label %171

; <label>:150:                                    ; preds = %9
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 545304947, i32* %8
  br label %171

; <label>:152:                                    ; preds = %9
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 12
  %155 = add nsw i32 %154, 31
  %156 = add nsw i32 %155, 28
  %157 = add nsw i32 %156, 31
  %158 = add nsw i32 %157, 30
  %159 = add nsw i32 %158, 31
  %160 = add nsw i32 %159, 30
  %161 = add nsw i32 %160, 62
  %162 = add nsw i32 %161, 30
  %163 = add nsw i32 %162, 31
  %164 = add nsw i32 %163, 30
  %165 = srem i32 %164, 7
  %166 = icmp eq i32 %165, 5
  %167 = select i1 %166, i32 -1021044084, i32 -182213863
  store i32 %167, i32* %8
  br label %171

; <label>:168:                                    ; preds = %9
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 -182213863, i32* %8
  br label %171

; <label>:170:                                    ; preds = %9
  ret i32 0

; <label>:171:                                    ; preds = %168, %152, %150, %135, %133, %118, %116, %102, %100, %87, %85, %73, %71, %60, %58, %48, %46, %37, %35, %27, %25, %18, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

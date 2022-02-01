; ModuleID = 'source-C-CXX/36/1882.c'
source_filename = "source-C-CXX/36/1882.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [27 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [1000001 x i8], align 16
  %10 = alloca [27 x i8], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = alloca i32
  store i32 1622825102, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %137
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1622825102, label %16
    i32 -1056173212, label %20
    i32 1915271099, label %26
    i32 1033983518, label %30
    i32 810604519, label %34
    i32 -851667195, label %37
    i32 1890919540, label %38
    i32 280296568, label %43
    i32 -2051080907, label %51
    i32 -502352505, label %52
    i32 976327065, label %62
    i32 2089169714, label %67
    i32 590736978, label %80
    i32 93724389, label %89
    i32 2127916523, label %90
    i32 1270147116, label %93
    i32 -759578056, label %96
    i32 -1279558794, label %97
    i32 1177826995, label %100
    i32 -256166751, label %101
    i32 -1216193006, label %106
    i32 363065632, label %113
    i32 418430704, label %122
    i32 -968111126, label %123
    i32 -632545191, label %126
    i32 -1643533035, label %130
    i32 72263196, label %132
    i32 1389486129, label %135
  ]

; <label>:15:                                     ; preds = %13
  br label %137

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp sgt i32 %17, 0
  %19 = select i1 %18, i32 -1056173212, i32 1389486129
  store i32 %19, i32* %12
  br label %137

; <label>:20:                                     ; preds = %13
  %21 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* %9, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* %9, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 1915271099, i32* %12
  br label %137

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %27, 27
  %29 = select i1 %28, i32 1033983518, i32 -851667195
  store i32 %29, i32* %12
  br label %137

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [27 x i32], [27 x i32]* %7, i64 0, i64 %32
  store i32 1, i32* %33, align 4
  store i32 810604519, i32* %12
  br label %137

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 1915271099, i32* %12
  br label %137

; <label>:37:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 1890919540, i32* %12
  br label %137

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 280296568, i32 1177826995
  store i32 %42, i32* %12
  br label %137

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* %9, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 48
  %50 = select i1 %49, i32 -2051080907, i32 -502352505
  store i32 %50, i32* %12
  br label %137

; <label>:51:                                     ; preds = %13
  store i32 -1279558794, i32* %12
  br label %137

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* %9, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [27 x i8], [27 x i8]* %10, i64 0, i64 %58
  store i8 %56, i8* %59, align 1
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 976327065, i32* %12
  br label %137

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 2089169714, i32 1270147116
  store i32 %66, i32* %12
  br label %137

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* %9, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* %9, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %72, %77
  %79 = select i1 %78, i32 590736978, i32 93724389
  store i32 %79, i32* %12
  br label %137

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* %9, i64 0, i64 %82
  store i8 48, i8* %83, align 1
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [27 x i32], [27 x i32]* %7, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %86, align 4
  store i32 93724389, i32* %12
  br label %137

; <label>:89:                                     ; preds = %13
  store i32 2127916523, i32* %12
  br label %137

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 976327065, i32* %12
  br label %137

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 -759578056, i32* %12
  br label %137

; <label>:96:                                     ; preds = %13
  store i32 -1279558794, i32* %12
  br label %137

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 1890919540, i32* %12
  br label %137

; <label>:100:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  store i32 -256166751, i32* %12
  br label %137

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %6, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 -1216193006, i32 -632545191
  store i32 %105, i32* %12
  br label %137

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [27 x i32], [27 x i32]* %7, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 1
  %112 = select i1 %111, i32 363065632, i32 418430704
  store i32 %112, i32* %12
  br label %137

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [27 x i8], [27 x i8]* %10, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %118)
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %8, align 4
  store i32 -632545191, i32* %12
  br label %137

; <label>:122:                                    ; preds = %13
  store i32 -968111126, i32* %12
  br label %137

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 -256166751, i32* %12
  br label %137

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %8, align 4
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 -1643533035, i32 72263196
  store i32 %129, i32* %12
  br label %137

; <label>:130:                                    ; preds = %13
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 72263196, i32* %12
  br label %137

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %2, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %2, align 4
  store i32 1622825102, i32* %12
  br label %137

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %1, align 4
  ret i32 %136

; <label>:137:                                    ; preds = %132, %130, %126, %123, %122, %113, %106, %101, %100, %97, %96, %93, %90, %89, %80, %67, %62, %52, %51, %43, %38, %37, %34, %30, %26, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

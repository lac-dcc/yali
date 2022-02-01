; ModuleID = 'source-C-CXX/36/140.c'
source_filename = "source-C-CXX/36/140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@use = common global [26 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = common global [1000010 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %135, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %138

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %21, %13
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 26
  br i1 %16, label %17, label %24

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* @use, i64 0, i64 %19
  store i32 -1, i32* %20, align 4
  br label %21

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  br label %14

; <label>:24:                                     ; preds = %14
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1000010 x i8], [1000010 x i8]* @s, i32 0, i32 0))
  %26 = call i64 @strlen(i8* getelementptr inbounds ([1000010 x i8], [1000010 x i8]* @s, i32 0, i32 0)) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %92, %24
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %95

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000010 x i8], [1000010 x i8]* @s, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 97
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* @use, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %52

; <label>:43:                                     ; preds = %32
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000010 x i8], [1000010 x i8]* @s, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 97
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* @use, i64 0, i64 %50
  store i32 -2, i32* %51, align 4
  br label %52

; <label>:52:                                     ; preds = %43, %32
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000010 x i8], [1000010 x i8]* @s, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 97
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* @use, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %73

; <label>:63:                                     ; preds = %52
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000010 x i8], [1000010 x i8]* @s, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = sub nsw i32 %69, 97
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* @use, i64 0, i64 %71
  store i32 %64, i32* %72, align 4
  br label %73

; <label>:73:                                     ; preds = %63, %52
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %139

; <label>:82:                                     ; preds = %73, %139
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %139

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  br label %28

; <label>:95:                                     ; preds = %28
  store i32 10000000, i32* %6, align 4
  store i8 -1, i8* %7, align 1
  store i32 0, i32* %3, align 4
  br label %96

; <label>:96:                                     ; preds = %121, %95
  %97 = load i32, i32* %3, align 4
  %98 = icmp slt i32 %97, 26
  br i1 %98, label %99, label %124

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* @use, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sge i32 %103, 0
  br i1 %104, label %105, label %120

; <label>:105:                                    ; preds = %99
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* @use, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %6, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %120

; <label>:112:                                    ; preds = %105
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* @use, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %6, align 4
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 97
  %119 = trunc i32 %118 to i8
  store i8 %119, i8* %7, align 1
  br label %120

; <label>:120:                                    ; preds = %112, %105, %99
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  br label %96

; <label>:124:                                    ; preds = %96
  %125 = load i8, i8* %7, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %128, label %130

; <label>:128:                                    ; preds = %124
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %134

; <label>:130:                                    ; preds = %124
  %131 = load i8, i8* %7, align 1
  %132 = sext i8 %131 to i32
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %132)
  br label %134

; <label>:134:                                    ; preds = %130, %128
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  br label %9

; <label>:138:                                    ; preds = %9
  ret i32 0

; <label>:139:                                    ; preds = %82, %73
  br label %82
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

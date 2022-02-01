; ModuleID = 'source-C-CXX/18/1534.c'
source_filename = "source-C-CXX/18/1534.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@pos = global i32 0, align 4
@t = global i32 0, align 4
@str = common global [101 x i8] zeroinitializer, align 16
@len_str = common global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@a = common global [101 x i8] zeroinitializer, align 16
@b = common global [101 x i8] zeroinitializer, align 16
@len_a = common global i32 0, align 4
@len_b = common global i32 0, align 4
@c = common global [101 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@target = common global [10001 x i8] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @str, i32 0, i32 0))
  %3 = call i64 @strlen(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @str, i32 0, i32 0)) #3
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @len_str, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @a, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @b, i32 0, i32 0))
  %6 = call i64 @strlen(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @a, i32 0, i32 0)) #3
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* @len_a, align 4
  %8 = call i64 @strlen(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @b, i32 0, i32 0)) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* @len_b, align 4
  br label %10

; <label>:10:                                     ; preds = %128, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %132

; <label>:19:                                     ; preds = %10, %132
  %20 = load i32, i32* @i, align 4
  %21 = load i32, i32* @len_str, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %132

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %131

; <label>:32:                                     ; preds = %31
  store i32 0, i32* @pos, align 4
  br label %33

; <label>:33:                                     ; preds = %64, %32
  %34 = load i32, i32* @i, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 32
  br i1 %39, label %40, label %44

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* @i, align 4
  %42 = load i32, i32* @len_str, align 4
  %43 = icmp slt i32 %41, %42
  br label %44

; <label>:44:                                     ; preds = %40, %33
  %45 = phi i1 [ false, %33 ], [ %43, %40 ]
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %136

; <label>:54:                                     ; preds = %44, %136
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %136

; <label>:63:                                     ; preds = %54
  br i1 %45, label %64, label %74

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @i, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* @i, align 4
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = load i32, i32* @pos, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* @pos, align 4
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [101 x i8], [101 x i8]* @c, i64 0, i64 %72
  store i8 %69, i8* %73, align 1
  br label %33

; <label>:74:                                     ; preds = %63
  %75 = load i32, i32* @pos, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x i8], [101 x i8]* @c, i64 0, i64 %76
  store i8 0, i8* %77, align 1
  %78 = call i32 @strcmp(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @a, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @c, i32 0, i32 0)) #3
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %82

; <label>:80:                                     ; preds = %74
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @b, i32 0, i32 0))
  br label %84

; <label>:82:                                     ; preds = %74
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @c, i32 0, i32 0))
  br label %84

; <label>:84:                                     ; preds = %82, %80
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %137

; <label>:93:                                     ; preds = %84, %137
  %94 = load i32, i32* @i, align 4
  %95 = load i32, i32* @len_str, align 4
  %96 = icmp eq i32 %94, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %137

; <label>:105:                                    ; preds = %93
  br i1 %96, label %106, label %126

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %141

; <label>:115:                                    ; preds = %106, %141
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %141

; <label>:125:                                    ; preds = %115
  br label %128

; <label>:126:                                    ; preds = %105
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %128

; <label>:128:                                    ; preds = %126, %125
  %129 = load i32, i32* @i, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* @i, align 4
  br label %10

; <label>:131:                                    ; preds = %31
  ret i32 0

; <label>:132:                                    ; preds = %19, %10
  %133 = load i32, i32* @i, align 4
  %134 = load i32, i32* @len_str, align 4
  %135 = icmp slt i32 %133, %134
  br label %19

; <label>:136:                                    ; preds = %54, %44
  br label %54

; <label>:137:                                    ; preds = %93, %84
  %138 = load i32, i32* @i, align 4
  %139 = load i32, i32* @len_str, align 4
  %140 = icmp eq i32 %138, %139
  br label %93

; <label>:141:                                    ; preds = %115, %106
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %115
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

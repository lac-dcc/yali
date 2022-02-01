; ModuleID = 'source-C-CXX/54/1676.c'
source_filename = "source-C-CXX/54/1676.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d%s %d\00", align 1
@a = common global i32 0, align 4
@str = common global [100 x i8] zeroinitializer, align 16
@b = common global i32 0, align 4
@num = common global i32 0, align 4
@i = common global i32 0, align 4
@tmp = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %153, %81, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* @a, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i32 0, i32 0), i32* @b)
  %5 = icmp ne i32 %4, -1
  br i1 %5, label %6, label %155

; <label>:6:                                      ; preds = %3
  store i32 0, i32* @num, align 4
  store i32 0, i32* @i, align 4
  br label %7

; <label>:7:                                      ; preds = %73, %6
  %8 = load i32, i32* @i, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %78

; <label>:13:                                     ; preds = %7
  %14 = load i32, i32* @i, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sge i32 %18, 97
  br i1 %19, label %20, label %31

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @i, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = sub i32 %25, -1903233604
  %27 = sub i32 %26, 32
  %28 = add i32 %27, -1903233604
  %29 = sub nsw i32 %25, 32
  %30 = trunc i32 %28 to i8
  store i8 %30, i8* %23, align 1
  br label %31

; <label>:31:                                     ; preds = %20, %13
  %32 = load i32, i32* @i, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 65
  br i1 %37, label %38, label %52

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* @i, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sub i32 0, 65
  %45 = add i32 %43, %44
  %46 = sub nsw i32 %43, 65
  %47 = sub i32 0, %45
  %48 = sub i32 0, 10
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %45, 10
  br label %62

; <label>:52:                                     ; preds = %31
  %53 = load i32, i32* @i, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub i32 %57, 235094464
  %59 = sub i32 %58, 48
  %60 = add i32 %59, 235094464
  %61 = sub nsw i32 %57, 48
  br label %62

; <label>:62:                                     ; preds = %52, %38
  %63 = phi i32 [ %50, %38 ], [ %60, %52 ]
  store i32 %63, i32* @tmp, align 4
  %64 = load i32, i32* @num, align 4
  %65 = load i32, i32* @a, align 4
  %66 = mul nsw i32 %64, %65
  %67 = load i32, i32* @tmp, align 4
  %68 = sub i32 0, %66
  %69 = sub i32 0, %67
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %66, %67
  store i32 %71, i32* @num, align 4
  br label %73

; <label>:73:                                     ; preds = %62
  %74 = load i32, i32* @i, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  store i32 %76, i32* @i, align 4
  br label %7

; <label>:78:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  %79 = load i32, i32* @num, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

; <label>:81:                                     ; preds = %78
  %82 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %3

; <label>:83:                                     ; preds = %78
  br label %84

; <label>:84:                                     ; preds = %127, %83
  %85 = load i32, i32* @num, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %131

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* @num, align 4
  %89 = load i32, i32* @b, align 4
  %90 = srem i32 %88, %89
  %91 = icmp sle i32 %90, 9
  br i1 %91, label %92, label %108

; <label>:92:                                     ; preds = %87
  %93 = load i32, i32* @num, align 4
  %94 = load i32, i32* @b, align 4
  %95 = srem i32 %93, %94
  %96 = sub i32 0, 48
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 48
  %99 = trunc i32 %97 to i8
  %100 = load i32, i32* %2, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  store i32 %104, i32* %2, align 4
  %106 = sext i32 %100 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %106
  store i8 %99, i8* %107, align 1
  br label %127

; <label>:108:                                    ; preds = %87
  %109 = load i32, i32* @num, align 4
  %110 = load i32, i32* @b, align 4
  %111 = srem i32 %109, %110
  %112 = sub i32 %111, -173472260
  %113 = sub i32 %112, 10
  %114 = add i32 %113, -173472260
  %115 = sub nsw i32 %111, 10
  %116 = sub i32 0, 65
  %117 = sub i32 %114, %116
  %118 = add nsw i32 %114, 65
  %119 = trunc i32 %117 to i8
  %120 = load i32, i32* %2, align 4
  %121 = sub i32 %120, 764365864
  %122 = add i32 %121, 1
  %123 = add i32 %122, 764365864
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %2, align 4
  %125 = sext i32 %120 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %125
  store i8 %119, i8* %126, align 1
  br label %127

; <label>:127:                                    ; preds = %108, %92
  %128 = load i32, i32* @num, align 4
  %129 = load i32, i32* @b, align 4
  %130 = sdiv i32 %128, %129
  store i32 %130, i32* @num, align 4
  br label %84

; <label>:131:                                    ; preds = %84
  %132 = load i32, i32* %2, align 4
  %133 = add i32 %132, 163812490
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 163812490
  %136 = sub nsw i32 %132, 1
  store i32 %135, i32* @i, align 4
  br label %137

; <label>:137:                                    ; preds = %147, %131
  %138 = load i32, i32* @i, align 4
  %139 = icmp sge i32 %138, 0
  br i1 %139, label %140, label %153

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* @i, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %145)
  br label %147

; <label>:147:                                    ; preds = %140
  %148 = load i32, i32* @i, align 4
  %149 = sub i32 %148, -1771021896
  %150 = add i32 %149, -1
  %151 = add i32 %150, -1771021896
  %152 = add nsw i32 %148, -1
  store i32 %151, i32* @i, align 4
  br label %137

; <label>:153:                                    ; preds = %137
  %154 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  br label %3

; <label>:155:                                    ; preds = %3
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

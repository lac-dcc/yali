; ModuleID = 'source-C-CXX/23/1273.c'
source_filename = "source-C-CXX/23/1273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@num = global [100 x i32] zeroinitializer, align 16
@t = global i32 0, align 4
@max = global i32 0, align 4
@min = global i32 50, align 4
@begin = global i32 0, align 4
@lon1 = global i32 0, align 4
@sho1 = global i32 0, align 4
@s = common global [100 x i8] zeroinitializer, align 16
@p = common global i8* null, align 8
@lon2 = common global i32 0, align 4
@sho2 = common global i32 0, align 4
@i = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i32 0, i32 0))
  store i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i32 0, i32 0), i8** @p, align 8
  br label %3

; <label>:3:                                      ; preds = %68, %0
  %4 = load i8*, i8** @p, align 8
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %75

; <label>:8:                                      ; preds = %3
  %9 = load i8*, i8** @p, align 8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 32
  br i1 %12, label %13, label %22

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* @t, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sub i32 %17, -1723141681
  %19 = add i32 %18, 1
  %20 = add i32 %19, -1723141681
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %16, align 4
  br label %68

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* @t, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* @max, align 4
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %29, label %39

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @t, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* @max, align 4
  %34 = load i32, i32* @begin, align 4
  store i32 %34, i32* @lon1, align 4
  %35 = load i32, i32* @n, align 4
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub nsw i32 %35, 1
  store i32 %37, i32* @lon2, align 4
  br label %39

; <label>:39:                                     ; preds = %29, %22
  %40 = load i32, i32* @t, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* @min, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %56

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* @t, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* @min, align 4
  %51 = load i32, i32* @begin, align 4
  store i32 %51, i32* @sho1, align 4
  %52 = load i32, i32* @n, align 4
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub nsw i32 %52, 1
  store i32 %54, i32* @sho2, align 4
  br label %56

; <label>:56:                                     ; preds = %46, %39
  %57 = load i32, i32* @n, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  store i32 %61, i32* @begin, align 4
  %63 = load i32, i32* @t, align 4
  %64 = add i32 %63, 1824894296
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 1824894296
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* @t, align 4
  br label %68

; <label>:68:                                     ; preds = %56, %13
  %69 = load i32, i32* @n, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* @n, align 4
  %73 = load i8*, i8** @p, align 8
  %74 = getelementptr inbounds i8, i8* %73, i32 1
  store i8* %74, i8** @p, align 8
  br label %3

; <label>:75:                                     ; preds = %3
  %76 = load i8*, i8** @p, align 8
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %117

; <label>:80:                                     ; preds = %75
  %81 = load i32, i32* @t, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* @max, align 4
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %87, label %98

; <label>:87:                                     ; preds = %80
  %88 = load i32, i32* @t, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* @max, align 4
  %92 = load i32, i32* @begin, align 4
  store i32 %92, i32* @lon1, align 4
  %93 = load i32, i32* @n, align 4
  %94 = add i32 %93, -229448296
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -229448296
  %97 = sub nsw i32 %93, 1
  store i32 %96, i32* @lon2, align 4
  br label %98

; <label>:98:                                     ; preds = %87, %80
  %99 = load i32, i32* @t, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* @min, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %116

; <label>:105:                                    ; preds = %98
  %106 = load i32, i32* @t, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* @min, align 4
  %110 = load i32, i32* @begin, align 4
  store i32 %110, i32* @sho1, align 4
  %111 = load i32, i32* @n, align 4
  %112 = sub i32 %111, -402692145
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -402692145
  %115 = sub nsw i32 %111, 1
  store i32 %114, i32* @sho2, align 4
  br label %116

; <label>:116:                                    ; preds = %105, %98
  br label %117

; <label>:117:                                    ; preds = %116, %75
  %118 = load i32, i32* @lon1, align 4
  store i32 %118, i32* @i, align 4
  br label %119

; <label>:119:                                    ; preds = %130, %117
  %120 = load i32, i32* @i, align 4
  %121 = load i32, i32* @lon2, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %135

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* @i, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %128)
  br label %130

; <label>:130:                                    ; preds = %123
  %131 = load i32, i32* @i, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  store i32 %133, i32* @i, align 4
  br label %119

; <label>:135:                                    ; preds = %119
  %136 = load i32, i32* @lon2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %140)
  %142 = load i32, i32* @sho1, align 4
  store i32 %142, i32* @i, align 4
  br label %143

; <label>:143:                                    ; preds = %154, %135
  %144 = load i32, i32* @i, align 4
  %145 = load i32, i32* @sho2, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %161

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* @i, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %152)
  br label %154

; <label>:154:                                    ; preds = %147
  %155 = load i32, i32* @i, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, 1
  store i32 %159, i32* @i, align 4
  br label %143

; <label>:161:                                    ; preds = %143
  %162 = load i32, i32* @sho2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %166)
  %168 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @n)
  ret i32 0
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

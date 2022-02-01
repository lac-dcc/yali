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
  %3 = alloca i32
  store i32 -146663881, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %154
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -146663881, label %7
    i32 -563806143, label %13
    i32 1971705387, label %19
    i32 -512304456, label %25
    i32 25377558, label %33
    i32 -565028280, label %41
    i32 -418962646, label %49
    i32 -1994539295, label %57
    i32 1358826602, label %62
    i32 -1965222768, label %67
    i32 -1052880586, label %73
    i32 1381161159, label %81
    i32 1327033426, label %89
    i32 889942948, label %97
    i32 -551160399, label %105
    i32 460459011, label %106
    i32 1538501933, label %108
    i32 994493843, label %113
    i32 -652918911, label %120
    i32 1989389789, label %123
    i32 -757897356, label %131
    i32 2038253369, label %136
    i32 -1499217131, label %143
    i32 -1450605086, label %146
  ]

; <label>:6:                                      ; preds = %4
  br label %154

; <label>:7:                                      ; preds = %4
  %8 = load i8*, i8** @p, align 8
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, i32 -563806143, i32 -1965222768
  store i32 %12, i32* %3
  br label %154

; <label>:13:                                     ; preds = %4
  %14 = load i8*, i8** @p, align 8
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 32
  %18 = select i1 %17, i32 1971705387, i32 -512304456
  store i32 %18, i32* %3
  br label %154

; <label>:19:                                     ; preds = %4
  %20 = load i32, i32* @t, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %22, align 4
  store i32 1358826602, i32* %3
  br label %154

; <label>:25:                                     ; preds = %4
  %26 = load i32, i32* @t, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* @max, align 4
  %31 = icmp sgt i32 %29, %30
  %32 = select i1 %31, i32 25377558, i32 -565028280
  store i32 %32, i32* %3
  br label %154

; <label>:33:                                     ; preds = %4
  %34 = load i32, i32* @t, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* @max, align 4
  %38 = load i32, i32* @begin, align 4
  store i32 %38, i32* @lon1, align 4
  %39 = load i32, i32* @n, align 4
  %40 = sub nsw i32 %39, 1
  store i32 %40, i32* @lon2, align 4
  store i32 -565028280, i32* %3
  br label %154

; <label>:41:                                     ; preds = %4
  %42 = load i32, i32* @t, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* @min, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -418962646, i32 -1994539295
  store i32 %48, i32* %3
  br label %154

; <label>:49:                                     ; preds = %4
  %50 = load i32, i32* @t, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* @min, align 4
  %54 = load i32, i32* @begin, align 4
  store i32 %54, i32* @sho1, align 4
  %55 = load i32, i32* @n, align 4
  %56 = sub nsw i32 %55, 1
  store i32 %56, i32* @sho2, align 4
  store i32 -1994539295, i32* %3
  br label %154

; <label>:57:                                     ; preds = %4
  %58 = load i32, i32* @n, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* @begin, align 4
  %60 = load i32, i32* @t, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* @t, align 4
  store i32 1358826602, i32* %3
  br label %154

; <label>:62:                                     ; preds = %4
  %63 = load i32, i32* @n, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* @n, align 4
  %65 = load i8*, i8** @p, align 8
  %66 = getelementptr inbounds i8, i8* %65, i32 1
  store i8* %66, i8** @p, align 8
  store i32 -146663881, i32* %3
  br label %154

; <label>:67:                                     ; preds = %4
  %68 = load i8*, i8** @p, align 8
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 -1052880586, i32 460459011
  store i32 %72, i32* %3
  br label %154

; <label>:73:                                     ; preds = %4
  %74 = load i32, i32* @t, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* @max, align 4
  %79 = icmp sgt i32 %77, %78
  %80 = select i1 %79, i32 1381161159, i32 1327033426
  store i32 %80, i32* %3
  br label %154

; <label>:81:                                     ; preds = %4
  %82 = load i32, i32* @t, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* @max, align 4
  %86 = load i32, i32* @begin, align 4
  store i32 %86, i32* @lon1, align 4
  %87 = load i32, i32* @n, align 4
  %88 = sub nsw i32 %87, 1
  store i32 %88, i32* @lon2, align 4
  store i32 1327033426, i32* %3
  br label %154

; <label>:89:                                     ; preds = %4
  %90 = load i32, i32* @t, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* @min, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 889942948, i32 -551160399
  store i32 %96, i32* %3
  br label %154

; <label>:97:                                     ; preds = %4
  %98 = load i32, i32* @t, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* @min, align 4
  %102 = load i32, i32* @begin, align 4
  store i32 %102, i32* @sho1, align 4
  %103 = load i32, i32* @n, align 4
  %104 = sub nsw i32 %103, 1
  store i32 %104, i32* @sho2, align 4
  store i32 -551160399, i32* %3
  br label %154

; <label>:105:                                    ; preds = %4
  store i32 460459011, i32* %3
  br label %154

; <label>:106:                                    ; preds = %4
  %107 = load i32, i32* @lon1, align 4
  store i32 %107, i32* @i, align 4
  store i32 1538501933, i32* %3
  br label %154

; <label>:108:                                    ; preds = %4
  %109 = load i32, i32* @i, align 4
  %110 = load i32, i32* @lon2, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 994493843, i32 1989389789
  store i32 %112, i32* %3
  br label %154

; <label>:113:                                    ; preds = %4
  %114 = load i32, i32* @i, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %118)
  store i32 -652918911, i32* %3
  br label %154

; <label>:120:                                    ; preds = %4
  %121 = load i32, i32* @i, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* @i, align 4
  store i32 1538501933, i32* %3
  br label %154

; <label>:123:                                    ; preds = %4
  %124 = load i32, i32* @lon2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %128)
  %130 = load i32, i32* @sho1, align 4
  store i32 %130, i32* @i, align 4
  store i32 -757897356, i32* %3
  br label %154

; <label>:131:                                    ; preds = %4
  %132 = load i32, i32* @i, align 4
  %133 = load i32, i32* @sho2, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 2038253369, i32 -1450605086
  store i32 %135, i32* %3
  br label %154

; <label>:136:                                    ; preds = %4
  %137 = load i32, i32* @i, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %141)
  store i32 -1499217131, i32* %3
  br label %154

; <label>:143:                                    ; preds = %4
  %144 = load i32, i32* @i, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* @i, align 4
  store i32 -757897356, i32* %3
  br label %154

; <label>:146:                                    ; preds = %4
  %147 = load i32, i32* @sho2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  %153 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @n)
  ret i32 0

; <label>:154:                                    ; preds = %143, %136, %131, %123, %120, %113, %108, %106, %105, %97, %89, %81, %73, %67, %62, %57, %49, %41, %33, %25, %19, %13, %7, %6
  br label %4
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

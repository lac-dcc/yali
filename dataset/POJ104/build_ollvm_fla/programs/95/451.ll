; ModuleID = 'source-C-CXX/95/451.c'
source_filename = "source-C-CXX/95/451.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"0\0A%c%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x i8], align 16
  %7 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 1862295473, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %162
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1862295473, label %14
    i32 384065793, label %22
    i32 1524499503, label %25
    i32 -170177974, label %28
    i32 -477537394, label %32
    i32 1671156053, label %37
    i32 1982258525, label %41
    i32 -1938709134, label %48
    i32 1404886961, label %54
    i32 200762735, label %62
    i32 1072688287, label %63
    i32 -1945622659, label %69
    i32 -2007382391, label %119
    i32 1008382396, label %122
    i32 1317354514, label %132
    i32 1098889860, label %133
    i32 1910229334, label %139
    i32 1891500464, label %146
    i32 1547603786, label %149
    i32 404454298, label %150
    i32 -146729298, label %153
    i32 -1235316617, label %156
    i32 -1264846921, label %157
  ]

; <label>:13:                                     ; preds = %11
  br label %162

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 384065793, i32 -170177974
  store i32 %21, i32* %10
  br label %162

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 1524499503, i32* %10
  br label %162

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 1862295473, i32* %10
  br label %162

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %2, align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 -477537394, i32 1671156053
  store i32 %31, i32* %10
  br label %162

; <label>:32:                                     ; preds = %11
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 0
  %34 = load i8, i8* %33, align 16
  %35 = sext i8 %34 to i32
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %35)
  store i32 -1264846921, i32* %10
  br label %162

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %38, 2
  %40 = select i1 %39, i32 1982258525, i32 200762735
  store i32 %40, i32* %10
  br label %162

; <label>:41:                                     ; preds = %11
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 1
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 48
  %46 = icmp slt i32 %45, 3
  %47 = select i1 %46, i32 -1938709134, i32 200762735
  store i32 %47, i32* %10
  br label %162

; <label>:48:                                     ; preds = %11
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 0
  %50 = load i8, i8* %49, align 16
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 49
  %53 = select i1 %52, i32 1404886961, i32 200762735
  store i32 %53, i32* %10
  br label %162

; <label>:54:                                     ; preds = %11
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 0
  %56 = load i8, i8* %55, align 16
  %57 = sext i8 %56 to i32
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 1
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %57, i32 %60)
  store i32 -1235316617, i32* %10
  br label %162

; <label>:62:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 1072688287, i32* %10
  br label %162

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp sle i32 %64, %66
  %68 = select i1 %67, i32 -1945622659, i32 1008382396
  store i32 %68, i32* %10
  br label %162

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %4, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 48
  %77 = mul nsw i32 %76, 10
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sub nsw i32 %82, 48
  %84 = add nsw i32 %77, %83
  %85 = sdiv i32 %84, 13
  %86 = add nsw i32 %85, 48
  %87 = trunc i32 %86 to i8
  %88 = load i32, i32* %4, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %90
  store i8 %87, i8* %91, align 1
  %92 = load i32, i32* %4, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = sub nsw i32 %97, 48
  %99 = mul nsw i32 %98, 10
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = sub nsw i32 %104, 48
  %106 = add nsw i32 %99, %105
  %107 = srem i32 %106, 13
  %108 = add nsw i32 %107, 48
  %109 = trunc i32 %108 to i8
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %111
  store i8 %109, i8* %112, align 1
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = sub nsw i32 %117, 48
  store i32 %118, i32* %5, align 4
  store i32 -2007382391, i32* %10
  br label %162

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  store i32 1072688287, i32* %10
  br label %162

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %2, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %125
  store i8 0, i8* %126, align 1
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %128 = load i8, i8* %127, align 16
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 48
  %131 = select i1 %130, i32 1317354514, i32 404454298
  store i32 %131, i32* %10
  br label %162

; <label>:132:                                    ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 1098889860, i32* %10
  br label %162

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %2, align 4
  %136 = sub nsw i32 %135, 2
  %137 = icmp sle i32 %134, %136
  %138 = select i1 %137, i32 1910229334, i32 1547603786
  store i32 %138, i32* %10
  br label %162

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %144)
  store i32 1891500464, i32* %10
  br label %162

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %3, align 4
  store i32 1098889860, i32* %10
  br label %162

; <label>:149:                                    ; preds = %11
  store i32 -146729298, i32* %10
  br label %162

; <label>:150:                                    ; preds = %11
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %151)
  store i32 -146729298, i32* %10
  br label %162

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %5, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %154)
  store i32 -1235316617, i32* %10
  br label %162

; <label>:156:                                    ; preds = %11
  store i32 -1264846921, i32* %10
  br label %162

; <label>:157:                                    ; preds = %11
  %158 = call i32 @getchar()
  %159 = call i32 @getchar()
  %160 = call i32 @getchar()
  %161 = load i32, i32* %1, align 4
  ret i32 %161

; <label>:162:                                    ; preds = %156, %153, %150, %149, %146, %139, %133, %132, %122, %119, %69, %63, %62, %54, %48, %41, %37, %32, %28, %25, %22, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

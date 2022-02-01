; ModuleID = 'source-C-CXX/54/400.c'
source_filename = "source-C-CXX/54/400.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %9 = alloca [33 x i8], align 16
  %10 = alloca [33 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %11 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i8* %11, i32* %4)
  %13 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  store i32 0, i32* %2, align 4
  %16 = alloca i32
  store i32 -953988404, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %151
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -953988404, label %20
    i32 -192292634, label %25
    i32 2620057, label %33
    i32 -1044613750, label %41
    i32 1844245717, label %48
    i32 300222265, label %56
    i32 1498223484, label %64
    i32 1117782161, label %72
    i32 550347572, label %80
    i32 1117114386, label %81
    i32 -780635111, label %87
    i32 -1350800144, label %90
    i32 -1785912780, label %91
    i32 1247953670, label %95
    i32 -232510412, label %102
    i32 -2132137614, label %110
    i32 -835866604, label %119
    i32 1781603480, label %120
    i32 -986339452, label %124
    i32 1846888172, label %128
    i32 -1086999493, label %130
    i32 199092724, label %133
    i32 -1012893752, label %137
    i32 107030660, label %144
    i32 -686028173, label %147
    i32 565227351, label %148
  ]

; <label>:19:                                     ; preds = %17
  br label %151

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -192292634, i32 -1350800144
  store i32 %24, i32* %16
  br label %151

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 48
  %32 = select i1 %31, i32 2620057, i32 1844245717
  store i32 %32, i32* %16
  br label %151

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 57
  %40 = select i1 %39, i32 -1044613750, i32 1844245717
  store i32 %40, i32* %16
  br label %151

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 48
  store i32 %47, i32* %8, align 4
  store i32 1117114386, i32* %16
  br label %151

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sge i32 %53, 97
  %55 = select i1 %54, i32 300222265, i32 1117782161
  store i32 %55, i32* %16
  br label %151

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sle i32 %61, 122
  %63 = select i1 %62, i32 1498223484, i32 1117782161
  store i32 %63, i32* %16
  br label %151

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = sub nsw i32 %69, 97
  %71 = add nsw i32 %70, 10
  store i32 %71, i32* %8, align 4
  store i32 550347572, i32* %16
  br label %151

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %77, 65
  %79 = add nsw i32 %78, 10
  store i32 %79, i32* %8, align 4
  store i32 550347572, i32* %16
  br label %151

; <label>:80:                                     ; preds = %17
  store i32 1117114386, i32* %16
  br label %151

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %3, align 4
  %84 = mul nsw i32 %82, %83
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %84, %85
  store i32 %86, i32* %5, align 4
  store i32 -780635111, i32* %16
  br label %151

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %2, align 4
  store i32 -953988404, i32* %16
  br label %151

; <label>:90:                                     ; preds = %17
  store i32 -1785912780, i32* %16
  br label %151

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %5, align 4
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 1247953670, i32 -986339452
  store i32 %94, i32* %16
  br label %151

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %4, align 4
  %98 = srem i32 %96, %97
  store i32 %98, i32* %8, align 4
  %99 = load i32, i32* %8, align 4
  %100 = icmp slt i32 %99, 10
  %101 = select i1 %100, i32 -232510412, i32 -2132137614
  store i32 %101, i32* %16
  br label %151

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 48, %103
  %105 = trunc i32 %104 to i8
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %7, align 4
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [33 x i8], [33 x i8]* %10, i64 0, i64 %108
  store i8 %105, i8* %109, align 1
  store i32 -835866604, i32* %16
  br label %151

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 65, %111
  %113 = sub nsw i32 %112, 10
  %114 = trunc i32 %113 to i8
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %7, align 4
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [33 x i8], [33 x i8]* %10, i64 0, i64 %117
  store i8 %114, i8* %118, align 1
  store i32 -835866604, i32* %16
  br label %151

; <label>:119:                                    ; preds = %17
  store i32 1781603480, i32* %16
  br label %151

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %5, align 4
  %123 = sdiv i32 %122, %121
  store i32 %123, i32* %5, align 4
  store i32 -1785912780, i32* %16
  br label %151

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %7, align 4
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 -1086999493, i32 1846888172
  store i32 %127, i32* %16
  br label %151

; <label>:128:                                    ; preds = %17
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 565227351, i32* %16
  br label %151

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %7, align 4
  %132 = sub nsw i32 %131, 1
  store i32 %132, i32* %2, align 4
  store i32 199092724, i32* %16
  br label %151

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %2, align 4
  %135 = icmp sge i32 %134, 0
  %136 = select i1 %135, i32 -1012893752, i32 -686028173
  store i32 %136, i32* %16
  br label %151

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [33 x i8], [33 x i8]* %10, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %142)
  store i32 107030660, i32* %16
  br label %151

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* %2, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %2, align 4
  store i32 199092724, i32* %16
  br label %151

; <label>:147:                                    ; preds = %17
  store i32 565227351, i32* %16
  br label %151

; <label>:148:                                    ; preds = %17
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %150 = load i32, i32* %1, align 4
  ret i32 %150

; <label>:151:                                    ; preds = %147, %144, %137, %133, %130, %128, %124, %120, %119, %110, %102, %95, %91, %90, %87, %81, %80, %72, %64, %56, %48, %41, %33, %25, %20, %19
  br label %17
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

; ModuleID = 'source-C-CXX/95/267.c'
source_filename = "source-C-CXX/95/267.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  %14 = load i32, i32* %4, align 4
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 1601045099, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %177
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1601045099, label %19
    i32 -267103639, label %23
    i32 1102276317, label %42
    i32 -851512812, label %48
    i32 -1469478843, label %68
    i32 1860802613, label %71
    i32 1074790191, label %76
    i32 989222385, label %77
    i32 1989449059, label %83
    i32 -693995172, label %89
    i32 -2020290316, label %92
    i32 1779013545, label %96
    i32 -1855344242, label %97
    i32 -306493733, label %103
    i32 566828678, label %109
    i32 -1881596714, label %112
    i32 1992416192, label %116
    i32 -695491970, label %117
    i32 752159067, label %121
    i32 -1683827200, label %129
    i32 -21095531, label %133
    i32 -1607810777, label %149
    i32 1245452569, label %153
    i32 -384685708, label %162
    i32 -536128069, label %163
    i32 -1338515336, label %164
  ]

; <label>:18:                                     ; preds = %16
  br label %177

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %1
  %21 = icmp sge i32 %20, 3
  %22 = select i1 %21, i32 -267103639, i32 -695491970
  store i32 %22, i32* %15
  br label %177

; <label>:23:                                     ; preds = %16
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %25 = load i8, i8* %24, align 16
  %26 = sext i8 %25 to i32
  %27 = sub nsw i32 %26, 48
  store i32 %27, i32* %7, align 4
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = sub nsw i32 %30, 48
  store i32 %31, i32* %8, align 4
  %32 = load i32, i32* %7, align 4
  %33 = mul nsw i32 %32, 10
  %34 = load i32, i32* %8, align 4
  %35 = add nsw i32 %33, %34
  store i32 %35, i32* %7, align 4
  %36 = load i32, i32* %7, align 4
  %37 = sdiv i32 %36, 13
  store i32 %37, i32* %8, align 4
  %38 = load i32, i32* %8, align 4
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  store i32 %38, i32* %39, align 16
  %40 = load i32, i32* %7, align 4
  %41 = srem i32 %40, 13
  store i32 %41, i32* %7, align 4
  store i32 2, i32* %5, align 4
  store i32 1102276317, i32* %15
  br label %177

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp sle i32 %43, %45
  %47 = select i1 %46, i32 -851512812, i32 1860802613
  store i32 %47, i32* %15
  br label %177

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = sub nsw i32 %53, 48
  store i32 %54, i32* %8, align 4
  %55 = load i32, i32* %7, align 4
  %56 = mul nsw i32 %55, 10
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %56, %57
  store i32 %58, i32* %7, align 4
  %59 = load i32, i32* %7, align 4
  %60 = sdiv i32 %59, 13
  store i32 %60, i32* %8, align 4
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %64
  store i32 %61, i32* %65, align 4
  %66 = load i32, i32* %7, align 4
  %67 = srem i32 %66, 13
  store i32 %67, i32* %7, align 4
  store i32 -1469478843, i32* %15
  br label %177

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 1102276317, i32* %15
  br label %177

; <label>:71:                                     ; preds = %16
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %73 = load i32, i32* %72, align 16
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 1074790191, i32 1779013545
  store i32 %75, i32* %15
  br label %177

; <label>:76:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 989222385, i32* %15
  br label %177

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sub nsw i32 %79, 2
  %81 = icmp sle i32 %78, %80
  %82 = select i1 %81, i32 1989449059, i32 -2020290316
  store i32 %82, i32* %15
  br label %177

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  store i32 -693995172, i32* %15
  br label %177

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 989222385, i32* %15
  br label %177

; <label>:92:                                     ; preds = %16
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %94 = load i32, i32* %7, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  store i32 1992416192, i32* %15
  br label %177

; <label>:96:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -1855344242, i32* %15
  br label %177

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sub nsw i32 %99, 2
  %101 = icmp sle i32 %98, %100
  %102 = select i1 %101, i32 -306493733, i32 -1881596714
  store i32 %102, i32* %15
  br label %177

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %107)
  store i32 566828678, i32* %15
  br label %177

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 -1855344242, i32* %15
  br label %177

; <label>:112:                                    ; preds = %16
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %114 = load i32, i32* %7, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  store i32 1992416192, i32* %15
  br label %177

; <label>:116:                                    ; preds = %16
  store i32 -1338515336, i32* %15
  br label %177

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %4, align 4
  %119 = icmp eq i32 %118, 1
  %120 = select i1 %119, i32 752159067, i32 -1683827200
  store i32 %120, i32* %15
  br label %177

; <label>:121:                                    ; preds = %16
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %123 = load i8, i8* %122, align 16
  %124 = sext i8 %123 to i32
  %125 = sub nsw i32 %124, 48
  store i32 %125, i32* %7, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %127 = load i32, i32* %7, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %127)
  store i32 -1683827200, i32* %15
  br label %177

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %4, align 4
  %131 = icmp eq i32 %130, 2
  %132 = select i1 %131, i32 -21095531, i32 -536128069
  store i32 %132, i32* %15
  br label %177

; <label>:133:                                    ; preds = %16
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %135 = load i8, i8* %134, align 16
  %136 = sext i8 %135 to i32
  %137 = sub nsw i32 %136, 48
  store i32 %137, i32* %7, align 4
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = sub nsw i32 %140, 48
  store i32 %141, i32* %8, align 4
  %142 = load i32, i32* %7, align 4
  %143 = mul nsw i32 %142, 10
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %143, %144
  store i32 %145, i32* %7, align 4
  %146 = load i32, i32* %7, align 4
  %147 = icmp sle i32 %146, 12
  %148 = select i1 %147, i32 -1607810777, i32 1245452569
  store i32 %148, i32* %15
  br label %177

; <label>:149:                                    ; preds = %16
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %151 = load i32, i32* %7, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  store i32 -384685708, i32* %15
  br label %177

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %7, align 4
  %155 = sdiv i32 %154, 13
  store i32 %155, i32* %8, align 4
  %156 = load i32, i32* %7, align 4
  %157 = srem i32 %156, 13
  store i32 %157, i32* %7, align 4
  %158 = load i32, i32* %8, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %158)
  %160 = load i32, i32* %7, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %160)
  store i32 -384685708, i32* %15
  br label %177

; <label>:162:                                    ; preds = %16
  store i32 -536128069, i32* %15
  br label %177

; <label>:163:                                    ; preds = %16
  store i32 -1338515336, i32* %15
  br label %177

; <label>:164:                                    ; preds = %16
  %165 = call i32 @getchar()
  %166 = call i32 @getchar()
  %167 = call i32 @getchar()
  %168 = call i32 @getchar()
  %169 = call i32 @getchar()
  %170 = call i32 @getchar()
  %171 = call i32 @getchar()
  %172 = call i32 @getchar()
  %173 = call i32 @getchar()
  %174 = call i32 @getchar()
  %175 = call i32 @getchar()
  %176 = load i32, i32* %2, align 4
  ret i32 %176

; <label>:177:                                    ; preds = %163, %162, %153, %149, %133, %129, %121, %117, %116, %112, %109, %103, %97, %96, %92, %89, %83, %77, %76, %71, %68, %48, %42, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

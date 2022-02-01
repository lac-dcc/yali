; ModuleID = 'source-C-CXX/95/365.c'
source_filename = "source-C-CXX/95/365.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@chushu = constant i32 13, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [101 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 1
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 22537654, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %148
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 22537654, label %16
    i32 -1247429269, label %20
    i32 1192843033, label %23
    i32 -545134283, label %29
    i32 -637457199, label %35
    i32 1904663894, label %41
    i32 -375197513, label %44
    i32 -1231689650, label %59
    i32 886984752, label %60
    i32 -1568672166, label %69
    i32 1608841092, label %90
    i32 -1242195722, label %93
    i32 -201000254, label %98
    i32 -144043054, label %106
    i32 -380672178, label %115
    i32 -1729003677, label %135
    i32 311715481, label %138
    i32 -1083432107, label %142
    i32 841898472, label %146
    i32 -500784051, label %147
  ]

; <label>:15:                                     ; preds = %13
  br label %148

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -1247429269, i32 1192843033
  store i32 %19, i32* %12
  br label %148

; <label>:20:                                     ; preds = %13
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  store i32 -500784051, i32* %12
  br label %148

; <label>:23:                                     ; preds = %13
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %25 = load i8, i8* %24, align 16
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 49
  %28 = select i1 %27, i32 -545134283, i32 -375197513
  store i32 %28, i32* %12
  br label %148

; <label>:29:                                     ; preds = %13
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 1
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp slt i32 %32, 51
  %34 = select i1 %33, i32 -637457199, i32 -375197513
  store i32 %34, i32* %12
  br label %148

; <label>:35:                                     ; preds = %13
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 2
  %37 = load i8, i8* %36, align 2
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 1904663894, i32 -375197513
  store i32 %40, i32* %12
  br label %148

; <label>:41:                                     ; preds = %13
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %42)
  store i32 841898472, i32* %12
  br label %148

; <label>:44:                                     ; preds = %13
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %46 = load i8, i8* %45, align 16
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 48
  store i32 %48, i32* %5, align 4
  %49 = load i32, i32* %5, align 4
  %50 = mul nsw i32 %49, 10
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 1
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %50, %53
  %55 = sub nsw i32 %54, 48
  store i32 %55, i32* %5, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %56, 13
  %58 = select i1 %57, i32 -1231689650, i32 -201000254
  store i32 %58, i32* %12
  br label %148

; <label>:59:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 886984752, i32* %12
  br label %148

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 -1568672166, i32 -1242195722
  store i32 %68, i32* %12
  br label %148

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %5, align 4
  %71 = mul nsw i32 %70, 10
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = add nsw i32 %71, %77
  %79 = sub nsw i32 %78, 48
  store i32 %79, i32* %5, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sdiv i32 %80, 13
  %82 = add nsw i32 %81, 48
  %83 = trunc i32 %82 to i8
  %84 = load i32, i32* %6, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %86
  store i8 %83, i8* %87, align 1
  %88 = load i32, i32* %5, align 4
  %89 = srem i32 %88, 13
  store i32 %89, i32* %5, align 4
  store i32 1608841092, i32* %12
  br label %148

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 886984752, i32* %12
  br label %148

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %6, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %96
  store i8 0, i8* %97, align 1
  store i32 -1083432107, i32* %12
  br label %148

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %5, align 4
  %100 = sdiv i32 %99, 13
  %101 = add nsw i32 %100, 48
  %102 = trunc i32 %101 to i8
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  store i8 %102, i8* %103, align 16
  %104 = load i32, i32* %5, align 4
  %105 = srem i32 %104, 13
  store i32 %105, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 -144043054, i32* %12
  br label %148

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, i32 -380672178, i32 311715481
  store i32 %114, i32* %12
  br label %148

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %5, align 4
  %117 = mul nsw i32 %116, 10
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = add nsw i32 %117, %123
  %125 = sub nsw i32 %124, 48
  store i32 %125, i32* %5, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sdiv i32 %126, 13
  %128 = add nsw i32 %127, 48
  %129 = trunc i32 %128 to i8
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %131
  store i8 %129, i8* %132, align 1
  %133 = load i32, i32* %5, align 4
  %134 = srem i32 %133, 13
  store i32 %134, i32* %5, align 4
  store i32 -1729003677, i32* %12
  br label %148

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %6, align 4
  store i32 -144043054, i32* %12
  br label %148

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %140
  store i8 0, i8* %141, align 1
  store i32 -1083432107, i32* %12
  br label %148

; <label>:142:                                    ; preds = %13
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %144 = load i32, i32* %5, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %143, i32 %144)
  store i32 841898472, i32* %12
  br label %148

; <label>:146:                                    ; preds = %13
  store i32 -500784051, i32* %12
  br label %148

; <label>:147:                                    ; preds = %13
  ret i32 0

; <label>:148:                                    ; preds = %146, %142, %138, %135, %115, %106, %98, %93, %90, %69, %60, %59, %44, %41, %35, %29, %23, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

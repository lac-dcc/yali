; ModuleID = 'source-C-CXX/73/508.c'
source_filename = "source-C-CXX/73/508.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [9999 x i32], align 16
  %11 = alloca [100 x i8], align 16
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %13 = load i32, i32* %1, align 4
  store i32 %13, i32* %3, align 4
  %14 = alloca i32
  store i32 1802811767, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %144
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1802811767, label %18
    i32 -228563264, label %23
    i32 1648946630, label %27
    i32 -1051573376, label %28
    i32 -10757189, label %33
    i32 -1765939100, label %39
    i32 1635396373, label %40
    i32 1976301255, label %41
    i32 2065940426, label %44
    i32 1721098500, label %45
    i32 -712149366, label %49
    i32 593643247, label %51
    i32 463494083, label %55
    i32 1495981370, label %64
    i32 1610490197, label %67
    i32 198630025, label %73
    i32 1019969876, label %78
    i32 674989843, label %93
    i32 -458692473, label %94
    i32 -1120677858, label %95
    i32 1428041009, label %98
    i32 -356682498, label %102
    i32 -1396199031, label %109
    i32 1684534314, label %110
    i32 -1552375878, label %111
    i32 682978740, label %114
    i32 -2128479416, label %118
    i32 -2141954419, label %120
    i32 73002379, label %121
    i32 1857612888, label %127
    i32 -990637237, label %133
    i32 1357900664, label %136
    i32 -1048563, label %143
  ]

; <label>:17:                                     ; preds = %15
  br label %144

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -228563264, i32 682978740
  store i32 %22, i32* %14
  br label %144

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = icmp ne i32 %24, 2
  %26 = select i1 %25, i32 1648946630, i32 1721098500
  store i32 %26, i32* %14
  br label %144

; <label>:27:                                     ; preds = %15
  store i32 2, i32* %4, align 4
  store i32 -1051573376, i32* %14
  br label %144

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -10757189, i32 2065940426
  store i32 %32, i32* %14
  br label %144

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = srem i32 %34, %35
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -1765939100, i32 1635396373
  store i32 %38, i32* %14
  br label %144

; <label>:39:                                     ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 2065940426, i32* %14
  br label %144

; <label>:40:                                     ; preds = %15
  store i32 1976301255, i32* %14
  br label %144

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -1051573376, i32* %14
  br label %144

; <label>:44:                                     ; preds = %15
  store i32 1721098500, i32* %14
  br label %144

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %8, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -712149366, i32 1684534314
  store i32 %48, i32* %14
  br label %144

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %3, align 4
  store i32 %50, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 593643247, i32* %14
  br label %144

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %7, align 4
  %53 = icmp sge i32 %52, 10
  %54 = select i1 %53, i32 463494083, i32 1610490197
  store i32 %54, i32* %14
  br label %144

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %7, align 4
  %57 = srem i32 %56, 10
  %58 = trunc i32 %57 to i8
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %60
  store i8 %58, i8* %61, align 1
  %62 = load i32, i32* %7, align 4
  %63 = sdiv i32 %62, 10
  store i32 %63, i32* %7, align 4
  store i32 1495981370, i32* %14
  br label %144

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 593643247, i32* %14
  br label %144

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %7, align 4
  %69 = trunc i32 %68 to i8
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %71
  store i8 %69, i8* %72, align 1
  store i32 0, i32* %5, align 4
  store i32 198630025, i32* %14
  br label %144

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 1019969876, i32 1428041009
  store i32 %77, i32* %14
  br label %144

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sub nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %83, %90
  %92 = select i1 %91, i32 674989843, i32 -458692473
  store i32 %92, i32* %14
  br label %144

; <label>:93:                                     ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 1428041009, i32* %14
  br label %144

; <label>:94:                                     ; preds = %15
  store i32 -1120677858, i32* %14
  br label %144

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 198630025, i32* %14
  br label %144

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %9, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 -356682498, i32 -1396199031
  store i32 %101, i32* %14
  br label %144

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [9999 x i32], [9999 x i32]* %10, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  store i32 -1396199031, i32* %14
  br label %144

; <label>:109:                                    ; preds = %15
  store i32 1684534314, i32* %14
  br label %144

; <label>:110:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -1552375878, i32* %14
  br label %144

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  store i32 1802811767, i32* %14
  br label %144

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %6, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 -2128479416, i32 -2141954419
  store i32 %117, i32* %14
  br label %144

; <label>:118:                                    ; preds = %15
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1048563, i32* %14
  br label %144

; <label>:120:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 73002379, i32* %14
  br label %144

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %6, align 4
  %124 = sub nsw i32 %123, 1
  %125 = icmp slt i32 %122, %124
  %126 = select i1 %125, i32 1857612888, i32 1357900664
  store i32 %126, i32* %14
  br label %144

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [9999 x i32], [9999 x i32]* %10, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %131)
  store i32 -990637237, i32* %14
  br label %144

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  store i32 73002379, i32* %14
  br label %144

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %6, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [9999 x i32], [9999 x i32]* %10, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %141)
  store i32 -1048563, i32* %14
  br label %144

; <label>:143:                                    ; preds = %15
  ret void

; <label>:144:                                    ; preds = %136, %133, %127, %121, %120, %118, %114, %111, %110, %109, %102, %98, %95, %94, %93, %78, %73, %67, %64, %55, %51, %49, %45, %44, %41, %40, %39, %33, %28, %27, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

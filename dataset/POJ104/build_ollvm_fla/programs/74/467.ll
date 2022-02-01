; ModuleID = 'source-C-CXX/74/467.c'
source_filename = "source-C-CXX/74/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@a = common global [100010 x i8] zeroinitializer, align 16
@b = common global [100010 x i8] zeroinitializer, align 16
@n = common global i32 0, align 4
@x = common global [10010 x i32] zeroinitializer, align 16
@y = common global [10010 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @tonum(i8*, i32, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %8, align 4
  %10 = alloca i32
  store i32 147858982, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %35
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 147858982, label %14
    i32 1248056725, label %19
    i32 1418849535, label %30
    i32 323202468, label %33
  ]

; <label>:13:                                     ; preds = %11
  br label %35

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1248056725, i32 323202468
  store i32 %18, i32* %10
  br label %35

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = mul nsw i32 %20, 10
  %22 = load i8*, i8** %4, align 8
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = sub nsw i32 %27, 48
  %29 = add nsw i32 %21, %28
  store i32 %29, i32* %7, align 4
  store i32 1418849535, i32* %10
  br label %35

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %8, align 4
  store i32 147858982, i32* %10
  br label %35

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %7, align 4
  ret i32 %34

; <label>:35:                                     ; preds = %30, %19, %14, %13
  br label %11
}

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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 -349084315, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %136
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -349084315, label %14
    i32 1235643720, label %18
    i32 -592577071, label %21
    i32 2078063853, label %26
    i32 -1409743119, label %31
    i32 577110356, label %39
    i32 -716307427, label %50
    i32 -375753235, label %51
    i32 -1784718339, label %54
    i32 587017099, label %57
    i32 1741017588, label %62
    i32 1935559900, label %67
    i32 -988832382, label %75
    i32 85380885, label %86
    i32 -1671858823, label %87
    i32 29396721, label %90
    i32 -2033034201, label %91
    i32 420730828, label %95
    i32 -787660547, label %96
    i32 1424501789, label %101
    i32 -1100172356, label %109
    i32 278041138, label %117
    i32 -1955166782, label %120
    i32 26655924, label %121
    i32 422300341, label %124
    i32 1050625529, label %128
    i32 693383636, label %131
    i32 -1800331221, label %135
  ]

; <label>:13:                                     ; preds = %11
  br label %136

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @a, i32 0, i32 0), i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @b, i32 0, i32 0))
  %16 = icmp ne i32 %15, -1
  %17 = select i1 %16, i32 1235643720, i32 -1800331221
  store i32 %17, i32* %10
  br label %136

; <label>:18:                                     ; preds = %11
  store i32 0, i32* @n, align 4
  %19 = call i64 @strlen(i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @a, i32 0, i32 0)) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 -592577071, i32* %10
  br label %136

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 2078063853, i32 -1784718339
  store i32 %25, i32* %10
  br label %136

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp eq i32 %27, %28
  %30 = select i1 %29, i32 577110356, i32 -1409743119
  store i32 %30, i32* %10
  br label %136

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100010 x i8], [100010 x i8]* @a, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 44
  %38 = select i1 %37, i32 577110356, i32 -716307427
  store i32 %38, i32* %10
  br label %136

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %41, 1
  %43 = call i32 @tonum(i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @a, i32 0, i32 0), i32 %40, i32 %42)
  %44 = load i32, i32* @n, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* @n, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10010 x i32], [10010 x i32]* @x, i64 0, i64 %46
  store i32 %43, i32* %47, align 4
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 -716307427, i32* %10
  br label %136

; <label>:50:                                     ; preds = %11
  store i32 -375753235, i32* %10
  br label %136

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 -592577071, i32* %10
  br label %136

; <label>:54:                                     ; preds = %11
  %55 = call i64 @strlen(i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @b, i32 0, i32 0)) #3
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* @n, align 4
  store i32 0, i32* %5, align 4
  store i32 587017099, i32* %10
  br label %136

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 1741017588, i32 29396721
  store i32 %61, i32* %10
  br label %136

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 -988832382, i32 1935559900
  store i32 %66, i32* %10
  br label %136

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100010 x i8], [100010 x i8]* @b, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 44
  %74 = select i1 %73, i32 -988832382, i32 85380885
  store i32 %74, i32* %10
  br label %136

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sub nsw i32 %77, 1
  %79 = call i32 @tonum(i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @b, i32 0, i32 0), i32 %76, i32 %78)
  %80 = load i32, i32* @n, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* @n, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10010 x i32], [10010 x i32]* @y, i64 0, i64 %82
  store i32 %79, i32* %83, align 4
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 85380885, i32* %10
  br label %136

; <label>:86:                                     ; preds = %11
  store i32 -1671858823, i32* %10
  br label %136

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 587017099, i32* %10
  br label %136

; <label>:90:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -2033034201, i32* %10
  br label %136

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %7, align 4
  %93 = icmp sle i32 %92, 1000
  %94 = select i1 %93, i32 420730828, i32 693383636
  store i32 %94, i32* %10
  br label %136

; <label>:95:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 -787660547, i32* %10
  br label %136

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* @n, align 4
  %99 = icmp sle i32 %97, %98
  %100 = select i1 %99, i32 1424501789, i32 422300341
  store i32 %100, i32* %10
  br label %136

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10010 x i32], [10010 x i32]* @x, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %7, align 4
  %107 = icmp sle i32 %105, %106
  %108 = select i1 %107, i32 -1100172356, i32 -1955166782
  store i32 %108, i32* %10
  br label %136

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10010 x i32], [10010 x i32]* @y, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %7, align 4
  %115 = icmp sgt i32 %113, %114
  %116 = select i1 %115, i32 278041138, i32 -1955166782
  store i32 %116, i32* %10
  br label %136

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %8, align 4
  store i32 -1955166782, i32* %10
  br label %136

; <label>:120:                                    ; preds = %11
  store i32 26655924, i32* %10
  br label %136

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %9, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %9, align 4
  store i32 -787660547, i32* %10
  br label %136

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %8, align 4
  %127 = call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %125, i32 %126)
  store i32 %127, i32* %6, align 4
  store i32 1050625529, i32* %10
  br label %136

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %7, align 4
  store i32 -2033034201, i32* %10
  br label %136

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* @n, align 4
  %133 = load i32, i32* %6, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %132, i32 %133)
  store i32 -349084315, i32* %10
  br label %136

; <label>:135:                                    ; preds = %11
  ret i32 0

; <label>:136:                                    ; preds = %131, %128, %124, %121, %120, %117, %109, %101, %96, %95, %91, %90, %87, %86, %75, %67, %62, %57, %54, %51, %50, %39, %31, %26, %21, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @max(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'Project_CodeNet_C++1400/p02629/s042778227.cpp'
source_filename = "Project_CodeNet_C++1400/p02629/s042778227.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [100 x i8], align 16
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %4, align 8
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %2)
  %8 = alloca i32
  store i32 -1271021167, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %125
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1271021167, label %12
    i32 -528459631, label %16
    i32 -572379016, label %20
    i32 -319291352, label %48
    i32 1490163034, label %76
    i32 -136210400, label %77
    i32 -2042599280, label %99
    i32 -952925838, label %105
    i32 1746902360, label %109
    i32 -1065509303, label %115
    i32 -1823874029, label %122
    i32 -609531423, label %124
  ]

; <label>:11:                                     ; preds = %9
  br label %125

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %2, align 8
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 -528459631, i32 -2042599280
  store i32 %15, i32* %8
  br label %125

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %2, align 8
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i32 -572379016, i32 -136210400
  store i32 %19, i32* %8
  br label %125

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -581799549
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -581799549
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -319291352, i32 -609531423
  store i32 %47, i32* %8
  br label %125

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 749601608
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 749601608
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1490163034, i32 -609531423
  store i32 %75, i32* %8
  br label %125

; <label>:76:                                     ; preds = %9
  store i32 -2042599280, i32* %8
  br label %125

; <label>:77:                                     ; preds = %9
  %78 = load i64, i64* %2, align 8
  %79 = sub i64 0, -1
  %80 = sub i64 %78, %79
  %81 = add nsw i64 %78, -1
  store i64 %80, i64* %2, align 8
  %82 = load i64, i64* %2, align 8
  %83 = srem i64 %82, 26
  store i64 %83, i64* %3, align 8
  %84 = load i64, i64* %2, align 8
  %85 = sdiv i64 %84, 26
  store i64 %85, i64* %2, align 8
  %86 = load i64, i64* %3, align 8
  %87 = sub i64 97, 7275930384061717418
  %88 = add i64 %87, %86
  %89 = add i64 %88, 7275930384061717418
  %90 = add nsw i64 97, %86
  %91 = trunc i64 %89 to i8
  %92 = load i64, i64* %4, align 8
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %92
  store i8 %91, i8* %93, align 1
  %94 = load i64, i64* %4, align 8
  %95 = sub i64 %94, 7728076805507065122
  %96 = add i64 %95, 1
  %97 = add i64 %96, 7728076805507065122
  %98 = add nsw i64 %94, 1
  store i64 %97, i64* %4, align 8
  store i32 -1271021167, i32* %8
  br label %125

; <label>:99:                                     ; preds = %9
  %100 = load i64, i64* %4, align 8
  %101 = sub i64 %100, 5085647387584121711
  %102 = sub i64 %101, 1
  %103 = add i64 %102, 5085647387584121711
  %104 = sub nsw i64 %100, 1
  store i64 %103, i64* %6, align 8
  store i32 -952925838, i32* %8
  br label %125

; <label>:105:                                    ; preds = %9
  %106 = load i64, i64* %6, align 8
  %107 = icmp sge i64 %106, 0
  %108 = select i1 %107, i32 1746902360, i32 -1823874029
  store i32 %108, i32* %8
  br label %125

; <label>:109:                                    ; preds = %9
  %110 = load i64, i64* %6, align 8
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  store i32 -1065509303, i32* %8
  br label %125

; <label>:115:                                    ; preds = %9
  %116 = load i64, i64* %6, align 8
  %117 = sub i64 0, %116
  %118 = sub i64 0, -1
  %119 = add i64 %117, %118
  %120 = sub i64 0, %119
  %121 = add nsw i64 %116, -1
  store i64 %120, i64* %6, align 8
  store i32 -952925838, i32* %8
  br label %125

; <label>:122:                                    ; preds = %9
  %123 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:124:                                    ; preds = %9
  store i32 -319291352, i32* %8
  br label %125

; <label>:125:                                    ; preds = %124, %115, %109, %105, %99, %77, %76, %48, %20, %16, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

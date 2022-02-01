; ModuleID = 'source-C-CXX/32/1241.c'
source_filename = "source-C-CXX/32/1241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [257 x i8], align 16
  %4 = alloca [1000 x [257 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -1688146271, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %113
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1688146271, label %13
    i32 2133343828, label %18
    i32 -140192859, label %21
    i32 -930976478, label %29
    i32 702666754, label %37
    i32 -1534256589, label %44
    i32 1292419376, label %52
    i32 -1257423005, label %59
    i32 1555952139, label %67
    i32 -1522659169, label %74
    i32 940157500, label %81
    i32 1260736434, label %82
    i32 -1534689012, label %83
    i32 -1718008212, label %84
    i32 -941397899, label %87
    i32 1735398820, label %94
    i32 -1707511271, label %97
    i32 -793230602, label %98
    i32 -287406258, label %103
    i32 -32321599, label %109
    i32 -1635144764, label %112
  ]

; <label>:12:                                     ; preds = %10
  br label %113

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 2133343828, i32 -1707511271
  store i32 %17, i32* %9
  br label %113

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  store i32 0, i32* %6, align 4
  store i32 -140192859, i32* %9
  br label %113

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -930976478, i32 -941397899
  store i32 %28, i32* %9
  br label %113

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 65
  %36 = select i1 %35, i32 702666754, i32 -1534256589
  store i32 %36, i32* %9
  br label %113

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x [257 x i8]], [1000 x [257 x i8]]* %4, i64 0, i64 %39
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [257 x i8], [257 x i8]* %40, i64 0, i64 %42
  store i8 84, i8* %43, align 1
  store i32 -1534689012, i32* %9
  br label %113

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 84
  %51 = select i1 %50, i32 1292419376, i32 -1257423005
  store i32 %51, i32* %9
  br label %113

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x [257 x i8]], [1000 x [257 x i8]]* %4, i64 0, i64 %54
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [257 x i8], [257 x i8]* %55, i64 0, i64 %57
  store i8 65, i8* %58, align 1
  store i32 1260736434, i32* %9
  br label %113

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 71
  %66 = select i1 %65, i32 1555952139, i32 -1522659169
  store i32 %66, i32* %9
  br label %113

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x [257 x i8]], [1000 x [257 x i8]]* %4, i64 0, i64 %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [257 x i8], [257 x i8]* %70, i64 0, i64 %72
  store i8 67, i8* %73, align 1
  store i32 940157500, i32* %9
  br label %113

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x [257 x i8]], [1000 x [257 x i8]]* %4, i64 0, i64 %76
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [257 x i8], [257 x i8]* %77, i64 0, i64 %79
  store i8 71, i8* %80, align 1
  store i32 940157500, i32* %9
  br label %113

; <label>:81:                                     ; preds = %10
  store i32 1260736434, i32* %9
  br label %113

; <label>:82:                                     ; preds = %10
  store i32 -1534689012, i32* %9
  br label %113

; <label>:83:                                     ; preds = %10
  store i32 -1718008212, i32* %9
  br label %113

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 -140192859, i32* %9
  br label %113

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x [257 x i8]], [1000 x [257 x i8]]* %4, i64 0, i64 %89
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [257 x i8], [257 x i8]* %90, i64 0, i64 %92
  store i8 0, i8* %93, align 1
  store i32 1735398820, i32* %9
  br label %113

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 -1688146271, i32* %9
  br label %113

; <label>:97:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -793230602, i32* %9
  br label %113

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %2, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -287406258, i32 -1635144764
  store i32 %102, i32* %9
  br label %113

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x [257 x i8]], [1000 x [257 x i8]]* %4, i64 0, i64 %105
  %107 = getelementptr inbounds [257 x i8], [257 x i8]* %106, i32 0, i32 0
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %107)
  store i32 -32321599, i32* %9
  br label %113

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  store i32 -793230602, i32* %9
  br label %113

; <label>:112:                                    ; preds = %10
  ret i32 0

; <label>:113:                                    ; preds = %109, %103, %98, %97, %94, %87, %84, %83, %82, %81, %74, %67, %59, %52, %44, %37, %29, %21, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

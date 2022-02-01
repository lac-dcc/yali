; ModuleID = 'source-C-CXX/32/241.c'
source_filename = "source-C-CXX/32/241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 -1105074599, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %117
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1105074599, label %13
    i32 -1677041665, label %18
    i32 -834933570, label %33
    i32 -1496314094, label %36
    i32 1779005209, label %37
    i32 535140903, label %42
    i32 -1362197006, label %43
    i32 1149879605, label %51
    i32 671624756, label %60
    i32 1206990244, label %64
    i32 -1699343240, label %68
    i32 -702394035, label %72
    i32 1409297659, label %76
    i32 1981035621, label %80
    i32 540598605, label %84
    i32 120362476, label %88
    i32 2051151341, label %90
    i32 -2067184354, label %92
    i32 1566296070, label %94
    i32 2046161953, label %96
    i32 -1920382394, label %97
    i32 -1984043363, label %106
    i32 -164485603, label %108
    i32 2050945010, label %109
    i32 1170569196, label %112
    i32 -10672893, label %113
    i32 1943327546, label %116
  ]

; <label>:12:                                     ; preds = %10
  br label %117

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1677041665, i32 -1496314094
  store i32 %17, i32* %9
  br label %117

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %20
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %25
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %26, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  store i32 -834933570, i32* %9
  br label %117

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 -1105074599, i32* %9
  br label %117

; <label>:36:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1779005209, i32* %9
  br label %117

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 535140903, i32 1943327546
  store i32 %41, i32* %9
  br label %117

; <label>:42:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -1362197006, i32* %9
  br label %117

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %44, %48
  %50 = select i1 %49, i32 1149879605, i32 1170569196
  store i32 %50, i32* %9
  br label %117

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %53
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %54, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  store i32 %59, i32* %1
  store i32 671624756, i32* %9
  br label %117

; <label>:60:                                     ; preds = %10
  %61 = load volatile i32, i32* %1
  %62 = icmp slt i32 %61, 71
  %63 = select i1 %62, i32 1409297659, i32 1206990244
  store i32 %63, i32* %9
  br label %117

; <label>:64:                                     ; preds = %10
  %65 = load volatile i32, i32* %1
  %66 = icmp slt i32 %65, 84
  %67 = select i1 %66, i32 -702394035, i32 -1699343240
  store i32 %67, i32* %9
  br label %117

; <label>:68:                                     ; preds = %10
  %69 = load volatile i32, i32* %1
  %70 = icmp eq i32 %69, 84
  %71 = select i1 %70, i32 2051151341, i32 2046161953
  store i32 %71, i32* %9
  br label %117

; <label>:72:                                     ; preds = %10
  %73 = load volatile i32, i32* %1
  %74 = icmp eq i32 %73, 71
  %75 = select i1 %74, i32 1566296070, i32 2046161953
  store i32 %75, i32* %9
  br label %117

; <label>:76:                                     ; preds = %10
  %77 = load volatile i32, i32* %1
  %78 = icmp slt i32 %77, 67
  %79 = select i1 %78, i32 540598605, i32 1981035621
  store i32 %79, i32* %9
  br label %117

; <label>:80:                                     ; preds = %10
  %81 = load volatile i32, i32* %1
  %82 = icmp eq i32 %81, 67
  %83 = select i1 %82, i32 -2067184354, i32 2046161953
  store i32 %83, i32* %9
  br label %117

; <label>:84:                                     ; preds = %10
  %85 = load volatile i32, i32* %1
  %86 = icmp eq i32 %85, 65
  %87 = select i1 %86, i32 120362476, i32 2046161953
  store i32 %87, i32* %9
  br label %117

; <label>:88:                                     ; preds = %10
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 84)
  store i32 -1920382394, i32* %9
  br label %117

; <label>:90:                                     ; preds = %10
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 65)
  store i32 -1920382394, i32* %9
  br label %117

; <label>:92:                                     ; preds = %10
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 71)
  store i32 -1920382394, i32* %9
  br label %117

; <label>:94:                                     ; preds = %10
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 67)
  store i32 -1920382394, i32* %9
  br label %117

; <label>:96:                                     ; preds = %10
  store i32 -1920382394, i32* %9
  br label %117

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub nsw i32 %102, 1
  %104 = icmp eq i32 %98, %103
  %105 = select i1 %104, i32 -1984043363, i32 -164485603
  store i32 %105, i32* %9
  br label %117

; <label>:106:                                    ; preds = %10
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1170569196, i32* %9
  br label %117

; <label>:108:                                    ; preds = %10
  store i32 2050945010, i32* %9
  br label %117

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  store i32 -1362197006, i32* %9
  br label %117

; <label>:112:                                    ; preds = %10
  store i32 -10672893, i32* %9
  br label %117

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  store i32 1779005209, i32* %9
  br label %117

; <label>:116:                                    ; preds = %10
  ret i32 0

; <label>:117:                                    ; preds = %113, %112, %109, %108, %106, %97, %96, %94, %92, %90, %88, %84, %80, %76, %72, %68, %64, %60, %51, %43, %42, %37, %36, %33, %18, %13, %12
  br label %10
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

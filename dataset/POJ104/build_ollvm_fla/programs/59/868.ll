; ModuleID = 'source-C-CXX/59/868.c'
source_filename = "source-C-CXX/59/868.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"\0A%d %d\00", align 1

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
  %9 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 2, i32* %3, align 4
  %11 = alloca i32
  store i32 -1865838181, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %132
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1865838181, label %15
    i32 1529284232, label %20
    i32 383670850, label %21
    i32 896688837, label %26
    i32 664817362, label %32
    i32 475571193, label %33
    i32 493233755, label %36
    i32 1908217516, label %39
    i32 926720438, label %44
    i32 -1295128826, label %51
    i32 -445419121, label %57
    i32 -691680771, label %59
    i32 -1953754907, label %60
    i32 991954741, label %63
    i32 -1713385002, label %65
    i32 -527644802, label %70
    i32 -1633939376, label %83
    i32 -2057739295, label %87
    i32 990873312, label %102
    i32 2001614747, label %106
    i32 155135530, label %119
    i32 958102961, label %120
    i32 -1294036514, label %121
    i32 801536087, label %124
    i32 1493205851, label %129
    i32 271616339, label %131
  ]

; <label>:14:                                     ; preds = %12
  br label %132

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1529284232, i32 991954741
  store i32 %19, i32* %11
  br label %132

; <label>:20:                                     ; preds = %12
  store i32 2, i32* %4, align 4
  store i32 383670850, i32* %11
  br label %132

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 896688837, i32 1908217516
  store i32 %25, i32* %11
  br label %132

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = srem i32 %27, %28
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 664817362, i32 475571193
  store i32 %31, i32* %11
  br label %132

; <label>:32:                                     ; preds = %12
  store i32 493233755, i32* %11
  br label %132

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 1908217516, i32* %11
  br label %132

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 383670850, i32* %11
  br label %132

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %40, %41
  %43 = select i1 %42, i32 926720438, i32 -1295128826
  store i32 %43, i32* %11
  br label %132

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 -1295128826, i32* %11
  br label %132

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp eq i32 %52, %54
  %56 = select i1 %55, i32 -445419121, i32 -691680771
  store i32 %56, i32* %11
  br label %132

; <label>:57:                                     ; preds = %12
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -691680771, i32* %11
  br label %132

; <label>:59:                                     ; preds = %12
  store i32 -1953754907, i32* %11
  br label %132

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 -1865838181, i32* %11
  br label %132

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %6, align 4
  store i32 %64, i32* %7, align 4
  store i32 2, i32* %3, align 4
  store i32 -1713385002, i32* %11
  br label %132

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 -527644802, i32 801536087
  store i32 %69, i32* %11
  br label %132

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 2
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub nsw i32 %75, %79
  %81 = icmp eq i32 %80, 2
  %82 = select i1 %81, i32 -1633939376, i32 958102961
  store i32 %82, i32* %11
  br label %132

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %8, align 4
  %85 = icmp eq i32 %84, 1
  %86 = select i1 %85, i32 -2057739295, i32 990873312
  store i32 %86, i32* %11
  br label %132

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 2
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %91, i32 %96)
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %6, align 4
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %8, align 4
  store i32 -1294036514, i32* %11
  br label %132

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %8, align 4
  %104 = icmp ne i32 %103, 1
  %105 = select i1 %104, i32 2001614747, i32 155135530
  store i32 %105, i32* %11
  br label %132

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 2
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %110, i32 %115)
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %6, align 4
  store i32 155135530, i32* %11
  br label %132

; <label>:119:                                    ; preds = %12
  store i32 958102961, i32* %11
  br label %132

; <label>:120:                                    ; preds = %12
  store i32 -1294036514, i32* %11
  br label %132

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  store i32 -1713385002, i32* %11
  br label %132

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %7, align 4
  %127 = icmp eq i32 %125, %126
  %128 = select i1 %127, i32 1493205851, i32 271616339
  store i32 %128, i32* %11
  br label %132

; <label>:129:                                    ; preds = %12
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 271616339, i32* %11
  br label %132

; <label>:131:                                    ; preds = %12
  ret i32 0

; <label>:132:                                    ; preds = %129, %124, %121, %120, %119, %106, %102, %87, %83, %70, %65, %63, %60, %59, %57, %51, %44, %39, %36, %33, %32, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/14/1584.c'
source_filename = "source-C-CXX/14/1584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@m = common global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 -1983856829, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %141
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1983856829, label %16
    i32 -62041863, label %21
    i32 -658264899, label %22
    i32 -1750272284, label %27
    i32 -571730891, label %35
    i32 -2090066506, label %38
    i32 -682159333, label %40
    i32 -1678171691, label %43
    i32 1341934692, label %44
    i32 -2113665008, label %49
    i32 1370485524, label %50
    i32 -1555325894, label %55
    i32 1130618066, label %65
    i32 1971339235, label %68
    i32 486744393, label %69
    i32 -1729629165, label %72
    i32 1009146565, label %76
    i32 7059107, label %77
    i32 1886712494, label %78
    i32 -1046917767, label %81
    i32 1628908666, label %83
    i32 1889557464, label %88
    i32 -714405620, label %98
    i32 -1160615070, label %101
    i32 -1888211971, label %102
    i32 -1876412537, label %105
    i32 685332331, label %107
    i32 -835394850, label %112
    i32 -682842777, label %122
    i32 -661464570, label %125
    i32 -1445060004, label %126
    i32 102514764, label %129
  ]

; <label>:15:                                     ; preds = %13
  br label %141

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %10, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -62041863, i32 -1678171691
  store i32 %20, i32* %12
  br label %141

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -658264899, i32* %12
  br label %141

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %10, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1750272284, i32 -2090066506
  store i32 %26, i32* %12
  br label %141

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @m, i64 0, i64 %29
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 -571730891, i32* %12
  br label %141

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %8, align 4
  store i32 -658264899, i32* %12
  br label %141

; <label>:38:                                     ; preds = %13
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -682159333, i32* %12
  br label %141

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 -1983856829, i32* %12
  br label %141

; <label>:43:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1341934692, i32* %12
  br label %141

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %10, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -2113665008, i32 -1046917767
  store i32 %48, i32* %12
  br label %141

; <label>:49:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 1370485524, i32* %12
  br label %141

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %10, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1555325894, i32 -1729629165
  store i32 %54, i32* %12
  br label %141

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @m, i64 0, i64 %57
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 1130618066, i32 1971339235
  store i32 %64, i32* %12
  br label %141

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %7, align 4
  store i32 %66, i32* %2, align 4
  %67 = load i32, i32* %8, align 4
  store i32 %67, i32* %3, align 4
  store i32 1, i32* %9, align 4
  store i32 -1729629165, i32* %12
  br label %141

; <label>:68:                                     ; preds = %13
  store i32 486744393, i32* %12
  br label %141

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  store i32 1370485524, i32* %12
  br label %141

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %9, align 4
  %74 = icmp eq i32 %73, 1
  %75 = select i1 %74, i32 1009146565, i32 7059107
  store i32 %75, i32* %12
  br label %141

; <label>:76:                                     ; preds = %13
  store i32 -1046917767, i32* %12
  br label %141

; <label>:77:                                     ; preds = %13
  store i32 1886712494, i32* %12
  br label %141

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 1341934692, i32* %12
  br label %141

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %3, align 4
  store i32 %82, i32* %8, align 4
  store i32 1628908666, i32* %12
  br label %141

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %10, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 1889557464, i32 -1876412537
  store i32 %87, i32* %12
  br label %141

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @m, i64 0, i64 %90
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 -714405620, i32 -1160615070
  store i32 %97, i32* %12
  br label %141

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %8, align 4
  %100 = sub nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 -1876412537, i32* %12
  br label %141

; <label>:101:                                    ; preds = %13
  store i32 -1888211971, i32* %12
  br label %141

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %8, align 4
  store i32 1628908666, i32* %12
  br label %141

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %2, align 4
  store i32 %106, i32* %7, align 4
  store i32 685332331, i32* %12
  br label %141

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %10, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 -835394850, i32 102514764
  store i32 %111, i32* %12
  br label %141

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @m, i64 0, i64 %114
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 -682842777, i32 -661464570
  store i32 %121, i32* %12
  br label %141

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %7, align 4
  %124 = sub nsw i32 %123, 1
  store i32 %124, i32* %5, align 4
  store i32 102514764, i32* %12
  br label %141

; <label>:125:                                    ; preds = %13
  store i32 -1445060004, i32* %12
  br label %141

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %7, align 4
  store i32 685332331, i32* %12
  br label %141

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %3, align 4
  %132 = sub nsw i32 %130, %131
  %133 = sub nsw i32 %132, 1
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %2, align 4
  %136 = sub nsw i32 %134, %135
  %137 = sub nsw i32 %136, 1
  %138 = mul nsw i32 %133, %137
  store i32 %138, i32* %6, align 4
  %139 = load i32, i32* %6, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %139)
  ret i32 0

; <label>:141:                                    ; preds = %126, %125, %122, %112, %107, %105, %102, %101, %98, %88, %83, %81, %78, %77, %76, %72, %69, %68, %65, %55, %50, %49, %44, %43, %40, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

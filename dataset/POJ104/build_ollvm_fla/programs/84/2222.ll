; ModuleID = 'source-C-CXX/84/2222.c'
source_filename = "source-C-CXX/84/2222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = common global [100 x [100 x i8]] zeroinitializer, align 16
@j = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @i, align 4
  %4 = alloca i32
  store i32 1106723237, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %147
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1106723237, label %8
    i32 -1778597640, label %14
    i32 -798289700, label %20
    i32 -888754872, label %23
    i32 1541896490, label %24
    i32 -1886757814, label %30
    i32 -1998230479, label %31
    i32 -1280559124, label %42
    i32 2107877357, label %53
    i32 617911785, label %64
    i32 -213225116, label %75
    i32 -31927684, label %86
    i32 -137910225, label %97
    i32 386317861, label %108
    i32 -1731296554, label %119
    i32 -1701074844, label %123
    i32 628359170, label %124
    i32 -1413170434, label %125
    i32 -624219368, label %128
    i32 -1751961560, label %132
    i32 1399893997, label %134
    i32 -204310240, label %138
    i32 -1754729095, label %140
    i32 -216733551, label %141
    i32 679356797, label %142
    i32 -1086684354, label %145
  ]

; <label>:7:                                      ; preds = %5
  br label %147

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @i, align 4
  %10 = load i32, i32* @n, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp sle i32 %9, %11
  %13 = select i1 %12, i32 -1778597640, i32 -888754872
  store i32 %13, i32* %4
  br label %147

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* @i, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s, i64 0, i64 %16
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  store i32 -798289700, i32* %4
  br label %147

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* @i, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @i, align 4
  store i32 1106723237, i32* %4
  br label %147

; <label>:23:                                     ; preds = %5
  store i32 0, i32* @i, align 4
  store i32 1541896490, i32* %4
  br label %147

; <label>:24:                                     ; preds = %5
  %25 = load i32, i32* @i, align 4
  %26 = load i32, i32* @n, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  %29 = select i1 %28, i32 -1886757814, i32 -1086684354
  store i32 %29, i32* %4
  br label %147

; <label>:30:                                     ; preds = %5
  store i32 1, i32* %2, align 4
  store i32 0, i32* @j, align 4
  store i32 -1998230479, i32* %4
  br label %147

; <label>:31:                                     ; preds = %5
  %32 = load i32, i32* @i, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s, i64 0, i64 %33
  %35 = load i32, i32* @j, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %34, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -1280559124, i32 -624219368
  store i32 %41, i32* %4
  br label %147

; <label>:42:                                     ; preds = %5
  %43 = load i32, i32* @i, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s, i64 0, i64 %44
  %46 = load i32, i32* @j, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %45, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 95
  %52 = select i1 %51, i32 628359170, i32 2107877357
  store i32 %52, i32* %4
  br label %147

; <label>:53:                                     ; preds = %5
  %54 = load i32, i32* @i, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s, i64 0, i64 %55
  %57 = load i32, i32* @j, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %56, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sge i32 %61, 65
  %63 = select i1 %62, i32 617911785, i32 -213225116
  store i32 %63, i32* %4
  br label %147

; <label>:64:                                     ; preds = %5
  %65 = load i32, i32* @i, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s, i64 0, i64 %66
  %68 = load i32, i32* @j, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %67, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sle i32 %72, 90
  %74 = select i1 %73, i32 628359170, i32 -213225116
  store i32 %74, i32* %4
  br label %147

; <label>:75:                                     ; preds = %5
  %76 = load i32, i32* @i, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s, i64 0, i64 %77
  %79 = load i32, i32* @j, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %78, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sge i32 %83, 97
  %85 = select i1 %84, i32 -31927684, i32 -137910225
  store i32 %85, i32* %4
  br label %147

; <label>:86:                                     ; preds = %5
  %87 = load i32, i32* @i, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s, i64 0, i64 %88
  %90 = load i32, i32* @j, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %89, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sle i32 %94, 122
  %96 = select i1 %95, i32 628359170, i32 -137910225
  store i32 %96, i32* %4
  br label %147

; <label>:97:                                     ; preds = %5
  %98 = load i32, i32* @i, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s, i64 0, i64 %99
  %101 = load i32, i32* @j, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %100, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sge i32 %105, 48
  %107 = select i1 %106, i32 386317861, i32 -1701074844
  store i32 %107, i32* %4
  br label %147

; <label>:108:                                    ; preds = %5
  %109 = load i32, i32* @i, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s, i64 0, i64 %110
  %112 = load i32, i32* @j, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %111, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp sle i32 %116, 57
  %118 = select i1 %117, i32 -1731296554, i32 -1701074844
  store i32 %118, i32* %4
  br label %147

; <label>:119:                                    ; preds = %5
  %120 = load i32, i32* @j, align 4
  %121 = icmp sgt i32 %120, 0
  %122 = select i1 %121, i32 628359170, i32 -1701074844
  store i32 %122, i32* %4
  br label %147

; <label>:123:                                    ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 -624219368, i32* %4
  br label %147

; <label>:124:                                    ; preds = %5
  store i32 -1413170434, i32* %4
  br label %147

; <label>:125:                                    ; preds = %5
  %126 = load i32, i32* @j, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* @j, align 4
  store i32 -1998230479, i32* %4
  br label %147

; <label>:128:                                    ; preds = %5
  %129 = load i32, i32* %2, align 4
  %130 = icmp eq i32 %129, 1
  %131 = select i1 %130, i32 -1751961560, i32 1399893997
  store i32 %131, i32* %4
  br label %147

; <label>:132:                                    ; preds = %5
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -216733551, i32* %4
  br label %147

; <label>:134:                                    ; preds = %5
  %135 = load i32, i32* %2, align 4
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i32 -204310240, i32 -1754729095
  store i32 %137, i32* %4
  br label %147

; <label>:138:                                    ; preds = %5
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1754729095, i32* %4
  br label %147

; <label>:140:                                    ; preds = %5
  store i32 -216733551, i32* %4
  br label %147

; <label>:141:                                    ; preds = %5
  store i32 679356797, i32* %4
  br label %147

; <label>:142:                                    ; preds = %5
  %143 = load i32, i32* @i, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* @i, align 4
  store i32 1541896490, i32* %4
  br label %147

; <label>:145:                                    ; preds = %5
  %146 = load i32, i32* %1, align 4
  ret i32 %146

; <label>:147:                                    ; preds = %142, %141, %140, %138, %134, %132, %128, %125, %124, %123, %119, %108, %97, %86, %75, %64, %53, %42, %31, %30, %24, %23, %20, %14, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

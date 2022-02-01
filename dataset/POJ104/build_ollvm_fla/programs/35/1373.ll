; ModuleID = 'source-C-CXX/35/1373.c'
source_filename = "source-C-CXX/35/1373.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i8], align 16
  %5 = alloca [10000 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [10000 x i32], align 16
  %12 = alloca [10000 x i32], align 16
  store i32 0, i32* %3, align 4
  %13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  store i32 0, i32* %10, align 4
  %17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  store i32 %23, i32* %2
  %24 = load i32, i32* %7, align 4
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 -1485414619, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %131
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1485414619, label %29
    i32 977101877, label %34
    i32 704021029, label %36
    i32 -1954956288, label %37
    i32 -1871336140, label %42
    i32 741724976, label %49
    i32 -52006813, label %52
    i32 -852918299, label %53
    i32 -1763042186, label %58
    i32 -645291814, label %59
    i32 2025672118, label %64
    i32 -725278102, label %77
    i32 1054086248, label %84
    i32 969008419, label %88
    i32 -377037335, label %89
    i32 -1919922036, label %92
    i32 5083502, label %93
    i32 145867847, label %96
    i32 -1992660953, label %97
    i32 -2122447687, label %102
    i32 306526388, label %109
    i32 -1862646954, label %112
    i32 167326498, label %113
    i32 -1933566672, label %116
    i32 -173723943, label %121
    i32 -1615458461, label %123
    i32 -395612943, label %125
    i32 1438853613, label %126
  ]

; <label>:28:                                     ; preds = %26
  br label %131

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %2
  %31 = load volatile i32, i32* %1
  %32 = icmp ne i32 %30, %31
  %33 = select i1 %32, i32 977101877, i32 704021029
  store i32 %33, i32* %25
  br label %131

; <label>:34:                                     ; preds = %26
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1438853613, i32* %25
  br label %131

; <label>:36:                                     ; preds = %26
  store i32 0, i32* %8, align 4
  store i32 -1954956288, i32* %25
  br label %131

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1871336140, i32 -52006813
  store i32 %41, i32* %25
  br label %131

; <label>:42:                                     ; preds = %26
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %44
  store i32 1, i32* %45, align 4
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %47
  store i32 1, i32* %48, align 4
  store i32 741724976, i32* %25
  br label %131

; <label>:49:                                     ; preds = %26
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  store i32 -1954956288, i32* %25
  br label %131

; <label>:52:                                     ; preds = %26
  store i32 0, i32* %8, align 4
  store i32 -852918299, i32* %25
  br label %131

; <label>:53:                                     ; preds = %26
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1763042186, i32 145867847
  store i32 %57, i32* %25
  br label %131

; <label>:58:                                     ; preds = %26
  store i32 0, i32* %9, align 4
  store i32 -645291814, i32* %25
  br label %131

; <label>:59:                                     ; preds = %26
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 2025672118, i32 -1919922036
  store i32 %63, i32* %25
  br label %131

; <label>:64:                                     ; preds = %26
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %69, %74
  %76 = select i1 %75, i32 -725278102, i32 969008419
  store i32 %76, i32* %25
  br label %131

; <label>:77:                                     ; preds = %26
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %82, i32 1054086248, i32 969008419
  store i32 %83, i32* %25
  br label %131

; <label>:84:                                     ; preds = %26
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %86
  store i32 0, i32* %87, align 4
  store i32 -1919922036, i32* %25
  br label %131

; <label>:88:                                     ; preds = %26
  store i32 -377037335, i32* %25
  br label %131

; <label>:89:                                     ; preds = %26
  %90 = load i32, i32* %9, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %9, align 4
  store i32 -645291814, i32* %25
  br label %131

; <label>:92:                                     ; preds = %26
  store i32 5083502, i32* %25
  br label %131

; <label>:93:                                     ; preds = %26
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %8, align 4
  store i32 -852918299, i32* %25
  br label %131

; <label>:96:                                     ; preds = %26
  store i32 0, i32* %9, align 4
  store i32 -1992660953, i32* %25
  br label %131

; <label>:97:                                     ; preds = %26
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %6, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -2122447687, i32 -1933566672
  store i32 %101, i32* %25
  br label %131

; <label>:102:                                    ; preds = %26
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 306526388, i32 -1862646954
  store i32 %108, i32* %25
  br label %131

; <label>:109:                                    ; preds = %26
  %110 = load i32, i32* %10, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %10, align 4
  store i32 -1862646954, i32* %25
  br label %131

; <label>:112:                                    ; preds = %26
  store i32 167326498, i32* %25
  br label %131

; <label>:113:                                    ; preds = %26
  %114 = load i32, i32* %9, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %9, align 4
  store i32 -1992660953, i32* %25
  br label %131

; <label>:116:                                    ; preds = %26
  %117 = load i32, i32* %10, align 4
  %118 = load i32, i32* %6, align 4
  %119 = icmp eq i32 %117, %118
  %120 = select i1 %119, i32 -173723943, i32 -1615458461
  store i32 %120, i32* %25
  br label %131

; <label>:121:                                    ; preds = %26
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -395612943, i32* %25
  br label %131

; <label>:123:                                    ; preds = %26
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -395612943, i32* %25
  br label %131

; <label>:125:                                    ; preds = %26
  store i32 1438853613, i32* %25
  br label %131

; <label>:126:                                    ; preds = %26
  %127 = call i32 @getchar()
  %128 = call i32 @getchar()
  %129 = call i32 @getchar()
  %130 = load i32, i32* %3, align 4
  ret i32 %130

; <label>:131:                                    ; preds = %125, %123, %121, %116, %113, %112, %109, %102, %97, %96, %93, %92, %89, %88, %84, %77, %64, %59, %58, %53, %52, %49, %42, %37, %36, %34, %29, %28
  br label %26
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

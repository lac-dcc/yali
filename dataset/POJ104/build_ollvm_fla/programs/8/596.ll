; ModuleID = 'source-C-CXX/8/596.c'
source_filename = "source-C-CXX/8/596.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x [11 x i8]], align 16
  %11 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 118148705, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %144
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 118148705, label %17
    i32 506016568, label %23
    i32 139495380, label %32
    i32 -380804861, label %35
    i32 112265131, label %36
    i32 1348759887, label %42
    i32 380440257, label %49
    i32 -249218833, label %67
    i32 -1253905503, label %68
    i32 1528551556, label %71
    i32 -2130028498, label %72
    i32 1611319489, label %77
    i32 -2069041430, label %78
    i32 -1293801161, label %84
    i32 511348138, label %92
    i32 -1540150009, label %98
    i32 -1925816292, label %99
    i32 1676419405, label %102
    i32 1260080246, label %114
    i32 1906221754, label %117
    i32 -460126290, label %118
    i32 1138656340, label %123
    i32 -1001418458, label %130
    i32 1133078556, label %136
    i32 1915163441, label %137
    i32 1193118208, label %140
  ]

; <label>:16:                                     ; preds = %14
  br label %144

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  %22 = select i1 %21, i32 506016568, i32 -380804861
  store i32 %22, i32* %13
  br label %144

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %10, i64 0, i64 %25
  %27 = getelementptr inbounds [11 x i8], [11 x i8]* %26, i32 0, i32 0
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %27, i32* %30)
  store i32 139495380, i32* %13
  br label %144

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 118148705, i32* %13
  br label %144

; <label>:35:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 112265131, i32* %13
  br label %144

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp sle i32 %37, %39
  %41 = select i1 %40, i32 1348759887, i32 1528551556
  store i32 %41, i32* %13
  br label %144

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp sge i32 %46, 60
  %48 = select i1 %47, i32 380440257, i32 -249218833
  store i32 %48, i32* %13
  br label %144

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %58
  store i32 0, i32* %59, align 4
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  %66 = load i32, i32* %5, align 4
  store i32 %66, i32* %6, align 4
  store i32 -249218833, i32* %13
  br label %144

; <label>:67:                                     ; preds = %14
  store i32 -1253905503, i32* %13
  br label %144

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 112265131, i32* %13
  br label %144

; <label>:71:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -2130028498, i32* %13
  br label %144

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 1611319489, i32 1906221754
  store i32 %76, i32* %13
  br label %144

; <label>:77:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 -2069041430, i32* %13
  br label %144

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp sle i32 %79, %81
  %83 = select i1 %82, i32 -1293801161, i32 1676419405
  store i32 %83, i32* %13
  br label %144

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp slt i32 %85, %89
  %91 = select i1 %90, i32 511348138, i32 -1540150009
  store i32 %91, i32* %13
  br label %144

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %7, align 4
  %97 = load i32, i32* %5, align 4
  store i32 %97, i32* %3, align 4
  store i32 -1540150009, i32* %13
  br label %144

; <label>:98:                                     ; preds = %14
  store i32 -1925816292, i32* %13
  br label %144

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 -2069041430, i32* %13
  br label %144

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %10, i64 0, i64 %107
  %109 = getelementptr inbounds [11 x i8], [11 x i8]* %108, i32 0, i32 0
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %109)
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %112
  store i32 0, i32* %113, align 4
  store i32 1260080246, i32* %13
  br label %144

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  store i32 -2130028498, i32* %13
  br label %144

; <label>:117:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -460126290, i32* %13
  br label %144

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %2, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 1138656340, i32 1193118208
  store i32 %122, i32* %13
  br label %144

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, i32 -1001418458, i32 1133078556
  store i32 %129, i32* %13
  br label %144

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %10, i64 0, i64 %132
  %134 = getelementptr inbounds [11 x i8], [11 x i8]* %133, i32 0, i32 0
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %134)
  store i32 1133078556, i32* %13
  br label %144

; <label>:136:                                    ; preds = %14
  store i32 1915163441, i32* %13
  br label %144

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  store i32 -460126290, i32* %13
  br label %144

; <label>:140:                                    ; preds = %14
  %141 = call i32 @getchar()
  %142 = call i32 @getchar()
  %143 = load i32, i32* %1, align 4
  ret i32 %143

; <label>:144:                                    ; preds = %137, %136, %130, %123, %118, %117, %114, %102, %99, %98, %92, %84, %78, %77, %72, %71, %68, %67, %49, %42, %36, %35, %32, %23, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

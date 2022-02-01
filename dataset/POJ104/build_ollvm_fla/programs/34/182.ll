; ModuleID = 'source-C-CXX/34/182.c'
source_filename = "source-C-CXX/34/182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [8 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -462380939, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %150
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -462380939, label %16
    i32 370449022, label %22
    i32 1027684265, label %23
    i32 1634761808, label %29
    i32 1497270884, label %37
    i32 -535069723, label %40
    i32 336674745, label %41
    i32 779395953, label %44
    i32 754872990, label %45
    i32 1948306120, label %51
    i32 -2125030733, label %55
    i32 752044698, label %61
    i32 1552216988, label %81
    i32 946862086, label %86
    i32 539114073, label %87
    i32 -1569522825, label %90
    i32 -163271231, label %91
    i32 -35271935, label %97
    i32 1198735395, label %120
    i32 -2068806275, label %121
    i32 1980269782, label %122
    i32 -500046179, label %123
    i32 -1529655898, label %126
    i32 -1774067249, label %130
    i32 -1328451245, label %132
    i32 111505025, label %133
    i32 -806166811, label %136
    i32 15494475, label %140
    i32 1205959725, label %147
    i32 265176908, label %149
  ]

; <label>:15:                                     ; preds = %13
  br label %150

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp sle i32 %17, %19
  %21 = select i1 %20, i32 370449022, i32 779395953
  store i32 %21, i32* %12
  br label %150

; <label>:22:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1027684265, i32* %12
  br label %150

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp sle i32 %24, %26
  %28 = select i1 %27, i32 1634761808, i32 -535069723
  store i32 %28, i32* %12
  br label %150

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i32], [8 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 1497270884, i32* %12
  br label %150

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 1027684265, i32* %12
  br label %150

; <label>:40:                                     ; preds = %13
  store i32 336674745, i32* %12
  br label %150

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -462380939, i32* %12
  br label %150

; <label>:44:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 754872990, i32* %12
  br label %150

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp sle i32 %46, %48
  %50 = select i1 %49, i32 1948306120, i32 -806166811
  store i32 %50, i32* %12
  br label %150

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %53
  store i32 0, i32* %54, align 4
  store i32 0, i32* %5, align 4
  store i32 -2125030733, i32* %12
  br label %150

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp sle i32 %56, %58
  %60 = select i1 %59, i32 752044698, i32 -1569522825
  store i32 %60, i32* %12
  br label %150

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i32], [8 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x i32], [8 x i32]* %71, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %68, %78
  %80 = select i1 %79, i32 1552216988, i32 946862086
  store i32 %80, i32* %12
  br label %150

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  store i32 946862086, i32* %12
  br label %150

; <label>:86:                                     ; preds = %13
  store i32 539114073, i32* %12
  br label %150

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 -2125030733, i32* %12
  br label %150

; <label>:90:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -163271231, i32* %12
  br label %150

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp sle i32 %92, %94
  %96 = select i1 %95, i32 -35271935, i32 -1529655898
  store i32 %96, i32* %12
  br label %150

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %99
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8 x i32], [8 x i32]* %100, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %109
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x i32], [8 x i32]* %110, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp slt i32 %107, %117
  %119 = select i1 %118, i32 1198735395, i32 -2068806275
  store i32 %119, i32* %12
  br label %150

; <label>:120:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -1529655898, i32* %12
  br label %150

; <label>:121:                                    ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 1980269782, i32* %12
  br label %150

; <label>:122:                                    ; preds = %13
  store i32 -500046179, i32* %12
  br label %150

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  store i32 -163271231, i32* %12
  br label %150

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %10, align 4
  %128 = icmp eq i32 %127, 1
  %129 = select i1 %128, i32 -1774067249, i32 -1328451245
  store i32 %129, i32* %12
  br label %150

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %4, align 4
  store i32 %131, i32* %9, align 4
  store i32 -806166811, i32* %12
  br label %150

; <label>:132:                                    ; preds = %13
  store i32 111505025, i32* %12
  br label %150

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %4, align 4
  store i32 754872990, i32* %12
  br label %150

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %10, align 4
  %138 = icmp eq i32 %137, 1
  %139 = select i1 %138, i32 15494475, i32 1205959725
  store i32 %139, i32* %12
  br label %150

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %9, align 4
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %141, i32 %145)
  store i32 265176908, i32* %12
  br label %150

; <label>:147:                                    ; preds = %13
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 265176908, i32* %12
  br label %150

; <label>:149:                                    ; preds = %13
  ret void

; <label>:150:                                    ; preds = %147, %140, %136, %133, %132, %130, %126, %123, %122, %121, %120, %97, %91, %90, %87, %86, %81, %61, %55, %51, %45, %44, %41, %40, %37, %29, %23, %22, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

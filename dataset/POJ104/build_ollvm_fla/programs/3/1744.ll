; ModuleID = 'source-C-CXX/3/1744.c'
source_filename = "source-C-CXX/3/1744.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -1775937692, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %150
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 -1775937692, label %14
    i32 -1324607625, label %19
    i32 -412522288, label %20
    i32 -1716681536, label %25
    i32 1915802409, label %33
    i32 -1393611661, label %36
    i32 -56369222, label %37
    i32 285080992, label %40
    i32 -979190831, label %45
    i32 -992054769, label %46
    i32 992572913, label %53
    i32 -703438286, label %54
    i32 1149717720, label %59
    i32 -1893455401, label %63
    i32 -1948214133, label %66
    i32 818866794, label %73
    i32 225083628, label %74
    i32 1529749544, label %85
    i32 -1953654633, label %86
    i32 -173352993, label %89
    i32 500116020, label %90
    i32 -112059003, label %93
    i32 -589660059, label %94
    i32 -1479469856, label %99
    i32 40538188, label %100
    i32 -20155325, label %107
    i32 -1080852376, label %108
    i32 905837675, label %113
    i32 689839682, label %117
    i32 -751145636, label %120
    i32 -1231837819, label %127
    i32 -506136476, label %128
    i32 -1728599545, label %139
    i32 -1539426776, label %140
    i32 1937509217, label %143
    i32 -1672959879, label %144
    i32 2051778663, label %147
    i32 -711587517, label %148
    i32 -2006544237, label %149
  ]

; <label>:13:                                     ; preds = %11
  br label %150

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1324607625, i32 285080992
  store i32 %18, i32* %8
  br label %150

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -412522288, i32* %8
  br label %150

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1716681536, i32 -1393611661
  store i32 %24, i32* %8
  br label %150

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 1915802409, i32* %8
  br label %150

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 -412522288, i32* %8
  br label %150

; <label>:36:                                     ; preds = %11
  store i32 -56369222, i32* %8
  br label %150

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -1775937692, i32* %8
  br label %150

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -979190831, i32 -589660059
  store i32 %44, i32* %8
  br label %150

; <label>:45:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -992054769, i32* %8
  br label %150

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %48, %49
  %51 = icmp sle i32 %47, %50
  %52 = select i1 %51, i32 992572913, i32 -112059003
  store i32 %52, i32* %8
  br label %150

; <label>:53:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -703438286, i32* %8
  br label %150

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1149717720, i32 -1893455401
  store i32 %58, i32* %8
  store i1 false, i1* %9
  br label %150

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp sle i32 %60, %61
  store i32 -1893455401, i32* %8
  store i1 %62, i1* %9
  br label %150

; <label>:63:                                     ; preds = %11
  %64 = load i1, i1* %9
  %65 = select i1 %64, i32 -1948214133, i32 -173352993
  store i32 %65, i32* %8
  br label %150

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sub nsw i32 %67, %68
  %70 = load i32, i32* %3, align 4
  %71 = icmp sge i32 %69, %70
  %72 = select i1 %71, i32 818866794, i32 225083628
  store i32 %72, i32* %8
  br label %150

; <label>:73:                                     ; preds = %11
  store i32 -1953654633, i32* %8
  br label %150

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %76
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sub nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %83)
  store i32 1529749544, i32* %8
  br label %150

; <label>:85:                                     ; preds = %11
  store i32 -1953654633, i32* %8
  br label %150

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  store i32 -703438286, i32* %8
  br label %150

; <label>:89:                                     ; preds = %11
  store i32 500116020, i32* %8
  br label %150

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 -992054769, i32* %8
  br label %150

; <label>:93:                                     ; preds = %11
  store i32 -2006544237, i32* %8
  br label %150

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp sge i32 %95, %96
  %98 = select i1 %97, i32 -1479469856, i32 -711587517
  store i32 %98, i32* %8
  br label %150

; <label>:99:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 40538188, i32* %8
  br label %150

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %102, %103
  %105 = icmp sle i32 %101, %104
  %106 = select i1 %105, i32 -20155325, i32 2051778663
  store i32 %106, i32* %8
  br label %150

; <label>:107:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1080852376, i32* %8
  br label %150

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %5, align 4
  %111 = icmp sle i32 %109, %110
  %112 = select i1 %111, i32 905837675, i32 689839682
  store i32 %112, i32* %8
  store i1 false, i1* %10
  br label %150

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp slt i32 %114, %115
  store i32 689839682, i32* %8
  store i1 %116, i1* %10
  br label %150

; <label>:117:                                    ; preds = %11
  %118 = load i1, i1* %10
  %119 = select i1 %118, i32 -751145636, i32 1937509217
  store i32 %119, i32* %8
  br label %150

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sub nsw i32 %121, %122
  %124 = load i32, i32* %3, align 4
  %125 = icmp sge i32 %123, %124
  %126 = select i1 %125, i32 -1231837819, i32 -506136476
  store i32 %126, i32* %8
  br label %150

; <label>:127:                                    ; preds = %11
  store i32 -1539426776, i32* %8
  br label %150

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %130
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %6, align 4
  %134 = sub nsw i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %137)
  store i32 -1728599545, i32* %8
  br label %150

; <label>:139:                                    ; preds = %11
  store i32 -1539426776, i32* %8
  br label %150

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  store i32 -1080852376, i32* %8
  br label %150

; <label>:143:                                    ; preds = %11
  store i32 -1672959879, i32* %8
  br label %150

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  store i32 40538188, i32* %8
  br label %150

; <label>:147:                                    ; preds = %11
  store i32 -711587517, i32* %8
  br label %150

; <label>:148:                                    ; preds = %11
  store i32 -2006544237, i32* %8
  br label %150

; <label>:149:                                    ; preds = %11
  ret i32 0

; <label>:150:                                    ; preds = %148, %147, %144, %143, %140, %139, %128, %127, %120, %117, %113, %108, %107, %100, %99, %94, %93, %90, %89, %86, %85, %74, %73, %66, %63, %59, %54, %53, %46, %45, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

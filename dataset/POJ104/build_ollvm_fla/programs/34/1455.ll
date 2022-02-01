; ModuleID = 'source-C-CXX/34/1455.c'
source_filename = "source-C-CXX/34/1455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

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
  %11 = alloca [10 x [10 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 580008503, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %148
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 580008503, label %17
    i32 -977753471, label %22
    i32 239950468, label %23
    i32 -1311048431, label %28
    i32 -133214818, label %36
    i32 1028284793, label %39
    i32 1769878402, label %40
    i32 -678774495, label %43
    i32 -1198245270, label %44
    i32 1748372281, label %49
    i32 -713747402, label %50
    i32 -209631324, label %55
    i32 625041506, label %56
    i32 482399651, label %61
    i32 -967909702, label %78
    i32 301382365, label %81
    i32 -1772489057, label %82
    i32 -1589732369, label %85
    i32 -913775320, label %86
    i32 -1989115096, label %91
    i32 982746541, label %108
    i32 1822508210, label %111
    i32 -840697462, label %112
    i32 396779779, label %115
    i32 -1525741193, label %121
    i32 -758901878, label %127
    i32 -795905021, label %133
    i32 -565123310, label %134
    i32 -2069821722, label %137
    i32 1791339027, label %138
    i32 807528191, label %141
    i32 -408546353, label %145
    i32 -57663378, label %147
  ]

; <label>:16:                                     ; preds = %14
  br label %148

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -977753471, i32 -678774495
  store i32 %21, i32* %13
  br label %148

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 239950468, i32* %13
  br label %148

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1311048431, i32 1028284793
  store i32 %27, i32* %13
  br label %148

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %11, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 -133214818, i32* %13
  br label %148

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 239950468, i32* %13
  br label %148

; <label>:39:                                     ; preds = %14
  store i32 1769878402, i32* %13
  br label %148

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 580008503, i32* %13
  br label %148

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1198245270, i32* %13
  br label %148

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1748372281, i32 807528191
  store i32 %48, i32* %13
  br label %148

; <label>:49:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -713747402, i32* %13
  br label %148

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -209631324, i32 -2069821722
  store i32 %54, i32* %13
  br label %148

; <label>:55:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 625041506, i32* %13
  br label %148

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 482399651, i32 -1589732369
  store i32 %60, i32* %13
  br label %148

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %11, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %11, i64 0, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %68, %75
  %77 = select i1 %76, i32 -967909702, i32 301382365
  store i32 %77, i32* %13
  br label %148

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %8, align 4
  store i32 301382365, i32* %13
  br label %148

; <label>:81:                                     ; preds = %14
  store i32 -1772489057, i32* %13
  br label %148

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 625041506, i32* %13
  br label %148

; <label>:85:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -913775320, i32* %13
  br label %148

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -1989115096, i32 396779779
  store i32 %90, i32* %13
  br label %148

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %11, i64 0, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %11, i64 0, i64 %100
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sgt i32 %98, %105
  %107 = select i1 %106, i32 982746541, i32 1822508210
  store i32 %107, i32* %13
  br label %148

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %9, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %9, align 4
  store i32 1822508210, i32* %13
  br label %148

; <label>:111:                                    ; preds = %14
  store i32 -840697462, i32* %13
  br label %148

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %7, align 4
  store i32 -913775320, i32* %13
  br label %148

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %2, align 4
  %118 = sub nsw i32 %117, 1
  %119 = icmp eq i32 %116, %118
  %120 = select i1 %119, i32 -1525741193, i32 -795905021
  store i32 %120, i32* %13
  br label %148

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %9, align 4
  %123 = load i32, i32* %3, align 4
  %124 = sub nsw i32 %123, 1
  %125 = icmp eq i32 %122, %124
  %126 = select i1 %125, i32 -758901878, i32 -795905021
  store i32 %126, i32* %13
  br label %148

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %5, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %128, i32 %129)
  %131 = load i32, i32* %10, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %10, align 4
  store i32 -795905021, i32* %13
  br label %148

; <label>:133:                                    ; preds = %14
  store i32 -565123310, i32* %13
  br label %148

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  store i32 -713747402, i32* %13
  br label %148

; <label>:137:                                    ; preds = %14
  store i32 1791339027, i32* %13
  br label %148

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %4, align 4
  store i32 -1198245270, i32* %13
  br label %148

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %10, align 4
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 -408546353, i32 -57663378
  store i32 %144, i32* %13
  br label %148

; <label>:145:                                    ; preds = %14
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -57663378, i32* %13
  br label %148

; <label>:147:                                    ; preds = %14
  ret i32 0

; <label>:148:                                    ; preds = %145, %141, %138, %137, %134, %133, %127, %121, %115, %112, %111, %108, %91, %86, %85, %82, %81, %78, %61, %56, %55, %50, %49, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

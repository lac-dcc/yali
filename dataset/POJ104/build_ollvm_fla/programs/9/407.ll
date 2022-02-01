; ModuleID = 'source-C-CXX/9/407.c'
source_filename = "source-C-CXX/9/407.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [30 x i32], align 16
  %4 = alloca [30 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 1854780458, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %161
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1854780458, label %15
    i32 1239297853, label %20
    i32 -237912795, label %25
    i32 -1519619913, label %28
    i32 -442988842, label %35
    i32 1152657680, label %39
    i32 1309196788, label %51
    i32 2133324931, label %61
    i32 -166577864, label %62
    i32 -235607245, label %63
    i32 -1823532694, label %66
    i32 -30761247, label %69
    i32 -713754326, label %73
    i32 403501320, label %81
    i32 1949289950, label %86
    i32 1042347662, label %97
    i32 1661895028, label %105
    i32 379432699, label %112
    i32 894531836, label %113
    i32 2143203459, label %116
    i32 -1078618466, label %120
    i32 224779, label %124
    i32 -554247828, label %130
    i32 -1886943168, label %131
    i32 -937653583, label %134
    i32 -400059668, label %135
    i32 -1091056742, label %140
    i32 -1958711666, label %148
    i32 -1689180791, label %153
    i32 -89909466, label %154
    i32 1675518026, label %157
  ]

; <label>:14:                                     ; preds = %12
  br label %161

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1239297853, i32 -1519619913
  store i32 %19, i32* %11
  br label %161

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 -237912795, i32* %11
  br label %161

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %6, align 4
  store i32 1854780458, i32* %11
  br label %161

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %31
  store i32 1, i32* %32, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 -442988842, i32* %11
  br label %161

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %6, align 4
  %37 = icmp sgt i32 %36, 0
  %38 = select i1 %37, i32 1152657680, i32 -1823532694
  store i32 %38, i32* %11
  br label %161

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %6, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sge i32 %44, %48
  %50 = select i1 %49, i32 1309196788, i32 2133324931
  store i32 %50, i32* %11
  br label %161

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, 1
  %57 = load i32, i32* %6, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %59
  store i32 %56, i32* %60, align 4
  store i32 -166577864, i32* %11
  br label %161

; <label>:61:                                     ; preds = %12
  store i32 -1823532694, i32* %11
  br label %161

; <label>:62:                                     ; preds = %12
  store i32 -235607245, i32* %11
  br label %161

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %6, align 4
  store i32 -442988842, i32* %11
  br label %161

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %6, align 4
  %68 = sub nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  store i32 -30761247, i32* %11
  br label %161

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %7, align 4
  %71 = icmp sge i32 %70, 0
  %72 = select i1 %71, i32 -713754326, i32 -937653583
  store i32 %72, i32* %11
  br label %161

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %2, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %5, align 4
  %79 = load i32, i32* %2, align 4
  %80 = sub nsw i32 %79, 1
  store i32 %80, i32* %8, align 4
  store i32 403501320, i32* %11
  br label %161

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %7, align 4
  %84 = icmp sgt i32 %82, %83
  %85 = select i1 %84, i32 1949289950, i32 2143203459
  store i32 %85, i32* %11
  br label %161

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sge i32 %90, %94
  %96 = select i1 %95, i32 1042347662, i32 379432699
  store i32 %96, i32* %11
  br label %161

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %5, align 4
  %103 = icmp sge i32 %101, %102
  %104 = select i1 %103, i32 1661895028, i32 379432699
  store i32 %104, i32* %11
  br label %161

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %5, align 4
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %9, align 4
  store i32 379432699, i32* %11
  br label %161

; <label>:112:                                    ; preds = %12
  store i32 894531836, i32* %11
  br label %161

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %8, align 4
  store i32 403501320, i32* %11
  br label %161

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %9, align 4
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 -1078618466, i32 224779
  store i32 %119, i32* %11
  br label %161

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %122
  store i32 1, i32* %123, align 4
  store i32 -554247828, i32* %11
  br label %161

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  store i32 -554247828, i32* %11
  br label %161

; <label>:130:                                    ; preds = %12
  store i32 -1886943168, i32* %11
  br label %161

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, i32* %7, align 4
  store i32 -30761247, i32* %11
  br label %161

; <label>:134:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -400059668, i32* %11
  br label %161

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %2, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 -1091056742, i32 1675518026
  store i32 %139, i32* %11
  br label %161

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %5, align 4
  %146 = icmp sgt i32 %144, %145
  %147 = select i1 %146, i32 -1958711666, i32 -1689180791
  store i32 %147, i32* %11
  br label %161

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  store i32 %152, i32* %5, align 4
  store i32 -1689180791, i32* %11
  br label %161

; <label>:153:                                    ; preds = %12
  store i32 -89909466, i32* %11
  br label %161

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %6, align 4
  store i32 -400059668, i32* %11
  br label %161

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %5, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %158)
  %160 = load i32, i32* %1, align 4
  ret i32 %160

; <label>:161:                                    ; preds = %154, %153, %148, %140, %135, %134, %131, %130, %124, %120, %116, %113, %112, %105, %97, %86, %81, %73, %69, %66, %63, %62, %61, %51, %39, %35, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

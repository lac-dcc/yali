; ModuleID = 'source-C-CXX/99/1745.c'
source_filename = "source-C-CXX/99/1745.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i8], align 16
  %3 = alloca [26 x i8], align 16
  %4 = alloca [26 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [301 x i8]* %2)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 -241411146, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %164
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -241411146, label %16
    i32 -1392933656, label %20
    i32 1918991264, label %27
    i32 1773490887, label %30
    i32 305851919, label %31
    i32 -651506641, label %39
    i32 -1327821780, label %40
    i32 -1286572628, label %48
    i32 -1618747690, label %56
    i32 1204705853, label %70
    i32 2050176643, label %78
    i32 192914288, label %86
    i32 -927045560, label %100
    i32 1444433916, label %101
    i32 -31260226, label %102
    i32 414063650, label %105
    i32 -1204898784, label %109
    i32 34751381, label %111
    i32 -601970001, label %112
    i32 1806781133, label %116
    i32 745100757, label %124
    i32 -1902328856, label %133
    i32 942668013, label %134
    i32 -887540275, label %137
    i32 829268405, label %138
    i32 -1205620046, label %142
    i32 66767738, label %150
    i32 1220749275, label %159
    i32 1751012721, label %160
    i32 2067135954, label %163
  ]

; <label>:15:                                     ; preds = %13
  br label %164

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 26
  %19 = select i1 %18, i32 -1392933656, i32 1773490887
  store i32 %19, i32* %12
  br label %164

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %22
  store i8 0, i8* %23, align 1
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %25
  store i8 0, i8* %26, align 1
  store i32 1918991264, i32* %12
  br label %164

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  store i32 -241411146, i32* %12
  br label %164

; <label>:30:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 305851919, i32* %12
  br label %164

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -651506641, i32 -1327821780
  store i32 %38, i32* %12
  br label %164

; <label>:39:                                     ; preds = %13
  store i32 414063650, i32* %12
  br label %164

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sle i32 %45, 90
  %47 = select i1 %46, i32 -1286572628, i32 1204705853
  store i32 %47, i32* %12
  br label %164

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sge i32 %53, 65
  %55 = select i1 %54, i32 -1618747690, i32 1204705853
  store i32 %55, i32* %12
  br label %164

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 65
  store i32 %62, i32* %9, align 4
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = add i8 %66, 1
  store i8 %67, i8* %65, align 1
  %68 = load i32, i32* %10, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %10, align 4
  store i32 1204705853, i32* %12
  br label %164

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sle i32 %75, 122
  %77 = select i1 %76, i32 2050176643, i32 -927045560
  store i32 %77, i32* %12
  br label %164

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sge i32 %83, 97
  %85 = select i1 %84, i32 192914288, i32 -927045560
  store i32 %85, i32* %12
  br label %164

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = sub nsw i32 %91, 97
  store i32 %92, i32* %9, align 4
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = add i8 %96, 1
  store i8 %97, i8* %95, align 1
  %98 = load i32, i32* %10, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %10, align 4
  store i32 -927045560, i32* %12
  br label %164

; <label>:100:                                    ; preds = %13
  store i32 1444433916, i32* %12
  br label %164

; <label>:101:                                    ; preds = %13
  store i32 -31260226, i32* %12
  br label %164

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  store i32 305851919, i32* %12
  br label %164

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %10, align 4
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 -1204898784, i32 34751381
  store i32 %108, i32* %12
  br label %164

; <label>:109:                                    ; preds = %13
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 34751381, i32* %12
  br label %164

; <label>:111:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -601970001, i32* %12
  br label %164

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %7, align 4
  %114 = icmp slt i32 %113, 26
  %115 = select i1 %114, i32 1806781133, i32 -887540275
  store i32 %115, i32* %12
  br label %164

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 745100757, i32 -1902328856
  store i32 %123, i32* %12
  br label %164

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 65, %125
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %126, i32 %131)
  store i32 -1902328856, i32* %12
  br label %164

; <label>:133:                                    ; preds = %13
  store i32 942668013, i32* %12
  br label %164

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %7, align 4
  store i32 -601970001, i32* %12
  br label %164

; <label>:137:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 829268405, i32* %12
  br label %164

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %8, align 4
  %140 = icmp slt i32 %139, 26
  %141 = select i1 %140, i32 -1205620046, i32 2067135954
  store i32 %141, i32* %12
  br label %164

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp ne i32 %147, 0
  %149 = select i1 %148, i32 66767738, i32 1220749275
  store i32 %149, i32* %12
  br label %164

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %8, align 4
  %152 = add nsw i32 97, %151
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %152, i32 %157)
  store i32 1220749275, i32* %12
  br label %164

; <label>:159:                                    ; preds = %13
  store i32 1751012721, i32* %12
  br label %164

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %8, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %8, align 4
  store i32 829268405, i32* %12
  br label %164

; <label>:163:                                    ; preds = %13
  ret i32 0

; <label>:164:                                    ; preds = %160, %159, %150, %142, %138, %137, %134, %133, %124, %116, %112, %111, %109, %105, %102, %101, %100, %86, %78, %70, %56, %48, %40, %39, %31, %30, %27, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

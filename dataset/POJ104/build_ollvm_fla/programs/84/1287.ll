; ModuleID = 'source-C-CXX/84/1287.c'
source_filename = "source-C-CXX/84/1287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1543501553, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %154
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1543501553, label %14
    i32 -1348160585, label %19
    i32 1875506919, label %25
    i32 642277743, label %28
    i32 -1396697999, label %29
    i32 1807295434, label %34
    i32 976771280, label %49
    i32 -634432899, label %58
    i32 1234681651, label %67
    i32 54117648, label %76
    i32 1276780251, label %85
    i32 -74250825, label %87
    i32 1766828893, label %90
    i32 547173991, label %91
    i32 -302721312, label %96
    i32 -1921288815, label %108
    i32 1169560504, label %112
    i32 376991967, label %116
    i32 1747884308, label %120
    i32 -2110362976, label %124
    i32 2098610401, label %128
    i32 560337508, label %132
    i32 801151357, label %134
    i32 -189126240, label %137
    i32 1876754198, label %138
    i32 -316089751, label %141
    i32 151478061, label %145
    i32 -430784484, label %147
    i32 -204767273, label %149
    i32 -1737812791, label %150
    i32 -219345290, label %153
  ]

; <label>:13:                                     ; preds = %11
  br label %154

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1348160585, i32 642277743
  store i32 %18, i32* %10
  br label %154

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %21
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  store i32 1875506919, i32* %10
  br label %154

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 -1543501553, i32* %10
  br label %154

; <label>:28:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1396697999, i32* %10
  br label %154

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1807295434, i32 -219345290
  store i32 %33, i32* %10
  br label %154

; <label>:34:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %36
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %37, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #3
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %42
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %43, i64 0, i64 0
  %45 = load i8, i8* %44, align 4
  %46 = sext i8 %45 to i32
  %47 = icmp sge i32 %46, 65
  %48 = select i1 %47, i32 976771280, i32 -634432899
  store i32 %48, i32* %10
  br label %154

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %51
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %52, i64 0, i64 0
  %54 = load i8, i8* %53, align 4
  %55 = sext i8 %54 to i32
  %56 = icmp sle i32 %55, 90
  %57 = select i1 %56, i32 1276780251, i32 -634432899
  store i32 %57, i32* %10
  br label %154

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %60
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %61, i64 0, i64 0
  %63 = load i8, i8* %62, align 4
  %64 = sext i8 %63 to i32
  %65 = icmp sge i32 %64, 97
  %66 = select i1 %65, i32 1234681651, i32 54117648
  store i32 %66, i32* %10
  br label %154

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %69
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %70, i64 0, i64 0
  %72 = load i8, i8* %71, align 4
  %73 = sext i8 %72 to i32
  %74 = icmp sle i32 %73, 122
  %75 = select i1 %74, i32 1276780251, i32 54117648
  store i32 %75, i32* %10
  br label %154

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %78
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %79, i64 0, i64 0
  %81 = load i8, i8* %80, align 4
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 95
  %84 = select i1 %83, i32 1276780251, i32 -74250825
  store i32 %84, i32* %10
  br label %154

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %7, align 4
  store i32 %86, i32* %7, align 4
  store i32 1766828893, i32* %10
  br label %154

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  store i32 1766828893, i32* %10
  br label %154

; <label>:90:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 547173991, i32* %10
  br label %154

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %4, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -302721312, i32 -316089751
  store i32 %95, i32* %10
  br label %154

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %98
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %99, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  store i32 %104, i32* %6, align 4
  %105 = load i32, i32* %6, align 4
  %106 = icmp sge i32 %105, 65
  %107 = select i1 %106, i32 -1921288815, i32 1169560504
  store i32 %107, i32* %10
  br label %154

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %6, align 4
  %110 = icmp sle i32 %109, 90
  %111 = select i1 %110, i32 560337508, i32 1169560504
  store i32 %111, i32* %10
  br label %154

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %6, align 4
  %114 = icmp sge i32 %113, 97
  %115 = select i1 %114, i32 376991967, i32 1747884308
  store i32 %115, i32* %10
  br label %154

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %6, align 4
  %118 = icmp sle i32 %117, 122
  %119 = select i1 %118, i32 560337508, i32 1747884308
  store i32 %119, i32* %10
  br label %154

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %6, align 4
  %122 = icmp sge i32 %121, 48
  %123 = select i1 %122, i32 -2110362976, i32 2098610401
  store i32 %123, i32* %10
  br label %154

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %6, align 4
  %126 = icmp sle i32 %125, 57
  %127 = select i1 %126, i32 560337508, i32 2098610401
  store i32 %127, i32* %10
  br label %154

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %6, align 4
  %130 = icmp eq i32 %129, 95
  %131 = select i1 %130, i32 560337508, i32 801151357
  store i32 %131, i32* %10
  br label %154

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %7, align 4
  store i32 %133, i32* %7, align 4
  store i32 -189126240, i32* %10
  br label %154

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %7, align 4
  store i32 -189126240, i32* %10
  br label %154

; <label>:137:                                    ; preds = %11
  store i32 1876754198, i32* %10
  br label %154

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %5, align 4
  store i32 547173991, i32* %10
  br label %154

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %7, align 4
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 151478061, i32 -430784484
  store i32 %144, i32* %10
  br label %154

; <label>:145:                                    ; preds = %11
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -204767273, i32* %10
  br label %154

; <label>:147:                                    ; preds = %11
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -204767273, i32* %10
  br label %154

; <label>:149:                                    ; preds = %11
  store i32 -1737812791, i32* %10
  br label %154

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  store i32 -1396697999, i32* %10
  br label %154

; <label>:153:                                    ; preds = %11
  ret i32 0

; <label>:154:                                    ; preds = %150, %149, %147, %145, %141, %138, %137, %134, %132, %128, %124, %120, %116, %112, %108, %96, %91, %90, %87, %85, %76, %67, %58, %49, %34, %29, %28, %25, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

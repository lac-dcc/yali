; ModuleID = 'source-C-CXX/84/2184.c'
source_filename = "source-C-CXX/84/2184.c"
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
  %6 = alloca [100 x [25 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -211762835, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %165
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -211762835, label %13
    i32 1827679650, label %19
    i32 1303024989, label %25
    i32 -414792500, label %28
    i32 888726119, label %29
    i32 1715692713, label %35
    i32 -1396966012, label %44
    i32 -108210061, label %53
    i32 -2041562724, label %54
    i32 715526083, label %55
    i32 189338164, label %66
    i32 775006236, label %77
    i32 -1331915468, label %88
    i32 217416300, label %99
    i32 -1815505246, label %110
    i32 -371664227, label %121
    i32 -174123699, label %132
    i32 -296093698, label %142
    i32 -76013722, label %147
    i32 -621806518, label %148
    i32 974015278, label %149
    i32 48728300, label %152
    i32 -1724649614, label %156
    i32 1696268842, label %158
    i32 1497176944, label %160
    i32 1267348407, label %161
    i32 -232174688, label %164
  ]

; <label>:12:                                     ; preds = %10
  br label %165

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 1827679650, i32 -414792500
  store i32 %18, i32* %8
  br label %165

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [25 x i8]], [100 x [25 x i8]]* %6, i64 0, i64 %21
  %23 = getelementptr inbounds [25 x i8], [25 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  store i32 1303024989, i32* %8
  br label %165

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 -211762835, i32* %8
  br label %165

; <label>:28:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 888726119, i32* %8
  br label %165

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp sle i32 %30, %32
  %34 = select i1 %33, i32 1715692713, i32 -232174688
  store i32 %34, i32* %8
  br label %165

; <label>:35:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [25 x i8]], [100 x [25 x i8]]* %6, i64 0, i64 %37
  %39 = getelementptr inbounds [25 x i8], [25 x i8]* %38, i64 0, i64 0
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 48
  %43 = select i1 %42, i32 -1396966012, i32 -2041562724
  store i32 %43, i32* %8
  br label %165

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [25 x i8]], [100 x [25 x i8]]* %6, i64 0, i64 %46
  %48 = getelementptr inbounds [25 x i8], [25 x i8]* %47, i64 0, i64 0
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sle i32 %50, 57
  %52 = select i1 %51, i32 -108210061, i32 -2041562724
  store i32 %52, i32* %8
  br label %165

; <label>:53:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -2041562724, i32* %8
  br label %165

; <label>:54:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 715526083, i32* %8
  br label %165

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [25 x i8]], [100 x [25 x i8]]* %6, i64 0, i64 %59
  %61 = getelementptr inbounds [25 x i8], [25 x i8]* %60, i32 0, i32 0
  %62 = call i64 @strlen(i8* %61) #3
  %63 = sub i64 %62, 1
  %64 = icmp ule i64 %57, %63
  %65 = select i1 %64, i32 189338164, i32 48728300
  store i32 %65, i32* %8
  br label %165

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [25 x i8]], [100 x [25 x i8]]* %6, i64 0, i64 %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [25 x i8], [25 x i8]* %69, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sge i32 %74, 97
  %76 = select i1 %75, i32 775006236, i32 -1331915468
  store i32 %76, i32* %8
  br label %165

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [25 x i8]], [100 x [25 x i8]]* %6, i64 0, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [25 x i8], [25 x i8]* %80, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sle i32 %85, 122
  %87 = select i1 %86, i32 -296093698, i32 -1331915468
  store i32 %87, i32* %8
  store i1 true, i1* %9
  br label %165

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [25 x i8]], [100 x [25 x i8]]* %6, i64 0, i64 %90
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [25 x i8], [25 x i8]* %91, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sge i32 %96, 65
  %98 = select i1 %97, i32 217416300, i32 -1815505246
  store i32 %98, i32* %8
  br label %165

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [25 x i8]], [100 x [25 x i8]]* %6, i64 0, i64 %101
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [25 x i8], [25 x i8]* %102, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp sle i32 %107, 90
  %109 = select i1 %108, i32 -296093698, i32 -1815505246
  store i32 %109, i32* %8
  store i1 true, i1* %9
  br label %165

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [25 x i8]], [100 x [25 x i8]]* %6, i64 0, i64 %112
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [25 x i8], [25 x i8]* %113, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp sge i32 %118, 48
  %120 = select i1 %119, i32 -371664227, i32 -174123699
  store i32 %120, i32* %8
  br label %165

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [25 x i8]], [100 x [25 x i8]]* %6, i64 0, i64 %123
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [25 x i8], [25 x i8]* %124, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp sle i32 %129, 57
  %131 = select i1 %130, i32 -296093698, i32 -174123699
  store i32 %131, i32* %8
  store i1 true, i1* %9
  br label %165

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [25 x i8]], [100 x [25 x i8]]* %6, i64 0, i64 %134
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [25 x i8], [25 x i8]* %135, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 95
  store i32 -296093698, i32* %8
  store i1 %141, i1* %9
  br label %165

; <label>:142:                                    ; preds = %10
  %143 = load i1, i1* %9
  %144 = zext i1 %143 to i32
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 -76013722, i32 -621806518
  store i32 %146, i32* %8
  br label %165

; <label>:147:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -621806518, i32* %8
  br label %165

; <label>:148:                                    ; preds = %10
  store i32 974015278, i32* %8
  br label %165

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %4, align 4
  store i32 715526083, i32* %8
  br label %165

; <label>:152:                                    ; preds = %10
  %153 = load i32, i32* %5, align 4
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %154, i32 -1724649614, i32 1696268842
  store i32 %155, i32* %8
  br label %165

; <label>:156:                                    ; preds = %10
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1497176944, i32* %8
  br label %165

; <label>:158:                                    ; preds = %10
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1497176944, i32* %8
  br label %165

; <label>:160:                                    ; preds = %10
  store i32 1267348407, i32* %8
  br label %165

; <label>:161:                                    ; preds = %10
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %3, align 4
  store i32 888726119, i32* %8
  br label %165

; <label>:164:                                    ; preds = %10
  ret i32 0

; <label>:165:                                    ; preds = %161, %160, %158, %156, %152, %149, %148, %147, %142, %132, %121, %110, %99, %88, %77, %66, %55, %54, %53, %44, %35, %29, %28, %25, %19, %13, %12
  br label %10
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

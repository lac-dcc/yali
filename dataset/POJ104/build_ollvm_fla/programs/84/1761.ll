; ModuleID = 'source-C-CXX/84/1761.c'
source_filename = "source-C-CXX/84/1761.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [21 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 -1283326504, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %178
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1283326504, label %13
    i32 590963946, label %18
    i32 -1840711911, label %29
    i32 -1206709498, label %35
    i32 -1432717282, label %36
    i32 -804428389, label %42
    i32 -1862438511, label %48
    i32 2016638241, label %49
    i32 1428012637, label %55
    i32 -739628062, label %56
    i32 -890613750, label %62
    i32 2071155123, label %68
    i32 1124158853, label %69
    i32 631552958, label %75
    i32 -602747344, label %76
    i32 -1678475934, label %80
    i32 -1980642925, label %82
    i32 1960462606, label %83
    i32 765428727, label %88
    i32 -307020835, label %96
    i32 2055488242, label %104
    i32 -2014734760, label %105
    i32 -145201576, label %113
    i32 268373256, label %121
    i32 -1222283976, label %122
    i32 2028336092, label %130
    i32 968670075, label %138
    i32 604176352, label %139
    i32 -1134618249, label %147
    i32 -696141788, label %148
    i32 1005943399, label %156
    i32 265154219, label %157
    i32 1295814689, label %161
    i32 1743619092, label %163
    i32 1127505126, label %164
    i32 633104554, label %167
    i32 -1476773926, label %171
    i32 934280968, label %172
    i32 -570488036, label %174
    i32 -628005001, label %177
  ]

; <label>:12:                                     ; preds = %10
  br label %178

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 590963946, i32 -628005001
  store i32 %17, i32* %9
  br label %178

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %24 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 0
  %25 = load i8, i8* %24, align 16
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 97
  %28 = select i1 %27, i32 -1840711911, i32 -1432717282
  store i32 %28, i32* %9
  br label %178

; <label>:29:                                     ; preds = %10
  %30 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 0
  %31 = load i8, i8* %30, align 16
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 122
  %34 = select i1 %33, i32 -1206709498, i32 -1432717282
  store i32 %34, i32* %9
  br label %178

; <label>:35:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -1432717282, i32* %9
  br label %178

; <label>:36:                                     ; preds = %10
  %37 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 0
  %38 = load i8, i8* %37, align 16
  %39 = sext i8 %38 to i32
  %40 = icmp sge i32 %39, 65
  %41 = select i1 %40, i32 -804428389, i32 2016638241
  store i32 %41, i32* %9
  br label %178

; <label>:42:                                     ; preds = %10
  %43 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 0
  %44 = load i8, i8* %43, align 16
  %45 = sext i8 %44 to i32
  %46 = icmp sle i32 %45, 90
  %47 = select i1 %46, i32 -1862438511, i32 2016638241
  store i32 %47, i32* %9
  br label %178

; <label>:48:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 2016638241, i32* %9
  br label %178

; <label>:49:                                     ; preds = %10
  %50 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 0
  %51 = load i8, i8* %50, align 16
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 95
  %54 = select i1 %53, i32 1428012637, i32 -739628062
  store i32 %54, i32* %9
  br label %178

; <label>:55:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -739628062, i32* %9
  br label %178

; <label>:56:                                     ; preds = %10
  %57 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 0
  %58 = load i8, i8* %57, align 16
  %59 = sext i8 %58 to i32
  %60 = icmp sge i32 %59, 57
  %61 = select i1 %60, i32 -890613750, i32 1124158853
  store i32 %61, i32* %9
  br label %178

; <label>:62:                                     ; preds = %10
  %63 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 0
  %64 = load i8, i8* %63, align 16
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 %65, 49
  %67 = select i1 %66, i32 2071155123, i32 1124158853
  store i32 %67, i32* %9
  br label %178

; <label>:68:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1124158853, i32* %9
  br label %178

; <label>:69:                                     ; preds = %10
  %70 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 0
  %71 = load i8, i8* %70, align 16
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 48
  %74 = select i1 %73, i32 631552958, i32 -602747344
  store i32 %74, i32* %9
  br label %178

; <label>:75:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -602747344, i32* %9
  br label %178

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %3, align 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 -1678475934, i32 -1980642925
  store i32 %79, i32* %9
  br label %178

; <label>:80:                                     ; preds = %10
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -570488036, i32* %9
  br label %178

; <label>:82:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 1960462606, i32* %9
  br label %178

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 765428727, i32 633104554
  store i32 %87, i32* %9
  br label %178

; <label>:88:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sge i32 %93, 97
  %95 = select i1 %94, i32 -307020835, i32 -2014734760
  store i32 %95, i32* %9
  br label %178

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp sle i32 %101, 122
  %103 = select i1 %102, i32 2055488242, i32 -2014734760
  store i32 %103, i32* %9
  br label %178

; <label>:104:                                    ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -2014734760, i32* %9
  br label %178

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp sge i32 %110, 65
  %112 = select i1 %111, i32 -145201576, i32 -1222283976
  store i32 %112, i32* %9
  br label %178

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp sle i32 %118, 90
  %120 = select i1 %119, i32 268373256, i32 -1222283976
  store i32 %120, i32* %9
  br label %178

; <label>:121:                                    ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -1222283976, i32* %9
  br label %178

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp sge i32 %127, 49
  %129 = select i1 %128, i32 2028336092, i32 604176352
  store i32 %129, i32* %9
  br label %178

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp sle i32 %135, 57
  %137 = select i1 %136, i32 968670075, i32 604176352
  store i32 %137, i32* %9
  br label %178

; <label>:138:                                    ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 604176352, i32* %9
  br label %178

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 48
  %146 = select i1 %145, i32 -1134618249, i32 -696141788
  store i32 %146, i32* %9
  br label %178

; <label>:147:                                    ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -696141788, i32* %9
  br label %178

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 95
  %155 = select i1 %154, i32 1005943399, i32 265154219
  store i32 %155, i32* %9
  br label %178

; <label>:156:                                    ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 265154219, i32* %9
  br label %178

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* %3, align 4
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %159, i32 1295814689, i32 1743619092
  store i32 %160, i32* %9
  br label %178

; <label>:161:                                    ; preds = %10
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 633104554, i32* %9
  br label %178

; <label>:163:                                    ; preds = %10
  store i32 1127505126, i32* %9
  br label %178

; <label>:164:                                    ; preds = %10
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %4, align 4
  store i32 1960462606, i32* %9
  br label %178

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* %3, align 4
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %169, i32 -1476773926, i32 934280968
  store i32 %170, i32* %9
  br label %178

; <label>:171:                                    ; preds = %10
  store i32 -570488036, i32* %9
  br label %178

; <label>:172:                                    ; preds = %10
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -570488036, i32* %9
  br label %178

; <label>:174:                                    ; preds = %10
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %6, align 4
  store i32 -1283326504, i32* %9
  br label %178

; <label>:177:                                    ; preds = %10
  ret i32 0

; <label>:178:                                    ; preds = %174, %172, %171, %167, %164, %163, %161, %157, %156, %148, %147, %139, %138, %130, %122, %121, %113, %105, %104, %96, %88, %83, %82, %80, %76, %75, %69, %68, %62, %56, %55, %49, %48, %42, %36, %35, %29, %18, %13, %12
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

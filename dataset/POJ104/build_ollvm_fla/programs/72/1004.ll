; ModuleID = 'source-C-CXX/72/1004.c'
source_filename = "source-C-CXX/72/1004.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -2068481379, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %165
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2068481379, label %16
    i32 -607133244, label %20
    i32 -1481804319, label %42
    i32 -1062390694, label %45
    i32 -1821231457, label %46
    i32 2087436673, label %50
    i32 1992269747, label %56
    i32 -1306417557, label %60
    i32 -2087881336, label %71
    i32 361749866, label %79
    i32 -1925638345, label %80
    i32 -347419703, label %83
    i32 -1337697061, label %84
    i32 -1383671036, label %88
    i32 -1163317081, label %99
    i32 -2088433432, label %100
    i32 1434077240, label %101
    i32 1945022877, label %104
    i32 -1302906318, label %105
    i32 -1175852053, label %109
    i32 -662898274, label %126
    i32 251254057, label %129
    i32 491403686, label %130
    i32 800391599, label %133
    i32 1645297671, label %137
    i32 2096516756, label %154
    i32 1175016335, label %155
    i32 -414776171, label %158
    i32 2016515731, label %162
    i32 1765896424, label %164
  ]

; <label>:15:                                     ; preds = %13
  br label %165

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 4
  %19 = select i1 %18, i32 -607133244, i32 -1062390694
  store i32 %19, i32* %12
  br label %165

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %23, i64 0, i64 0
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %27, i64 0, i64 1
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %30
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %31, i64 0, i64 2
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %34
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %35, i64 0, i64 3
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %39, i64 0, i64 4
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* %24, i32* %28, i32* %32, i32* %36, i32* %40)
  store i32 -1481804319, i32* %12
  br label %165

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 -2068481379, i32* %12
  br label %165

; <label>:45:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 -1821231457, i32* %12
  br label %165

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %5, align 4
  %48 = icmp sle i32 %47, 4
  %49 = select i1 %48, i32 2087436673, i32 -414776171
  store i32 %49, i32* %12
  br label %165

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %52
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %53, i64 0, i64 0
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %7, align 4
  store i32 1, i32* %4, align 4
  store i32 1992269747, i32* %12
  br label %165

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %4, align 4
  %58 = icmp sle i32 %57, 4
  %59 = select i1 %58, i32 -1306417557, i32 -347419703
  store i32 %59, i32* %12
  br label %165

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sle i32 %61, %68
  %70 = select i1 %69, i32 -2087881336, i32 361749866
  store i32 %70, i32* %12
  br label %165

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %7, align 4
  store i32 361749866, i32* %12
  br label %165

; <label>:79:                                     ; preds = %13
  store i32 -1925638345, i32* %12
  br label %165

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 1992269747, i32* %12
  br label %165

; <label>:83:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1337697061, i32* %12
  br label %165

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %4, align 4
  %86 = icmp sle i32 %85, 4
  %87 = select i1 %86, i32 -1383671036, i32 1945022877
  store i32 %87, i32* %12
  br label %165

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %90
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %7, align 4
  %97 = icmp eq i32 %95, %96
  %98 = select i1 %97, i32 -1163317081, i32 -2088433432
  store i32 %98, i32* %12
  br label %165

; <label>:99:                                     ; preds = %13
  store i32 1945022877, i32* %12
  br label %165

; <label>:100:                                    ; preds = %13
  store i32 1434077240, i32* %12
  br label %165

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  store i32 -1337697061, i32* %12
  br label %165

; <label>:104:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 -1302906318, i32* %12
  br label %165

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %6, align 4
  %107 = icmp sle i32 %106, 4
  %108 = select i1 %107, i32 -1175852053, i32 800391599
  store i32 %108, i32* %12
  br label %165

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %111
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %118
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5 x i32], [5 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sle i32 %116, %123
  %125 = select i1 %124, i32 -662898274, i32 251254057
  store i32 %125, i32* %12
  br label %165

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %8, align 4
  store i32 251254057, i32* %12
  br label %165

; <label>:129:                                    ; preds = %13
  store i32 491403686, i32* %12
  br label %165

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %6, align 4
  store i32 -1302906318, i32* %12
  br label %165

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %8, align 4
  %135 = icmp eq i32 %134, 5
  %136 = select i1 %135, i32 1645297671, i32 2096516756
  store i32 %136, i32* %12
  br label %165

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %10, align 4
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %11, align 4
  %142 = load i32, i32* %10, align 4
  %143 = load i32, i32* %11, align 4
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %145
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5 x i32], [5 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %142, i32 %143, i32 %150)
  %152 = load i32, i32* %9, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %9, align 4
  store i32 2096516756, i32* %12
  br label %165

; <label>:154:                                    ; preds = %13
  store i32 1175016335, i32* %12
  br label %165

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %5, align 4
  store i32 -1821231457, i32* %12
  br label %165

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %9, align 4
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %160, i32 2016515731, i32 1765896424
  store i32 %161, i32* %12
  br label %165

; <label>:162:                                    ; preds = %13
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 1765896424, i32* %12
  br label %165

; <label>:164:                                    ; preds = %13
  ret i32 0

; <label>:165:                                    ; preds = %162, %158, %155, %154, %137, %133, %130, %129, %126, %109, %105, %104, %101, %100, %99, %88, %84, %83, %80, %79, %71, %60, %56, %50, %46, %45, %42, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

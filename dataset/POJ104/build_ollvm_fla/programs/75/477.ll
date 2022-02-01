; ModuleID = 'source-C-CXX/75/477.c'
source_filename = "source-C-CXX/75/477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50000 x i32], align 16
  %5 = alloca [50000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 1621661066, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %164
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1621661066, label %14
    i32 -398114466, label %19
    i32 -99868384, label %27
    i32 1317482486, label %30
    i32 -1668095600, label %31
    i32 459991820, label %36
    i32 1001553021, label %37
    i32 2109177543, label %44
    i32 768852962, label %56
    i32 973298912, label %91
    i32 2025876341, label %92
    i32 -1682663401, label %95
    i32 1573609501, label %96
    i32 1022442852, label %99
    i32 2015227844, label %100
    i32 -1520025481, label %106
    i32 1618009098, label %118
    i32 1222382499, label %132
    i32 1078210836, label %141
    i32 24525819, label %142
    i32 1255634981, label %143
    i32 1574791460, label %146
    i32 949676908, label %152
    i32 -1715718636, label %161
    i32 -2011834500, label %163
  ]

; <label>:13:                                     ; preds = %11
  br label %164

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -398114466, i32 1317482486
  store i32 %18, i32* %10
  br label %164

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %21
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %25)
  store i32 -99868384, i32* %10
  br label %164

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  store i32 1621661066, i32* %10
  br label %164

; <label>:30:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -1668095600, i32* %10
  br label %164

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 459991820, i32 1022442852
  store i32 %35, i32* %10
  br label %164

; <label>:36:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1001553021, i32* %10
  br label %164

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sub nsw i32 %39, %40
  %42 = icmp slt i32 %38, %41
  %43 = select i1 %42, i32 2109177543, i32 -1682663401
  store i32 %43, i32* %10
  br label %164

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %48, %53
  %55 = select i1 %54, i32 768852962, i32 973298912
  store i32 %55, i32* %10
  br label %164

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %8, align 4
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %72
  store i32 %69, i32* %73, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %8, align 4
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %89
  store i32 %86, i32* %90, align 4
  store i32 973298912, i32* %10
  br label %164

; <label>:91:                                     ; preds = %11
  store i32 2025876341, i32* %10
  br label %164

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  store i32 1001553021, i32* %10
  br label %164

; <label>:95:                                     ; preds = %11
  store i32 1573609501, i32* %10
  br label %164

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  store i32 -1668095600, i32* %10
  br label %164

; <label>:99:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 2015227844, i32* %10
  br label %164

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %2, align 4
  %103 = sub nsw i32 %102, 1
  %104 = icmp slt i32 %101, %103
  %105 = select i1 %104, i32 -1520025481, i32 1574791460
  store i32 %105, i32* %10
  br label %164

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sge i32 %110, %115
  %117 = select i1 %116, i32 1618009098, i32 24525819
  store i32 %117, i32* %10
  br label %164

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sgt i32 %124, %129
  %131 = select i1 %130, i32 1222382499, i32 1078210836
  store i32 %131, i32* %10
  br label %164

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %139
  store i32 %136, i32* %140, align 4
  store i32 1078210836, i32* %10
  br label %164

; <label>:141:                                    ; preds = %11
  store i32 24525819, i32* %10
  br label %164

; <label>:142:                                    ; preds = %11
  store i32 1255634981, i32* %10
  br label %164

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %7, align 4
  store i32 2015227844, i32* %10
  br label %164

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* %2, align 4
  %149 = sub nsw i32 %148, 1
  %150 = icmp eq i32 %147, %149
  %151 = select i1 %150, i32 949676908, i32 -1715718636
  store i32 %151, i32* %10
  br label %164

; <label>:152:                                    ; preds = %11
  %153 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 0
  %154 = load i32, i32* %153, align 16
  %155 = load i32, i32* %2, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %154, i32 %159)
  store i32 -2011834500, i32* %10
  br label %164

; <label>:161:                                    ; preds = %11
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2011834500, i32* %10
  br label %164

; <label>:163:                                    ; preds = %11
  ret i32 0

; <label>:164:                                    ; preds = %161, %152, %146, %143, %142, %141, %132, %118, %106, %100, %99, %96, %95, %92, %91, %56, %44, %37, %36, %31, %30, %27, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

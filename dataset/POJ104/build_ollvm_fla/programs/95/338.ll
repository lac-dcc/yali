; ModuleID = 'source-C-CXX/95/338.c'
source_filename = "source-C-CXX/95/338.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i32], align 16
  %3 = alloca [110 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [110 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [110 x i8], [110 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -879546637, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %173
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -879546637, label %15
    i32 -774575908, label %23
    i32 2130017974, label %33
    i32 1732085633, label %36
    i32 -1941977011, label %40
    i32 191512699, label %47
    i32 -1865737211, label %58
    i32 -195364060, label %69
    i32 32889058, label %81
    i32 1856213380, label %82
    i32 1894224854, label %98
    i32 -1091444314, label %111
    i32 610164616, label %120
    i32 -3517076, label %121
    i32 701513978, label %122
    i32 -153441632, label %125
    i32 1166201434, label %131
    i32 1956459556, label %138
    i32 -890815331, label %139
    i32 2086942961, label %142
    i32 423171039, label %149
    i32 -1159404866, label %151
    i32 585088236, label %153
    i32 1738456729, label %160
    i32 1293958074, label %166
    i32 -20238257, label %169
    i32 -29924977, label %170
  ]

; <label>:14:                                     ; preds = %12
  br label %173

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [110 x i8], [110 x i8]* %8, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -774575908, i32 1732085633
  store i32 %22, i32* %11
  br label %173

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [110 x i8], [110 x i8]* %8, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = sub nsw i32 %28, 48
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  store i32 2130017974, i32* %11
  br label %173

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -879546637, i32* %11
  br label %173

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %38
  store i32 -1, i32* %39, align 4
  store i32 0, i32* %5, align 4
  store i32 -1941977011, i32* %11
  br label %173

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp ne i32 %44, -1
  %46 = select i1 %45, i32 191512699, i32 -153441632
  store i32 %46, i32* %11
  br label %173

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %50
  store i32 -1, i32* %51, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %55, 13
  %57 = select i1 %56, i32 -1865737211, i32 1856213380
  store i32 %57, i32* %11
  br label %173

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %60
  store i32 0, i32* %61, align 4
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp ne i32 %66, -1
  %68 = select i1 %67, i32 -195364060, i32 32889058
  store i32 %68, i32* %11
  br label %173

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = mul nsw i32 %73, 10
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, %74
  store i32 %80, i32* %78, align 4
  store i32 32889058, i32* %11
  br label %173

; <label>:81:                                     ; preds = %12
  store i32 701513978, i32* %11
  br label %173

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sdiv i32 %86, 13
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp ne i32 %95, -1
  %97 = select i1 %96, i32 1894224854, i32 -1091444314
  store i32 %97, i32* %11
  br label %173

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = srem i32 %102, 13
  %104 = mul nsw i32 %103, 10
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, %104
  store i32 %110, i32* %108, align 4
  store i32 610164616, i32* %11
  br label %173

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = srem i32 %115, 13
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  store i32 610164616, i32* %11
  br label %173

; <label>:120:                                    ; preds = %12
  store i32 -3517076, i32* %11
  br label %173

; <label>:121:                                    ; preds = %12
  store i32 701513978, i32* %11
  br label %173

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %5, align 4
  store i32 -1941977011, i32* %11
  br label %173

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %5, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 1166201434, i32* %11
  br label %173

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i32 1956459556, i32 2086942961
  store i32 %137, i32* %11
  br label %173

; <label>:138:                                    ; preds = %12
  store i32 -890815331, i32* %11
  br label %173

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %7, align 4
  store i32 1166201434, i32* %11
  br label %173

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %146, -1
  %148 = select i1 %147, i32 423171039, i32 -1159404866
  store i32 %148, i32* %11
  br label %173

; <label>:149:                                    ; preds = %12
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -29924977, i32* %11
  br label %173

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %7, align 4
  store i32 %152, i32* %5, align 4
  store i32 585088236, i32* %11
  br label %173

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp ne i32 %157, -1
  %159 = select i1 %158, i32 1738456729, i32 -20238257
  store i32 %159, i32* %11
  br label %173

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %164)
  store i32 1293958074, i32* %11
  br label %173

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %5, align 4
  store i32 585088236, i32* %11
  br label %173

; <label>:169:                                    ; preds = %12
  store i32 -29924977, i32* %11
  br label %173

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %4, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %171)
  ret i32 0

; <label>:173:                                    ; preds = %169, %166, %160, %153, %151, %149, %142, %139, %138, %131, %125, %122, %121, %120, %111, %98, %82, %81, %69, %58, %47, %40, %36, %33, %23, %15, %14
  br label %12
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

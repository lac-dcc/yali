; ModuleID = 'source-C-CXX/75/1818.c'
source_filename = "source-C-CXX/75/1818.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100000 x i32], align 16
  %5 = alloca [100000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1819371915, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %162
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1819371915, label %15
    i32 575325477, label %20
    i32 -2047449927, label %28
    i32 1475557648, label %31
    i32 1787041394, label %32
    i32 570015342, label %37
    i32 -1202246090, label %38
    i32 679592103, label %45
    i32 471100138, label %57
    i32 -1564966062, label %92
    i32 -673390546, label %93
    i32 -1675636444, label %96
    i32 -164188256, label %97
    i32 -1477585173, label %100
    i32 271739793, label %103
    i32 1773727243, label %108
    i32 -123883116, label %109
    i32 -2069615829, label %114
    i32 2005648363, label %122
    i32 -587129387, label %127
    i32 866188546, label %128
    i32 1777033655, label %131
    i32 -1955142703, label %139
    i32 -341170349, label %141
    i32 2079983797, label %142
    i32 998288195, label %143
    i32 -1188739018, label %146
    i32 662412714, label %150
    i32 3533926, label %155
    i32 1756065993, label %159
    i32 -1468609941, label %161
  ]

; <label>:14:                                     ; preds = %12
  br label %162

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 575325477, i32 1475557648
  store i32 %19, i32* %11
  br label %162

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %26)
  store i32 -2047449927, i32* %11
  br label %162

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 1819371915, i32* %11
  br label %162

; <label>:31:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 1787041394, i32* %11
  br label %162

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 570015342, i32 -1477585173
  store i32 %36, i32* %11
  br label %162

; <label>:37:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1202246090, i32* %11
  br label %162

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sub nsw i32 %40, %41
  %43 = icmp slt i32 %39, %42
  %44 = select i1 %43, i32 679592103, i32 -1675636444
  store i32 %44, i32* %11
  br label %162

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %49, %54
  %56 = select i1 %55, i32 471100138, i32 -1564966062
  store i32 %56, i32* %11
  br label %162

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %7, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %69
  store i32 %66, i32* %70, align 4
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %7, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %86
  store i32 %83, i32* %87, align 4
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  store i32 -1564966062, i32* %11
  br label %162

; <label>:92:                                     ; preds = %12
  store i32 -673390546, i32* %11
  br label %162

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 -1202246090, i32* %11
  br label %162

; <label>:96:                                     ; preds = %12
  store i32 -164188256, i32* %11
  br label %162

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  store i32 1787041394, i32* %11
  br label %162

; <label>:100:                                    ; preds = %12
  %101 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  %102 = load i32, i32* %101, align 16
  store i32 %102, i32* %7, align 4
  store i32 1, i32* %6, align 4
  store i32 271739793, i32* %11
  br label %162

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 1773727243, i32 -1188739018
  store i32 %107, i32* %11
  br label %162

; <label>:108:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -123883116, i32* %11
  br label %162

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %6, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 -2069615829, i32 1777033655
  store i32 %113, i32* %11
  br label %162

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %7, align 4
  %120 = icmp sge i32 %118, %119
  %121 = select i1 %120, i32 2005648363, i32 -587129387
  store i32 %121, i32* %11
  br label %162

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %7, align 4
  store i32 -587129387, i32* %11
  br label %162

; <label>:127:                                    ; preds = %12
  store i32 866188546, i32* %11
  br label %162

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  store i32 -123883116, i32* %11
  br label %162

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %7, align 4
  %137 = icmp sle i32 %135, %136
  %138 = select i1 %137, i32 -1955142703, i32 -341170349
  store i32 %138, i32* %11
  br label %162

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %7, align 4
  store i32 %140, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 2079983797, i32* %11
  br label %162

; <label>:141:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -1188739018, i32* %11
  br label %162

; <label>:142:                                    ; preds = %12
  store i32 998288195, i32* %11
  br label %162

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %6, align 4
  store i32 271739793, i32* %11
  br label %162

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %9, align 4
  %148 = icmp eq i32 %147, 1
  %149 = select i1 %148, i32 662412714, i32 3533926
  store i32 %149, i32* %11
  br label %162

; <label>:150:                                    ; preds = %12
  %151 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 0
  %152 = load i32, i32* %151, align 16
  %153 = load i32, i32* %8, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %152, i32 %153)
  store i32 3533926, i32* %11
  br label %162

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %9, align 4
  %157 = icmp eq i32 %156, 0
  %158 = select i1 %157, i32 1756065993, i32 -1468609941
  store i32 %158, i32* %11
  br label %162

; <label>:159:                                    ; preds = %12
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1468609941, i32* %11
  br label %162

; <label>:161:                                    ; preds = %12
  ret i32 0

; <label>:162:                                    ; preds = %159, %155, %150, %146, %143, %142, %141, %139, %131, %128, %127, %122, %114, %109, %108, %103, %100, %97, %96, %93, %92, %57, %45, %38, %37, %32, %31, %28, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

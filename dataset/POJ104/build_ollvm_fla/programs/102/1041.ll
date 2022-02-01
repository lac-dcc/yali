; ModuleID = 'source-C-CXX/102/1041.c'
source_filename = "source-C-CXX/102/1041.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1024 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  store i32 -32, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -607207417, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %166
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -607207417, label %13
    i32 1448562387, label %17
    i32 -2144559940, label %25
    i32 -1414555063, label %33
    i32 -1379153816, label %43
    i32 -792442626, label %47
    i32 2054172593, label %60
    i32 -1533468271, label %75
    i32 -1107310128, label %78
    i32 -1288716546, label %79
    i32 270463002, label %80
    i32 1655461916, label %83
    i32 -141002982, label %91
    i32 -466252787, label %99
    i32 964554199, label %107
    i32 248345085, label %109
    i32 1048375454, label %113
    i32 -636207379, label %126
    i32 -524605379, label %141
    i32 1071812475, label %144
    i32 2086580269, label %145
    i32 1149363222, label %146
    i32 858328249, label %149
    i32 -512463326, label %157
    i32 -1677874996, label %158
    i32 95053233, label %159
    i32 -1130621980, label %160
    i32 -1272133833, label %164
  ]

; <label>:12:                                     ; preds = %10
  br label %166

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %14, 1024
  %16 = select i1 %15, i32 1448562387, i32 -1272133833
  store i32 %16, i32* %9
  br label %166

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sle i32 97, %22
  %24 = select i1 %23, i32 -2144559940, i32 -141002982
  store i32 %24, i32* %9
  br label %166

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 %30, 122
  %32 = select i1 %31, i32 -1414555063, i32 -141002982
  store i32 %32, i32* %9
  br label %166

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = add nsw i32 %39, %34
  %41 = trunc i32 %40 to i8
  store i8 %41, i8* %37, align 1
  %42 = load i32, i32* %3, align 4
  store i32 %42, i32* %4, align 4
  store i32 -1379153816, i32* %9
  br label %166

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %4, align 4
  %45 = icmp sle i32 %44, 1024
  %46 = select i1 %45, i32 -792442626, i32 1655461916
  store i32 %46, i32* %9
  br label %166

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %52, %57
  %59 = select i1 %58, i32 -1533468271, i32 2054172593
  store i32 %59, i32* %9
  br label %166

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = load i32, i32* %6, align 4
  %72 = sub nsw i32 %70, %71
  %73 = icmp eq i32 %65, %72
  %74 = select i1 %73, i32 -1533468271, i32 -1107310128
  store i32 %74, i32* %9
  br label %166

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 -1288716546, i32* %9
  br label %166

; <label>:78:                                     ; preds = %10
  store i32 1655461916, i32* %9
  br label %166

; <label>:79:                                     ; preds = %10
  store i32 270463002, i32* %9
  br label %166

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 -1379153816, i32* %9
  br label %166

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = load i32, i32* %5, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %88, i32 %89)
  store i32 95053233, i32* %9
  br label %166

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sle i32 65, %96
  %98 = select i1 %97, i32 -466252787, i32 -512463326
  store i32 %98, i32* %9
  br label %166

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp sle i32 %104, 90
  %106 = select i1 %105, i32 964554199, i32 -512463326
  store i32 %106, i32* %9
  br label %166

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %3, align 4
  store i32 %108, i32* %4, align 4
  store i32 248345085, i32* %9
  br label %166

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %4, align 4
  %111 = icmp sle i32 %110, 1024
  %112 = select i1 %111, i32 1048375454, i32 858328249
  store i32 %112, i32* %9
  br label %166

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %118, %123
  %125 = select i1 %124, i32 -524605379, i32 -636207379
  store i32 %125, i32* %9
  br label %166

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = load i32, i32* %6, align 4
  %138 = sub nsw i32 %136, %137
  %139 = icmp eq i32 %131, %138
  %140 = select i1 %139, i32 -524605379, i32 1071812475
  store i32 %140, i32* %9
  br label %166

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %5, align 4
  store i32 2086580269, i32* %9
  br label %166

; <label>:144:                                    ; preds = %10
  store i32 858328249, i32* %9
  br label %166

; <label>:145:                                    ; preds = %10
  store i32 1149363222, i32* %9
  br label %166

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  store i32 248345085, i32* %9
  br label %166

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = load i32, i32* %5, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %154, i32 %155)
  store i32 -1677874996, i32* %9
  br label %166

; <label>:157:                                    ; preds = %10
  store i32 -1272133833, i32* %9
  br label %166

; <label>:158:                                    ; preds = %10
  store i32 95053233, i32* %9
  br label %166

; <label>:159:                                    ; preds = %10
  store i32 -1130621980, i32* %9
  br label %166

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, %161
  store i32 %163, i32* %3, align 4
  store i32 -607207417, i32* %9
  br label %166

; <label>:164:                                    ; preds = %10
  %165 = load i32, i32* %1, align 4
  ret i32 %165

; <label>:166:                                    ; preds = %160, %159, %158, %157, %149, %146, %145, %144, %141, %126, %113, %109, %107, %99, %91, %83, %80, %79, %78, %75, %60, %47, %43, %33, %25, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

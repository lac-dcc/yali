; ModuleID = 'source-C-CXX/6/1145.c'
source_filename = "source-C-CXX/6/1145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [3 x [257 x i8]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %7, align 4
  %18 = alloca i32
  store i32 396154409, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %156
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 396154409, label %22
    i32 513506790, label %26
    i32 41088770, label %32
    i32 1938811074, label %35
    i32 -640918818, label %48
    i32 -1886361141, label %53
    i32 1262191919, label %66
    i32 -1907933388, label %69
    i32 1152989389, label %74
    i32 911642951, label %89
    i32 -1254629545, label %92
    i32 1193433780, label %93
    i32 1250797476, label %96
    i32 -720434892, label %99
    i32 137982248, label %105
    i32 -1070769167, label %107
    i32 180556740, label %108
    i32 -1364640105, label %109
    i32 896040250, label %113
    i32 1887013903, label %114
    i32 643206148, label %115
    i32 -977034136, label %116
    i32 1714474032, label %119
    i32 -319863134, label %123
    i32 -661303902, label %125
    i32 497529880, label %132
    i32 594356231, label %144
    i32 -1328834554, label %147
    i32 -1276563427, label %151
    i32 -1085184279, label %155
  ]

; <label>:21:                                     ; preds = %19
  br label %156

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %23, 3
  %25 = select i1 %24, i32 513506790, i32 1938811074
  store i32 %25, i32* %18
  br label %156

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %6, i64 0, i64 %28
  %30 = getelementptr inbounds [257 x i8], [257 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %30)
  store i32 41088770, i32* %18
  br label %156

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  store i32 396154409, i32* %18
  br label %156

; <label>:35:                                     ; preds = %19
  %36 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %6, i64 0, i64 0
  %37 = getelementptr inbounds [257 x i8], [257 x i8]* %36, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #3
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %8, align 4
  %40 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %6, i64 0, i64 1
  %41 = getelementptr inbounds [257 x i8], [257 x i8]* %40, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #3
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %9, align 4
  %44 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %6, i64 0, i64 2
  %45 = getelementptr inbounds [257 x i8], [257 x i8]* %44, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #3
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %12, align 4
  store i32 -640918818, i32* %18
  br label %156

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %12, align 4
  %50 = load i32, i32* %8, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1886361141, i32 1714474032
  store i32 %52, i32* %18
  br label %156

; <label>:53:                                     ; preds = %19
  %54 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %6, i64 0, i64 0
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [257 x i8], [257 x i8]* %54, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %6, i64 0, i64 1
  %61 = getelementptr inbounds [257 x i8], [257 x i8]* %60, i64 0, i64 0
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %59, %63
  %65 = select i1 %64, i32 1262191919, i32 -1364640105
  store i32 %65, i32* %18
  br label %156

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %12, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %14, align 4
  store i32 1, i32* %13, align 4
  store i32 -1907933388, i32* %18
  br label %156

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %13, align 4
  %71 = load i32, i32* %9, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 1152989389, i32 -720434892
  store i32 %73, i32* %18
  br label %156

; <label>:74:                                     ; preds = %19
  %75 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %6, i64 0, i64 0
  %76 = load i32, i32* %14, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [257 x i8], [257 x i8]* %75, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %6, i64 0, i64 1
  %82 = load i32, i32* %13, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [257 x i8], [257 x i8]* %81, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %80, %86
  %88 = select i1 %87, i32 911642951, i32 -1254629545
  store i32 %88, i32* %18
  br label %156

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %15, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %15, align 4
  store i32 1193433780, i32* %18
  br label %156

; <label>:92:                                     ; preds = %19
  store i32 -720434892, i32* %18
  br label %156

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* %14, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %14, align 4
  store i32 1250797476, i32* %18
  br label %156

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %13, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %13, align 4
  store i32 -1907933388, i32* %18
  br label %156

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %15, align 4
  %101 = load i32, i32* %9, align 4
  %102 = sub nsw i32 %101, 1
  %103 = icmp eq i32 %100, %102
  %104 = select i1 %103, i32 137982248, i32 -1070769167
  store i32 %104, i32* %18
  br label %156

; <label>:105:                                    ; preds = %19
  store i32 1, i32* %11, align 4
  %106 = load i32, i32* %12, align 4
  store i32 %106, i32* %17, align 4
  store i32 180556740, i32* %18
  br label %156

; <label>:107:                                    ; preds = %19
  store i32 -977034136, i32* %18
  br label %156

; <label>:108:                                    ; preds = %19
  store i32 643206148, i32* %18
  br label %156

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* %11, align 4
  %111 = icmp eq i32 %110, 1
  %112 = select i1 %111, i32 896040250, i32 1887013903
  store i32 %112, i32* %18
  br label %156

; <label>:113:                                    ; preds = %19
  store i32 1714474032, i32* %18
  br label %156

; <label>:114:                                    ; preds = %19
  store i32 -977034136, i32* %18
  br label %156

; <label>:115:                                    ; preds = %19
  store i32 -977034136, i32* %18
  br label %156

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %12, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %12, align 4
  store i32 -640918818, i32* %18
  br label %156

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* %11, align 4
  %121 = icmp eq i32 %120, 1
  %122 = select i1 %121, i32 -319863134, i32 -1276563427
  store i32 %122, i32* %18
  br label %156

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* %17, align 4
  store i32 %124, i32* %7, align 4
  store i32 -661303902, i32* %18
  br label %156

; <label>:125:                                    ; preds = %19
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %9, align 4
  %128 = load i32, i32* %17, align 4
  %129 = add nsw i32 %127, %128
  %130 = icmp slt i32 %126, %129
  %131 = select i1 %130, i32 497529880, i32 -1328834554
  store i32 %131, i32* %18
  br label %156

; <label>:132:                                    ; preds = %19
  %133 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %6, i64 0, i64 2
  %134 = load i32, i32* %16, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [257 x i8], [257 x i8]* %133, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %6, i64 0, i64 0
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [257 x i8], [257 x i8]* %138, i64 0, i64 %140
  store i8 %137, i8* %141, align 1
  %142 = load i32, i32* %16, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %16, align 4
  store i32 594356231, i32* %18
  br label %156

; <label>:144:                                    ; preds = %19
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %7, align 4
  store i32 -661303902, i32* %18
  br label %156

; <label>:147:                                    ; preds = %19
  %148 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %6, i64 0, i64 0
  %149 = getelementptr inbounds [257 x i8], [257 x i8]* %148, i32 0, i32 0
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %149)
  store i32 -1085184279, i32* %18
  br label %156

; <label>:151:                                    ; preds = %19
  %152 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %6, i64 0, i64 0
  %153 = getelementptr inbounds [257 x i8], [257 x i8]* %152, i32 0, i32 0
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %153)
  store i32 -1085184279, i32* %18
  br label %156

; <label>:155:                                    ; preds = %19
  ret i32 0

; <label>:156:                                    ; preds = %151, %147, %144, %132, %125, %123, %119, %116, %115, %114, %113, %109, %108, %107, %105, %99, %96, %93, %92, %89, %74, %69, %66, %53, %48, %35, %32, %26, %22, %21
  br label %19
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

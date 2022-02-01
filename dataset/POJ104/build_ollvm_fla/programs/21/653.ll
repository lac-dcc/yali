; ModuleID = 'source-C-CXX/21/653.c'
source_filename = "source-C-CXX/21/653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 -1261781373, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %148
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1261781373, label %14
    i32 1505676030, label %20
    i32 1414530123, label %25
    i32 1895976998, label %30
    i32 -858097151, label %37
    i32 453796263, label %44
    i32 -1604425386, label %45
    i32 -2081667665, label %53
    i32 512946918, label %56
    i32 -1934380781, label %61
    i32 668401493, label %69
    i32 579413307, label %74
    i32 -140349266, label %75
    i32 -1761831016, label %78
    i32 -505789584, label %82
    i32 -644240260, label %84
    i32 722252997, label %89
    i32 -84021971, label %93
    i32 -467113245, label %94
    i32 -1510799079, label %99
    i32 -2066356285, label %107
    i32 -833034514, label %113
    i32 -968988367, label %121
    i32 2003249572, label %122
    i32 -1992697671, label %130
    i32 -2059492875, label %135
    i32 67615179, label %136
    i32 574320916, label %137
    i32 1668422139, label %138
    i32 -552787053, label %141
    i32 -114461008, label %144
    i32 -2139428950, label %145
    i32 -1782830754, label %147
  ]

; <label>:13:                                     ; preds = %11
  br label %148

; <label>:14:                                     ; preds = %11
  %15 = call i32 @getchar()
  %16 = trunc i32 %15 to i8
  store i8 %16, i8* %9, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 10
  %19 = select i1 %18, i32 1505676030, i32 -1604425386
  store i32 %19, i32* %10
  br label %148

; <label>:20:                                     ; preds = %11
  %21 = load i8, i8* %9, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 48
  %24 = select i1 %23, i32 1414530123, i32 -858097151
  store i32 %24, i32* %10
  br label %148

; <label>:25:                                     ; preds = %11
  %26 = load i8, i8* %9, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 %27, 57
  %29 = select i1 %28, i32 1895976998, i32 -858097151
  store i32 %29, i32* %10
  br label %148

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = mul nsw i32 %31, 10
  %33 = load i8, i8* %9, align 1
  %34 = sext i8 %33 to i32
  %35 = add nsw i32 %32, %34
  %36 = sub nsw i32 %35, 48
  store i32 %36, i32* %3, align 4
  store i32 453796263, i32* %10
  br label %148

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 453796263, i32* %10
  br label %148

; <label>:44:                                     ; preds = %11
  store i32 -1261781373, i32* %10
  br label %148

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp ne i32 %50, 1
  %52 = select i1 %51, i32 -2081667665, i32 -2139428950
  store i32 %52, i32* %10
  br label %148

; <label>:53:                                     ; preds = %11
  %54 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 1
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %6, align 4
  store i32 2, i32* %4, align 4
  store i32 512946918, i32* %10
  br label %148

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 -1934380781, i32 -1761831016
  store i32 %60, i32* %10
  br label %148

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp ne i32 %65, %66
  %68 = select i1 %67, i32 668401493, i32 579413307
  store i32 %68, i32* %10
  br label %148

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %7, align 4
  store i32 -1761831016, i32* %10
  br label %148

; <label>:74:                                     ; preds = %11
  store i32 -140349266, i32* %10
  br label %148

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 512946918, i32* %10
  br label %148

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %7, align 4
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 -505789584, i32 -644240260
  store i32 %81, i32* %10
  br label %148

; <label>:82:                                     ; preds = %11
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -114461008, i32* %10
  br label %148

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %6, align 4
  %87 = icmp sge i32 %85, %86
  %88 = select i1 %87, i32 722252997, i32 -84021971
  store i32 %88, i32* %10
  br label %148

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %7, align 4
  store i32 %90, i32* %8, align 4
  %91 = load i32, i32* %6, align 4
  store i32 %91, i32* %7, align 4
  %92 = load i32, i32* %8, align 4
  store i32 %92, i32* %6, align 4
  store i32 -84021971, i32* %10
  br label %148

; <label>:93:                                     ; preds = %11
  store i32 -467113245, i32* %10
  br label %148

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %5, align 4
  %97 = icmp sle i32 %95, %96
  %98 = select i1 %97, i32 -1510799079, i32 -552787053
  store i32 %98, i32* %10
  br label %148

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %6, align 4
  %105 = icmp sgt i32 %103, %104
  %106 = select i1 %105, i32 -2066356285, i32 -833034514
  store i32 %106, i32* %10
  br label %148

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %6, align 4
  store i32 %108, i32* %7, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %6, align 4
  store i32 574320916, i32* %10
  br label %148

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %6, align 4
  %119 = icmp eq i32 %117, %118
  %120 = select i1 %119, i32 -968988367, i32 2003249572
  store i32 %120, i32* %10
  br label %148

; <label>:121:                                    ; preds = %11
  store i32 1668422139, i32* %10
  br label %148

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %7, align 4
  %128 = icmp sgt i32 %126, %127
  %129 = select i1 %128, i32 -1992697671, i32 -2059492875
  store i32 %129, i32* %10
  br label %148

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %7, align 4
  store i32 -2059492875, i32* %10
  br label %148

; <label>:135:                                    ; preds = %11
  store i32 67615179, i32* %10
  br label %148

; <label>:136:                                    ; preds = %11
  store i32 574320916, i32* %10
  br label %148

; <label>:137:                                    ; preds = %11
  store i32 1668422139, i32* %10
  br label %148

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %4, align 4
  store i32 -467113245, i32* %10
  br label %148

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %7, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %142)
  store i32 -114461008, i32* %10
  br label %148

; <label>:144:                                    ; preds = %11
  store i32 -1782830754, i32* %10
  br label %148

; <label>:145:                                    ; preds = %11
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -1782830754, i32* %10
  br label %148

; <label>:147:                                    ; preds = %11
  ret i32 0

; <label>:148:                                    ; preds = %145, %144, %141, %138, %137, %136, %135, %130, %122, %121, %113, %107, %99, %94, %93, %89, %84, %82, %78, %75, %74, %69, %61, %56, %53, %45, %44, %37, %30, %25, %20, %14, %13
  br label %11
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

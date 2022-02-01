; ModuleID = 'source-C-CXX/21/89.c'
source_filename = "source-C-CXX/21/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca [300 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 990656392, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %170
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 990656392, label %14
    i32 1636382596, label %18
    i32 1912726891, label %22
    i32 2037339259, label %25
    i32 2054461001, label %26
    i32 864084132, label %30
    i32 -1331851970, label %43
    i32 -792995283, label %44
    i32 -67075169, label %45
    i32 1760608319, label %48
    i32 1059420443, label %52
    i32 2059686274, label %53
    i32 -114052959, label %54
    i32 -617480714, label %59
    i32 1780132932, label %68
    i32 1881114370, label %71
    i32 253180230, label %72
    i32 -1215466069, label %75
    i32 -158651465, label %76
    i32 -1802320704, label %81
    i32 -1021604528, label %82
    i32 1590949781, label %89
    i32 982635596, label %101
    i32 -511770694, label %119
    i32 -1260946607, label %120
    i32 -637497605, label %123
    i32 1798582017, label %124
    i32 890783612, label %127
    i32 -992670160, label %128
    i32 608700025, label %133
    i32 -544011854, label %145
    i32 -2065930283, label %155
    i32 987177917, label %156
    i32 -622591376, label %159
    i32 1145875351, label %163
    i32 329329077, label %165
    i32 2091326229, label %169
  ]

; <label>:13:                                     ; preds = %11
  br label %170

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %15, 300
  %17 = select i1 %16, i32 1636382596, i32 2037339259
  store i32 %17, i32* %10
  br label %170

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %20
  store i32 -1, i32* %21, align 4
  store i32 1912726891, i32* %10
  br label %170

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %1, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %1, align 4
  store i32 990656392, i32* %10
  br label %170

; <label>:25:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 2054461001, i32* %10
  br label %170

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %1, align 4
  %28 = icmp slt i32 %27, 300
  %29 = select i1 %28, i32 864084132, i32 1760608319
  store i32 %29, i32* %10
  br label %170

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  %35 = call i32 @getchar()
  %36 = trunc i32 %35 to i8
  store i8 %36, i8* %7, align 1
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  %39 = load i8, i8* %7, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 10
  %42 = select i1 %41, i32 -1331851970, i32 -792995283
  store i32 %42, i32* %10
  br label %170

; <label>:43:                                     ; preds = %11
  store i32 1760608319, i32* %10
  br label %170

; <label>:44:                                     ; preds = %11
  store i32 -67075169, i32* %10
  br label %170

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %1, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %1, align 4
  store i32 2054461001, i32* %10
  br label %170

; <label>:48:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %50, i32 1059420443, i32 2059686274
  store i32 %51, i32* %10
  br label %170

; <label>:52:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 2059686274, i32* %10
  br label %170

; <label>:53:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 -114052959, i32* %10
  br label %170

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %1, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -617480714, i32 -1215466069
  store i32 %58, i32* %10
  br label %170

; <label>:59:                                     ; preds = %11
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %61 = load i32, i32* %60, align 16
  %62 = load i32, i32* %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp ne i32 %61, %65
  %67 = select i1 %66, i32 1780132932, i32 1881114370
  store i32 %67, i32* %10
  br label %170

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 1881114370, i32* %10
  br label %170

; <label>:71:                                     ; preds = %11
  store i32 253180230, i32* %10
  br label %170

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %1, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %1, align 4
  store i32 -114052959, i32* %10
  br label %170

; <label>:75:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 -158651465, i32* %10
  br label %170

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %1, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -1802320704, i32 890783612
  store i32 %80, i32* %10
  br label %170

; <label>:81:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1021604528, i32* %10
  br label %170

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %1, align 4
  %86 = sub nsw i32 %84, %85
  %87 = icmp slt i32 %83, %86
  %88 = select i1 %87, i32 1590949781, i32 -637497605
  store i32 %88, i32* %10
  br label %170

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp slt i32 %93, %98
  %100 = select i1 %99, i32 982635596, i32 -511770694
  store i32 %100, i32* %10
  br label %170

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %2, align 4
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %117
  store i32 %114, i32* %118, align 4
  store i32 -511770694, i32* %10
  br label %170

; <label>:119:                                    ; preds = %11
  store i32 -1260946607, i32* %10
  br label %170

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  store i32 -1021604528, i32* %10
  br label %170

; <label>:123:                                    ; preds = %11
  store i32 1798582017, i32* %10
  br label %170

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %1, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %1, align 4
  store i32 -158651465, i32* %10
  br label %170

; <label>:127:                                    ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 0, i32* %1, align 4
  store i32 -992670160, i32* %10
  br label %170

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %1, align 4
  %130 = load i32, i32* %5, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 608700025, i32 -622591376
  store i32 %132, i32* %10
  br label %170

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %1, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %1, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sgt i32 %137, %142
  %144 = select i1 %143, i32 -544011854, i32 -2065930283
  store i32 %144, i32* %10
  br label %170

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %1, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  %153 = load i32, i32* %9, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %9, align 4
  store i32 -2065930283, i32* %10
  br label %170

; <label>:155:                                    ; preds = %11
  store i32 987177917, i32* %10
  br label %170

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %1, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %1, align 4
  store i32 -992670160, i32* %10
  br label %170

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %6, align 4
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %161, i32 1145875351, i32 329329077
  store i32 %162, i32* %10
  br label %170

; <label>:163:                                    ; preds = %11
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 2091326229, i32* %10
  br label %170

; <label>:165:                                    ; preds = %11
  %166 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 1
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %167)
  store i32 2091326229, i32* %10
  br label %170

; <label>:169:                                    ; preds = %11
  ret void

; <label>:170:                                    ; preds = %165, %163, %159, %156, %155, %145, %133, %128, %127, %124, %123, %120, %119, %101, %89, %82, %81, %76, %75, %72, %71, %68, %59, %54, %53, %52, %48, %45, %44, %43, %30, %26, %25, %22, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

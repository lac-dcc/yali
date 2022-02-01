; ModuleID = 'source-C-CXX/84/1127.c'
source_filename = "source-C-CXX/84/1127.c"
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
  %4 = alloca [21 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 -1672768191, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %141
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1672768191, label %12
    i32 266772644, label %17
    i32 -798017982, label %25
    i32 -431890892, label %31
    i32 2140813076, label %37
    i32 1601173179, label %43
    i32 1018097870, label %49
    i32 1386233424, label %50
    i32 -2127269191, label %58
    i32 342227949, label %66
    i32 1509317850, label %74
    i32 -1224672893, label %82
    i32 397596055, label %90
    i32 -1171359208, label %98
    i32 -264005256, label %106
    i32 1728620117, label %114
    i32 1934505736, label %115
    i32 2004744840, label %116
    i32 680644830, label %117
    i32 -836377340, label %120
    i32 -390774890, label %124
    i32 1161629161, label %126
    i32 87049743, label %130
    i32 941113672, label %132
    i32 -986205064, label %133
    i32 -1010697647, label %134
    i32 2053111982, label %136
    i32 880277247, label %137
    i32 1330774782, label %140
  ]

; <label>:11:                                     ; preds = %9
  br label %141

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 266772644, i32 1330774782
  store i32 %16, i32* %8
  br label %141

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 0
  %21 = load i8, i8* %20, align 16
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 97
  %24 = select i1 %23, i32 -798017982, i32 -431890892
  store i32 %24, i32* %8
  br label %141

; <label>:25:                                     ; preds = %9
  %26 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 0
  %27 = load i8, i8* %26, align 16
  %28 = sext i8 %27 to i32
  %29 = icmp sle i32 %28, 122
  %30 = select i1 %29, i32 1018097870, i32 -431890892
  store i32 %30, i32* %8
  br label %141

; <label>:31:                                     ; preds = %9
  %32 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 0
  %33 = load i8, i8* %32, align 16
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 65
  %36 = select i1 %35, i32 2140813076, i32 1601173179
  store i32 %36, i32* %8
  br label %141

; <label>:37:                                     ; preds = %9
  %38 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 0
  %39 = load i8, i8* %38, align 16
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 90
  %42 = select i1 %41, i32 1018097870, i32 1601173179
  store i32 %42, i32* %8
  br label %141

; <label>:43:                                     ; preds = %9
  %44 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 0
  %45 = load i8, i8* %44, align 16
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 95
  %48 = select i1 %47, i32 1018097870, i32 -1010697647
  store i32 %48, i32* %8
  br label %141

; <label>:49:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 1386233424, i32* %8
  br label %141

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 -2127269191, i32 -836377340
  store i32 %57, i32* %8
  br label %141

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sge i32 %63, 97
  %65 = select i1 %64, i32 342227949, i32 1509317850
  store i32 %65, i32* %8
  br label %141

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sle i32 %71, 122
  %73 = select i1 %72, i32 1728620117, i32 1509317850
  store i32 %73, i32* %8
  br label %141

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sge i32 %79, 65
  %81 = select i1 %80, i32 -1224672893, i32 397596055
  store i32 %81, i32* %8
  br label %141

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sle i32 %87, 90
  %89 = select i1 %88, i32 1728620117, i32 397596055
  store i32 %89, i32* %8
  br label %141

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 95
  %97 = select i1 %96, i32 1728620117, i32 -1171359208
  store i32 %97, i32* %8
  br label %141

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sge i32 %103, 48
  %105 = select i1 %104, i32 -264005256, i32 1934505736
  store i32 %105, i32* %8
  br label %141

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp sle i32 %111, 57
  %113 = select i1 %112, i32 1728620117, i32 1934505736
  store i32 %113, i32* %8
  br label %141

; <label>:114:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 2004744840, i32* %8
  br label %141

; <label>:115:                                    ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -836377340, i32* %8
  br label %141

; <label>:116:                                    ; preds = %9
  store i32 680644830, i32* %8
  br label %141

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %6, align 4
  store i32 1386233424, i32* %8
  br label %141

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %5, align 4
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 -390774890, i32 1161629161
  store i32 %123, i32* %8
  br label %141

; <label>:124:                                    ; preds = %9
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -986205064, i32* %8
  br label %141

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %5, align 4
  %128 = icmp eq i32 %127, 1
  %129 = select i1 %128, i32 87049743, i32 941113672
  store i32 %129, i32* %8
  br label %141

; <label>:130:                                    ; preds = %9
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 941113672, i32* %8
  br label %141

; <label>:132:                                    ; preds = %9
  store i32 -986205064, i32* %8
  br label %141

; <label>:133:                                    ; preds = %9
  store i32 2053111982, i32* %8
  br label %141

; <label>:134:                                    ; preds = %9
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 2053111982, i32* %8
  br label %141

; <label>:136:                                    ; preds = %9
  store i32 880277247, i32* %8
  br label %141

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %3, align 4
  store i32 -1672768191, i32* %8
  br label %141

; <label>:140:                                    ; preds = %9
  ret i32 0

; <label>:141:                                    ; preds = %137, %136, %134, %133, %132, %130, %126, %124, %120, %117, %116, %115, %114, %106, %98, %90, %82, %74, %66, %58, %50, %49, %43, %37, %31, %25, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

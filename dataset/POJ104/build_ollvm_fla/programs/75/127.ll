; ModuleID = 'source-C-CXX/75/127.c'
source_filename = "source-C-CXX/75/127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -1290859524, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %162
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1290859524, label %15
    i32 -431525335, label %20
    i32 129026314, label %28
    i32 -1184709848, label %31
    i32 1173326933, label %32
    i32 -1625077374, label %37
    i32 1687099795, label %40
    i32 -1322122369, label %45
    i32 1895510018, label %57
    i32 1541528702, label %92
    i32 -259228350, label %93
    i32 1767806531, label %96
    i32 -803821975, label %97
    i32 182586313, label %100
    i32 -1809350423, label %103
    i32 -963301617, label %108
    i32 32720517, label %117
    i32 -1111167212, label %123
    i32 1054785200, label %131
    i32 458474774, label %133
    i32 195699771, label %134
    i32 748583173, label %137
    i32 -1739312070, label %141
    i32 -749554588, label %150
    i32 -660055167, label %156
    i32 -1764979012, label %161
  ]

; <label>:14:                                     ; preds = %12
  br label %162

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -431525335, i32 -1184709848
  store i32 %19, i32* %11
  br label %162

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %26)
  store i32 129026314, i32* %11
  br label %162

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 -1290859524, i32* %11
  br label %162

; <label>:31:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1173326933, i32* %11
  br label %162

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1625077374, i32 182586313
  store i32 %36, i32* %11
  br label %162

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %4, align 4
  %39 = sub nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 1687099795, i32* %11
  br label %162

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = select i1 %43, i32 -1322122369, i32 1767806531
  store i32 %44, i32* %11
  br label %162

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %49, %54
  %56 = select i1 %55, i32 1895510018, i32 1541528702
  store i32 %56, i32* %11
  br label %162

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %5, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %7, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %69
  store i32 %66, i32* %70, align 4
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %7, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %86
  store i32 %83, i32* %87, align 4
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  store i32 1541528702, i32* %11
  br label %162

; <label>:92:                                     ; preds = %12
  store i32 -259228350, i32* %11
  br label %162

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %5, align 4
  store i32 1687099795, i32* %11
  br label %162

; <label>:96:                                     ; preds = %12
  store i32 -803821975, i32* %11
  br label %162

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  store i32 1173326933, i32* %11
  br label %162

; <label>:100:                                    ; preds = %12
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %102 = load i32, i32* %101, align 16
  store i32 %102, i32* %8, align 4
  store i32 1, i32* %5, align 4
  store i32 -1809350423, i32* %11
  br label %162

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %4, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -963301617, i32 748583173
  store i32 %107, i32* %11
  br label %162

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp slt i32 %109, %114
  %116 = select i1 %115, i32 32720517, i32 -1111167212
  store i32 %116, i32* %11
  br label %162

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %5, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %8, align 4
  store i32 -1111167212, i32* %11
  br label %162

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %8, align 4
  %129 = icmp sgt i32 %127, %128
  %130 = select i1 %129, i32 1054785200, i32 458474774
  store i32 %130, i32* %11
  br label %162

; <label>:131:                                    ; preds = %12
  store i32 1, i32* %9, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 748583173, i32* %11
  br label %162

; <label>:133:                                    ; preds = %12
  store i32 195699771, i32* %11
  br label %162

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  store i32 -1809350423, i32* %11
  br label %162

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %9, align 4
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 -1739312070, i32 -1764979012
  store i32 %140, i32* %11
  br label %162

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* %4, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp slt i32 %142, %147
  %149 = select i1 %148, i32 -749554588, i32 -660055167
  store i32 %149, i32* %11
  br label %162

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %4, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* %8, align 4
  store i32 -660055167, i32* %11
  br label %162

; <label>:156:                                    ; preds = %12
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %158 = load i32, i32* %157, align 16
  %159 = load i32, i32* %8, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %158, i32 %159)
  store i32 -1764979012, i32* %11
  br label %162

; <label>:161:                                    ; preds = %12
  ret i32 0

; <label>:162:                                    ; preds = %156, %150, %141, %137, %134, %133, %131, %123, %117, %108, %103, %100, %97, %96, %93, %92, %57, %45, %40, %37, %32, %31, %28, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

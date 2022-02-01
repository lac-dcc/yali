; ModuleID = 'source-C-CXX/10/496.c'
source_filename = "source-C-CXX/10/496.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 %0, i32* %6, align 4
  store i8** %1, i8*** %7, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9, i32* %10)
  %14 = load i32, i32* %8, align 4
  %15 = srem i32 %14, 4
  store i32 %15, i32* %4
  %16 = alloca i32
  store i32 -1460965166, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %173
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1460965166, label %20
    i32 -1109432852, label %24
    i32 -38041615, label %29
    i32 -1534310281, label %34
    i32 -1316432983, label %35
    i32 -413904538, label %36
    i32 -794817162, label %38
    i32 1739078951, label %42
    i32 298163088, label %46
    i32 -298875657, label %50
    i32 -1011989612, label %54
    i32 2084251614, label %58
    i32 828394217, label %62
    i32 -1982514524, label %66
    i32 1597277520, label %70
    i32 -211001416, label %74
    i32 1756230348, label %78
    i32 -114684555, label %82
    i32 -1290113784, label %86
    i32 -1484710320, label %90
    i32 1923154826, label %92
    i32 828792600, label %95
    i32 1386013466, label %98
    i32 296883230, label %101
    i32 -101968626, label %104
    i32 -805895327, label %107
    i32 1081977903, label %110
    i32 -2083429381, label %113
    i32 829726185, label %116
    i32 -803200343, label %119
    i32 797719174, label %122
    i32 -961874983, label %125
    i32 403097605, label %126
    i32 -821127633, label %130
    i32 1946146345, label %133
    i32 1730970402, label %137
    i32 11967468, label %141
    i32 1129073754, label %145
    i32 1772623855, label %150
    i32 1601045503, label %154
    i32 1776142218, label %158
    i32 1981599733, label %161
    i32 -2060700810, label %165
    i32 2096267958, label %169
    i32 -885884196, label %172
  ]

; <label>:19:                                     ; preds = %17
  br label %173

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -1109432852, i32 -38041615
  store i32 %23, i32* %16
  br label %173

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %8, align 4
  %26 = srem i32 %25, 100
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -1534310281, i32 -38041615
  store i32 %28, i32* %16
  br label %173

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %8, align 4
  %31 = srem i32 %30, 400
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -1534310281, i32 -1316432983
  store i32 %33, i32* %16
  br label %173

; <label>:34:                                     ; preds = %17
  store i32 1, i32* %11, align 4
  store i32 -413904538, i32* %16
  br label %173

; <label>:35:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 -413904538, i32* %16
  br label %173

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %9, align 4
  store i32 %37, i32* %3
  store i32 -794817162, i32* %16
  br label %173

; <label>:38:                                     ; preds = %17
  %39 = load volatile i32, i32* %3
  %40 = icmp slt i32 %39, 7
  %41 = select i1 %40, i32 -1982514524, i32 1739078951
  store i32 %41, i32* %16
  br label %173

; <label>:42:                                     ; preds = %17
  %43 = load volatile i32, i32* %3
  %44 = icmp slt i32 %43, 10
  %45 = select i1 %44, i32 2084251614, i32 298163088
  store i32 %45, i32* %16
  br label %173

; <label>:46:                                     ; preds = %17
  %47 = load volatile i32, i32* %3
  %48 = icmp slt i32 %47, 11
  %49 = select i1 %48, i32 829726185, i32 -298875657
  store i32 %49, i32* %16
  br label %173

; <label>:50:                                     ; preds = %17
  %51 = load volatile i32, i32* %3
  %52 = icmp slt i32 %51, 12
  %53 = select i1 %52, i32 -803200343, i32 -1011989612
  store i32 %53, i32* %16
  br label %173

; <label>:54:                                     ; preds = %17
  %55 = load volatile i32, i32* %3
  %56 = icmp eq i32 %55, 12
  %57 = select i1 %56, i32 797719174, i32 -961874983
  store i32 %57, i32* %16
  br label %173

; <label>:58:                                     ; preds = %17
  %59 = load volatile i32, i32* %3
  %60 = icmp slt i32 %59, 8
  %61 = select i1 %60, i32 -805895327, i32 828394217
  store i32 %61, i32* %16
  br label %173

; <label>:62:                                     ; preds = %17
  %63 = load volatile i32, i32* %3
  %64 = icmp slt i32 %63, 9
  %65 = select i1 %64, i32 1081977903, i32 -2083429381
  store i32 %65, i32* %16
  br label %173

; <label>:66:                                     ; preds = %17
  %67 = load volatile i32, i32* %3
  %68 = icmp slt i32 %67, 4
  %69 = select i1 %68, i32 1756230348, i32 1597277520
  store i32 %69, i32* %16
  br label %173

; <label>:70:                                     ; preds = %17
  %71 = load volatile i32, i32* %3
  %72 = icmp slt i32 %71, 5
  %73 = select i1 %72, i32 1386013466, i32 -211001416
  store i32 %73, i32* %16
  br label %173

; <label>:74:                                     ; preds = %17
  %75 = load volatile i32, i32* %3
  %76 = icmp slt i32 %75, 6
  %77 = select i1 %76, i32 296883230, i32 -101968626
  store i32 %77, i32* %16
  br label %173

; <label>:78:                                     ; preds = %17
  %79 = load volatile i32, i32* %3
  %80 = icmp slt i32 %79, 2
  %81 = select i1 %80, i32 -1290113784, i32 -114684555
  store i32 %81, i32* %16
  br label %173

; <label>:82:                                     ; preds = %17
  %83 = load volatile i32, i32* %3
  %84 = icmp slt i32 %83, 3
  %85 = select i1 %84, i32 1923154826, i32 828792600
  store i32 %85, i32* %16
  br label %173

; <label>:86:                                     ; preds = %17
  %87 = load volatile i32, i32* %3
  %88 = icmp eq i32 %87, 1
  %89 = select i1 %88, i32 -1484710320, i32 -961874983
  store i32 %89, i32* %16
  br label %173

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %10, align 4
  store i32 %91, i32* %12, align 4
  store i32 403097605, i32* %16
  br label %173

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %10, align 4
  %94 = add nsw i32 31, %93
  store i32 %94, i32* %12, align 4
  store i32 403097605, i32* %16
  br label %173

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %10, align 4
  %97 = add nsw i32 59, %96
  store i32 %97, i32* %12, align 4
  store i32 403097605, i32* %16
  br label %173

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %10, align 4
  %100 = add nsw i32 90, %99
  store i32 %100, i32* %12, align 4
  store i32 403097605, i32* %16
  br label %173

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %10, align 4
  %103 = add nsw i32 120, %102
  store i32 %103, i32* %12, align 4
  store i32 403097605, i32* %16
  br label %173

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %10, align 4
  %106 = add nsw i32 151, %105
  store i32 %106, i32* %12, align 4
  store i32 403097605, i32* %16
  br label %173

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %10, align 4
  %109 = add nsw i32 181, %108
  store i32 %109, i32* %12, align 4
  store i32 403097605, i32* %16
  br label %173

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %10, align 4
  %112 = add nsw i32 212, %111
  store i32 %112, i32* %12, align 4
  store i32 403097605, i32* %16
  br label %173

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %10, align 4
  %115 = add nsw i32 243, %114
  store i32 %115, i32* %12, align 4
  store i32 403097605, i32* %16
  br label %173

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %10, align 4
  %118 = add nsw i32 273, %117
  store i32 %118, i32* %12, align 4
  store i32 403097605, i32* %16
  br label %173

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 304, %120
  store i32 %121, i32* %12, align 4
  store i32 403097605, i32* %16
  br label %173

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %10, align 4
  %124 = add nsw i32 334, %123
  store i32 %124, i32* %12, align 4
  store i32 403097605, i32* %16
  br label %173

; <label>:125:                                    ; preds = %17
  store i32 403097605, i32* %16
  br label %173

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %11, align 4
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 -821127633, i32 1946146345
  store i32 %129, i32* %16
  br label %173

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %12, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  store i32 1946146345, i32* %16
  br label %173

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %9, align 4
  %135 = icmp ne i32 %134, 1
  %136 = select i1 %135, i32 1730970402, i32 1772623855
  store i32 %136, i32* %16
  br label %173

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %9, align 4
  %139 = icmp ne i32 %138, 2
  %140 = select i1 %139, i32 11967468, i32 1772623855
  store i32 %140, i32* %16
  br label %173

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* %11, align 4
  %143 = icmp eq i32 %142, 1
  %144 = select i1 %143, i32 1129073754, i32 1772623855
  store i32 %144, i32* %16
  br label %173

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %12, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %12, align 4
  %148 = load i32, i32* %12, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %148)
  store i32 1772623855, i32* %16
  br label %173

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* %11, align 4
  %152 = icmp eq i32 %151, 1
  %153 = select i1 %152, i32 1601045503, i32 1981599733
  store i32 %153, i32* %16
  br label %173

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* %9, align 4
  %156 = icmp eq i32 %155, 1
  %157 = select i1 %156, i32 1776142218, i32 1981599733
  store i32 %157, i32* %16
  br label %173

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* %12, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %159)
  store i32 1981599733, i32* %16
  br label %173

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* %11, align 4
  %163 = icmp eq i32 %162, 1
  %164 = select i1 %163, i32 -2060700810, i32 -885884196
  store i32 %164, i32* %16
  br label %173

; <label>:165:                                    ; preds = %17
  %166 = load i32, i32* %9, align 4
  %167 = icmp eq i32 %166, 2
  %168 = select i1 %167, i32 2096267958, i32 -885884196
  store i32 %168, i32* %16
  br label %173

; <label>:169:                                    ; preds = %17
  %170 = load i32, i32* %12, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %170)
  store i32 -885884196, i32* %16
  br label %173

; <label>:172:                                    ; preds = %17
  ret i32 0

; <label>:173:                                    ; preds = %169, %165, %161, %158, %154, %150, %145, %141, %137, %133, %130, %126, %125, %122, %119, %116, %113, %110, %107, %104, %101, %98, %95, %92, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %36, %35, %34, %29, %24, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

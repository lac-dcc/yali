; ModuleID = 'source-C-CXX/64/1112.c'
source_filename = "source-C-CXX/64/1112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -908966810, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %170
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -908966810, label %15
    i32 -107381516, label %20
    i32 -2046184700, label %29
    i32 78579201, label %32
    i32 -1470926426, label %33
    i32 -2123750993, label %38
    i32 485692382, label %45
    i32 1272978461, label %52
    i32 -889362888, label %55
    i32 -603280503, label %62
    i32 152769578, label %69
    i32 -448871458, label %72
    i32 2145328056, label %79
    i32 -1467050720, label %86
    i32 -476723989, label %89
    i32 1190359392, label %96
    i32 945255885, label %103
    i32 -1979760677, label %106
    i32 -2038743977, label %113
    i32 1094277716, label %120
    i32 -946414744, label %123
    i32 -1316445096, label %130
    i32 812644861, label %137
    i32 1168967180, label %140
    i32 -1174570356, label %143
    i32 -2071591128, label %144
    i32 1704929990, label %145
    i32 -1888930081, label %146
    i32 2067084126, label %147
    i32 814060265, label %148
    i32 -1295445834, label %149
    i32 -964244778, label %152
    i32 125640188, label %157
    i32 -1262455402, label %159
    i32 -1254907244, label %164
    i32 730481071, label %166
    i32 -1515130900, label %168
    i32 -367374546, label %169
  ]

; <label>:14:                                     ; preds = %12
  br label %170

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -107381516, i32 78579201
  store i32 %19, i32* %11
  br label %170

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -2046184700, i32* %11
  br label %170

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 -908966810, i32* %11
  br label %170

; <label>:32:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 -1470926426, i32* %11
  br label %170

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -2123750993, i32 -964244778
  store i32 %37, i32* %11
  br label %170

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 485692382, i32 -889362888
  store i32 %44, i32* %11
  br label %170

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %50, i32 1272978461, i32 -889362888
  store i32 %51, i32* %11
  br label %170

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  store i32 814060265, i32* %11
  br label %170

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 -603280503, i32 -448871458
  store i32 %61, i32* %11
  br label %170

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 2
  %68 = select i1 %67, i32 152769578, i32 -448871458
  store i32 %68, i32* %11
  br label %170

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  store i32 2067084126, i32* %11
  br label %170

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 2
  %78 = select i1 %77, i32 2145328056, i32 -476723989
  store i32 %78, i32* %11
  br label %170

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 -1467050720, i32 -476723989
  store i32 %85, i32* %11
  br label %170

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  store i32 -1888930081, i32* %11
  br label %170

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 1190359392, i32 -1979760677
  store i32 %95, i32* %11
  br label %170

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 2
  %102 = select i1 %101, i32 945255885, i32 -1979760677
  store i32 %102, i32* %11
  br label %170

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %8, align 4
  store i32 1704929990, i32* %11
  br label %170

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 1
  %112 = select i1 %111, i32 -2038743977, i32 -946414744
  store i32 %112, i32* %11
  br label %170

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 1094277716, i32 -946414744
  store i32 %119, i32* %11
  br label %170

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %8, align 4
  store i32 -2071591128, i32* %11
  br label %170

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %127, 2
  %129 = select i1 %128, i32 -1316445096, i32 1168967180
  store i32 %129, i32* %11
  br label %170

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %134, 1
  %136 = select i1 %135, i32 812644861, i32 1168967180
  store i32 %136, i32* %11
  br label %170

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %8, align 4
  store i32 -1174570356, i32* %11
  br label %170

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %9, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %9, align 4
  store i32 -1174570356, i32* %11
  br label %170

; <label>:143:                                    ; preds = %12
  store i32 -2071591128, i32* %11
  br label %170

; <label>:144:                                    ; preds = %12
  store i32 1704929990, i32* %11
  br label %170

; <label>:145:                                    ; preds = %12
  store i32 -1888930081, i32* %11
  br label %170

; <label>:146:                                    ; preds = %12
  store i32 2067084126, i32* %11
  br label %170

; <label>:147:                                    ; preds = %12
  store i32 814060265, i32* %11
  br label %170

; <label>:148:                                    ; preds = %12
  store i32 -1295445834, i32* %11
  br label %170

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %5, align 4
  store i32 -1470926426, i32* %11
  br label %170

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %8, align 4
  %155 = icmp sgt i32 %153, %154
  %156 = select i1 %155, i32 125640188, i32 -1262455402
  store i32 %156, i32* %11
  br label %170

; <label>:157:                                    ; preds = %12
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -367374546, i32* %11
  br label %170

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %7, align 4
  %161 = load i32, i32* %8, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 -1254907244, i32 730481071
  store i32 %163, i32* %11
  br label %170

; <label>:164:                                    ; preds = %12
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1515130900, i32* %11
  br label %170

; <label>:166:                                    ; preds = %12
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1515130900, i32* %11
  br label %170

; <label>:168:                                    ; preds = %12
  store i32 -367374546, i32* %11
  br label %170

; <label>:169:                                    ; preds = %12
  ret i32 0

; <label>:170:                                    ; preds = %168, %166, %164, %159, %157, %152, %149, %148, %147, %146, %145, %144, %143, %140, %137, %130, %123, %120, %113, %106, %103, %96, %89, %86, %79, %72, %69, %62, %55, %52, %45, %38, %33, %32, %29, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

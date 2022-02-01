; ModuleID = 'source-C-CXX/70/1832.c'
source_filename = "source-C-CXX/70/1832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.year = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [12 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [2 x [12 x i32]]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([2 x [12 x i32]]* @main.year to i8*), i64 96, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 416741049, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %167
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 416741049, label %16
    i32 1277192821, label %21
    i32 -1500995581, label %27
    i32 -456395717, label %32
    i32 1428650207, label %37
    i32 180024910, label %42
    i32 -1557057719, label %45
    i32 -1282429275, label %51
    i32 1283496649, label %59
    i32 -5043275, label %62
    i32 374040283, label %63
    i32 1734528233, label %66
    i32 -1095464301, label %72
    i32 2046791867, label %80
    i32 -1096692436, label %83
    i32 996898965, label %84
    i32 265393553, label %89
    i32 -1693888012, label %91
    i32 -1935819487, label %93
    i32 2067098535, label %94
    i32 -1815017560, label %99
    i32 -1479934181, label %104
    i32 1314996785, label %109
    i32 -1203315628, label %112
    i32 -340701224, label %118
    i32 -1918948784, label %126
    i32 1780000907, label %129
    i32 -638033980, label %130
    i32 290346392, label %133
    i32 -310264399, label %139
    i32 642874994, label %147
    i32 245354424, label %150
    i32 1885202003, label %151
    i32 -1049627900, label %156
    i32 1989707265, label %158
    i32 267101358, label %160
    i32 438024254, label %161
    i32 -1689115345, label %162
    i32 -1727199985, label %165
  ]

; <label>:15:                                     ; preds = %13
  br label %167

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1277192821, i32 -1727199985
  store i32 %20, i32* %12
  br label %167

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %5, i32* %6)
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1500995581, i32 2067098535
  store i32 %26, i32* %12
  br label %167

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %7, align 4
  %29 = srem i32 %28, 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 180024910, i32 -456395717
  store i32 %31, i32* %12
  br label %167

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %7, align 4
  %34 = srem i32 %33, 100
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 1428650207, i32 374040283
  store i32 %36, i32* %12
  br label %167

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %7, align 4
  %39 = srem i32 %38, 400
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 180024910, i32 374040283
  store i32 %41, i32* %12
  br label %167

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %5, align 4
  %44 = sub nsw i32 %43, 1
  store i32 %44, i32* %9, align 4
  store i32 -1557057719, i32* %12
  br label %167

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %6, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp slt i32 %46, %48
  %50 = select i1 %49, i32 -1282429275, i32 -5043275
  store i32 %50, i32* %12
  br label %167

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %8, align 4
  %53 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %2, i64 0, i64 0
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [12 x i32], [12 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %52, %57
  store i32 %58, i32* %8, align 4
  store i32 1283496649, i32* %12
  br label %167

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %9, align 4
  store i32 -1557057719, i32* %12
  br label %167

; <label>:62:                                     ; preds = %13
  store i32 996898965, i32* %12
  br label %167

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %5, align 4
  %65 = sub nsw i32 %64, 1
  store i32 %65, i32* %9, align 4
  store i32 1734528233, i32* %12
  br label %167

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp slt i32 %67, %69
  %71 = select i1 %70, i32 -1095464301, i32 -1096692436
  store i32 %71, i32* %12
  br label %167

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %8, align 4
  %74 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %2, i64 0, i64 1
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [12 x i32], [12 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %73, %78
  store i32 %79, i32* %8, align 4
  store i32 2046791867, i32* %12
  br label %167

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %9, align 4
  store i32 1734528233, i32* %12
  br label %167

; <label>:83:                                     ; preds = %13
  store i32 996898965, i32* %12
  br label %167

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %8, align 4
  %86 = srem i32 %85, 7
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 265393553, i32 -1693888012
  store i32 %88, i32* %12
  br label %167

; <label>:89:                                     ; preds = %13
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1935819487, i32* %12
  br label %167

; <label>:91:                                     ; preds = %13
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1935819487, i32* %12
  br label %167

; <label>:93:                                     ; preds = %13
  store i32 438024254, i32* %12
  br label %167

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %7, align 4
  %96 = srem i32 %95, 4
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 1314996785, i32 -1815017560
  store i32 %98, i32* %12
  br label %167

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %7, align 4
  %101 = srem i32 %100, 100
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 -1479934181, i32 -638033980
  store i32 %103, i32* %12
  br label %167

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %7, align 4
  %106 = srem i32 %105, 400
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i32 1314996785, i32 -638033980
  store i32 %108, i32* %12
  br label %167

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %6, align 4
  %111 = sub nsw i32 %110, 1
  store i32 %111, i32* %9, align 4
  store i32 -1203315628, i32* %12
  br label %167

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %9, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sub nsw i32 %114, 1
  %116 = icmp slt i32 %113, %115
  %117 = select i1 %116, i32 -340701224, i32 1780000907
  store i32 %117, i32* %12
  br label %167

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %8, align 4
  %120 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %2, i64 0, i64 0
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [12 x i32], [12 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %119, %124
  store i32 %125, i32* %8, align 4
  store i32 -1918948784, i32* %12
  br label %167

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %9, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %9, align 4
  store i32 -1203315628, i32* %12
  br label %167

; <label>:129:                                    ; preds = %13
  store i32 1885202003, i32* %12
  br label %167

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %6, align 4
  %132 = sub nsw i32 %131, 1
  store i32 %132, i32* %9, align 4
  store i32 290346392, i32* %12
  br label %167

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %9, align 4
  %135 = load i32, i32* %5, align 4
  %136 = sub nsw i32 %135, 1
  %137 = icmp slt i32 %134, %136
  %138 = select i1 %137, i32 -310264399, i32 245354424
  store i32 %138, i32* %12
  br label %167

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %8, align 4
  %141 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %2, i64 0, i64 1
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [12 x i32], [12 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %140, %145
  store i32 %146, i32* %8, align 4
  store i32 642874994, i32* %12
  br label %167

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %9, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %9, align 4
  store i32 290346392, i32* %12
  br label %167

; <label>:150:                                    ; preds = %13
  store i32 1885202003, i32* %12
  br label %167

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %8, align 4
  %153 = srem i32 %152, 7
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %154, i32 -1049627900, i32 1989707265
  store i32 %155, i32* %12
  br label %167

; <label>:156:                                    ; preds = %13
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 267101358, i32* %12
  br label %167

; <label>:158:                                    ; preds = %13
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 267101358, i32* %12
  br label %167

; <label>:160:                                    ; preds = %13
  store i32 438024254, i32* %12
  br label %167

; <label>:161:                                    ; preds = %13
  store i32 -1689115345, i32* %12
  br label %167

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %4, align 4
  store i32 416741049, i32* %12
  br label %167

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %1, align 4
  ret i32 %166

; <label>:167:                                    ; preds = %162, %161, %160, %158, %156, %151, %150, %147, %139, %133, %130, %129, %126, %118, %112, %109, %104, %99, %94, %93, %91, %89, %84, %83, %80, %72, %66, %63, %62, %59, %51, %45, %42, %37, %32, %27, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

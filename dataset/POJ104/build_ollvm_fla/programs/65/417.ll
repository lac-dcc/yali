; ModuleID = 'source-C-CXX/65/417.c'
source_filename = "source-C-CXX/65/417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %11 = load i32, i32* %5, align 4
  %12 = srem i32 %11, 400
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %5, align 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 1686281982, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %184
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1686281982, label %18
    i32 -439329400, label %22
    i32 1846134862, label %25
    i32 -764174273, label %43
    i32 2125680321, label %48
    i32 730493139, label %50
    i32 1048840336, label %54
    i32 -416898602, label %58
    i32 819070150, label %62
    i32 -336432471, label %66
    i32 871918048, label %70
    i32 435221374, label %74
    i32 1532675815, label %78
    i32 290256112, label %82
    i32 -1978294592, label %86
    i32 -1928498570, label %90
    i32 1241604243, label %94
    i32 46616907, label %98
    i32 1150315193, label %101
    i32 -448873748, label %104
    i32 603312740, label %109
    i32 1022053275, label %114
    i32 -697539568, label %119
    i32 -1205734348, label %122
    i32 -1438913586, label %125
    i32 -1414151849, label %126
    i32 728549805, label %127
    i32 283864589, label %130
    i32 659237052, label %136
    i32 37912495, label %140
    i32 -1218881561, label %144
    i32 -735946684, label %148
    i32 -1061624874, label %152
    i32 -781872710, label %156
    i32 -67703833, label %160
    i32 1816229391, label %164
    i32 -90374713, label %168
    i32 923233623, label %170
    i32 -131551905, label %172
    i32 165668000, label %174
    i32 1498793789, label %176
    i32 638960519, label %178
    i32 -594576350, label %180
    i32 1828253884, label %182
    i32 -1101576731, label %183
  ]

; <label>:17:                                     ; preds = %15
  br label %184

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %3
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -439329400, i32 1846134862
  store i32 %21, i32* %14
  br label %184

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 400
  store i32 %24, i32* %5, align 4
  store i32 1846134862, i32* %14
  br label %184

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %5, align 4
  %27 = sub nsw i32 %26, 1
  %28 = mul nsw i32 %27, 1
  %29 = load i32, i32* %5, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sdiv i32 %30, 4
  %32 = load i32, i32* %5, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sdiv i32 %33, 100
  %35 = sub nsw i32 %31, %34
  %36 = load i32, i32* %5, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sdiv i32 %37, 400
  %39 = add nsw i32 %35, %38
  %40 = add nsw i32 %28, %39
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, %40
  store i32 %42, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 -764174273, i32* %14
  br label %184

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 2125680321, i32 283864589
  store i32 %47, i32* %14
  br label %184

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %9, align 4
  store i32 %49, i32* %2
  store i32 730493139, i32* %14
  br label %184

; <label>:50:                                     ; preds = %15
  %51 = load volatile i32, i32* %2
  %52 = icmp slt i32 %51, 6
  %53 = select i1 %52, i32 1532675815, i32 1048840336
  store i32 %53, i32* %14
  br label %184

; <label>:54:                                     ; preds = %15
  %55 = load volatile i32, i32* %2
  %56 = icmp slt i32 %55, 10
  %57 = select i1 %56, i32 871918048, i32 -416898602
  store i32 %57, i32* %14
  br label %184

; <label>:58:                                     ; preds = %15
  %59 = load volatile i32, i32* %2
  %60 = icmp slt i32 %59, 11
  %61 = select i1 %60, i32 46616907, i32 819070150
  store i32 %61, i32* %14
  br label %184

; <label>:62:                                     ; preds = %15
  %63 = load volatile i32, i32* %2
  %64 = icmp slt i32 %63, 12
  %65 = select i1 %64, i32 1150315193, i32 -336432471
  store i32 %65, i32* %14
  br label %184

; <label>:66:                                     ; preds = %15
  %67 = load volatile i32, i32* %2
  %68 = icmp eq i32 %67, 12
  %69 = select i1 %68, i32 46616907, i32 -1438913586
  store i32 %69, i32* %14
  br label %184

; <label>:70:                                     ; preds = %15
  %71 = load volatile i32, i32* %2
  %72 = icmp slt i32 %71, 7
  %73 = select i1 %72, i32 1150315193, i32 435221374
  store i32 %73, i32* %14
  br label %184

; <label>:74:                                     ; preds = %15
  %75 = load volatile i32, i32* %2
  %76 = icmp slt i32 %75, 9
  %77 = select i1 %76, i32 46616907, i32 1150315193
  store i32 %77, i32* %14
  br label %184

; <label>:78:                                     ; preds = %15
  %79 = load volatile i32, i32* %2
  %80 = icmp slt i32 %79, 3
  %81 = select i1 %80, i32 -1928498570, i32 290256112
  store i32 %81, i32* %14
  br label %184

; <label>:82:                                     ; preds = %15
  %83 = load volatile i32, i32* %2
  %84 = icmp slt i32 %83, 4
  %85 = select i1 %84, i32 46616907, i32 -1978294592
  store i32 %85, i32* %14
  br label %184

; <label>:86:                                     ; preds = %15
  %87 = load volatile i32, i32* %2
  %88 = icmp slt i32 %87, 5
  %89 = select i1 %88, i32 1150315193, i32 46616907
  store i32 %89, i32* %14
  br label %184

; <label>:90:                                     ; preds = %15
  %91 = load volatile i32, i32* %2
  %92 = icmp slt i32 %91, 2
  %93 = select i1 %92, i32 1241604243, i32 -448873748
  store i32 %93, i32* %14
  br label %184

; <label>:94:                                     ; preds = %15
  %95 = load volatile i32, i32* %2
  %96 = icmp eq i32 %95, 1
  %97 = select i1 %96, i32 46616907, i32 -1438913586
  store i32 %97, i32* %14
  br label %184

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, 31
  store i32 %100, i32* %8, align 4
  store i32 -1414151849, i32* %14
  br label %184

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 30
  store i32 %103, i32* %8, align 4
  store i32 -1414151849, i32* %14
  br label %184

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %5, align 4
  %106 = srem i32 %105, 4
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 603312740, i32 1022053275
  store i32 %108, i32* %14
  br label %184

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %5, align 4
  %111 = srem i32 %110, 100
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 -697539568, i32 1022053275
  store i32 %113, i32* %14
  br label %184

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %5, align 4
  %116 = srem i32 %115, 400
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 -697539568, i32 -1205734348
  store i32 %118, i32* %14
  br label %184

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, 29
  store i32 %121, i32* %8, align 4
  store i32 -1414151849, i32* %14
  br label %184

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 28
  store i32 %124, i32* %8, align 4
  store i32 -1414151849, i32* %14
  br label %184

; <label>:125:                                    ; preds = %15
  store i32 -1414151849, i32* %14
  br label %184

; <label>:126:                                    ; preds = %15
  store i32 728549805, i32* %14
  br label %184

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %9, align 4
  store i32 -764174273, i32* %14
  br label %184

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %132, %131
  store i32 %133, i32* %8, align 4
  %134 = load i32, i32* %8, align 4
  %135 = srem i32 %134, 7
  store i32 %135, i32* %1
  store i32 659237052, i32* %14
  br label %184

; <label>:136:                                    ; preds = %15
  %137 = load volatile i32, i32* %1
  %138 = icmp slt i32 %137, 3
  %139 = select i1 %138, i32 -781872710, i32 37912495
  store i32 %139, i32* %14
  br label %184

; <label>:140:                                    ; preds = %15
  %141 = load volatile i32, i32* %1
  %142 = icmp slt i32 %141, 5
  %143 = select i1 %142, i32 -1061624874, i32 -1218881561
  store i32 %143, i32* %14
  br label %184

; <label>:144:                                    ; preds = %15
  %145 = load volatile i32, i32* %1
  %146 = icmp slt i32 %145, 6
  %147 = select i1 %146, i32 1498793789, i32 -735946684
  store i32 %147, i32* %14
  br label %184

; <label>:148:                                    ; preds = %15
  %149 = load volatile i32, i32* %1
  %150 = icmp eq i32 %149, 6
  %151 = select i1 %150, i32 638960519, i32 1828253884
  store i32 %151, i32* %14
  br label %184

; <label>:152:                                    ; preds = %15
  %153 = load volatile i32, i32* %1
  %154 = icmp slt i32 %153, 4
  %155 = select i1 %154, i32 -131551905, i32 165668000
  store i32 %155, i32* %14
  br label %184

; <label>:156:                                    ; preds = %15
  %157 = load volatile i32, i32* %1
  %158 = icmp slt i32 %157, 1
  %159 = select i1 %158, i32 1816229391, i32 -67703833
  store i32 %159, i32* %14
  br label %184

; <label>:160:                                    ; preds = %15
  %161 = load volatile i32, i32* %1
  %162 = icmp slt i32 %161, 2
  %163 = select i1 %162, i32 -90374713, i32 923233623
  store i32 %163, i32* %14
  br label %184

; <label>:164:                                    ; preds = %15
  %165 = load volatile i32, i32* %1
  %166 = icmp eq i32 %165, 0
  %167 = select i1 %166, i32 -594576350, i32 1828253884
  store i32 %167, i32* %14
  br label %184

; <label>:168:                                    ; preds = %15
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1101576731, i32* %14
  br label %184

; <label>:170:                                    ; preds = %15
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1101576731, i32* %14
  br label %184

; <label>:172:                                    ; preds = %15
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1101576731, i32* %14
  br label %184

; <label>:174:                                    ; preds = %15
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1101576731, i32* %14
  br label %184

; <label>:176:                                    ; preds = %15
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1101576731, i32* %14
  br label %184

; <label>:178:                                    ; preds = %15
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1101576731, i32* %14
  br label %184

; <label>:180:                                    ; preds = %15
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1101576731, i32* %14
  br label %184

; <label>:182:                                    ; preds = %15
  store i32 -1101576731, i32* %14
  br label %184

; <label>:183:                                    ; preds = %15
  ret i32 0

; <label>:184:                                    ; preds = %182, %180, %178, %176, %174, %172, %170, %168, %164, %160, %156, %152, %148, %144, %140, %136, %130, %127, %126, %125, %122, %119, %114, %109, %104, %101, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %48, %43, %25, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

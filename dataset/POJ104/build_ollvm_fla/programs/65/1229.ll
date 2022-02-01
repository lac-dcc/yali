; ModuleID = 'source-C-CXX/65/1229.c'
source_filename = "source-C-CXX/65/1229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 -1246729530, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %188
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1246729530, label %14
    i32 1228548444, label %18
    i32 -1920688872, label %20
    i32 -1692980679, label %21
    i32 491719413, label %26
    i32 1203400855, label %30
    i32 -1180531327, label %34
    i32 -1618883915, label %38
    i32 1855808709, label %42
    i32 -1395647582, label %46
    i32 1487108078, label %50
    i32 -770227243, label %54
    i32 -28281033, label %57
    i32 862104496, label %61
    i32 -1496441593, label %65
    i32 724156013, label %69
    i32 1114042566, label %73
    i32 -1957000602, label %76
    i32 -814884487, label %77
    i32 722081035, label %81
    i32 -1479686812, label %86
    i32 724130493, label %89
    i32 1884804550, label %92
    i32 -993772886, label %93
    i32 -779325437, label %94
    i32 -515844363, label %97
    i32 -165210828, label %101
    i32 -2042937043, label %106
    i32 -1334258226, label %109
    i32 -509762834, label %114
    i32 -2145714434, label %115
    i32 -831784263, label %119
    i32 410679053, label %123
    i32 666121827, label %128
    i32 -1091318456, label %131
    i32 -718524750, label %134
    i32 1984294, label %135
    i32 -89728642, label %138
    i32 325259886, label %143
    i32 316298268, label %145
    i32 1280012091, label %150
    i32 1765180986, label %152
    i32 1872205370, label %157
    i32 537429610, label %159
    i32 -1753199192, label %164
    i32 -1045386444, label %166
    i32 2035267923, label %171
    i32 -1550792324, label %173
    i32 288326770, label %178
    i32 760921216, label %180
    i32 1128102809, label %185
    i32 1514216657, label %187
  ]

; <label>:13:                                     ; preds = %11
  br label %188

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %16, i32 1228548444, i32 -1920688872
  store i32 %17, i32* %10
  br label %188

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %5, align 4
  store i32 %19, i32* %7, align 4
  store i32 -165210828, i32* %10
  br label %188

; <label>:20:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -1692980679, i32* %10
  br label %188

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 491719413, i32 -515844363
  store i32 %25, i32* %10
  br label %188

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %6, align 4
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 -770227243, i32 1203400855
  store i32 %29, i32* %10
  br label %188

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %6, align 4
  %32 = icmp eq i32 %31, 3
  %33 = select i1 %32, i32 -770227243, i32 -1180531327
  store i32 %33, i32* %10
  br label %188

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %6, align 4
  %36 = icmp eq i32 %35, 5
  %37 = select i1 %36, i32 -770227243, i32 -1618883915
  store i32 %37, i32* %10
  br label %188

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %6, align 4
  %40 = icmp eq i32 %39, 7
  %41 = select i1 %40, i32 -770227243, i32 1855808709
  store i32 %41, i32* %10
  br label %188

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %6, align 4
  %44 = icmp eq i32 %43, 8
  %45 = select i1 %44, i32 -770227243, i32 -1395647582
  store i32 %45, i32* %10
  br label %188

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %6, align 4
  %48 = icmp eq i32 %47, 10
  %49 = select i1 %48, i32 -770227243, i32 1487108078
  store i32 %49, i32* %10
  br label %188

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %6, align 4
  %52 = icmp eq i32 %51, 12
  %53 = select i1 %52, i32 -770227243, i32 -28281033
  store i32 %53, i32* %10
  br label %188

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 31
  store i32 %56, i32* %7, align 4
  store i32 -814884487, i32* %10
  br label %188

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %6, align 4
  %59 = icmp eq i32 %58, 4
  %60 = select i1 %59, i32 1114042566, i32 862104496
  store i32 %60, i32* %10
  br label %188

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 %62, 6
  %64 = select i1 %63, i32 1114042566, i32 -1496441593
  store i32 %64, i32* %10
  br label %188

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %6, align 4
  %67 = icmp eq i32 %66, 9
  %68 = select i1 %67, i32 1114042566, i32 724156013
  store i32 %68, i32* %10
  br label %188

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %6, align 4
  %71 = icmp eq i32 %70, 11
  %72 = select i1 %71, i32 1114042566, i32 -1957000602
  store i32 %72, i32* %10
  br label %188

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 30
  store i32 %75, i32* %7, align 4
  store i32 -1957000602, i32* %10
  br label %188

; <label>:76:                                     ; preds = %11
  store i32 -814884487, i32* %10
  br label %188

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %78, 2
  %80 = select i1 %79, i32 722081035, i32 -993772886
  store i32 %80, i32* %10
  br label %188

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %3, align 4
  %83 = call i32 @isrunyear(i32 %82)
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 -1479686812, i32 724130493
  store i32 %85, i32* %10
  br label %188

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 29
  store i32 %88, i32* %7, align 4
  store i32 1884804550, i32* %10
  br label %188

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 28
  store i32 %91, i32* %7, align 4
  store i32 1884804550, i32* %10
  br label %188

; <label>:92:                                     ; preds = %11
  store i32 -993772886, i32* %10
  br label %188

; <label>:93:                                     ; preds = %11
  store i32 -779325437, i32* %10
  br label %188

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  store i32 -1692980679, i32* %10
  br label %188

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, %98
  store i32 %100, i32* %7, align 4
  store i32 -165210828, i32* %10
  br label %188

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %3, align 4
  %103 = srem i32 %102, 400
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 -2042937043, i32 -1334258226
  store i32 %105, i32* %10
  br label %188

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %3, align 4
  %108 = srem i32 %107, 400
  store i32 %108, i32* %3, align 4
  store i32 -1334258226, i32* %10
  br label %188

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %3, align 4
  %111 = srem i32 %110, 400
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 -509762834, i32 -2145714434
  store i32 %113, i32* %10
  br label %188

; <label>:114:                                    ; preds = %11
  store i32 400, i32* %3, align 4
  store i32 -2145714434, i32* %10
  br label %188

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %3, align 4
  %118 = load i32, i32* %3, align 4
  store i32 %118, i32* %6, align 4
  store i32 -831784263, i32* %10
  br label %188

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %6, align 4
  %121 = icmp sge i32 %120, 1
  %122 = select i1 %121, i32 410679053, i32 -89728642
  store i32 %122, i32* %10
  br label %188

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %6, align 4
  %125 = call i32 @isrunyear(i32 %124)
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 666121827, i32 -1091318456
  store i32 %127, i32* %10
  br label %188

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 366
  store i32 %130, i32* %7, align 4
  store i32 -718524750, i32* %10
  br label %188

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 365
  store i32 %133, i32* %7, align 4
  store i32 -718524750, i32* %10
  br label %188

; <label>:134:                                    ; preds = %11
  store i32 1984294, i32* %10
  br label %188

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %6, align 4
  store i32 -831784263, i32* %10
  br label %188

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %7, align 4
  %140 = srem i32 %139, 7
  %141 = icmp eq i32 %140, 1
  %142 = select i1 %141, i32 325259886, i32 316298268
  store i32 %142, i32* %10
  br label %188

; <label>:143:                                    ; preds = %11
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 316298268, i32* %10
  br label %188

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %7, align 4
  %147 = srem i32 %146, 7
  %148 = icmp eq i32 %147, 2
  %149 = select i1 %148, i32 1280012091, i32 1765180986
  store i32 %149, i32* %10
  br label %188

; <label>:150:                                    ; preds = %11
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1765180986, i32* %10
  br label %188

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %7, align 4
  %154 = srem i32 %153, 7
  %155 = icmp eq i32 %154, 3
  %156 = select i1 %155, i32 1872205370, i32 537429610
  store i32 %156, i32* %10
  br label %188

; <label>:157:                                    ; preds = %11
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 537429610, i32* %10
  br label %188

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %7, align 4
  %161 = srem i32 %160, 7
  %162 = icmp eq i32 %161, 4
  %163 = select i1 %162, i32 -1753199192, i32 -1045386444
  store i32 %163, i32* %10
  br label %188

; <label>:164:                                    ; preds = %11
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1045386444, i32* %10
  br label %188

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %7, align 4
  %168 = srem i32 %167, 7
  %169 = icmp eq i32 %168, 5
  %170 = select i1 %169, i32 2035267923, i32 -1550792324
  store i32 %170, i32* %10
  br label %188

; <label>:171:                                    ; preds = %11
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1550792324, i32* %10
  br label %188

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %7, align 4
  %175 = srem i32 %174, 7
  %176 = icmp eq i32 %175, 6
  %177 = select i1 %176, i32 288326770, i32 760921216
  store i32 %177, i32* %10
  br label %188

; <label>:178:                                    ; preds = %11
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 760921216, i32* %10
  br label %188

; <label>:180:                                    ; preds = %11
  %181 = load i32, i32* %7, align 4
  %182 = srem i32 %181, 7
  %183 = icmp eq i32 %182, 0
  %184 = select i1 %183, i32 1128102809, i32 1514216657
  store i32 %184, i32* %10
  br label %188

; <label>:185:                                    ; preds = %11
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1514216657, i32* %10
  br label %188

; <label>:187:                                    ; preds = %11
  ret i32 0

; <label>:188:                                    ; preds = %185, %180, %178, %173, %171, %166, %164, %159, %157, %152, %150, %145, %143, %138, %135, %134, %131, %128, %123, %119, %115, %114, %109, %106, %101, %97, %94, %93, %92, %89, %86, %81, %77, %76, %73, %69, %65, %61, %57, %54, %50, %46, %42, %38, %34, %30, %26, %21, %20, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @isrunyear(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 400
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 844506921, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 844506921, label %11
    i32 -17073752, label %15
    i32 -1471059980, label %20
    i32 -886271423, label %25
    i32 598708644, label %26
    i32 335836959, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -886271423, i32 -17073752
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -1471059980, i32 598708644
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -886271423, i32 598708644
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 335836959, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 335836959, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

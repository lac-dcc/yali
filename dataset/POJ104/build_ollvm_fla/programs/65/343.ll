; ModuleID = 'source-C-CXX/65/343.c'
source_filename = "source-C-CXX/65/343.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @Is_Runinian(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 400
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 962157183, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 962157183, label %11
    i32 2085934219, label %15
    i32 825015063, label %20
    i32 -1206972699, label %25
    i32 -1262094824, label %26
    i32 1115617147, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -1206972699, i32 2085934219
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 825015063, i32 -1262094824
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -1206972699, i32 -1262094824
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1115617147, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1115617147, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %10 = load i32, i32* %2, align 4
  %11 = sub nsw i32 %10, 1
  %12 = srem i32 %11, 400
  store i32 %12, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 357648661, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %165
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 357648661, label %17
    i32 -1320716127, label %22
    i32 -43329980, label %28
    i32 2084918966, label %31
    i32 -1499991206, label %34
    i32 174142581, label %35
    i32 455290205, label %38
    i32 2129721922, label %41
    i32 995547651, label %46
    i32 -927593224, label %50
    i32 742701649, label %55
    i32 1448785781, label %59
    i32 -1599316940, label %64
    i32 544616809, label %67
    i32 -188968728, label %71
    i32 -697667887, label %75
    i32 -1403214307, label %80
    i32 1126169129, label %84
    i32 -1990650522, label %89
    i32 352220426, label %92
    i32 -761641144, label %96
    i32 -1436490118, label %101
    i32 -1230939619, label %104
    i32 -678064864, label %107
    i32 -78628546, label %108
    i32 -1673749301, label %109
    i32 -1386314979, label %110
    i32 -484635711, label %113
    i32 -1192719642, label %125
    i32 2081580347, label %127
    i32 -1947063194, label %131
    i32 1850286387, label %133
    i32 1313526354, label %137
    i32 -1600613973, label %139
    i32 -2121951898, label %143
    i32 -1276132956, label %145
    i32 -1938987298, label %149
    i32 -870459414, label %151
    i32 -200173249, label %155
    i32 -2112947087, label %157
    i32 -518113226, label %159
    i32 698956875, label %160
    i32 -1103765795, label %161
    i32 -1159206604, label %162
    i32 2108030198, label %163
    i32 -175144559, label %164
  ]

; <label>:16:                                     ; preds = %14
  br label %165

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1320716127, i32 455290205
  store i32 %21, i32* %13
  br label %165

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  %25 = call i32 @Is_Runinian(i32 %24)
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 -43329980, i32 2084918966
  store i32 %27, i32* %13
  br label %165

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %8, align 4
  %30 = add nsw i32 %29, 2
  store i32 %30, i32* %8, align 4
  store i32 -1499991206, i32* %13
  br label %165

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %8, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %8, align 4
  store i32 -1499991206, i32* %13
  br label %165

; <label>:34:                                     ; preds = %14
  store i32 174142581, i32* %13
  br label %165

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 357648661, i32* %13
  br label %165

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %8, align 4
  %40 = srem i32 %39, 7
  store i32 %40, i32* %8, align 4
  store i32 1, i32* %6, align 4
  store i32 2129721922, i32* %13
  br label %165

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 995547651, i32 -484635711
  store i32 %45, i32* %13
  br label %165

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %6, align 4
  %48 = icmp slt i32 %47, 8
  %49 = select i1 %48, i32 -927593224, i32 742701649
  store i32 %49, i32* %13
  br label %165

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %6, align 4
  %52 = srem i32 %51, 2
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %53, i32 -1599316940, i32 742701649
  store i32 %54, i32* %13
  br label %165

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %6, align 4
  %57 = icmp sgt i32 %56, 7
  %58 = select i1 %57, i32 1448785781, i32 544616809
  store i32 %58, i32* %13
  br label %165

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %6, align 4
  %61 = srem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -1599316940, i32 544616809
  store i32 %63, i32* %13
  br label %165

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 3
  store i32 %66, i32* %8, align 4
  store i32 -1673749301, i32* %13
  br label %165

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %6, align 4
  %69 = icmp slt i32 %68, 8
  %70 = select i1 %69, i32 -188968728, i32 -1403214307
  store i32 %70, i32* %13
  br label %165

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %6, align 4
  %73 = icmp sgt i32 %72, 2
  %74 = select i1 %73, i32 -697667887, i32 -1403214307
  store i32 %74, i32* %13
  br label %165

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %6, align 4
  %77 = srem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 -1990650522, i32 -1403214307
  store i32 %79, i32* %13
  br label %165

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %6, align 4
  %82 = icmp sgt i32 %81, 7
  %83 = select i1 %82, i32 1126169129, i32 352220426
  store i32 %83, i32* %13
  br label %165

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %6, align 4
  %86 = srem i32 %85, 2
  %87 = icmp eq i32 %86, 1
  %88 = select i1 %87, i32 -1990650522, i32 352220426
  store i32 %88, i32* %13
  br label %165

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 2
  store i32 %91, i32* %8, align 4
  store i32 -78628546, i32* %13
  br label %165

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %6, align 4
  %94 = icmp eq i32 %93, 2
  %95 = select i1 %94, i32 -761641144, i32 -1230939619
  store i32 %95, i32* %13
  br label %165

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %2, align 4
  %98 = call i32 @Is_Runinian(i32 %97)
  %99 = icmp eq i32 %98, 1
  %100 = select i1 %99, i32 -1436490118, i32 -1230939619
  store i32 %100, i32* %13
  br label %165

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %8, align 4
  store i32 -678064864, i32* %13
  br label %165

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %105, 0
  store i32 %106, i32* %8, align 4
  store i32 -678064864, i32* %13
  br label %165

; <label>:107:                                    ; preds = %14
  store i32 -78628546, i32* %13
  br label %165

; <label>:108:                                    ; preds = %14
  store i32 -1673749301, i32* %13
  br label %165

; <label>:109:                                    ; preds = %14
  store i32 -1386314979, i32* %13
  br label %165

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  store i32 2129721922, i32* %13
  br label %165

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %8, align 4
  %115 = srem i32 %114, 7
  store i32 %115, i32* %8, align 4
  %116 = load i32, i32* %4, align 4
  %117 = srem i32 %116, 7
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %118, %117
  store i32 %119, i32* %8, align 4
  %120 = load i32, i32* %8, align 4
  %121 = srem i32 %120, 7
  store i32 %121, i32* %8, align 4
  %122 = load i32, i32* %8, align 4
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 -1192719642, i32 2081580347
  store i32 %124, i32* %13
  br label %165

; <label>:125:                                    ; preds = %14
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -175144559, i32* %13
  br label %165

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %8, align 4
  %129 = icmp eq i32 %128, 1
  %130 = select i1 %129, i32 -1947063194, i32 1850286387
  store i32 %130, i32* %13
  br label %165

; <label>:131:                                    ; preds = %14
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 2108030198, i32* %13
  br label %165

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %8, align 4
  %135 = icmp eq i32 %134, 2
  %136 = select i1 %135, i32 1313526354, i32 -1600613973
  store i32 %136, i32* %13
  br label %165

; <label>:137:                                    ; preds = %14
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1159206604, i32* %13
  br label %165

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %8, align 4
  %141 = icmp eq i32 %140, 3
  %142 = select i1 %141, i32 -2121951898, i32 -1276132956
  store i32 %142, i32* %13
  br label %165

; <label>:143:                                    ; preds = %14
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1103765795, i32* %13
  br label %165

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %8, align 4
  %147 = icmp eq i32 %146, 4
  %148 = select i1 %147, i32 -1938987298, i32 -870459414
  store i32 %148, i32* %13
  br label %165

; <label>:149:                                    ; preds = %14
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 698956875, i32* %13
  br label %165

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %8, align 4
  %153 = icmp eq i32 %152, 5
  %154 = select i1 %153, i32 -200173249, i32 -2112947087
  store i32 %154, i32* %13
  br label %165

; <label>:155:                                    ; preds = %14
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -518113226, i32* %13
  br label %165

; <label>:157:                                    ; preds = %14
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -518113226, i32* %13
  br label %165

; <label>:159:                                    ; preds = %14
  store i32 698956875, i32* %13
  br label %165

; <label>:160:                                    ; preds = %14
  store i32 -1103765795, i32* %13
  br label %165

; <label>:161:                                    ; preds = %14
  store i32 -1159206604, i32* %13
  br label %165

; <label>:162:                                    ; preds = %14
  store i32 2108030198, i32* %13
  br label %165

; <label>:163:                                    ; preds = %14
  store i32 -175144559, i32* %13
  br label %165

; <label>:164:                                    ; preds = %14
  ret i32 0

; <label>:165:                                    ; preds = %163, %162, %161, %160, %159, %157, %155, %151, %149, %145, %143, %139, %137, %133, %131, %127, %125, %113, %110, %109, %108, %107, %104, %101, %96, %92, %89, %84, %80, %75, %71, %67, %64, %59, %55, %50, %46, %41, %38, %35, %34, %31, %28, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

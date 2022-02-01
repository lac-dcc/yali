; ModuleID = 'source-C-CXX/49/2452.c'
source_filename = "source-C-CXX/49/2452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"2\0A3\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %6 = load i32, i32* %3, align 4
  %7 = add nsw i32 %6, 5
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 492635451, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %177
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 492635451, label %13
    i32 1948677191, label %17
    i32 1950202788, label %20
    i32 -1305236794, label %24
    i32 -365052012, label %26
    i32 -1880077357, label %32
    i32 235119052, label %35
    i32 -610266662, label %39
    i32 -1312965359, label %41
    i32 1463650741, label %47
    i32 -1844563085, label %50
    i32 542406974, label %54
    i32 -892643939, label %56
    i32 1568761451, label %62
    i32 -1323338890, label %65
    i32 1515416137, label %69
    i32 1542887859, label %71
    i32 -1270777315, label %77
    i32 708755902, label %80
    i32 1572256467, label %84
    i32 -1185992060, label %86
    i32 1776228128, label %92
    i32 1579919925, label %95
    i32 164792352, label %99
    i32 -1426981671, label %101
    i32 1334310356, label %107
    i32 -442148373, label %110
    i32 -265238706, label %114
    i32 111546253, label %116
    i32 972832658, label %122
    i32 2048161435, label %125
    i32 -2144425084, label %129
    i32 2041252859, label %131
    i32 2035999569, label %137
    i32 -862752666, label %140
    i32 1164048806, label %144
    i32 1376565775, label %146
    i32 -633878237, label %152
    i32 -80067370, label %155
    i32 445414506, label %159
    i32 -878093684, label %161
    i32 -1788494438, label %167
    i32 1914045383, label %170
    i32 -1963323116, label %174
    i32 -1299857593, label %176
  ]

; <label>:12:                                     ; preds = %10
  br label %177

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp sgt i32 %14, 7
  %16 = select i1 %15, i32 1948677191, i32 1950202788
  store i32 %16, i32* %9
  br label %177

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = sub nsw i32 %18, 7
  store i32 %19, i32* %4, align 4
  store i32 1950202788, i32* %9
  br label %177

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 5
  %23 = select i1 %22, i32 -1305236794, i32 -365052012
  store i32 %23, i32* %9
  br label %177

; <label>:24:                                     ; preds = %10
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -365052012, i32* %9
  br label %177

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 3
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp sgt i32 %29, 7
  %31 = select i1 %30, i32 -1880077357, i32 235119052
  store i32 %31, i32* %9
  br label %177

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = sub nsw i32 %33, 7
  store i32 %34, i32* %4, align 4
  store i32 235119052, i32* %9
  br label %177

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %36, 5
  %38 = select i1 %37, i32 -610266662, i32 -1312965359
  store i32 %38, i32* %9
  br label %177

; <label>:39:                                     ; preds = %10
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1312965359, i32* %9
  br label %177

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 3
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp sgt i32 %44, 7
  %46 = select i1 %45, i32 1463650741, i32 -1844563085
  store i32 %46, i32* %9
  br label %177

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %4, align 4
  %49 = sub nsw i32 %48, 7
  store i32 %49, i32* %4, align 4
  store i32 -1844563085, i32* %9
  br label %177

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %4, align 4
  %52 = icmp eq i32 %51, 5
  %53 = select i1 %52, i32 542406974, i32 -892643939
  store i32 %53, i32* %9
  br label %177

; <label>:54:                                     ; preds = %10
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -892643939, i32* %9
  br label %177

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 2
  store i32 %58, i32* %4, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp sgt i32 %59, 7
  %61 = select i1 %60, i32 1568761451, i32 -1323338890
  store i32 %61, i32* %9
  br label %177

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %4, align 4
  %64 = sub nsw i32 %63, 7
  store i32 %64, i32* %4, align 4
  store i32 -1323338890, i32* %9
  br label %177

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %4, align 4
  %67 = icmp eq i32 %66, 5
  %68 = select i1 %67, i32 1515416137, i32 1542887859
  store i32 %68, i32* %9
  br label %177

; <label>:69:                                     ; preds = %10
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1542887859, i32* %9
  br label %177

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 3
  store i32 %73, i32* %4, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp sgt i32 %74, 7
  %76 = select i1 %75, i32 -1270777315, i32 708755902
  store i32 %76, i32* %9
  br label %177

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %4, align 4
  %79 = sub nsw i32 %78, 7
  store i32 %79, i32* %4, align 4
  store i32 708755902, i32* %9
  br label %177

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %4, align 4
  %82 = icmp eq i32 %81, 5
  %83 = select i1 %82, i32 1572256467, i32 -1185992060
  store i32 %83, i32* %9
  br label %177

; <label>:84:                                     ; preds = %10
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1185992060, i32* %9
  br label %177

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 2
  store i32 %88, i32* %4, align 4
  %89 = load i32, i32* %4, align 4
  %90 = icmp sgt i32 %89, 7
  %91 = select i1 %90, i32 1776228128, i32 1579919925
  store i32 %91, i32* %9
  br label %177

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %4, align 4
  %94 = sub nsw i32 %93, 7
  store i32 %94, i32* %4, align 4
  store i32 1579919925, i32* %9
  br label %177

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %4, align 4
  %97 = icmp eq i32 %96, 5
  %98 = select i1 %97, i32 164792352, i32 -1426981671
  store i32 %98, i32* %9
  br label %177

; <label>:99:                                     ; preds = %10
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1426981671, i32* %9
  br label %177

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 3
  store i32 %103, i32* %4, align 4
  %104 = load i32, i32* %4, align 4
  %105 = icmp sgt i32 %104, 7
  %106 = select i1 %105, i32 1334310356, i32 -442148373
  store i32 %106, i32* %9
  br label %177

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %4, align 4
  %109 = sub nsw i32 %108, 7
  store i32 %109, i32* %4, align 4
  store i32 -442148373, i32* %9
  br label %177

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %4, align 4
  %112 = icmp eq i32 %111, 5
  %113 = select i1 %112, i32 -265238706, i32 111546253
  store i32 %113, i32* %9
  br label %177

; <label>:114:                                    ; preds = %10
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 111546253, i32* %9
  br label %177

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 3
  store i32 %118, i32* %4, align 4
  %119 = load i32, i32* %4, align 4
  %120 = icmp sgt i32 %119, 7
  %121 = select i1 %120, i32 972832658, i32 2048161435
  store i32 %121, i32* %9
  br label %177

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %4, align 4
  %124 = sub nsw i32 %123, 7
  store i32 %124, i32* %4, align 4
  store i32 2048161435, i32* %9
  br label %177

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %4, align 4
  %127 = icmp eq i32 %126, 5
  %128 = select i1 %127, i32 -2144425084, i32 2041252859
  store i32 %128, i32* %9
  br label %177

; <label>:129:                                    ; preds = %10
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 2041252859, i32* %9
  br label %177

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 2
  store i32 %133, i32* %4, align 4
  %134 = load i32, i32* %4, align 4
  %135 = icmp sgt i32 %134, 7
  %136 = select i1 %135, i32 2035999569, i32 -862752666
  store i32 %136, i32* %9
  br label %177

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %4, align 4
  %139 = sub nsw i32 %138, 7
  store i32 %139, i32* %4, align 4
  store i32 -862752666, i32* %9
  br label %177

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %4, align 4
  %142 = icmp eq i32 %141, 5
  %143 = select i1 %142, i32 1164048806, i32 1376565775
  store i32 %143, i32* %9
  br label %177

; <label>:144:                                    ; preds = %10
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0))
  store i32 1376565775, i32* %9
  br label %177

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 3
  store i32 %148, i32* %4, align 4
  %149 = load i32, i32* %4, align 4
  %150 = icmp sgt i32 %149, 7
  %151 = select i1 %150, i32 -633878237, i32 -80067370
  store i32 %151, i32* %9
  br label %177

; <label>:152:                                    ; preds = %10
  %153 = load i32, i32* %4, align 4
  %154 = sub nsw i32 %153, 7
  store i32 %154, i32* %4, align 4
  store i32 -80067370, i32* %9
  br label %177

; <label>:155:                                    ; preds = %10
  %156 = load i32, i32* %4, align 4
  %157 = icmp eq i32 %156, 5
  %158 = select i1 %157, i32 445414506, i32 -878093684
  store i32 %158, i32* %9
  br label %177

; <label>:159:                                    ; preds = %10
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 -878093684, i32* %9
  br label %177

; <label>:161:                                    ; preds = %10
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 2
  store i32 %163, i32* %4, align 4
  %164 = load i32, i32* %4, align 4
  %165 = icmp sgt i32 %164, 7
  %166 = select i1 %165, i32 -1788494438, i32 1914045383
  store i32 %166, i32* %9
  br label %177

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* %4, align 4
  %169 = sub nsw i32 %168, 7
  store i32 %169, i32* %4, align 4
  store i32 1914045383, i32* %9
  br label %177

; <label>:170:                                    ; preds = %10
  %171 = load i32, i32* %4, align 4
  %172 = icmp eq i32 %171, 5
  %173 = select i1 %172, i32 -1963323116, i32 -1299857593
  store i32 %173, i32* %9
  br label %177

; <label>:174:                                    ; preds = %10
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 -1299857593, i32* %9
  br label %177

; <label>:176:                                    ; preds = %10
  ret i32 0

; <label>:177:                                    ; preds = %174, %170, %167, %161, %159, %155, %152, %146, %144, %140, %137, %131, %129, %125, %122, %116, %114, %110, %107, %101, %99, %95, %92, %86, %84, %80, %77, %71, %69, %65, %62, %56, %54, %50, %47, %41, %39, %35, %32, %26, %24, %20, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

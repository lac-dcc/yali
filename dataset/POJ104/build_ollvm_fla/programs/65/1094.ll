; ModuleID = 'source-C-CXX/65/1094.c'
source_filename = "source-C-CXX/65/1094.c"
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
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %11 = load i32, i32* %4, align 4
  %12 = sub nsw i32 %11, 1
  %13 = srem i32 %12, 400
  store i32 %13, i32* %2
  %14 = alloca i32
  store i32 -607168527, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %189
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -607168527, label %18
    i32 -615487566, label %22
    i32 -190350343, label %23
    i32 -104955522, label %30
    i32 -1125529908, label %35
    i32 1292069578, label %40
    i32 537446017, label %43
    i32 492695735, label %46
    i32 -893189417, label %47
    i32 44596519, label %50
    i32 748530904, label %51
    i32 822128604, label %52
    i32 1139480481, label %57
    i32 1346925617, label %61
    i32 819784743, label %65
    i32 -1637202106, label %69
    i32 2102472912, label %73
    i32 -293712277, label %77
    i32 1894532471, label %81
    i32 94298594, label %85
    i32 -87628565, label %88
    i32 -1464094240, label %92
    i32 1143739707, label %96
    i32 -698419331, label %100
    i32 469889212, label %104
    i32 1983205216, label %107
    i32 -2034832319, label %112
    i32 -652405541, label %117
    i32 1879095188, label %122
    i32 -2093562999, label %125
    i32 -1036890655, label %128
    i32 -865554639, label %129
    i32 -735465678, label %130
    i32 -771485238, label %131
    i32 467121982, label %134
    i32 -1306801129, label %141
    i32 70365646, label %145
    i32 1186590723, label %149
    i32 -797032630, label %153
    i32 -2110937951, label %157
    i32 -411001920, label %161
    i32 2026090137, label %165
    i32 1110573265, label %169
    i32 140290457, label %173
    i32 802520850, label %175
    i32 653568432, label %177
    i32 453868523, label %179
    i32 -422140183, label %181
    i32 1683699919, label %183
    i32 731209749, label %185
    i32 -1054643719, label %187
    i32 -1025000524, label %188
  ]

; <label>:17:                                     ; preds = %15
  br label %189

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %2
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -615487566, i32 748530904
  store i32 %21, i32* %14
  br label %189

; <label>:22:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 -190350343, i32* %14
  br label %189

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sub nsw i32 %25, 1
  %27 = srem i32 %26, 400
  %28 = icmp sle i32 %24, %27
  %29 = select i1 %28, i32 -104955522, i32 44596519
  store i32 %29, i32* %14
  br label %189

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %7, align 4
  %32 = srem i32 %31, 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -1125529908, i32 537446017
  store i32 %34, i32* %14
  br label %189

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %7, align 4
  %37 = srem i32 %36, 100
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 1292069578, i32 537446017
  store i32 %39, i32* %14
  br label %189

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, 366
  store i32 %42, i32* %9, align 4
  store i32 492695735, i32* %14
  br label %189

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, 365
  store i32 %45, i32* %9, align 4
  store i32 492695735, i32* %14
  br label %189

; <label>:46:                                     ; preds = %15
  store i32 -893189417, i32* %14
  br label %189

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 -190350343, i32* %14
  br label %189

; <label>:50:                                     ; preds = %15
  store i32 748530904, i32* %14
  br label %189

; <label>:51:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 822128604, i32* %14
  br label %189

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 1139480481, i32 467121982
  store i32 %56, i32* %14
  br label %189

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %7, align 4
  %59 = icmp eq i32 %58, 1
  %60 = select i1 %59, i32 94298594, i32 1346925617
  store i32 %60, i32* %14
  br label %189

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %7, align 4
  %63 = icmp eq i32 %62, 3
  %64 = select i1 %63, i32 94298594, i32 819784743
  store i32 %64, i32* %14
  br label %189

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %7, align 4
  %67 = icmp eq i32 %66, 5
  %68 = select i1 %67, i32 94298594, i32 -1637202106
  store i32 %68, i32* %14
  br label %189

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %7, align 4
  %71 = icmp eq i32 %70, 7
  %72 = select i1 %71, i32 94298594, i32 2102472912
  store i32 %72, i32* %14
  br label %189

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %7, align 4
  %75 = icmp eq i32 %74, 8
  %76 = select i1 %75, i32 94298594, i32 -293712277
  store i32 %76, i32* %14
  br label %189

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %7, align 4
  %79 = icmp eq i32 %78, 10
  %80 = select i1 %79, i32 94298594, i32 1894532471
  store i32 %80, i32* %14
  br label %189

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %7, align 4
  %83 = icmp eq i32 %82, 12
  %84 = select i1 %83, i32 94298594, i32 -87628565
  store i32 %84, i32* %14
  br label %189

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 31
  store i32 %87, i32* %9, align 4
  store i32 -735465678, i32* %14
  br label %189

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %7, align 4
  %90 = icmp eq i32 %89, 4
  %91 = select i1 %90, i32 469889212, i32 -1464094240
  store i32 %91, i32* %14
  br label %189

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %7, align 4
  %94 = icmp eq i32 %93, 6
  %95 = select i1 %94, i32 469889212, i32 1143739707
  store i32 %95, i32* %14
  br label %189

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %7, align 4
  %98 = icmp eq i32 %97, 9
  %99 = select i1 %98, i32 469889212, i32 -698419331
  store i32 %99, i32* %14
  br label %189

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %7, align 4
  %102 = icmp eq i32 %101, 11
  %103 = select i1 %102, i32 469889212, i32 1983205216
  store i32 %103, i32* %14
  br label %189

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, 30
  store i32 %106, i32* %9, align 4
  store i32 -865554639, i32* %14
  br label %189

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %4, align 4
  %109 = srem i32 %108, 400
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 1879095188, i32 -2034832319
  store i32 %111, i32* %14
  br label %189

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %4, align 4
  %114 = srem i32 %113, 4
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 -652405541, i32 -2093562999
  store i32 %116, i32* %14
  br label %189

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %4, align 4
  %119 = srem i32 %118, 100
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 1879095188, i32 -2093562999
  store i32 %121, i32* %14
  br label %189

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %123, 29
  store i32 %124, i32* %9, align 4
  store i32 -1036890655, i32* %14
  br label %189

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %9, align 4
  %127 = add nsw i32 %126, 28
  store i32 %127, i32* %9, align 4
  store i32 -1036890655, i32* %14
  br label %189

; <label>:128:                                    ; preds = %15
  store i32 -865554639, i32* %14
  br label %189

; <label>:129:                                    ; preds = %15
  store i32 -735465678, i32* %14
  br label %189

; <label>:130:                                    ; preds = %15
  store i32 -771485238, i32* %14
  br label %189

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %7, align 4
  store i32 822128604, i32* %14
  br label %189

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %9, align 4
  %137 = add nsw i32 %136, %135
  store i32 %137, i32* %9, align 4
  %138 = load i32, i32* %9, align 4
  %139 = srem i32 %138, 7
  store i32 %139, i32* %8, align 4
  %140 = load i32, i32* %8, align 4
  store i32 %140, i32* %1
  store i32 -1306801129, i32* %14
  br label %189

; <label>:141:                                    ; preds = %15
  %142 = load volatile i32, i32* %1
  %143 = icmp slt i32 %142, 3
  %144 = select i1 %143, i32 -411001920, i32 70365646
  store i32 %144, i32* %14
  br label %189

; <label>:145:                                    ; preds = %15
  %146 = load volatile i32, i32* %1
  %147 = icmp slt i32 %146, 5
  %148 = select i1 %147, i32 -2110937951, i32 1186590723
  store i32 %148, i32* %14
  br label %189

; <label>:149:                                    ; preds = %15
  %150 = load volatile i32, i32* %1
  %151 = icmp slt i32 %150, 6
  %152 = select i1 %151, i32 1683699919, i32 -797032630
  store i32 %152, i32* %14
  br label %189

; <label>:153:                                    ; preds = %15
  %154 = load volatile i32, i32* %1
  %155 = icmp eq i32 %154, 6
  %156 = select i1 %155, i32 731209749, i32 -1054643719
  store i32 %156, i32* %14
  br label %189

; <label>:157:                                    ; preds = %15
  %158 = load volatile i32, i32* %1
  %159 = icmp slt i32 %158, 4
  %160 = select i1 %159, i32 453868523, i32 -422140183
  store i32 %160, i32* %14
  br label %189

; <label>:161:                                    ; preds = %15
  %162 = load volatile i32, i32* %1
  %163 = icmp slt i32 %162, 1
  %164 = select i1 %163, i32 1110573265, i32 2026090137
  store i32 %164, i32* %14
  br label %189

; <label>:165:                                    ; preds = %15
  %166 = load volatile i32, i32* %1
  %167 = icmp slt i32 %166, 2
  %168 = select i1 %167, i32 802520850, i32 653568432
  store i32 %168, i32* %14
  br label %189

; <label>:169:                                    ; preds = %15
  %170 = load volatile i32, i32* %1
  %171 = icmp eq i32 %170, 0
  %172 = select i1 %171, i32 140290457, i32 -1054643719
  store i32 %172, i32* %14
  br label %189

; <label>:173:                                    ; preds = %15
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1025000524, i32* %14
  br label %189

; <label>:175:                                    ; preds = %15
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1025000524, i32* %14
  br label %189

; <label>:177:                                    ; preds = %15
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1025000524, i32* %14
  br label %189

; <label>:179:                                    ; preds = %15
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1025000524, i32* %14
  br label %189

; <label>:181:                                    ; preds = %15
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1025000524, i32* %14
  br label %189

; <label>:183:                                    ; preds = %15
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1025000524, i32* %14
  br label %189

; <label>:185:                                    ; preds = %15
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1025000524, i32* %14
  br label %189

; <label>:187:                                    ; preds = %15
  store i32 -1025000524, i32* %14
  br label %189

; <label>:188:                                    ; preds = %15
  ret i32 0

; <label>:189:                                    ; preds = %187, %185, %183, %181, %179, %177, %175, %173, %169, %165, %161, %157, %153, %149, %145, %141, %134, %131, %130, %129, %128, %125, %122, %117, %112, %107, %104, %100, %96, %92, %88, %85, %81, %77, %73, %69, %65, %61, %57, %52, %51, %50, %47, %46, %43, %40, %35, %30, %23, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

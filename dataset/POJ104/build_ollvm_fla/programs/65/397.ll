; ModuleID = 'source-C-CXX/65/397.c'
source_filename = "source-C-CXX/65/397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  store i32 1, i32* %9, align 4
  %11 = alloca i32
  store i32 -291725521, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %171
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -291725521, label %15
    i32 1354528005, label %20
    i32 -30086180, label %24
    i32 -866070966, label %29
    i32 429437598, label %34
    i32 -1348031455, label %39
    i32 1279335748, label %42
    i32 -1420689380, label %45
    i32 11714367, label %46
    i32 -1736702163, label %50
    i32 1988201909, label %54
    i32 1506787352, label %58
    i32 1527022988, label %62
    i32 1195888471, label %66
    i32 1730389048, label %70
    i32 -1930088232, label %74
    i32 -602500446, label %77
    i32 549852742, label %81
    i32 -1500772352, label %85
    i32 -21954966, label %89
    i32 -283485973, label %93
    i32 -508940858, label %96
    i32 -2116352507, label %97
    i32 -1556907098, label %98
    i32 -235381277, label %99
    i32 1322056271, label %102
    i32 -1206043118, label %123
    i32 -954275054, label %127
    i32 613677273, label %131
    i32 407235255, label %135
    i32 527014137, label %139
    i32 -1179422671, label %143
    i32 774143637, label %147
    i32 -1701527382, label %151
    i32 1333786115, label %155
    i32 1276860933, label %157
    i32 2126399559, label %159
    i32 -1243536635, label %161
    i32 875595466, label %163
    i32 -497977747, label %165
    i32 1521840729, label %167
    i32 -1756021909, label %169
    i32 635588249, label %170
  ]

; <label>:14:                                     ; preds = %12
  br label %171

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1354528005, i32 1322056271
  store i32 %19, i32* %11
  br label %171

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %9, align 4
  %22 = icmp eq i32 %21, 2
  %23 = select i1 %22, i32 -30086180, i32 11714367
  store i32 %23, i32* %11
  br label %171

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 400
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -1348031455, i32 -866070966
  store i32 %28, i32* %11
  br label %171

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = srem i32 %30, 100
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 429437598, i32 1279335748
  store i32 %33, i32* %11
  br label %171

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = srem i32 %35, 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -1348031455, i32 1279335748
  store i32 %38, i32* %11
  br label %171

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 29
  store i32 %41, i32* %6, align 4
  store i32 -1420689380, i32* %11
  br label %171

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 28
  store i32 %44, i32* %6, align 4
  store i32 -1420689380, i32* %11
  br label %171

; <label>:45:                                     ; preds = %12
  store i32 -1556907098, i32* %11
  br label %171

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %9, align 4
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i32 -1930088232, i32 -1736702163
  store i32 %49, i32* %11
  br label %171

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %9, align 4
  %52 = icmp eq i32 %51, 3
  %53 = select i1 %52, i32 -1930088232, i32 1988201909
  store i32 %53, i32* %11
  br label %171

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %9, align 4
  %56 = icmp eq i32 %55, 5
  %57 = select i1 %56, i32 -1930088232, i32 1506787352
  store i32 %57, i32* %11
  br label %171

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %9, align 4
  %60 = icmp eq i32 %59, 7
  %61 = select i1 %60, i32 -1930088232, i32 1527022988
  store i32 %61, i32* %11
  br label %171

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %9, align 4
  %64 = icmp eq i32 %63, 8
  %65 = select i1 %64, i32 -1930088232, i32 1195888471
  store i32 %65, i32* %11
  br label %171

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %9, align 4
  %68 = icmp eq i32 %67, 10
  %69 = select i1 %68, i32 -1930088232, i32 1730389048
  store i32 %69, i32* %11
  br label %171

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %9, align 4
  %72 = icmp eq i32 %71, 12
  %73 = select i1 %72, i32 -1930088232, i32 -602500446
  store i32 %73, i32* %11
  br label %171

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 31
  store i32 %76, i32* %6, align 4
  store i32 -2116352507, i32* %11
  br label %171

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %9, align 4
  %79 = icmp eq i32 %78, 4
  %80 = select i1 %79, i32 -283485973, i32 549852742
  store i32 %80, i32* %11
  br label %171

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %9, align 4
  %83 = icmp eq i32 %82, 6
  %84 = select i1 %83, i32 -283485973, i32 -1500772352
  store i32 %84, i32* %11
  br label %171

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %9, align 4
  %87 = icmp eq i32 %86, 9
  %88 = select i1 %87, i32 -283485973, i32 -21954966
  store i32 %88, i32* %11
  br label %171

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %9, align 4
  %91 = icmp eq i32 %90, 11
  %92 = select i1 %91, i32 -283485973, i32 -508940858
  store i32 %92, i32* %11
  br label %171

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 30
  store i32 %95, i32* %6, align 4
  store i32 -508940858, i32* %11
  br label %171

; <label>:96:                                     ; preds = %12
  store i32 -2116352507, i32* %11
  br label %171

; <label>:97:                                     ; preds = %12
  store i32 -1556907098, i32* %11
  br label %171

; <label>:98:                                     ; preds = %12
  store i32 -235381277, i32* %11
  br label %171

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %9, align 4
  store i32 -291725521, i32* %11
  br label %171

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %3, align 4
  %104 = sub nsw i32 %103, 1
  store i32 %104, i32* %8, align 4
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %105, %106
  %108 = load i32, i32* %8, align 4
  %109 = mul nsw i32 %108, 1
  %110 = add nsw i32 %107, %109
  %111 = load i32, i32* %8, align 4
  %112 = sdiv i32 %111, 4
  %113 = add nsw i32 %110, %112
  %114 = load i32, i32* %8, align 4
  %115 = sdiv i32 %114, 400
  %116 = add nsw i32 %113, %115
  %117 = load i32, i32* %8, align 4
  %118 = sdiv i32 %117, 100
  %119 = sub nsw i32 %116, %118
  store i32 %119, i32* %6, align 4
  %120 = load i32, i32* %6, align 4
  %121 = srem i32 %120, 7
  store i32 %121, i32* %7, align 4
  %122 = load i32, i32* %7, align 4
  store i32 %122, i32* %1
  store i32 -1206043118, i32* %11
  br label %171

; <label>:123:                                    ; preds = %12
  %124 = load volatile i32, i32* %1
  %125 = icmp slt i32 %124, 3
  %126 = select i1 %125, i32 -1179422671, i32 -954275054
  store i32 %126, i32* %11
  br label %171

; <label>:127:                                    ; preds = %12
  %128 = load volatile i32, i32* %1
  %129 = icmp slt i32 %128, 5
  %130 = select i1 %129, i32 527014137, i32 613677273
  store i32 %130, i32* %11
  br label %171

; <label>:131:                                    ; preds = %12
  %132 = load volatile i32, i32* %1
  %133 = icmp slt i32 %132, 6
  %134 = select i1 %133, i32 -497977747, i32 407235255
  store i32 %134, i32* %11
  br label %171

; <label>:135:                                    ; preds = %12
  %136 = load volatile i32, i32* %1
  %137 = icmp eq i32 %136, 6
  %138 = select i1 %137, i32 1521840729, i32 -1756021909
  store i32 %138, i32* %11
  br label %171

; <label>:139:                                    ; preds = %12
  %140 = load volatile i32, i32* %1
  %141 = icmp slt i32 %140, 4
  %142 = select i1 %141, i32 -1243536635, i32 875595466
  store i32 %142, i32* %11
  br label %171

; <label>:143:                                    ; preds = %12
  %144 = load volatile i32, i32* %1
  %145 = icmp slt i32 %144, 1
  %146 = select i1 %145, i32 -1701527382, i32 774143637
  store i32 %146, i32* %11
  br label %171

; <label>:147:                                    ; preds = %12
  %148 = load volatile i32, i32* %1
  %149 = icmp slt i32 %148, 2
  %150 = select i1 %149, i32 1276860933, i32 2126399559
  store i32 %150, i32* %11
  br label %171

; <label>:151:                                    ; preds = %12
  %152 = load volatile i32, i32* %1
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, i32 1333786115, i32 -1756021909
  store i32 %154, i32* %11
  br label %171

; <label>:155:                                    ; preds = %12
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 635588249, i32* %11
  br label %171

; <label>:157:                                    ; preds = %12
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 635588249, i32* %11
  br label %171

; <label>:159:                                    ; preds = %12
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 635588249, i32* %11
  br label %171

; <label>:161:                                    ; preds = %12
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 635588249, i32* %11
  br label %171

; <label>:163:                                    ; preds = %12
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 635588249, i32* %11
  br label %171

; <label>:165:                                    ; preds = %12
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 635588249, i32* %11
  br label %171

; <label>:167:                                    ; preds = %12
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 635588249, i32* %11
  br label %171

; <label>:169:                                    ; preds = %12
  store i32 635588249, i32* %11
  br label %171

; <label>:170:                                    ; preds = %12
  ret i32 0

; <label>:171:                                    ; preds = %169, %167, %165, %163, %161, %159, %157, %155, %151, %147, %143, %139, %135, %131, %127, %123, %102, %99, %98, %97, %96, %93, %89, %85, %81, %77, %74, %70, %66, %62, %58, %54, %50, %46, %45, %42, %39, %34, %29, %24, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

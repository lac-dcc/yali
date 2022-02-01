; ModuleID = 'source-C-CXX/65/384.c'
source_filename = "source-C-CXX/65/384.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1

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
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %9 = load i32, i32* %3, align 4
  %10 = sub nsw i32 %9, 1
  %11 = sdiv i32 %10, 400
  %12 = mul nsw i32 %11, 400
  store i32 %12, i32* %7, align 4
  %13 = alloca i32
  store i32 -984566627, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %192
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -984566627, label %17
    i32 -609932583, label %23
    i32 -1970092048, label %26
    i32 -1077307622, label %29
    i32 -2086566220, label %35
    i32 1595402160, label %40
    i32 2113422689, label %45
    i32 265567146, label %48
    i32 -560908218, label %51
    i32 1742388400, label %52
    i32 -1261840208, label %55
    i32 -1954413648, label %56
    i32 1700312298, label %61
    i32 1055347897, label %65
    i32 -345988237, label %69
    i32 -1987932447, label %73
    i32 1551905057, label %77
    i32 -983965260, label %81
    i32 1146468910, label %85
    i32 -1093955859, label %89
    i32 1618401838, label %92
    i32 -1534385418, label %96
    i32 -260360674, label %100
    i32 -1356808720, label %104
    i32 1462630527, label %108
    i32 1700537543, label %111
    i32 -2061826503, label %116
    i32 -2083518565, label %121
    i32 -1337054906, label %126
    i32 -1298257754, label %129
    i32 390104238, label %132
    i32 59890158, label %133
    i32 835603204, label %134
    i32 -133532763, label %135
    i32 977594328, label %138
    i32 -1152579385, label %144
    i32 1416623140, label %148
    i32 1712438913, label %152
    i32 -985939945, label %156
    i32 974107068, label %160
    i32 273615084, label %164
    i32 1939757395, label %168
    i32 2136748794, label %172
    i32 -503081597, label %176
    i32 750854118, label %178
    i32 121261109, label %180
    i32 782157386, label %182
    i32 995019499, label %184
    i32 14563546, label %186
    i32 -1313013356, label %188
    i32 -28947046, label %190
    i32 -1051196421, label %191
  ]

; <label>:16:                                     ; preds = %14
  br label %192

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = add nsw i32 %18, 100
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -609932583, i32 -1077307622
  store i32 %22, i32* %13
  br label %192

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %24, 5
  store i32 %25, i32* %6, align 4
  store i32 -1970092048, i32* %13
  br label %192

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %7, align 4
  %28 = add nsw i32 %27, 100
  store i32 %28, i32* %7, align 4
  store i32 -984566627, i32* %13
  br label %192

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sdiv i32 %31, 100
  %33 = mul nsw i32 %32, 100
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  store i32 -2086566220, i32* %13
  br label %192

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1595402160, i32 -1261840208
  store i32 %39, i32* %13
  br label %192

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %7, align 4
  %42 = srem i32 %41, 4
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 2113422689, i32 265567146
  store i32 %44, i32* %13
  br label %192

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 365
  store i32 %47, i32* %6, align 4
  store i32 -560908218, i32* %13
  br label %192

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 366
  store i32 %50, i32* %6, align 4
  store i32 -560908218, i32* %13
  br label %192

; <label>:51:                                     ; preds = %14
  store i32 1742388400, i32* %13
  br label %192

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  store i32 -2086566220, i32* %13
  br label %192

; <label>:55:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -1954413648, i32* %13
  br label %192

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1700312298, i32 977594328
  store i32 %60, i32* %13
  br label %192

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %7, align 4
  %63 = icmp eq i32 1, %62
  %64 = select i1 %63, i32 -1093955859, i32 1055347897
  store i32 %64, i32* %13
  br label %192

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %7, align 4
  %67 = icmp eq i32 3, %66
  %68 = select i1 %67, i32 -1093955859, i32 -345988237
  store i32 %68, i32* %13
  br label %192

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %7, align 4
  %71 = icmp eq i32 5, %70
  %72 = select i1 %71, i32 -1093955859, i32 -1987932447
  store i32 %72, i32* %13
  br label %192

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %7, align 4
  %75 = icmp eq i32 7, %74
  %76 = select i1 %75, i32 -1093955859, i32 1551905057
  store i32 %76, i32* %13
  br label %192

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %7, align 4
  %79 = icmp eq i32 8, %78
  %80 = select i1 %79, i32 -1093955859, i32 -983965260
  store i32 %80, i32* %13
  br label %192

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %7, align 4
  %83 = icmp eq i32 10, %82
  %84 = select i1 %83, i32 -1093955859, i32 1146468910
  store i32 %84, i32* %13
  br label %192

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %7, align 4
  %87 = icmp eq i32 12, %86
  %88 = select i1 %87, i32 -1093955859, i32 1618401838
  store i32 %88, i32* %13
  br label %192

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 31
  store i32 %91, i32* %6, align 4
  store i32 835603204, i32* %13
  br label %192

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %7, align 4
  %94 = icmp eq i32 4, %93
  %95 = select i1 %94, i32 1462630527, i32 -1534385418
  store i32 %95, i32* %13
  br label %192

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %7, align 4
  %98 = icmp eq i32 6, %97
  %99 = select i1 %98, i32 1462630527, i32 -260360674
  store i32 %99, i32* %13
  br label %192

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %7, align 4
  %102 = icmp eq i32 9, %101
  %103 = select i1 %102, i32 1462630527, i32 -1356808720
  store i32 %103, i32* %13
  br label %192

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %7, align 4
  %106 = icmp eq i32 11, %105
  %107 = select i1 %106, i32 1462630527, i32 1700537543
  store i32 %107, i32* %13
  br label %192

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 30
  store i32 %110, i32* %6, align 4
  store i32 59890158, i32* %13
  br label %192

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %3, align 4
  %113 = srem i32 %112, 4
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 -1337054906, i32 -2061826503
  store i32 %115, i32* %13
  br label %192

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %3, align 4
  %118 = srem i32 %117, 400
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 -2083518565, i32 -1298257754
  store i32 %120, i32* %13
  br label %192

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %3, align 4
  %123 = srem i32 %122, 100
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 -1337054906, i32 -1298257754
  store i32 %125, i32* %13
  br label %192

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 28
  store i32 %128, i32* %6, align 4
  store i32 390104238, i32* %13
  br label %192

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 29
  store i32 %131, i32* %6, align 4
  store i32 390104238, i32* %13
  br label %192

; <label>:132:                                    ; preds = %14
  store i32 59890158, i32* %13
  br label %192

; <label>:133:                                    ; preds = %14
  store i32 835603204, i32* %13
  br label %192

; <label>:134:                                    ; preds = %14
  store i32 -133532763, i32* %13
  br label %192

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %7, align 4
  store i32 -1954413648, i32* %13
  br label %192

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %139, %140
  %142 = srem i32 %141, 7
  store i32 %142, i32* %6, align 4
  %143 = load i32, i32* %6, align 4
  store i32 %143, i32* %1
  store i32 -1152579385, i32* %13
  br label %192

; <label>:144:                                    ; preds = %14
  %145 = load volatile i32, i32* %1
  %146 = icmp slt i32 %145, 3
  %147 = select i1 %146, i32 273615084, i32 1416623140
  store i32 %147, i32* %13
  br label %192

; <label>:148:                                    ; preds = %14
  %149 = load volatile i32, i32* %1
  %150 = icmp slt i32 %149, 5
  %151 = select i1 %150, i32 974107068, i32 1712438913
  store i32 %151, i32* %13
  br label %192

; <label>:152:                                    ; preds = %14
  %153 = load volatile i32, i32* %1
  %154 = icmp slt i32 %153, 6
  %155 = select i1 %154, i32 14563546, i32 -985939945
  store i32 %155, i32* %13
  br label %192

; <label>:156:                                    ; preds = %14
  %157 = load volatile i32, i32* %1
  %158 = icmp eq i32 %157, 6
  %159 = select i1 %158, i32 -1313013356, i32 -28947046
  store i32 %159, i32* %13
  br label %192

; <label>:160:                                    ; preds = %14
  %161 = load volatile i32, i32* %1
  %162 = icmp slt i32 %161, 4
  %163 = select i1 %162, i32 782157386, i32 995019499
  store i32 %163, i32* %13
  br label %192

; <label>:164:                                    ; preds = %14
  %165 = load volatile i32, i32* %1
  %166 = icmp slt i32 %165, 1
  %167 = select i1 %166, i32 2136748794, i32 1939757395
  store i32 %167, i32* %13
  br label %192

; <label>:168:                                    ; preds = %14
  %169 = load volatile i32, i32* %1
  %170 = icmp slt i32 %169, 2
  %171 = select i1 %170, i32 750854118, i32 121261109
  store i32 %171, i32* %13
  br label %192

; <label>:172:                                    ; preds = %14
  %173 = load volatile i32, i32* %1
  %174 = icmp eq i32 %173, 0
  %175 = select i1 %174, i32 -503081597, i32 -28947046
  store i32 %175, i32* %13
  br label %192

; <label>:176:                                    ; preds = %14
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1051196421, i32* %13
  br label %192

; <label>:178:                                    ; preds = %14
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1051196421, i32* %13
  br label %192

; <label>:180:                                    ; preds = %14
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1051196421, i32* %13
  br label %192

; <label>:182:                                    ; preds = %14
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1051196421, i32* %13
  br label %192

; <label>:184:                                    ; preds = %14
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1051196421, i32* %13
  br label %192

; <label>:186:                                    ; preds = %14
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1051196421, i32* %13
  br label %192

; <label>:188:                                    ; preds = %14
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1051196421, i32* %13
  br label %192

; <label>:190:                                    ; preds = %14
  store i32 -1051196421, i32* %13
  br label %192

; <label>:191:                                    ; preds = %14
  ret i32 0

; <label>:192:                                    ; preds = %190, %188, %186, %184, %182, %180, %178, %176, %172, %168, %164, %160, %156, %152, %148, %144, %138, %135, %134, %133, %132, %129, %126, %121, %116, %111, %108, %104, %100, %96, %92, %89, %85, %81, %77, %73, %69, %65, %61, %56, %55, %52, %51, %48, %45, %40, %35, %29, %26, %23, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

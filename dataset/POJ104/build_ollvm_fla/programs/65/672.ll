; ModuleID = 'source-C-CXX/65/672.c'
source_filename = "source-C-CXX/65/672.c"
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %10 = load i32, i32* %2, align 4
  %11 = sub nsw i32 %10, 1
  %12 = srem i32 %11, 400
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %8, align 4
  store i32 1, i32* %5, align 4
  %14 = alloca i32
  store i32 -2046211208, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %185
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2046211208, label %18
    i32 -539077835, label %23
    i32 2118622795, label %28
    i32 1814010835, label %33
    i32 1495037572, label %38
    i32 1742890604, label %41
    i32 -377709980, label %44
    i32 -927695080, label %45
    i32 1404488601, label %48
    i32 282466088, label %49
    i32 -540409236, label %54
    i32 1387788715, label %58
    i32 2124151730, label %62
    i32 171872370, label %66
    i32 -336424751, label %70
    i32 -1499941747, label %74
    i32 1800958782, label %78
    i32 1251410451, label %82
    i32 -1005840287, label %85
    i32 1064031306, label %89
    i32 -1492368100, label %93
    i32 59694166, label %97
    i32 2140958581, label %101
    i32 1686097969, label %104
    i32 -1175828314, label %108
    i32 106620246, label %113
    i32 1005764429, label %118
    i32 1714487614, label %123
    i32 62160356, label %126
    i32 78682730, label %129
    i32 379404314, label %130
    i32 1489803038, label %131
    i32 870339335, label %132
    i32 -374786043, label %133
    i32 -2028659714, label %136
    i32 502235858, label %145
    i32 -2051730023, label %147
    i32 1034805745, label %151
    i32 1548393997, label %153
    i32 -303935114, label %157
    i32 -1377487188, label %159
    i32 1087914212, label %163
    i32 -128671510, label %165
    i32 -311223530, label %169
    i32 181524355, label %171
    i32 -592813097, label %175
    i32 -314778644, label %177
    i32 -1585599979, label %179
    i32 1206876635, label %180
    i32 -168773233, label %181
    i32 695989619, label %182
    i32 -675552530, label %183
    i32 986390607, label %184
  ]

; <label>:17:                                     ; preds = %15
  br label %185

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -539077835, i32 1404488601
  store i32 %22, i32* %14
  br label %185

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = srem i32 %24, 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 2118622795, i32 1814010835
  store i32 %27, i32* %14
  br label %185

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %5, align 4
  %30 = srem i32 %29, 100
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 1495037572, i32 1814010835
  store i32 %32, i32* %14
  br label %185

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %5, align 4
  %35 = srem i32 %34, 400
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 1495037572, i32 1742890604
  store i32 %37, i32* %14
  br label %185

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 2
  store i32 %40, i32* %6, align 4
  store i32 -377709980, i32* %14
  br label %185

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 -377709980, i32* %14
  br label %185

; <label>:44:                                     ; preds = %15
  store i32 -927695080, i32* %14
  br label %185

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 -2046211208, i32* %14
  br label %185

; <label>:48:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 282466088, i32* %14
  br label %185

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -540409236, i32 -2028659714
  store i32 %53, i32* %14
  br label %185

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %56, i32 1251410451, i32 1387788715
  store i32 %57, i32* %14
  br label %185

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %5, align 4
  %60 = icmp eq i32 %59, 3
  %61 = select i1 %60, i32 1251410451, i32 2124151730
  store i32 %61, i32* %14
  br label %185

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %63, 5
  %65 = select i1 %64, i32 1251410451, i32 171872370
  store i32 %65, i32* %14
  br label %185

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq i32 %67, 7
  %69 = select i1 %68, i32 1251410451, i32 -336424751
  store i32 %69, i32* %14
  br label %185

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %5, align 4
  %72 = icmp eq i32 %71, 8
  %73 = select i1 %72, i32 1251410451, i32 -1499941747
  store i32 %73, i32* %14
  br label %185

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %5, align 4
  %76 = icmp eq i32 %75, 10
  %77 = select i1 %76, i32 1251410451, i32 1800958782
  store i32 %77, i32* %14
  br label %185

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %5, align 4
  %80 = icmp eq i32 %79, 12
  %81 = select i1 %80, i32 1251410451, i32 -1005840287
  store i32 %81, i32* %14
  br label %185

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 3
  store i32 %84, i32* %6, align 4
  store i32 870339335, i32* %14
  br label %185

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %5, align 4
  %87 = icmp eq i32 %86, 4
  %88 = select i1 %87, i32 2140958581, i32 1064031306
  store i32 %88, i32* %14
  br label %185

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %5, align 4
  %91 = icmp eq i32 %90, 6
  %92 = select i1 %91, i32 2140958581, i32 -1492368100
  store i32 %92, i32* %14
  br label %185

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %5, align 4
  %95 = icmp eq i32 %94, 9
  %96 = select i1 %95, i32 2140958581, i32 59694166
  store i32 %96, i32* %14
  br label %185

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %5, align 4
  %99 = icmp eq i32 %98, 11
  %100 = select i1 %99, i32 2140958581, i32 1686097969
  store i32 %100, i32* %14
  br label %185

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 2
  store i32 %103, i32* %6, align 4
  store i32 1489803038, i32* %14
  br label %185

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %5, align 4
  %106 = icmp eq i32 %105, 2
  %107 = select i1 %106, i32 -1175828314, i32 379404314
  store i32 %107, i32* %14
  br label %185

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %2, align 4
  %110 = srem i32 %109, 4
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 106620246, i32 1005764429
  store i32 %112, i32* %14
  br label %185

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %2, align 4
  %115 = srem i32 %114, 100
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, i32 1714487614, i32 1005764429
  store i32 %117, i32* %14
  br label %185

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %2, align 4
  %120 = srem i32 %119, 400
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 1714487614, i32 62160356
  store i32 %122, i32* %14
  br label %185

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  store i32 78682730, i32* %14
  br label %185

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 0
  store i32 %128, i32* %6, align 4
  store i32 78682730, i32* %14
  br label %185

; <label>:129:                                    ; preds = %15
  store i32 379404314, i32* %14
  br label %185

; <label>:130:                                    ; preds = %15
  store i32 1489803038, i32* %14
  br label %185

; <label>:131:                                    ; preds = %15
  store i32 870339335, i32* %14
  br label %185

; <label>:132:                                    ; preds = %15
  store i32 -374786043, i32* %14
  br label %185

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  store i32 282466088, i32* %14
  br label %185

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, %137
  store i32 %139, i32* %6, align 4
  %140 = load i32, i32* %6, align 4
  %141 = srem i32 %140, 7
  store i32 %141, i32* %7, align 4
  %142 = load i32, i32* %7, align 4
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 502235858, i32 -2051730023
  store i32 %144, i32* %14
  br label %185

; <label>:145:                                    ; preds = %15
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 986390607, i32* %14
  br label %185

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %7, align 4
  %149 = icmp eq i32 %148, 1
  %150 = select i1 %149, i32 1034805745, i32 1548393997
  store i32 %150, i32* %14
  br label %185

; <label>:151:                                    ; preds = %15
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -675552530, i32* %14
  br label %185

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %7, align 4
  %155 = icmp eq i32 %154, 2
  %156 = select i1 %155, i32 -303935114, i32 -1377487188
  store i32 %156, i32* %14
  br label %185

; <label>:157:                                    ; preds = %15
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 695989619, i32* %14
  br label %185

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %7, align 4
  %161 = icmp eq i32 %160, 3
  %162 = select i1 %161, i32 1087914212, i32 -128671510
  store i32 %162, i32* %14
  br label %185

; <label>:163:                                    ; preds = %15
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -168773233, i32* %14
  br label %185

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %7, align 4
  %167 = icmp eq i32 %166, 4
  %168 = select i1 %167, i32 -311223530, i32 181524355
  store i32 %168, i32* %14
  br label %185

; <label>:169:                                    ; preds = %15
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1206876635, i32* %14
  br label %185

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* %7, align 4
  %173 = icmp eq i32 %172, 5
  %174 = select i1 %173, i32 -592813097, i32 -314778644
  store i32 %174, i32* %14
  br label %185

; <label>:175:                                    ; preds = %15
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1585599979, i32* %14
  br label %185

; <label>:177:                                    ; preds = %15
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1585599979, i32* %14
  br label %185

; <label>:179:                                    ; preds = %15
  store i32 1206876635, i32* %14
  br label %185

; <label>:180:                                    ; preds = %15
  store i32 -168773233, i32* %14
  br label %185

; <label>:181:                                    ; preds = %15
  store i32 695989619, i32* %14
  br label %185

; <label>:182:                                    ; preds = %15
  store i32 -675552530, i32* %14
  br label %185

; <label>:183:                                    ; preds = %15
  store i32 986390607, i32* %14
  br label %185

; <label>:184:                                    ; preds = %15
  ret i32 0

; <label>:185:                                    ; preds = %183, %182, %181, %180, %179, %177, %175, %171, %169, %165, %163, %159, %157, %153, %151, %147, %145, %136, %133, %132, %131, %130, %129, %126, %123, %118, %113, %108, %104, %101, %97, %93, %89, %85, %82, %78, %74, %70, %66, %62, %58, %54, %49, %48, %45, %44, %41, %38, %33, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

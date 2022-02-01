; ModuleID = 'source-C-CXX/62/515.c'
source_filename = "source-C-CXX/62/515.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i32]], align 16
  %12 = alloca [100 x [100 x i32]], align 16
  %13 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 1872775381, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %169
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1872775381, label %19
    i32 329493148, label %24
    i32 124134711, label %25
    i32 1501416638, label %30
    i32 -409735069, label %38
    i32 722982949, label %41
    i32 1171584764, label %42
    i32 1220262519, label %45
    i32 -351832677, label %47
    i32 -184064626, label %52
    i32 804168781, label %53
    i32 -1746058533, label %58
    i32 465306620, label %66
    i32 -218233254, label %69
    i32 1305963880, label %70
    i32 -415513238, label %73
    i32 491783222, label %74
    i32 -1790436765, label %79
    i32 -658225485, label %80
    i32 407246379, label %85
    i32 -1554649153, label %86
    i32 1763464035, label %91
    i32 10314465, label %116
    i32 1879569156, label %119
    i32 -1070077054, label %120
    i32 794553207, label %123
    i32 -836981185, label %124
    i32 -2031617099, label %127
    i32 1511209405, label %128
    i32 -160975300, label %133
    i32 -1378837071, label %134
    i32 -1940595950, label %139
    i32 1507829352, label %155
    i32 2050249342, label %157
    i32 -1617397581, label %159
    i32 805331390, label %160
    i32 -591177330, label %163
    i32 -1300130745, label %164
    i32 -1109521963, label %167
  ]

; <label>:18:                                     ; preds = %16
  br label %169

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 329493148, i32 1220262519
  store i32 %23, i32* %15
  br label %169

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 124134711, i32* %15
  br label %169

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1501416638, i32 722982949
  store i32 %29, i32* %15
  br label %169

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %32
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  store i32 -409735069, i32* %15
  br label %169

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 124134711, i32* %15
  br label %169

; <label>:41:                                     ; preds = %16
  store i32 1171584764, i32* %15
  br label %169

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 1872775381, i32* %15
  br label %169

; <label>:45:                                     ; preds = %16
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %6, align 4
  store i32 -351832677, i32* %15
  br label %169

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -184064626, i32 -415513238
  store i32 %51, i32* %15
  br label %169

; <label>:52:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 804168781, i32* %15
  br label %169

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1746058533, i32 -218233254
  store i32 %57, i32* %15
  br label %169

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %60
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 %63
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %64)
  store i32 465306620, i32* %15
  br label %169

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  store i32 804168781, i32* %15
  br label %169

; <label>:69:                                     ; preds = %16
  store i32 1305963880, i32* %15
  br label %169

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 -351832677, i32* %15
  br label %169

; <label>:73:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 491783222, i32* %15
  br label %169

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -1790436765, i32 -2031617099
  store i32 %78, i32* %15
  br label %169

; <label>:79:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -658225485, i32* %15
  br label %169

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %5, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 407246379, i32 794553207
  store i32 %84, i32* %15
  br label %169

; <label>:85:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -1554649153, i32* %15
  br label %169

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %4, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 1763464035, i32 1879569156
  store i32 %90, i32* %15
  br label %169

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %93
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %100
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = mul nsw i32 %98, %105
  store i32 %106, i32* %9, align 4
  %107 = load i32, i32* %9, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %109
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, %107
  store i32 %115, i32* %113, align 4
  store i32 10314465, i32* %15
  br label %169

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %8, align 4
  store i32 -1554649153, i32* %15
  br label %169

; <label>:119:                                    ; preds = %16
  store i32 -1070077054, i32* %15
  br label %169

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %7, align 4
  store i32 -658225485, i32* %15
  br label %169

; <label>:123:                                    ; preds = %16
  store i32 -836981185, i32* %15
  br label %169

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %6, align 4
  store i32 491783222, i32* %15
  br label %169

; <label>:127:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 1511209405, i32* %15
  br label %169

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %2, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 -160975300, i32 -1109521963
  store i32 %132, i32* %15
  br label %169

; <label>:133:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -1378837071, i32* %15
  br label %169

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %5, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 -1940595950, i32 -591177330
  store i32 %138, i32* %15
  br label %169

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %141
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %146)
  %148 = load i32, i32* %10, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %10, align 4
  %150 = load i32, i32* %10, align 4
  %151 = load i32, i32* %5, align 4
  %152 = srem i32 %150, %151
  %153 = icmp ne i32 %152, 0
  %154 = select i1 %153, i32 1507829352, i32 2050249342
  store i32 %154, i32* %15
  br label %169

; <label>:155:                                    ; preds = %16
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1617397581, i32* %15
  br label %169

; <label>:157:                                    ; preds = %16
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1617397581, i32* %15
  br label %169

; <label>:159:                                    ; preds = %16
  store i32 805331390, i32* %15
  br label %169

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %7, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %7, align 4
  store i32 -1378837071, i32* %15
  br label %169

; <label>:163:                                    ; preds = %16
  store i32 -1300130745, i32* %15
  br label %169

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %6, align 4
  store i32 1511209405, i32* %15
  br label %169

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* %1, align 4
  ret i32 %168

; <label>:169:                                    ; preds = %164, %163, %160, %159, %157, %155, %139, %134, %133, %128, %127, %124, %123, %120, %119, %116, %91, %86, %85, %80, %79, %74, %73, %70, %69, %66, %58, %53, %52, %47, %45, %42, %41, %38, %30, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

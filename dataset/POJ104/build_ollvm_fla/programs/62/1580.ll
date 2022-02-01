; ModuleID = 'source-C-CXX/62/1580.c'
source_filename = "source-C-CXX/62/1580.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100 x [100 x i32]] zeroinitializer, align 16
@b = common global [100 x [100 x i32]] zeroinitializer, align 16
@c = common global [100 x [100 x i32]] zeroinitializer, align 16
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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4)
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 -538015155, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %167
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -538015155, label %14
    i32 1184973484, label %19
    i32 -593561756, label %20
    i32 346676729, label %25
    i32 -1487726355, label %33
    i32 2143569342, label %36
    i32 -2089002080, label %37
    i32 300697914, label %40
    i32 845564128, label %42
    i32 1433663233, label %47
    i32 1470621277, label %48
    i32 -540800459, label %53
    i32 1198309165, label %61
    i32 965026548, label %64
    i32 -554273800, label %65
    i32 -529711365, label %68
    i32 784233348, label %69
    i32 -1180961282, label %74
    i32 2124115983, label %75
    i32 1208127945, label %80
    i32 1968905863, label %81
    i32 -573418105, label %86
    i32 2076506063, label %110
    i32 900373925, label %113
    i32 -152389621, label %114
    i32 506135508, label %117
    i32 -2048160400, label %118
    i32 -1034208637, label %121
    i32 1589206676, label %122
    i32 -787838987, label %127
    i32 -1916340322, label %128
    i32 -774935231, label %133
    i32 352346760, label %147
    i32 311210335, label %149
    i32 -1133245569, label %155
    i32 266469104, label %157
    i32 -489901126, label %158
    i32 1540544008, label %161
    i32 2006920636, label %162
    i32 -666953545, label %165
  ]

; <label>:13:                                     ; preds = %11
  br label %167

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1184973484, i32 300697914
  store i32 %18, i32* %10
  br label %167

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -593561756, i32* %10
  br label %167

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 346676729, i32 2143569342
  store i32 %24, i32* %10
  br label %167

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %27
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 -1487726355, i32* %10
  br label %167

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  store i32 -593561756, i32* %10
  br label %167

; <label>:36:                                     ; preds = %11
  store i32 -2089002080, i32* %10
  br label %167

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 -538015155, i32* %10
  br label %167

; <label>:40:                                     ; preds = %11
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %5)
  store i32 0, i32* %6, align 4
  store i32 845564128, i32* %10
  br label %167

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1433663233, i32 -529711365
  store i32 %46, i32* %10
  br label %167

; <label>:47:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1470621277, i32* %10
  br label %167

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -540800459, i32 965026548
  store i32 %52, i32* %10
  br label %167

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %55
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 0, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %59)
  store i32 1198309165, i32* %10
  br label %167

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 1470621277, i32* %10
  br label %167

; <label>:64:                                     ; preds = %11
  store i32 -554273800, i32* %10
  br label %167

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 845564128, i32* %10
  br label %167

; <label>:68:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 784233348, i32* %10
  br label %167

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -1180961282, i32 -1034208637
  store i32 %73, i32* %10
  br label %167

; <label>:74:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 2124115983, i32* %10
  br label %167

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 1208127945, i32 506135508
  store i32 %79, i32* %10
  br label %167

; <label>:80:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 1968905863, i32* %10
  br label %167

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -573418105, i32 900373925
  store i32 %85, i32* %10
  br label %167

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %88
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %95
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = mul nsw i32 %93, %100
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @c, i64 0, i64 %103
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %108, %101
  store i32 %109, i32* %107, align 4
  store i32 2076506063, i32* %10
  br label %167

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %8, align 4
  store i32 1968905863, i32* %10
  br label %167

; <label>:113:                                    ; preds = %11
  store i32 -152389621, i32* %10
  br label %167

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %7, align 4
  store i32 2124115983, i32* %10
  br label %167

; <label>:117:                                    ; preds = %11
  store i32 -2048160400, i32* %10
  br label %167

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  store i32 784233348, i32* %10
  br label %167

; <label>:121:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1589206676, i32* %10
  br label %167

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %2, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 -787838987, i32 -666953545
  store i32 %126, i32* %10
  br label %167

; <label>:127:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -1916340322, i32* %10
  br label %167

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %5, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 -774935231, i32 1540544008
  store i32 %132, i32* %10
  br label %167

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @c, i64 0, i64 %135
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %140)
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %5, align 4
  %144 = sub nsw i32 %143, 1
  %145 = icmp slt i32 %142, %144
  %146 = select i1 %145, i32 352346760, i32 311210335
  store i32 %146, i32* %10
  br label %167

; <label>:147:                                    ; preds = %11
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 311210335, i32* %10
  br label %167

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %7, align 4
  %151 = load i32, i32* %5, align 4
  %152 = sub nsw i32 %151, 1
  %153 = icmp eq i32 %150, %152
  %154 = select i1 %153, i32 -1133245569, i32 266469104
  store i32 %154, i32* %10
  br label %167

; <label>:155:                                    ; preds = %11
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 266469104, i32* %10
  br label %167

; <label>:157:                                    ; preds = %11
  store i32 -489901126, i32* %10
  br label %167

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %7, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %7, align 4
  store i32 -1916340322, i32* %10
  br label %167

; <label>:161:                                    ; preds = %11
  store i32 2006920636, i32* %10
  br label %167

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %6, align 4
  store i32 1589206676, i32* %10
  br label %167

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %1, align 4
  ret i32 %166

; <label>:167:                                    ; preds = %162, %161, %158, %157, %155, %149, %147, %133, %128, %127, %122, %121, %118, %117, %114, %113, %110, %86, %81, %80, %75, %74, %69, %68, %65, %64, %61, %53, %48, %47, %42, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

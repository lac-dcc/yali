; ModuleID = 'source-C-CXX/32/1566.c'
source_filename = "source-C-CXX/32/1566.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [256 x i8]], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -1405468094, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %174
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1405468094, label %11
    i32 1158649674, label %16
    i32 -60285423, label %21
    i32 1829046045, label %24
    i32 1695101719, label %25
    i32 -281068212, label %30
    i32 -1778652224, label %31
    i32 778397750, label %42
    i32 -223398206, label %53
    i32 -1052083092, label %60
    i32 -1190043219, label %71
    i32 -579369084, label %89
    i32 -1824640097, label %100
    i32 906420342, label %118
    i32 -1315212116, label %129
    i32 739945970, label %147
    i32 1468828402, label %148
    i32 872547729, label %149
    i32 -152471509, label %150
    i32 235362199, label %151
    i32 745046274, label %154
    i32 801498181, label %155
    i32 56963734, label %158
    i32 -1106725671, label %159
    i32 603892750, label %164
    i32 1635247783, label %170
    i32 755343617, label %173
  ]

; <label>:10:                                     ; preds = %8
  br label %174

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1158649674, i32 1829046045
  store i32 %15, i32* %7
  br label %174

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [256 x i8]], [100 x [256 x i8]]* %5, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [256 x i8]* %19)
  store i32 -60285423, i32* %7
  br label %174

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 -1405468094, i32* %7
  br label %174

; <label>:24:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1695101719, i32* %7
  br label %174

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -281068212, i32 56963734
  store i32 %29, i32* %7
  br label %174

; <label>:30:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1778652224, i32* %7
  br label %174

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [256 x i8]], [100 x [256 x i8]]* %5, i64 0, i64 %33
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [256 x i8], [256 x i8]* %34, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 778397750, i32 745046274
  store i32 %41, i32* %7
  br label %174

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [256 x i8]], [100 x [256 x i8]]* %5, i64 0, i64 %44
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [256 x i8], [256 x i8]* %45, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 65
  %52 = select i1 %51, i32 -223398206, i32 -1052083092
  store i32 %52, i32* %7
  br label %174

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [256 x i8]], [100 x [256 x i8]]* %5, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [256 x i8], [256 x i8]* %56, i64 0, i64 %58
  store i8 84, i8* %59, align 1
  store i32 -152471509, i32* %7
  br label %174

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [256 x i8]], [100 x [256 x i8]]* %5, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [256 x i8], [256 x i8]* %63, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 84
  %70 = select i1 %69, i32 -1190043219, i32 -579369084
  store i32 %70, i32* %7
  br label %174

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [256 x i8]], [100 x [256 x i8]]* %5, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [256 x i8], [256 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = add nsw i32 %79, 65
  %81 = sub nsw i32 %80, 84
  %82 = trunc i32 %81 to i8
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [256 x i8]], [100 x [256 x i8]]* %5, i64 0, i64 %84
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [256 x i8], [256 x i8]* %85, i64 0, i64 %87
  store i8 %82, i8* %88, align 1
  store i32 872547729, i32* %7
  br label %174

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [256 x i8]], [100 x [256 x i8]]* %5, i64 0, i64 %91
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [256 x i8], [256 x i8]* %92, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 67
  %99 = select i1 %98, i32 -1824640097, i32 906420342
  store i32 %99, i32* %7
  br label %174

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [256 x i8]], [100 x [256 x i8]]* %5, i64 0, i64 %102
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [256 x i8], [256 x i8]* %103, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = add nsw i32 %108, 71
  %110 = sub nsw i32 %109, 67
  %111 = trunc i32 %110 to i8
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [256 x i8]], [100 x [256 x i8]]* %5, i64 0, i64 %113
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [256 x i8], [256 x i8]* %114, i64 0, i64 %116
  store i8 %111, i8* %117, align 1
  store i32 1468828402, i32* %7
  br label %174

; <label>:118:                                    ; preds = %8
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [256 x i8]], [100 x [256 x i8]]* %5, i64 0, i64 %120
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [256 x i8], [256 x i8]* %121, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 71
  %128 = select i1 %127, i32 -1315212116, i32 739945970
  store i32 %128, i32* %7
  br label %174

; <label>:129:                                    ; preds = %8
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [256 x i8]], [100 x [256 x i8]]* %5, i64 0, i64 %131
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [256 x i8], [256 x i8]* %132, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = add nsw i32 %137, 67
  %139 = sub nsw i32 %138, 71
  %140 = trunc i32 %139 to i8
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [256 x i8]], [100 x [256 x i8]]* %5, i64 0, i64 %142
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [256 x i8], [256 x i8]* %143, i64 0, i64 %145
  store i8 %140, i8* %146, align 1
  store i32 739945970, i32* %7
  br label %174

; <label>:147:                                    ; preds = %8
  store i32 1468828402, i32* %7
  br label %174

; <label>:148:                                    ; preds = %8
  store i32 872547729, i32* %7
  br label %174

; <label>:149:                                    ; preds = %8
  store i32 -152471509, i32* %7
  br label %174

; <label>:150:                                    ; preds = %8
  store i32 235362199, i32* %7
  br label %174

; <label>:151:                                    ; preds = %8
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %4, align 4
  store i32 -1778652224, i32* %7
  br label %174

; <label>:154:                                    ; preds = %8
  store i32 801498181, i32* %7
  br label %174

; <label>:155:                                    ; preds = %8
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %3, align 4
  store i32 1695101719, i32* %7
  br label %174

; <label>:158:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1106725671, i32* %7
  br label %174

; <label>:159:                                    ; preds = %8
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %2, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 603892750, i32 755343617
  store i32 %163, i32* %7
  br label %174

; <label>:164:                                    ; preds = %8
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [256 x i8]], [100 x [256 x i8]]* %5, i64 0, i64 %166
  %168 = getelementptr inbounds [256 x i8], [256 x i8]* %167, i32 0, i32 0
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %168)
  store i32 1635247783, i32* %7
  br label %174

; <label>:170:                                    ; preds = %8
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %3, align 4
  store i32 -1106725671, i32* %7
  br label %174

; <label>:173:                                    ; preds = %8
  ret i32 0

; <label>:174:                                    ; preds = %170, %164, %159, %158, %155, %154, %151, %150, %149, %148, %147, %129, %118, %100, %89, %71, %60, %53, %42, %31, %30, %25, %24, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

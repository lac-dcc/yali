; ModuleID = 'source-C-CXX/75/467.c'
source_filename = "source-C-CXX/75/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5001 x i32], align 16
  %4 = alloca [5001 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -1211189021, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %176
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1211189021, label %15
    i32 -587501127, label %20
    i32 -2012964988, label %28
    i32 1132315343, label %31
    i32 -1551396030, label %32
    i32 1342844688, label %37
    i32 -1847427016, label %38
    i32 583787392, label %45
    i32 -2014463228, label %57
    i32 392656939, label %92
    i32 -976025973, label %93
    i32 -641364529, label %96
    i32 -773909488, label %97
    i32 245326265, label %100
    i32 -1311121724, label %101
    i32 1596556977, label %106
    i32 -2067317708, label %107
    i32 1108639184, label %112
    i32 -238906234, label %123
    i32 1084254486, label %124
    i32 -1067119491, label %125
    i32 -1011199312, label %128
    i32 -1257871472, label %133
    i32 1038437881, label %134
    i32 13998688, label %135
    i32 -51882608, label %138
    i32 576666655, label %143
    i32 -1424585905, label %146
    i32 -1026300645, label %151
    i32 -728201466, label %159
    i32 1912236471, label %164
    i32 -1323123283, label %165
    i32 1443785700, label %168
    i32 -147302630, label %173
    i32 1262359914, label %175
  ]

; <label>:14:                                     ; preds = %12
  br label %176

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -587501127, i32 1132315343
  store i32 %19, i32* %11
  br label %176

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5001 x i32], [5001 x i32]* %4, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %26)
  store i32 -2012964988, i32* %11
  br label %176

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 -1211189021, i32* %11
  br label %176

; <label>:31:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -1551396030, i32* %11
  br label %176

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1342844688, i32 245326265
  store i32 %36, i32* %11
  br label %176

; <label>:37:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1847427016, i32* %11
  br label %176

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sub nsw i32 %40, %41
  %43 = icmp slt i32 %39, %42
  %44 = select i1 %43, i32 583787392, i32 -641364529
  store i32 %44, i32* %11
  br label %176

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %49, %54
  %56 = select i1 %55, i32 -2014463228, i32 392656939
  store i32 %56, i32* %11
  br label %176

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %8, align 4
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 %73
  store i32 %70, i32* %74, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5001 x i32], [5001 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %8, align 4
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5001 x i32], [5001 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5001 x i32], [5001 x i32]* %4, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5001 x i32], [5001 x i32]* %4, i64 0, i64 %90
  store i32 %87, i32* %91, align 4
  store i32 392656939, i32* %11
  br label %176

; <label>:92:                                     ; preds = %12
  store i32 -976025973, i32* %11
  br label %176

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 -1847427016, i32* %11
  br label %176

; <label>:96:                                     ; preds = %12
  store i32 -773909488, i32* %11
  br label %176

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  store i32 -1551396030, i32* %11
  br label %176

; <label>:100:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -1311121724, i32* %11
  br label %176

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 1596556977, i32 -51882608
  store i32 %105, i32* %11
  br label %176

; <label>:106:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -2067317708, i32* %11
  br label %176

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %5, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 1108639184, i32 -1011199312
  store i32 %111, i32* %11
  br label %176

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5001 x i32], [5001 x i32]* %4, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sge i32 %116, %120
  %122 = select i1 %121, i32 -238906234, i32 1084254486
  store i32 %122, i32* %11
  br label %176

; <label>:123:                                    ; preds = %12
  store i32 -1011199312, i32* %11
  br label %176

; <label>:124:                                    ; preds = %12
  store i32 -1067119491, i32* %11
  br label %176

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  store i32 -2067317708, i32* %11
  br label %176

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %5, align 4
  %131 = icmp eq i32 %129, %130
  %132 = select i1 %131, i32 -1257871472, i32 1038437881
  store i32 %132, i32* %11
  br label %176

; <label>:133:                                    ; preds = %12
  store i32 -51882608, i32* %11
  br label %176

; <label>:134:                                    ; preds = %12
  store i32 13998688, i32* %11
  br label %176

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  store i32 -1311121724, i32* %11
  br label %176

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %2, align 4
  %141 = icmp eq i32 %139, %140
  %142 = select i1 %141, i32 576666655, i32 -147302630
  store i32 %142, i32* %11
  br label %176

; <label>:143:                                    ; preds = %12
  %144 = getelementptr inbounds [5001 x i32], [5001 x i32]* %4, i64 0, i64 0
  %145 = load i32, i32* %144, align 16
  store i32 %145, i32* %9, align 4
  store i32 1, i32* %6, align 4
  store i32 -1424585905, i32* %11
  br label %176

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %2, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 -1026300645, i32 1443785700
  store i32 %150, i32* %11
  br label %176

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5001 x i32], [5001 x i32]* %4, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %9, align 4
  %157 = icmp sgt i32 %155, %156
  %158 = select i1 %157, i32 -728201466, i32 1912236471
  store i32 %158, i32* %11
  br label %176

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5001 x i32], [5001 x i32]* %4, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  store i32 %163, i32* %9, align 4
  store i32 1912236471, i32* %11
  br label %176

; <label>:164:                                    ; preds = %12
  store i32 -1323123283, i32* %11
  br label %176

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %6, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %6, align 4
  store i32 -1424585905, i32* %11
  br label %176

; <label>:168:                                    ; preds = %12
  %169 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 0
  %170 = load i32, i32* %169, align 16
  %171 = load i32, i32* %9, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %170, i32 %171)
  store i32 1262359914, i32* %11
  br label %176

; <label>:173:                                    ; preds = %12
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1262359914, i32* %11
  br label %176

; <label>:175:                                    ; preds = %12
  ret i32 0

; <label>:176:                                    ; preds = %173, %168, %165, %164, %159, %151, %146, %143, %138, %135, %134, %133, %128, %125, %124, %123, %112, %107, %106, %101, %100, %97, %96, %93, %92, %57, %45, %38, %37, %32, %31, %28, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

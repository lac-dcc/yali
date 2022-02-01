; ModuleID = 'source-C-CXX/10/244.c'
source_filename = "source-C-CXX/10/244.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

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
  %9 = alloca [5 x [3 x i32]], align 16
  %10 = alloca [5 x i32], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 1540128171, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %177
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 1540128171, label %16
    i32 984849709, label %20
    i32 -1671589308, label %37
    i32 -1146761885, label %40
    i32 737006964, label %41
    i32 2033318450, label %45
    i32 1133742155, label %65
    i32 -1026895452, label %70
    i32 1497225795, label %74
    i32 -616442504, label %78
    i32 -92652280, label %82
    i32 324453675, label %86
    i32 -525080692, label %90
    i32 -440202868, label %94
    i32 -18108020, label %98
    i32 -2051076961, label %102
    i32 -221097524, label %106
    i32 -569998044, label %110
    i32 -1003537039, label %114
    i32 -2097508127, label %118
    i32 703655031, label %122
    i32 -599644969, label %126
    i32 -1261327212, label %130
    i32 1901363990, label %131
    i32 1036763872, label %132
    i32 1616534873, label %133
    i32 561064184, label %134
    i32 1267090859, label %135
    i32 -1076778800, label %136
    i32 2105529940, label %137
    i32 -2130141612, label %138
    i32 -479516542, label %139
    i32 1042022034, label %140
    i32 1545848404, label %141
    i32 817183306, label %142
    i32 1114475860, label %143
    i32 -723472267, label %147
    i32 -1824180162, label %151
    i32 1142014084, label %154
    i32 -368983978, label %161
    i32 -1314648285, label %164
  ]

; <label>:15:                                     ; preds = %13
  br label %177

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 984849709, i32 -1146761885
  store i32 %19, i32* %11
  br label %177

; <label>:20:                                     ; preds = %13
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %9, i64 0, i64 %24
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 0
  store i32 %22, i32* %26, align 4
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %9, i64 0, i64 %29
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %30, i64 0, i64 1
  store i32 %27, i32* %31, align 4
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %9, i64 0, i64 %34
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %35, i64 0, i64 2
  store i32 %32, i32* %36, align 4
  store i32 -1671589308, i32* %11
  br label %177

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 1540128171, i32* %11
  br label %177

; <label>:40:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 737006964, i32* %11
  br label %177

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %42, 5
  %44 = select i1 %43, i32 2033318450, i32 -1314648285
  store i32 %44, i32* %11
  br label %177

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %9, i64 0, i64 %47
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %48, i64 0, i64 0
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %6, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %9, i64 0, i64 %52
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %53, i64 0, i64 1
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %7, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %9, i64 0, i64 %57
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %58, i64 0, i64 2
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %8, align 4
  %61 = load i32, i32* %6, align 4
  %62 = srem i32 %61, 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 1133742155, i32 -1026895452
  store i32 %64, i32* %11
  br label %177

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %6, align 4
  %67 = srem i32 %66, 100
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 1497225795, i32 -1026895452
  store i32 %69, i32* %11
  store i1 true, i1* %12
  br label %177

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %6, align 4
  %72 = srem i32 %71, 400
  %73 = icmp ne i32 %72, 0
  store i32 1497225795, i32* %11
  store i1 %73, i1* %12
  br label %177

; <label>:74:                                     ; preds = %13
  %75 = load i1, i1* %12
  %76 = zext i1 %75 to i32
  store i32 %76, i32* %3, align 4
  %77 = load i32, i32* %7, align 4
  store i32 %77, i32* %1
  store i32 -616442504, i32* %11
  br label %177

; <label>:78:                                     ; preds = %13
  %79 = load volatile i32, i32* %1
  %80 = icmp slt i32 %79, 7
  %81 = select i1 %80, i32 -221097524, i32 -92652280
  store i32 %81, i32* %11
  br label %177

; <label>:82:                                     ; preds = %13
  %83 = load volatile i32, i32* %1
  %84 = icmp slt i32 %83, 10
  %85 = select i1 %84, i32 -18108020, i32 324453675
  store i32 %85, i32* %11
  br label %177

; <label>:86:                                     ; preds = %13
  %87 = load volatile i32, i32* %1
  %88 = icmp slt i32 %87, 11
  %89 = select i1 %88, i32 -479516542, i32 -525080692
  store i32 %89, i32* %11
  br label %177

; <label>:90:                                     ; preds = %13
  %91 = load volatile i32, i32* %1
  %92 = icmp slt i32 %91, 12
  %93 = select i1 %92, i32 1042022034, i32 -440202868
  store i32 %93, i32* %11
  br label %177

; <label>:94:                                     ; preds = %13
  %95 = load volatile i32, i32* %1
  %96 = icmp eq i32 %95, 12
  %97 = select i1 %96, i32 1545848404, i32 817183306
  store i32 %97, i32* %11
  br label %177

; <label>:98:                                     ; preds = %13
  %99 = load volatile i32, i32* %1
  %100 = icmp slt i32 %99, 8
  %101 = select i1 %100, i32 -1076778800, i32 -2051076961
  store i32 %101, i32* %11
  br label %177

; <label>:102:                                    ; preds = %13
  %103 = load volatile i32, i32* %1
  %104 = icmp slt i32 %103, 9
  %105 = select i1 %104, i32 2105529940, i32 -2130141612
  store i32 %105, i32* %11
  br label %177

; <label>:106:                                    ; preds = %13
  %107 = load volatile i32, i32* %1
  %108 = icmp slt i32 %107, 4
  %109 = select i1 %108, i32 -2097508127, i32 -569998044
  store i32 %109, i32* %11
  br label %177

; <label>:110:                                    ; preds = %13
  %111 = load volatile i32, i32* %1
  %112 = icmp slt i32 %111, 5
  %113 = select i1 %112, i32 1616534873, i32 -1003537039
  store i32 %113, i32* %11
  br label %177

; <label>:114:                                    ; preds = %13
  %115 = load volatile i32, i32* %1
  %116 = icmp slt i32 %115, 6
  %117 = select i1 %116, i32 561064184, i32 1267090859
  store i32 %117, i32* %11
  br label %177

; <label>:118:                                    ; preds = %13
  %119 = load volatile i32, i32* %1
  %120 = icmp slt i32 %119, 2
  %121 = select i1 %120, i32 -599644969, i32 703655031
  store i32 %121, i32* %11
  br label %177

; <label>:122:                                    ; preds = %13
  %123 = load volatile i32, i32* %1
  %124 = icmp slt i32 %123, 3
  %125 = select i1 %124, i32 1901363990, i32 1036763872
  store i32 %125, i32* %11
  br label %177

; <label>:126:                                    ; preds = %13
  %127 = load volatile i32, i32* %1
  %128 = icmp eq i32 %127, 1
  %129 = select i1 %128, i32 -1261327212, i32 817183306
  store i32 %129, i32* %11
  br label %177

; <label>:130:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1114475860, i32* %11
  br label %177

; <label>:131:                                    ; preds = %13
  store i32 31, i32* %4, align 4
  store i32 1114475860, i32* %11
  br label %177

; <label>:132:                                    ; preds = %13
  store i32 59, i32* %4, align 4
  store i32 1114475860, i32* %11
  br label %177

; <label>:133:                                    ; preds = %13
  store i32 90, i32* %4, align 4
  store i32 1114475860, i32* %11
  br label %177

; <label>:134:                                    ; preds = %13
  store i32 120, i32* %4, align 4
  store i32 1114475860, i32* %11
  br label %177

; <label>:135:                                    ; preds = %13
  store i32 151, i32* %4, align 4
  store i32 1114475860, i32* %11
  br label %177

; <label>:136:                                    ; preds = %13
  store i32 181, i32* %4, align 4
  store i32 1114475860, i32* %11
  br label %177

; <label>:137:                                    ; preds = %13
  store i32 212, i32* %4, align 4
  store i32 1114475860, i32* %11
  br label %177

; <label>:138:                                    ; preds = %13
  store i32 243, i32* %4, align 4
  store i32 1114475860, i32* %11
  br label %177

; <label>:139:                                    ; preds = %13
  store i32 273, i32* %4, align 4
  store i32 1114475860, i32* %11
  br label %177

; <label>:140:                                    ; preds = %13
  store i32 304, i32* %4, align 4
  store i32 1114475860, i32* %11
  br label %177

; <label>:141:                                    ; preds = %13
  store i32 334, i32* %4, align 4
  store i32 1114475860, i32* %11
  br label %177

; <label>:142:                                    ; preds = %13
  store i32 1114475860, i32* %11
  br label %177

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %3, align 4
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 -723472267, i32 1142014084
  store i32 %146, i32* %11
  br label %177

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %7, align 4
  %149 = icmp sgt i32 %148, 2
  %150 = select i1 %149, i32 -1824180162, i32 1142014084
  store i32 %150, i32* %11
  br label %177

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %4, align 4
  store i32 1142014084, i32* %11
  br label %177

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %8, align 4
  %157 = add nsw i32 %155, %156
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %159
  store i32 %157, i32* %160, align 4
  store i32 -368983978, i32* %11
  br label %177

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %5, align 4
  store i32 737006964, i32* %11
  br label %177

; <label>:164:                                    ; preds = %13
  %165 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 0
  %166 = load i32, i32* %165, align 16
  %167 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 1
  %168 = load i32, i32* %167, align 4
  %169 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 2
  %170 = load i32, i32* %169, align 8
  %171 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 3
  %172 = load i32, i32* %171, align 4
  %173 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 4
  %174 = load i32, i32* %173, align 16
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i32 %166, i32 %168, i32 %170, i32 %172, i32 %174)
  %176 = load i32, i32* %2, align 4
  ret i32 %176

; <label>:177:                                    ; preds = %161, %154, %151, %147, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %133, %132, %131, %130, %126, %122, %118, %114, %110, %106, %102, %98, %94, %90, %86, %82, %78, %74, %70, %65, %45, %41, %40, %37, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

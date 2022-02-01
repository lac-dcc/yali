; ModuleID = 'source-C-CXX/62/861.c'
source_filename = "source-C-CXX/62/861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %12 = alloca i32
  store i32 -1376722491, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %203
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1376722491, label %16
    i32 1678595875, label %20
    i32 -17629572, label %21
    i32 -435632351, label %25
    i32 496194204, label %32
    i32 1622771886, label %35
    i32 814818650, label %36
    i32 667671413, label %39
    i32 -1965050561, label %41
    i32 -385708343, label %47
    i32 -1176337596, label %48
    i32 799237119, label %54
    i32 -1430935055, label %62
    i32 1166503528, label %65
    i32 609701059, label %66
    i32 -1339950975, label %69
    i32 -1293237320, label %71
    i32 -1244511681, label %77
    i32 183175425, label %78
    i32 -1294614757, label %84
    i32 -598703128, label %92
    i32 -1787381913, label %95
    i32 -535374034, label %96
    i32 752432642, label %99
    i32 1826793765, label %100
    i32 1118235295, label %106
    i32 -259327489, label %107
    i32 1266627755, label %113
    i32 -654736761, label %114
    i32 -1273721045, label %120
    i32 -2007151830, label %144
    i32 247173143, label %147
    i32 -1354202140, label %148
    i32 -1995351246, label %151
    i32 280835882, label %152
    i32 -1133681369, label %155
    i32 -2142063328, label %156
    i32 1797589919, label %162
    i32 46894728, label %163
    i32 583804080, label %169
    i32 901883644, label %175
    i32 -1263840961, label %184
    i32 -1456706950, label %193
    i32 1960120482, label %194
    i32 1728114064, label %197
    i32 -1069520394, label %198
    i32 -1581762685, label %201
  ]

; <label>:15:                                     ; preds = %13
  br label %203

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %9, align 4
  %18 = icmp sle i32 %17, 99
  %19 = select i1 %18, i32 1678595875, i32 667671413
  store i32 %19, i32* %12
  br label %203

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -17629572, i32* %12
  br label %203

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %10, align 4
  %23 = icmp sle i32 %22, 99
  %24 = select i1 %23, i32 -435632351, i32 1622771886
  store i32 %24, i32* %12
  br label %203

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %27
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  store i32 496194204, i32* %12
  br label %203

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %10, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %10, align 4
  store i32 -17629572, i32* %12
  br label %203

; <label>:35:                                     ; preds = %13
  store i32 814818650, i32* %12
  br label %203

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %9, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %9, align 4
  store i32 -1376722491, i32* %12
  br label %203

; <label>:39:                                     ; preds = %13
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %9, align 4
  store i32 -1965050561, i32* %12
  br label %203

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp sle i32 %42, %44
  %46 = select i1 %45, i32 -385708343, i32 -1339950975
  store i32 %46, i32* %12
  br label %203

; <label>:47:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -1176337596, i32* %12
  br label %203

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %10, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp sle i32 %49, %51
  %53 = select i1 %52, i32 799237119, i32 1166503528
  store i32 %53, i32* %12
  br label %203

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %56
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i64 0, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %60)
  store i32 -1430935055, i32* %12
  br label %203

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %10, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %10, align 4
  store i32 -1176337596, i32* %12
  br label %203

; <label>:65:                                     ; preds = %13
  store i32 609701059, i32* %12
  br label %203

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %9, align 4
  store i32 -1965050561, i32* %12
  br label %203

; <label>:69:                                     ; preds = %13
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %9, align 4
  store i32 -1293237320, i32* %12
  br label %203

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp sle i32 %72, %74
  %76 = select i1 %75, i32 -1244511681, i32 752432642
  store i32 %76, i32* %12
  br label %203

; <label>:77:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 183175425, i32* %12
  br label %203

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %10, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp sle i32 %79, %81
  %83 = select i1 %82, i32 -1294614757, i32 -1787381913
  store i32 %83, i32* %12
  br label %203

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %86
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %87, i64 0, i64 %89
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %90)
  store i32 -598703128, i32* %12
  br label %203

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %10, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %10, align 4
  store i32 183175425, i32* %12
  br label %203

; <label>:95:                                     ; preds = %13
  store i32 -535374034, i32* %12
  br label %203

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %9, align 4
  store i32 -1293237320, i32* %12
  br label %203

; <label>:99:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 1826793765, i32* %12
  br label %203

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %9, align 4
  %102 = load i32, i32* %2, align 4
  %103 = sub nsw i32 %102, 1
  %104 = icmp sle i32 %101, %103
  %105 = select i1 %104, i32 1118235295, i32 -1133681369
  store i32 %105, i32* %12
  br label %203

; <label>:106:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -259327489, i32* %12
  br label %203

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %10, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sub nsw i32 %109, 1
  %111 = icmp sle i32 %108, %110
  %112 = select i1 %111, i32 1266627755, i32 -1995351246
  store i32 %112, i32* %12
  br label %203

; <label>:113:                                    ; preds = %13
  store i32 0, i32* %11, align 4
  store i32 -654736761, i32* %12
  br label %203

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %11, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sub nsw i32 %116, 1
  %118 = icmp sle i32 %115, %117
  %119 = select i1 %118, i32 -1273721045, i32 247173143
  store i32 %119, i32* %12
  br label %203

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %122
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %129
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = mul nsw i32 %127, %134
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %137
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %142, %135
  store i32 %143, i32* %141, align 4
  store i32 -2007151830, i32* %12
  br label %203

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %11, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %11, align 4
  store i32 -654736761, i32* %12
  br label %203

; <label>:147:                                    ; preds = %13
  store i32 -1354202140, i32* %12
  br label %203

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %10, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %10, align 4
  store i32 -259327489, i32* %12
  br label %203

; <label>:151:                                    ; preds = %13
  store i32 280835882, i32* %12
  br label %203

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %9, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %9, align 4
  store i32 1826793765, i32* %12
  br label %203

; <label>:155:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -2142063328, i32* %12
  br label %203

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %9, align 4
  %158 = load i32, i32* %2, align 4
  %159 = sub nsw i32 %158, 1
  %160 = icmp sle i32 %157, %159
  %161 = select i1 %160, i32 1797589919, i32 -1581762685
  store i32 %161, i32* %12
  br label %203

; <label>:162:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 46894728, i32* %12
  br label %203

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %10, align 4
  %165 = load i32, i32* %5, align 4
  %166 = sub nsw i32 %165, 1
  %167 = icmp sle i32 %164, %166
  %168 = select i1 %167, i32 583804080, i32 1728114064
  store i32 %168, i32* %12
  br label %203

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %10, align 4
  %171 = load i32, i32* %5, align 4
  %172 = sub nsw i32 %171, 1
  %173 = icmp eq i32 %170, %172
  %174 = select i1 %173, i32 901883644, i32 -1263840961
  store i32 %174, i32* %12
  br label %203

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %177
  %179 = load i32, i32* %10, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %182)
  store i32 -1456706950, i32* %12
  br label %203

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %9, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %186
  %188 = load i32, i32* %10, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %191)
  store i32 -1456706950, i32* %12
  br label %203

; <label>:193:                                    ; preds = %13
  store i32 1960120482, i32* %12
  br label %203

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %10, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %10, align 4
  store i32 46894728, i32* %12
  br label %203

; <label>:197:                                    ; preds = %13
  store i32 -1069520394, i32* %12
  br label %203

; <label>:198:                                    ; preds = %13
  %199 = load i32, i32* %9, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %9, align 4
  store i32 -2142063328, i32* %12
  br label %203

; <label>:201:                                    ; preds = %13
  %202 = load i32, i32* %1, align 4
  ret i32 %202

; <label>:203:                                    ; preds = %198, %197, %194, %193, %184, %175, %169, %163, %162, %156, %155, %152, %151, %148, %147, %144, %120, %114, %113, %107, %106, %100, %99, %96, %95, %92, %84, %78, %77, %71, %69, %66, %65, %62, %54, %48, %47, %41, %39, %36, %35, %32, %25, %21, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

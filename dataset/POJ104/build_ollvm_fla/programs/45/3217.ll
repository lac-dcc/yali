; ModuleID = 'source-C-CXX/45/3217.c'
source_filename = "source-C-CXX/45/3217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 -1, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %13 = load i32, i32* %6, align 4
  store i32 %13, i32* %10, align 4
  %14 = load i32, i32* %7, align 4
  store i32 %14, i32* %9, align 4
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -1378177271, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %204
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1378177271, label %19
    i32 -1100471887, label %24
    i32 -1492797589, label %25
    i32 -1679874406, label %31
    i32 333431289, label %39
    i32 -1225061601, label %42
    i32 -899554389, label %51
    i32 568985756, label %54
    i32 -2045244111, label %55
    i32 232462036, label %59
    i32 2024086776, label %63
    i32 -883181281, label %70
    i32 -1518915071, label %81
    i32 -1115289081, label %84
    i32 -1540035699, label %91
    i32 739838329, label %92
    i32 -1858255064, label %95
    i32 1219766290, label %102
    i32 1825474378, label %116
    i32 1389961642, label %119
    i32 -939743688, label %126
    i32 -433023291, label %127
    i32 802681421, label %130
    i32 -316321473, label %138
    i32 388222805, label %154
    i32 337523049, label %157
    i32 1489942248, label %164
    i32 -1827010410, label %165
    i32 137684121, label %168
    i32 226027647, label %175
    i32 -179143684, label %188
    i32 -1589668424, label %191
    i32 910693606, label %198
    i32 834800577, label %199
    i32 -44320705, label %200
    i32 1871175144, label %203
  ]

; <label>:18:                                     ; preds = %16
  br label %204

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1100471887, i32 568985756
  store i32 %23, i32* %15
  br label %204

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -1492797589, i32* %15
  br label %204

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %7, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp slt i32 %26, %28
  %30 = select i1 %29, i32 -1679874406, i32 -1225061601
  store i32 %30, i32* %15
  br label %204

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %33
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  store i32 333431289, i32* %15
  br label %204

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -1492797589, i32* %15
  br label %204

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %44
  %46 = load i32, i32* %7, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %45, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %49)
  store i32 -899554389, i32* %15
  br label %204

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 -1378177271, i32* %15
  br label %204

; <label>:54:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 -2045244111, i32* %15
  br label %204

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %56, 100000
  %58 = select i1 %57, i32 232462036, i32 1871175144
  store i32 %58, i32* %15
  br label %204

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %11, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %11, align 4
  %62 = load i32, i32* %11, align 4
  store i32 %62, i32* %4, align 4
  store i32 2024086776, i32* %15
  br label %204

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %11, align 4
  %67 = sub nsw i32 %65, %66
  %68 = icmp slt i32 %64, %67
  %69 = select i1 %68, i32 -883181281, i32 -1115289081
  store i32 %69, i32* %15
  br label %204

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %77)
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %8, align 4
  store i32 -1518915071, i32* %15
  br label %204

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 2024086776, i32* %15
  br label %204

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %10, align 4
  %88 = mul nsw i32 %86, %87
  %89 = icmp eq i32 %85, %88
  %90 = select i1 %89, i32 -1540035699, i32 739838329
  store i32 %90, i32* %15
  br label %204

; <label>:91:                                     ; preds = %16
  store i32 1871175144, i32* %15
  br label %204

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %11, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 -1858255064, i32* %15
  br label %204

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %11, align 4
  %99 = sub nsw i32 %97, %98
  %100 = icmp slt i32 %96, %99
  %101 = select i1 %100, i32 1219766290, i32 1389961642
  store i32 %101, i32* %15
  br label %204

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %104
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %11, align 4
  %108 = sub nsw i32 %106, %107
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %112)
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %8, align 4
  store i32 1825474378, i32* %15
  br label %204

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  store i32 -1858255064, i32* %15
  br label %204

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %9, align 4
  %122 = load i32, i32* %10, align 4
  %123 = mul nsw i32 %121, %122
  %124 = icmp eq i32 %120, %123
  %125 = select i1 %124, i32 -939743688, i32 -433023291
  store i32 %125, i32* %15
  br label %204

; <label>:126:                                    ; preds = %16
  store i32 1871175144, i32* %15
  br label %204

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %11, align 4
  %129 = add nsw i32 2, %128
  store i32 %129, i32* %4, align 4
  store i32 802681421, i32* %15
  br label %204

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  %134 = load i32, i32* %11, align 4
  %135 = sub nsw i32 %133, %134
  %136 = icmp slt i32 %131, %135
  %137 = select i1 %136, i32 -316321473, i32 337523049
  store i32 %137, i32* %15
  br label %204

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %6, align 4
  %140 = sub nsw i32 %139, 1
  %141 = load i32, i32* %11, align 4
  %142 = sub nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %143
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %4, align 4
  %147 = sub nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %144, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %150)
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %8, align 4
  store i32 388222805, i32* %15
  br label %204

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %4, align 4
  store i32 802681421, i32* %15
  br label %204

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %8, align 4
  %159 = load i32, i32* %9, align 4
  %160 = load i32, i32* %10, align 4
  %161 = mul nsw i32 %159, %160
  %162 = icmp eq i32 %158, %161
  %163 = select i1 %162, i32 1489942248, i32 -1827010410
  store i32 %163, i32* %15
  br label %204

; <label>:164:                                    ; preds = %16
  store i32 1871175144, i32* %15
  br label %204

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* %11, align 4
  %167 = add nsw i32 2, %166
  store i32 %167, i32* %3, align 4
  store i32 137684121, i32* %15
  br label %204

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %3, align 4
  %170 = load i32, i32* %6, align 4
  %171 = load i32, i32* %11, align 4
  %172 = sub nsw i32 %170, %171
  %173 = icmp slt i32 %169, %172
  %174 = select i1 %173, i32 226027647, i32 -1589668424
  store i32 %174, i32* %15
  br label %204

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* %6, align 4
  %177 = load i32, i32* %3, align 4
  %178 = sub nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %179
  %181 = load i32, i32* %11, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %184)
  %186 = load i32, i32* %8, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %8, align 4
  store i32 -179143684, i32* %15
  br label %204

; <label>:188:                                    ; preds = %16
  %189 = load i32, i32* %3, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %3, align 4
  store i32 137684121, i32* %15
  br label %204

; <label>:191:                                    ; preds = %16
  %192 = load i32, i32* %8, align 4
  %193 = load i32, i32* %10, align 4
  %194 = load i32, i32* %9, align 4
  %195 = mul nsw i32 %193, %194
  %196 = icmp eq i32 %192, %195
  %197 = select i1 %196, i32 910693606, i32 834800577
  store i32 %197, i32* %15
  br label %204

; <label>:198:                                    ; preds = %16
  store i32 1871175144, i32* %15
  br label %204

; <label>:199:                                    ; preds = %16
  store i32 -44320705, i32* %15
  br label %204

; <label>:200:                                    ; preds = %16
  %201 = load i32, i32* %5, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %5, align 4
  store i32 -2045244111, i32* %15
  br label %204

; <label>:203:                                    ; preds = %16
  ret i32 0

; <label>:204:                                    ; preds = %200, %199, %198, %191, %188, %175, %168, %165, %164, %157, %154, %138, %130, %127, %126, %119, %116, %102, %95, %92, %91, %84, %81, %70, %63, %59, %55, %54, %51, %42, %39, %31, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

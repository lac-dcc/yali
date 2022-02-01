; ModuleID = 'source-C-CXX/14/304.c'
source_filename = "source-C-CXX/14/304.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [500 x [500 x i32]], align 16
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -464066072, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %180
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -464066072, label %15
    i32 31057565, label %20
    i32 -1217755432, label %21
    i32 48198130, label %26
    i32 -814326431, label %34
    i32 731677631, label %37
    i32 47781268, label %38
    i32 -1520739518, label %41
    i32 351801723, label %42
    i32 773381938, label %47
    i32 2127630670, label %48
    i32 -1377038698, label %53
    i32 153010239, label %63
    i32 -2078039935, label %66
    i32 1937952741, label %67
    i32 3023569, label %70
    i32 968338624, label %71
    i32 321435559, label %74
    i32 -1159379125, label %76
    i32 1118888558, label %80
    i32 17260377, label %90
    i32 173431434, label %93
    i32 554261566, label %94
    i32 -1033136158, label %95
    i32 -49583563, label %98
    i32 267614047, label %100
    i32 1046221196, label %104
    i32 89933273, label %114
    i32 664578029, label %117
    i32 -1956734569, label %118
    i32 1343606174, label %119
    i32 1943952132, label %122
    i32 1300909090, label %125
    i32 709394866, label %133
    i32 60380120, label %136
    i32 -500838885, label %144
    i32 -1632832211, label %154
    i32 1377084122, label %157
    i32 -371293434, label %167
    i32 -621238166, label %168
    i32 -621031888, label %169
    i32 -104304872, label %170
    i32 -1863644644, label %173
    i32 -1105348783, label %174
    i32 -188924455, label %177
  ]

; <label>:14:                                     ; preds = %12
  br label %180

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 31057565, i32 -1520739518
  store i32 %19, i32* %11
  br label %180

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1217755432, i32* %11
  br label %180

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %1, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 48198130, i32 731677631
  store i32 %25, i32* %11
  br label %180

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %9, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [500 x i32], [500 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 -814326431, i32* %11
  br label %180

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -1217755432, i32* %11
  br label %180

; <label>:37:                                     ; preds = %12
  store i32 47781268, i32* %11
  br label %180

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 -464066072, i32* %11
  br label %180

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 351801723, i32* %11
  br label %180

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %1, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 773381938, i32 321435559
  store i32 %46, i32* %11
  br label %180

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 2127630670, i32* %11
  br label %180

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %1, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1377038698, i32 3023569
  store i32 %52, i32* %11
  br label %180

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %9, i64 0, i64 %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [500 x i32], [500 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 153010239, i32 -2078039935
  store i32 %62, i32* %11
  br label %180

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %2, align 4
  store i32 %64, i32* %4, align 4
  %65 = load i32, i32* %3, align 4
  store i32 %65, i32* %8, align 4
  store i32 1937952741, i32* %11
  br label %180

; <label>:66:                                     ; preds = %12
  store i32 1937952741, i32* %11
  br label %180

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 2127630670, i32* %11
  br label %180

; <label>:70:                                     ; preds = %12
  store i32 968338624, i32* %11
  br label %180

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  store i32 351801723, i32* %11
  br label %180

; <label>:74:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %75 = load i32, i32* %4, align 4
  store i32 %75, i32* %2, align 4
  store i32 -1159379125, i32* %11
  br label %180

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %2, align 4
  %78 = icmp sgt i32 %77, 0
  %79 = select i1 %78, i32 1118888558, i32 -49583563
  store i32 %79, i32* %11
  br label %180

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %9, i64 0, i64 %82
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500 x i32], [500 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 17260377, i32 173431434
  store i32 %89, i32* %11
  br label %180

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 554261566, i32* %11
  br label %180

; <label>:93:                                     ; preds = %12
  store i32 -49583563, i32* %11
  br label %180

; <label>:94:                                     ; preds = %12
  store i32 -1033136158, i32* %11
  br label %180

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %2, align 4
  store i32 -1159379125, i32* %11
  br label %180

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %8, align 4
  store i32 %99, i32* %3, align 4
  store i32 267614047, i32* %11
  br label %180

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %3, align 4
  %102 = icmp sgt i32 %101, 0
  %103 = select i1 %102, i32 1046221196, i32 1943952132
  store i32 %103, i32* %11
  br label %180

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %9, i64 0, i64 %106
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [500 x i32], [500 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 89933273, i32 664578029
  store i32 %113, i32* %11
  br label %180

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %7, align 4
  store i32 -1956734569, i32* %11
  br label %180

; <label>:117:                                    ; preds = %12
  store i32 1943952132, i32* %11
  br label %180

; <label>:118:                                    ; preds = %12
  store i32 1343606174, i32* %11
  br label %180

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %3, align 4
  store i32 267614047, i32* %11
  br label %180

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %4, align 4
  %124 = sub nsw i32 %123, 1
  store i32 %124, i32* %2, align 4
  store i32 1300909090, i32* %11
  br label %180

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %5, align 4
  %129 = sub nsw i32 %127, %128
  %130 = add nsw i32 %129, 2
  %131 = icmp sge i32 %126, %130
  %132 = select i1 %131, i32 709394866, i32 -188924455
  store i32 %132, i32* %11
  br label %180

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %8, align 4
  %135 = sub nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  store i32 60380120, i32* %11
  br label %180

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %8, align 4
  %139 = load i32, i32* %7, align 4
  %140 = sub nsw i32 %138, %139
  %141 = add nsw i32 %140, 2
  %142 = icmp sge i32 %137, %141
  %143 = select i1 %142, i32 -500838885, i32 -1863644644
  store i32 %143, i32* %11
  br label %180

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %9, i64 0, i64 %146
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [500 x i32], [500 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %151, 255
  %153 = select i1 %152, i32 -1632832211, i32 1377084122
  store i32 %153, i32* %11
  br label %180

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %6, align 4
  store i32 -621031888, i32* %11
  br label %180

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %9, i64 0, i64 %159
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [500 x i32], [500 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %165, i32 -371293434, i32 -621238166
  store i32 %166, i32* %11
  br label %180

; <label>:167:                                    ; preds = %12
  store i32 -1863644644, i32* %11
  br label %180

; <label>:168:                                    ; preds = %12
  store i32 -621031888, i32* %11
  br label %180

; <label>:169:                                    ; preds = %12
  store i32 -104304872, i32* %11
  br label %180

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, i32* %3, align 4
  store i32 60380120, i32* %11
  br label %180

; <label>:173:                                    ; preds = %12
  store i32 -1105348783, i32* %11
  br label %180

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %2, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, i32* %2, align 4
  store i32 1300909090, i32* %11
  br label %180

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %6, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %178)
  ret void

; <label>:180:                                    ; preds = %174, %173, %170, %169, %168, %167, %157, %154, %144, %136, %133, %125, %122, %119, %118, %117, %114, %104, %100, %98, %95, %94, %93, %90, %80, %76, %74, %71, %70, %67, %66, %63, %53, %48, %47, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

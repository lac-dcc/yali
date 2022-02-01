; ModuleID = 'source-C-CXX/45/664.c'
source_filename = "source-C-CXX/45/664.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 -1338442516, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %176
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1338442516, label %13
    i32 1572439565, label %18
    i32 -1936143090, label %19
    i32 -1150093019, label %24
    i32 -576586365, label %32
    i32 -1225761839, label %35
    i32 -2099722959, label %36
    i32 1010870379, label %39
    i32 -214601242, label %43
    i32 -335250854, label %45
    i32 434588379, label %53
    i32 1763165936, label %64
    i32 1579105285, label %67
    i32 -436661896, label %72
    i32 -269431788, label %73
    i32 324823590, label %76
    i32 1113176869, label %84
    i32 326069340, label %98
    i32 -1327624140, label %101
    i32 -1930244969, label %106
    i32 1604635263, label %107
    i32 1213976202, label %112
    i32 1598262275, label %117
    i32 144430065, label %131
    i32 -1574260176, label %134
    i32 478046257, label %139
    i32 540064557, label %140
    i32 -1583319172, label %145
    i32 892412447, label %151
    i32 -2029174602, label %162
    i32 1689552465, label %165
    i32 1684868279, label %170
    i32 657524255, label %171
    i32 2098362296, label %172
    i32 1839954391, label %175
  ]

; <label>:12:                                     ; preds = %10
  br label %176

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1572439565, i32 1010870379
  store i32 %17, i32* %9
  br label %176

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1936143090, i32* %9
  br label %176

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1150093019, i32 -1225761839
  store i32 %23, i32* %9
  br label %176

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %26
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  store i32 -576586365, i32* %9
  br label %176

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 -1936143090, i32* %9
  br label %176

; <label>:35:                                     ; preds = %10
  store i32 -2099722959, i32* %9
  br label %176

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %1, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %1, align 4
  store i32 -1338442516, i32* %9
  br label %176

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %4, align 4
  %42 = mul nsw i32 %40, %41
  store i32 %42, i32* %7, align 4
  store i32 0, i32* %1, align 4
  store i32 -214601242, i32* %9
  br label %176

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %1, align 4
  store i32 %44, i32* %2, align 4
  store i32 -335250854, i32* %9
  br label %176

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %47, 1
  %49 = load i32, i32* %1, align 4
  %50 = sub nsw i32 %48, %49
  %51 = icmp sle i32 %46, %50
  %52 = select i1 %51, i32 434588379, i32 1579105285
  store i32 %52, i32* %9
  br label %176

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %1, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %55
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %60)
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 1763165936, i32* %9
  br label %176

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  store i32 -335250854, i32* %9
  br label %176

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %7, align 4
  %70 = icmp eq i32 %68, %69
  %71 = select i1 %70, i32 -436661896, i32 -269431788
  store i32 %71, i32* %9
  br label %176

; <label>:72:                                     ; preds = %10
  store i32 1839954391, i32* %9
  br label %176

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %1, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %2, align 4
  store i32 324823590, i32* %9
  br label %176

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sub nsw i32 %78, 1
  %80 = load i32, i32* %1, align 4
  %81 = sub nsw i32 %79, %80
  %82 = icmp sle i32 %77, %81
  %83 = select i1 %82, i32 1113176869, i32 -1327624140
  store i32 %83, i32* %9
  br label %176

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %86
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %1, align 4
  %90 = sub nsw i32 %88, %89
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %87, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %94)
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 326069340, i32* %9
  br label %176

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %2, align 4
  store i32 324823590, i32* %9
  br label %176

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %7, align 4
  %104 = icmp eq i32 %102, %103
  %105 = select i1 %104, i32 -1930244969, i32 1604635263
  store i32 %105, i32* %9
  br label %176

; <label>:106:                                    ; preds = %10
  store i32 1839954391, i32* %9
  br label %176

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %1, align 4
  %110 = sub nsw i32 %108, %109
  %111 = sub nsw i32 %110, 2
  store i32 %111, i32* %2, align 4
  store i32 1213976202, i32* %9
  br label %176

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %1, align 4
  %115 = icmp sge i32 %113, %114
  %116 = select i1 %115, i32 1598262275, i32 -1574260176
  store i32 %116, i32* %9
  br label %176

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %3, align 4
  %119 = sub nsw i32 %118, 1
  %120 = load i32, i32* %1, align 4
  %121 = sub nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %122
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %127)
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  store i32 144430065, i32* %9
  br label %176

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %2, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, i32* %2, align 4
  store i32 1213976202, i32* %9
  br label %176

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %7, align 4
  %137 = icmp eq i32 %135, %136
  %138 = select i1 %137, i32 478046257, i32 540064557
  store i32 %138, i32* %9
  br label %176

; <label>:139:                                    ; preds = %10
  store i32 1839954391, i32* %9
  br label %176

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %1, align 4
  %143 = sub nsw i32 %141, %142
  %144 = sub nsw i32 %143, 2
  store i32 %144, i32* %2, align 4
  store i32 -1583319172, i32* %9
  br label %176

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %2, align 4
  %147 = load i32, i32* %1, align 4
  %148 = add nsw i32 %147, 1
  %149 = icmp sge i32 %146, %148
  %150 = select i1 %149, i32 892412447, i32 1689552465
  store i32 %150, i32* %9
  br label %176

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %153
  %155 = load i32, i32* %1, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %158)
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %5, align 4
  store i32 -2029174602, i32* %9
  br label %176

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* %2, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, i32* %2, align 4
  store i32 -1583319172, i32* %9
  br label %176

; <label>:165:                                    ; preds = %10
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %7, align 4
  %168 = icmp eq i32 %166, %167
  %169 = select i1 %168, i32 1684868279, i32 657524255
  store i32 %169, i32* %9
  br label %176

; <label>:170:                                    ; preds = %10
  store i32 1839954391, i32* %9
  br label %176

; <label>:171:                                    ; preds = %10
  store i32 2098362296, i32* %9
  br label %176

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* %1, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %1, align 4
  store i32 -214601242, i32* %9
  br label %176

; <label>:175:                                    ; preds = %10
  ret void

; <label>:176:                                    ; preds = %172, %171, %170, %165, %162, %151, %145, %140, %139, %134, %131, %117, %112, %107, %106, %101, %98, %84, %76, %73, %72, %67, %64, %53, %45, %43, %39, %36, %35, %32, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

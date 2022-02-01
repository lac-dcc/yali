; ModuleID = 'source-C-CXX/5/271.c'
source_filename = "source-C-CXX/5/271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %15 = alloca i32
  store i32 1816500938, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %203
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1816500938, label %19
    i32 -1830636688, label %24
    i32 1802703695, label %26
    i32 1262321504, label %31
    i32 325299161, label %32
    i32 -97498661, label %37
    i32 2130784994, label %45
    i32 -1627114174, label %48
    i32 -2127497483, label %49
    i32 434185157, label %52
    i32 -1950876066, label %56
    i32 -232348950, label %60
    i32 773681976, label %61
    i32 930932092, label %66
    i32 495402204, label %67
    i32 1447638429, label %72
    i32 -71473545, label %82
    i32 -1402272597, label %85
    i32 1485940985, label %86
    i32 2123642808, label %89
    i32 315164273, label %92
    i32 -1945364373, label %93
    i32 469960479, label %98
    i32 1946666474, label %106
    i32 849897223, label %109
    i32 -1400875388, label %110
    i32 78904272, label %115
    i32 1164244343, label %126
    i32 -2110735716, label %129
    i32 -1235511720, label %130
    i32 -2014423919, label %135
    i32 -1524897695, label %143
    i32 -1613154611, label %146
    i32 -662236761, label %147
    i32 2084473395, label %152
    i32 -1788313536, label %163
    i32 1664264328, label %166
    i32 617400458, label %198
    i32 -45748670, label %199
    i32 -1861120390, label %202
  ]

; <label>:18:                                     ; preds = %16
  br label %203

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1830636688, i32 -1861120390
  store i32 %23, i32* %15
  br label %203

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %9)
  store i32 0, i32* %12, align 4
  store i32 1802703695, i32* %15
  br label %203

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %8, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1262321504, i32 434185157
  store i32 %30, i32* %15
  br label %203

; <label>:31:                                     ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 325299161, i32* %15
  br label %203

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %13, align 4
  %34 = load i32, i32* %9, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -97498661, i32 -1627114174
  store i32 %36, i32* %15
  br label %203

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %39
  %41 = load i32, i32* %13, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  store i32 2130784994, i32* %15
  br label %203

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %13, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %13, align 4
  store i32 325299161, i32* %15
  br label %203

; <label>:48:                                     ; preds = %16
  store i32 -2127497483, i32* %15
  br label %203

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %12, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %12, align 4
  store i32 1802703695, i32* %15
  br label %203

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %8, align 4
  %54 = icmp slt i32 %53, 3
  %55 = select i1 %54, i32 -232348950, i32 -1950876066
  store i32 %55, i32* %15
  br label %203

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %9, align 4
  %58 = icmp slt i32 %57, 3
  %59 = select i1 %58, i32 -232348950, i32 315164273
  store i32 %59, i32* %15
  br label %203

; <label>:60:                                     ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 773681976, i32* %15
  br label %203

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %12, align 4
  %63 = load i32, i32* %8, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 930932092, i32 2123642808
  store i32 %65, i32* %15
  br label %203

; <label>:66:                                     ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 495402204, i32* %15
  br label %203

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %13, align 4
  %69 = load i32, i32* %9, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 1447638429, i32 -1402272597
  store i32 %71, i32* %15
  br label %203

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %74
  %76 = load i32, i32* %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %10, align 4
  %81 = add nsw i32 %80, %79
  store i32 %81, i32* %10, align 4
  store i32 -71473545, i32* %15
  br label %203

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %13, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %13, align 4
  store i32 495402204, i32* %15
  br label %203

; <label>:85:                                     ; preds = %16
  store i32 1485940985, i32* %15
  br label %203

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %12, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %12, align 4
  store i32 773681976, i32* %15
  br label %203

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %10, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %90)
  store i32 617400458, i32* %15
  br label %203

; <label>:92:                                     ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 -1945364373, i32* %15
  br label %203

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %13, align 4
  %95 = load i32, i32* %9, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 469960479, i32 849897223
  store i32 %97, i32* %15
  br label %203

; <label>:98:                                     ; preds = %16
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 0
  %100 = load i32, i32* %13, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %10, align 4
  %105 = add nsw i32 %104, %103
  store i32 %105, i32* %10, align 4
  store i32 1946666474, i32* %15
  br label %203

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %13, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %13, align 4
  store i32 -1945364373, i32* %15
  br label %203

; <label>:109:                                    ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 -1400875388, i32* %15
  br label %203

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %13, align 4
  %112 = load i32, i32* %9, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 78904272, i32 -2110735716
  store i32 %114, i32* %15
  br label %203

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %8, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %118
  %120 = load i32, i32* %13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %10, align 4
  %125 = add nsw i32 %124, %123
  store i32 %125, i32* %10, align 4
  store i32 1164244343, i32* %15
  br label %203

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %13, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %13, align 4
  store i32 -1400875388, i32* %15
  br label %203

; <label>:129:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 -1235511720, i32* %15
  br label %203

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %12, align 4
  %132 = load i32, i32* %8, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 -2014423919, i32 -1613154611
  store i32 %134, i32* %15
  br label %203

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %137
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 0, i64 0
  %140 = load i32, i32* %139, align 16
  %141 = load i32, i32* %10, align 4
  %142 = add nsw i32 %141, %140
  store i32 %142, i32* %10, align 4
  store i32 -1524897695, i32* %15
  br label %203

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %12, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %12, align 4
  store i32 -1235511720, i32* %15
  br label %203

; <label>:146:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 -662236761, i32* %15
  br label %203

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %12, align 4
  %149 = load i32, i32* %8, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 2084473395, i32 1664264328
  store i32 %151, i32* %15
  br label %203

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %154
  %156 = load i32, i32* %9, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %155, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %10, align 4
  %162 = add nsw i32 %161, %160
  store i32 %162, i32* %10, align 4
  store i32 -1788313536, i32* %15
  br label %203

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %12, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %12, align 4
  store i32 -662236761, i32* %15
  br label %203

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* %10, align 4
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 0
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %168, i64 0, i64 0
  %170 = load i32, i32* %169, align 16
  %171 = sub nsw i32 %167, %170
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 0
  %173 = load i32, i32* %9, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %172, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sub nsw i32 %171, %177
  %179 = load i32, i32* %8, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %181
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %182, i64 0, i64 0
  %184 = load i32, i32* %183, align 16
  %185 = sub nsw i32 %178, %184
  %186 = load i32, i32* %8, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %188
  %190 = load i32, i32* %9, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %189, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sub nsw i32 %185, %194
  store i32 %195, i32* %10, align 4
  %196 = load i32, i32* %10, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %196)
  store i32 617400458, i32* %15
  br label %203

; <label>:198:                                    ; preds = %16
  store i32 -45748670, i32* %15
  br label %203

; <label>:199:                                    ; preds = %16
  %200 = load i32, i32* %7, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %7, align 4
  store i32 1816500938, i32* %15
  br label %203

; <label>:202:                                    ; preds = %16
  ret i32 0

; <label>:203:                                    ; preds = %199, %198, %166, %163, %152, %147, %146, %143, %135, %130, %129, %126, %115, %110, %109, %106, %98, %93, %92, %89, %86, %85, %82, %72, %67, %66, %61, %60, %56, %52, %49, %48, %45, %37, %32, %31, %26, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

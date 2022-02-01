; ModuleID = 'source-C-CXX/6/1154.c'
source_filename = "source-C-CXX/6/1154.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [512 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %21)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %23 = alloca i32
  store i32 -675680808, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %194
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -675680808, label %27
    i32 1673107362, label %35
    i32 738838991, label %37
    i32 1670830047, label %38
    i32 211285580, label %41
    i32 -1020565544, label %42
    i32 -919505142, label %50
    i32 -1445650487, label %52
    i32 2021838783, label %53
    i32 1955627290, label %56
    i32 2038413808, label %57
    i32 838432257, label %63
    i32 1939988706, label %65
    i32 845135928, label %72
    i32 -1074192170, label %88
    i32 1160658816, label %89
    i32 -39474069, label %97
    i32 798136028, label %98
    i32 464453792, label %99
    i32 82852849, label %102
    i32 1802163590, label %106
    i32 780493730, label %108
    i32 -897067784, label %109
    i32 -1767689945, label %112
    i32 2096000413, label %116
    i32 1494297571, label %119
    i32 1260754957, label %120
    i32 1747446132, label %125
    i32 1779495987, label %133
    i32 -1998415340, label %136
    i32 9788329, label %138
    i32 -1004280208, label %145
    i32 1180503515, label %155
    i32 -1925862008, label %158
    i32 1470848032, label %162
    i32 -1955737900, label %185
    i32 -2050335381, label %186
    i32 759121508, label %187
    i32 350878886, label %190
    i32 994960390, label %193
  ]

; <label>:26:                                     ; preds = %24
  br label %194

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 1673107362, i32 738838991
  store i32 %34, i32* %23
  br label %194

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* %6, align 4
  store i32 %36, i32* %5, align 4
  store i32 211285580, i32* %23
  br label %194

; <label>:37:                                     ; preds = %24
  store i32 1670830047, i32* %23
  br label %194

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 -675680808, i32* %23
  br label %194

; <label>:41:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -1020565544, i32* %23
  br label %194

; <label>:42:                                     ; preds = %24
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -919505142, i32 -1445650487
  store i32 %49, i32* %23
  br label %194

; <label>:50:                                     ; preds = %24
  %51 = load i32, i32* %8, align 4
  store i32 %51, i32* %7, align 4
  store i32 1955627290, i32* %23
  br label %194

; <label>:52:                                     ; preds = %24
  store i32 2021838783, i32* %23
  br label %194

; <label>:53:                                     ; preds = %24
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  store i32 -1020565544, i32* %23
  br label %194

; <label>:56:                                     ; preds = %24
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 2038413808, i32* %23
  br label %194

; <label>:57:                                     ; preds = %24
  %58 = load i32, i32* %11, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sub nsw i32 256, %59
  %61 = icmp slt i32 %58, %60
  %62 = select i1 %61, i32 838432257, i32 -1767689945
  store i32 %62, i32* %23
  br label %194

; <label>:63:                                     ; preds = %24
  store i32 1, i32* %10, align 4
  %64 = load i32, i32* %11, align 4
  store i32 %64, i32* %12, align 4
  store i32 1939988706, i32* %23
  br label %194

; <label>:65:                                     ; preds = %24
  %66 = load i32, i32* %12, align 4
  %67 = load i32, i32* %11, align 4
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %67, %68
  %70 = icmp slt i32 %66, %69
  %71 = select i1 %70, i32 845135928, i32 82852849
  store i32 %71, i32* %23
  br label %194

; <label>:72:                                     ; preds = %24
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = load i32, i32* %12, align 4
  %79 = load i32, i32* %11, align 4
  %80 = sub nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = sub nsw i32 %77, %84
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 -1074192170, i32 1160658816
  store i32 %87, i32* %23
  br label %194

; <label>:88:                                     ; preds = %24
  store i32 0, i32* %10, align 4
  store i32 82852849, i32* %23
  br label %194

; <label>:89:                                     ; preds = %24
  %90 = load i32, i32* %12, align 4
  %91 = load i32, i32* %11, align 4
  %92 = sub nsw i32 %90, %91
  %93 = load i32, i32* %5, align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp eq i32 %92, %94
  %96 = select i1 %95, i32 -39474069, i32 798136028
  store i32 %96, i32* %23
  br label %194

; <label>:97:                                     ; preds = %24
  store i32 82852849, i32* %23
  br label %194

; <label>:98:                                     ; preds = %24
  store i32 464453792, i32* %23
  br label %194

; <label>:99:                                     ; preds = %24
  %100 = load i32, i32* %12, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %12, align 4
  store i32 1939988706, i32* %23
  br label %194

; <label>:102:                                    ; preds = %24
  %103 = load i32, i32* %10, align 4
  %104 = icmp eq i32 %103, 1
  %105 = select i1 %104, i32 1802163590, i32 780493730
  store i32 %105, i32* %23
  br label %194

; <label>:106:                                    ; preds = %24
  %107 = load i32, i32* %11, align 4
  store i32 %107, i32* %9, align 4
  store i32 -1767689945, i32* %23
  br label %194

; <label>:108:                                    ; preds = %24
  store i32 -897067784, i32* %23
  br label %194

; <label>:109:                                    ; preds = %24
  %110 = load i32, i32* %11, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %11, align 4
  store i32 2038413808, i32* %23
  br label %194

; <label>:112:                                    ; preds = %24
  %113 = load i32, i32* %9, align 4
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 2096000413, i32 1494297571
  store i32 %115, i32* %23
  br label %194

; <label>:116:                                    ; preds = %24
  %117 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %117)
  store i32 994960390, i32* %23
  br label %194

; <label>:119:                                    ; preds = %24
  store i32 0, i32* %14, align 4
  store i32 1260754957, i32* %23
  br label %194

; <label>:120:                                    ; preds = %24
  %121 = load i32, i32* %14, align 4
  %122 = load i32, i32* %9, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 1747446132, i32 -1998415340
  store i32 %124, i32* %23
  br label %194

; <label>:125:                                    ; preds = %24
  %126 = load i32, i32* %14, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = load i32, i32* %14, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [512 x i8], [512 x i8]* %13, i64 0, i64 %131
  store i8 %129, i8* %132, align 1
  store i32 1779495987, i32* %23
  br label %194

; <label>:133:                                    ; preds = %24
  %134 = load i32, i32* %14, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %14, align 4
  store i32 1260754957, i32* %23
  br label %194

; <label>:136:                                    ; preds = %24
  %137 = load i32, i32* %9, align 4
  store i32 %137, i32* %15, align 4
  store i32 9788329, i32* %23
  br label %194

; <label>:138:                                    ; preds = %24
  %139 = load i32, i32* %15, align 4
  %140 = load i32, i32* %9, align 4
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %140, %141
  %143 = icmp slt i32 %139, %142
  %144 = select i1 %143, i32 -1004280208, i32 -1925862008
  store i32 %144, i32* %23
  br label %194

; <label>:145:                                    ; preds = %24
  %146 = load i32, i32* %15, align 4
  %147 = load i32, i32* %9, align 4
  %148 = sub nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = load i32, i32* %15, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [512 x i8], [512 x i8]* %13, i64 0, i64 %153
  store i8 %151, i8* %154, align 1
  store i32 1180503515, i32* %23
  br label %194

; <label>:155:                                    ; preds = %24
  %156 = load i32, i32* %15, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %15, align 4
  store i32 9788329, i32* %23
  br label %194

; <label>:158:                                    ; preds = %24
  %159 = load i32, i32* %9, align 4
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %159, %160
  store i32 %161, i32* %16, align 4
  store i32 1470848032, i32* %23
  br label %194

; <label>:162:                                    ; preds = %24
  %163 = load i32, i32* %16, align 4
  %164 = load i32, i32* %9, align 4
  %165 = load i32, i32* %7, align 4
  %166 = add nsw i32 %164, %165
  %167 = sub nsw i32 %163, %166
  %168 = load i32, i32* %9, align 4
  %169 = add nsw i32 %167, %168
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %169, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = load i32, i32* %16, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [512 x i8], [512 x i8]* %13, i64 0, i64 %176
  store i8 %174, i8* %177, align 1
  %178 = load i32, i32* %16, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [512 x i8], [512 x i8]* %13, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 0
  %184 = select i1 %183, i32 -1955737900, i32 -2050335381
  store i32 %184, i32* %23
  br label %194

; <label>:185:                                    ; preds = %24
  store i32 350878886, i32* %23
  br label %194

; <label>:186:                                    ; preds = %24
  store i32 759121508, i32* %23
  br label %194

; <label>:187:                                    ; preds = %24
  %188 = load i32, i32* %16, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %16, align 4
  store i32 1470848032, i32* %23
  br label %194

; <label>:190:                                    ; preds = %24
  %191 = getelementptr inbounds [512 x i8], [512 x i8]* %13, i32 0, i32 0
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %191)
  store i32 994960390, i32* %23
  br label %194

; <label>:193:                                    ; preds = %24
  ret i32 0

; <label>:194:                                    ; preds = %190, %187, %186, %185, %162, %158, %155, %145, %138, %136, %133, %125, %120, %119, %116, %112, %109, %108, %106, %102, %99, %98, %97, %89, %88, %72, %65, %63, %57, %56, %53, %52, %50, %42, %41, %38, %37, %35, %27, %26
  br label %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/58/1089.c'
source_filename = "source-C-CXX/58/1089.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca [150 x [150 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -598076709, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %194
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -598076709, label %16
    i32 -1885261127, label %21
    i32 -419969216, label %27
    i32 -2144154324, label %32
    i32 -314493693, label %43
    i32 2146117507, label %46
    i32 1972576359, label %47
    i32 1367706498, label %50
    i32 1523142827, label %51
    i32 -1993072702, label %54
    i32 1508281675, label %56
    i32 644847693, label %61
    i32 672724503, label %62
    i32 -776819931, label %67
    i32 557237580, label %68
    i32 -1102802140, label %73
    i32 66142168, label %84
    i32 617310840, label %96
    i32 1772648130, label %108
    i32 1670857230, label %120
    i32 -1061738406, label %132
    i32 -1208570831, label %141
    i32 1463969084, label %142
    i32 -837613352, label %145
    i32 717299138, label %146
    i32 1432399349, label %149
    i32 443446402, label %150
    i32 365897001, label %155
    i32 1156310002, label %156
    i32 95771294, label %161
    i32 -53141263, label %172
    i32 -709174343, label %179
    i32 -1288218289, label %180
    i32 -187544032, label %183
    i32 -495348789, label %184
    i32 -1240560796, label %187
    i32 -1642698562, label %188
    i32 752711461, label %191
  ]

; <label>:15:                                     ; preds = %13
  br label %194

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1885261127, i32 -1993072702
  store i32 %20, i32* %12
  br label %194

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %10, i64 0, i64 %23
  %25 = getelementptr inbounds [150 x i8], [150 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  store i32 0, i32* %6, align 4
  store i32 -419969216, i32* %12
  br label %194

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -2144154324, i32 1367706498
  store i32 %31, i32* %12
  br label %194

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %10, i64 0, i64 %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [150 x i8], [150 x i8]* %35, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 64
  %42 = select i1 %41, i32 -314493693, i32 2146117507
  store i32 %42, i32* %12
  br label %194

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 2146117507, i32* %12
  br label %194

; <label>:46:                                     ; preds = %13
  store i32 1972576359, i32* %12
  br label %194

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 -419969216, i32* %12
  br label %194

; <label>:50:                                     ; preds = %13
  store i32 1523142827, i32* %12
  br label %194

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 -598076709, i32* %12
  br label %194

; <label>:54:                                     ; preds = %13
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  store i32 1508281675, i32* %12
  br label %194

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 644847693, i32 752711461
  store i32 %60, i32* %12
  br label %194

; <label>:61:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 672724503, i32* %12
  br label %194

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -776819931, i32 1432399349
  store i32 %66, i32* %12
  br label %194

; <label>:67:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 557237580, i32* %12
  br label %194

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -1102802140, i32 -837613352
  store i32 %72, i32* %12
  br label %194

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %10, i64 0, i64 %75
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [150 x i8], [150 x i8]* %76, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 46
  %83 = select i1 %82, i32 66142168, i32 -1208570831
  store i32 %83, i32* %12
  br label %194

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %10, i64 0, i64 %87
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [150 x i8], [150 x i8]* %88, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 64
  %95 = select i1 %94, i32 -1061738406, i32 617310840
  store i32 %95, i32* %12
  br label %194

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %6, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %10, i64 0, i64 %99
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [150 x i8], [150 x i8]* %100, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 64
  %107 = select i1 %106, i32 -1061738406, i32 1772648130
  store i32 %107, i32* %12
  br label %194

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %10, i64 0, i64 %110
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [150 x i8], [150 x i8]* %111, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 64
  %119 = select i1 %118, i32 -1061738406, i32 1670857230
  store i32 %119, i32* %12
  br label %194

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %10, i64 0, i64 %122
  %124 = load i32, i32* %7, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [150 x i8], [150 x i8]* %123, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 64
  %131 = select i1 %130, i32 -1061738406, i32 -1208570831
  store i32 %131, i32* %12
  br label %194

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %10, i64 0, i64 %134
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [150 x i8], [150 x i8]* %135, i64 0, i64 %137
  store i8 43, i8* %138, align 1
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %5, align 4
  store i32 -1208570831, i32* %12
  br label %194

; <label>:141:                                    ; preds = %13
  store i32 1463969084, i32* %12
  br label %194

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %7, align 4
  store i32 557237580, i32* %12
  br label %194

; <label>:145:                                    ; preds = %13
  store i32 717299138, i32* %12
  br label %194

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %6, align 4
  store i32 672724503, i32* %12
  br label %194

; <label>:149:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 443446402, i32* %12
  br label %194

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %8, align 4
  %152 = load i32, i32* %2, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 365897001, i32 -1240560796
  store i32 %154, i32* %12
  br label %194

; <label>:155:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 1156310002, i32* %12
  br label %194

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %9, align 4
  %158 = load i32, i32* %2, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 95771294, i32 -187544032
  store i32 %160, i32* %12
  br label %194

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %10, i64 0, i64 %163
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [150 x i8], [150 x i8]* %164, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 43
  %171 = select i1 %170, i32 -53141263, i32 -709174343
  store i32 %171, i32* %12
  br label %194

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %10, i64 0, i64 %174
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [150 x i8], [150 x i8]* %175, i64 0, i64 %177
  store i8 64, i8* %178, align 1
  store i32 -709174343, i32* %12
  br label %194

; <label>:179:                                    ; preds = %13
  store i32 -1288218289, i32* %12
  br label %194

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %9, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %9, align 4
  store i32 1156310002, i32* %12
  br label %194

; <label>:183:                                    ; preds = %13
  store i32 -495348789, i32* %12
  br label %194

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %8, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %8, align 4
  store i32 443446402, i32* %12
  br label %194

; <label>:187:                                    ; preds = %13
  store i32 -1642698562, i32* %12
  br label %194

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %4, align 4
  store i32 1508281675, i32* %12
  br label %194

; <label>:191:                                    ; preds = %13
  %192 = load i32, i32* %5, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %192)
  ret i32 0

; <label>:194:                                    ; preds = %188, %187, %184, %183, %180, %179, %172, %161, %156, %155, %150, %149, %146, %145, %142, %141, %132, %120, %108, %96, %84, %73, %68, %67, %62, %61, %56, %54, %51, %50, %47, %46, %43, %32, %27, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

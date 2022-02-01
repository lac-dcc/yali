; ModuleID = 'source-C-CXX/8/200.c'
source_filename = "source-C-CXX/8/200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x [30 x i8]], align 16
  %10 = alloca [100 x [30 x i8]], align 16
  %11 = alloca [100 x [30 x i8]], align 16
  %12 = alloca [1 x [30 x i8]], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 1837737328, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %209
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1837737328, label %18
    i32 1971389318, label %23
    i32 -729668585, label %32
    i32 1900056526, label %35
    i32 160599625, label %36
    i32 -1545371148, label %41
    i32 -732821014, label %48
    i32 -931279267, label %67
    i32 -1047846546, label %74
    i32 -1006653776, label %93
    i32 151096074, label %94
    i32 -1749863888, label %97
    i32 1212691939, label %98
    i32 -98786023, label %104
    i32 -2086574583, label %105
    i32 -1097382182, label %113
    i32 668498974, label %125
    i32 -889041268, label %168
    i32 27648007, label %169
    i32 -747299985, label %172
    i32 1174073229, label %173
    i32 -1562015740, label %176
    i32 -67522626, label %177
    i32 -1358561997, label %182
    i32 2038120964, label %188
    i32 -611799521, label %191
    i32 1658298631, label %192
    i32 -1045751449, label %199
    i32 -484035215, label %205
    i32 1351581317, label %208
  ]

; <label>:17:                                     ; preds = %15
  br label %209

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1971389318, i32 1900056526
  store i32 %22, i32* %14
  br label %209

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %11, i64 0, i64 %25
  %27 = getelementptr inbounds [30 x i8], [30 x i8]* %26, i32 0, i32 0
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %27, i32* %30)
  store i32 -729668585, i32* %14
  br label %209

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 1837737328, i32* %14
  br label %209

; <label>:35:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 160599625, i32* %14
  br label %209

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %1, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1545371148, i32 -1749863888
  store i32 %40, i32* %14
  br label %209

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sge i32 %45, 60
  %47 = select i1 %46, i32 -732821014, i32 -931279267
  store i32 %47, i32* %14
  br label %209

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %9, i64 0, i64 %50
  %52 = getelementptr inbounds [30 x i8], [30 x i8]* %51, i32 0, i32 0
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %11, i64 0, i64 %54
  %56 = getelementptr inbounds [30 x i8], [30 x i8]* %55, i32 0, i32 0
  %57 = call i8* @strcpy(i8* %52, i8* %56) #3
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 -931279267, i32* %14
  br label %209

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %71, 60
  %73 = select i1 %72, i32 -1047846546, i32 -1006653776
  store i32 %73, i32* %14
  br label %209

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %10, i64 0, i64 %76
  %78 = getelementptr inbounds [30 x i8], [30 x i8]* %77, i32 0, i32 0
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %11, i64 0, i64 %80
  %82 = getelementptr inbounds [30 x i8], [30 x i8]* %81, i32 0, i32 0
  %83 = call i8* @strcpy(i8* %78, i8* %82) #3
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 -1006653776, i32* %14
  br label %209

; <label>:93:                                     ; preds = %15
  store i32 151096074, i32* %14
  br label %209

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %2, align 4
  store i32 160599625, i32* %14
  br label %209

; <label>:97:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1212691939, i32* %14
  br label %209

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sub nsw i32 %100, 1
  %102 = icmp slt i32 %99, %101
  %103 = select i1 %102, i32 -98786023, i32 -1562015740
  store i32 %103, i32* %14
  br label %209

; <label>:104:                                    ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 -2086574583, i32* %14
  br label %209

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sub nsw i32 %107, %108
  %110 = sub nsw i32 %109, 1
  %111 = icmp slt i32 %106, %110
  %112 = select i1 %111, i32 -1097382182, i32 -747299985
  store i32 %112, i32* %14
  br label %209

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %2, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp slt i32 %117, %122
  %124 = select i1 %123, i32 668498974, i32 -889041268
  store i32 %124, i32* %14
  br label %209

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %5, align 4
  %130 = load i32, i32* %2, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %2, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %141
  store i32 %138, i32* %142, align 4
  %143 = getelementptr inbounds [1 x [30 x i8]], [1 x [30 x i8]]* %12, i32 0, i32 0
  %144 = bitcast [30 x i8]* %143 to i8*
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %9, i64 0, i64 %146
  %148 = getelementptr inbounds [30 x i8], [30 x i8]* %147, i32 0, i32 0
  %149 = call i8* @strcpy(i8* %144, i8* %148) #3
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %9, i64 0, i64 %151
  %153 = getelementptr inbounds [30 x i8], [30 x i8]* %152, i32 0, i32 0
  %154 = load i32, i32* %2, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %9, i64 0, i64 %156
  %158 = getelementptr inbounds [30 x i8], [30 x i8]* %157, i32 0, i32 0
  %159 = call i8* @strcpy(i8* %153, i8* %158) #3
  %160 = load i32, i32* %2, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %9, i64 0, i64 %162
  %164 = getelementptr inbounds [30 x i8], [30 x i8]* %163, i32 0, i32 0
  %165 = getelementptr inbounds [1 x [30 x i8]], [1 x [30 x i8]]* %12, i32 0, i32 0
  %166 = bitcast [30 x i8]* %165 to i8*
  %167 = call i8* @strcpy(i8* %164, i8* %166) #3
  store i32 -889041268, i32* %14
  br label %209

; <label>:168:                                    ; preds = %15
  store i32 27648007, i32* %14
  br label %209

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* %2, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %2, align 4
  store i32 -2086574583, i32* %14
  br label %209

; <label>:172:                                    ; preds = %15
  store i32 1174073229, i32* %14
  br label %209

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %4, align 4
  store i32 1212691939, i32* %14
  br label %209

; <label>:176:                                    ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 -67522626, i32* %14
  br label %209

; <label>:177:                                    ; preds = %15
  %178 = load i32, i32* %2, align 4
  %179 = load i32, i32* %3, align 4
  %180 = icmp slt i32 %178, %179
  %181 = select i1 %180, i32 -1358561997, i32 -611799521
  store i32 %181, i32* %14
  br label %209

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %9, i64 0, i64 %184
  %186 = getelementptr inbounds [30 x i8], [30 x i8]* %185, i32 0, i32 0
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %186)
  store i32 2038120964, i32* %14
  br label %209

; <label>:188:                                    ; preds = %15
  %189 = load i32, i32* %2, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %2, align 4
  store i32 -67522626, i32* %14
  br label %209

; <label>:191:                                    ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 1658298631, i32* %14
  br label %209

; <label>:192:                                    ; preds = %15
  %193 = load i32, i32* %2, align 4
  %194 = load i32, i32* %1, align 4
  %195 = load i32, i32* %3, align 4
  %196 = sub nsw i32 %194, %195
  %197 = icmp slt i32 %193, %196
  %198 = select i1 %197, i32 -1045751449, i32 1351581317
  store i32 %198, i32* %14
  br label %209

; <label>:199:                                    ; preds = %15
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %10, i64 0, i64 %201
  %203 = getelementptr inbounds [30 x i8], [30 x i8]* %202, i32 0, i32 0
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %203)
  store i32 -484035215, i32* %14
  br label %209

; <label>:205:                                    ; preds = %15
  %206 = load i32, i32* %2, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %2, align 4
  store i32 1658298631, i32* %14
  br label %209

; <label>:208:                                    ; preds = %15
  ret void

; <label>:209:                                    ; preds = %205, %199, %192, %191, %188, %182, %177, %176, %173, %172, %169, %168, %125, %113, %105, %104, %98, %97, %94, %93, %74, %67, %48, %41, %36, %35, %32, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

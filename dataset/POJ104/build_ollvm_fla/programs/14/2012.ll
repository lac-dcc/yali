; ModuleID = 'source-C-CXX/14/2012.c'
source_filename = "source-C-CXX/14/2012.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 131168247, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %203
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 131168247, label %17
    i32 1774638687, label %22
    i32 544208408, label %23
    i32 -30182222, label %28
    i32 -105396334, label %36
    i32 -1915446695, label %39
    i32 278427465, label %40
    i32 719601031, label %43
    i32 -1117604473, label %44
    i32 1286778088, label %49
    i32 -950232554, label %50
    i32 -2126884188, label %55
    i32 -360015787, label %73
    i32 -1184422614, label %91
    i32 -786068159, label %101
    i32 -703958947, label %104
    i32 1117149215, label %108
    i32 531764847, label %109
    i32 -1624433299, label %110
    i32 -1651952658, label %113
    i32 -226074644, label %114
    i32 -2120243605, label %117
    i32 1269916288, label %118
    i32 1627911294, label %123
    i32 1170066035, label %124
    i32 835525039, label %129
    i32 -1694579120, label %147
    i32 -806471320, label %165
    i32 -134177768, label %175
    i32 -1148452468, label %178
    i32 -748194423, label %182
    i32 403547868, label %183
    i32 1020662458, label %184
    i32 -1258343085, label %187
    i32 -1124971748, label %188
    i32 -3031062, label %191
  ]

; <label>:16:                                     ; preds = %14
  br label %203

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1774638687, i32 719601031
  store i32 %21, i32* %13
  br label %203

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 544208408, i32* %13
  br label %203

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -30182222, i32 -1915446695
  store i32 %27, i32* %13
  br label %203

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 -105396334, i32* %13
  br label %203

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 544208408, i32* %13
  br label %203

; <label>:39:                                     ; preds = %14
  store i32 278427465, i32* %13
  br label %203

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 131168247, i32* %13
  br label %203

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1117604473, i32* %13
  br label %203

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1286778088, i32 -2120243605
  store i32 %48, i32* %13
  br label %203

; <label>:49:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -950232554, i32* %13
  br label %203

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -2126884188, i32 -1651952658
  store i32 %54, i32* %13
  br label %203

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %62, %70
  %72 = select i1 %71, i32 -360015787, i32 -703958947
  store i32 %72, i32* %13
  br label %203

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %75
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %80, %88
  %90 = select i1 %89, i32 -1184422614, i32 -703958947
  store i32 %90, i32* %13
  br label %203

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %93
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 -786068159, i32 -703958947
  store i32 %100, i32* %13
  br label %203

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %3, align 4
  store i32 %102, i32* %6, align 4
  %103 = load i32, i32* %4, align 4
  store i32 %103, i32* %7, align 4
  store i32 1, i32* %10, align 4
  store i32 -1651952658, i32* %13
  br label %203

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %10, align 4
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i32 1117149215, i32 531764847
  store i32 %107, i32* %13
  br label %203

; <label>:108:                                    ; preds = %14
  store i32 -1651952658, i32* %13
  br label %203

; <label>:109:                                    ; preds = %14
  store i32 -1624433299, i32* %13
  br label %203

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 -950232554, i32* %13
  br label %203

; <label>:113:                                    ; preds = %14
  store i32 -226074644, i32* %13
  br label %203

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  store i32 -1117604473, i32* %13
  br label %203

; <label>:117:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 0, i32* %4, align 4
  store i32 1269916288, i32* %13
  br label %203

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %2, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 1627911294, i32 -3031062
  store i32 %122, i32* %13
  br label %203

; <label>:123:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1170066035, i32* %13
  br label %203

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %2, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 835525039, i32 -1258343085
  store i32 %128, i32* %13
  br label %203

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %131
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %138
  %140 = load i32, i32* %4, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %139, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %136, %144
  %146 = select i1 %145, i32 -1694579120, i32 -1148452468
  store i32 %146, i32* %13
  br label %203

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %149
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %3, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %157
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %154, %162
  %164 = select i1 %163, i32 -806471320, i32 -1148452468
  store i32 %164, i32* %13
  br label %203

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %167
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp eq i32 %172, 0
  %174 = select i1 %173, i32 -134177768, i32 -1148452468
  store i32 %174, i32* %13
  br label %203

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %3, align 4
  store i32 %176, i32* %8, align 4
  %177 = load i32, i32* %4, align 4
  store i32 %177, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 -1258343085, i32* %13
  br label %203

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* %10, align 4
  %180 = icmp ne i32 %179, 0
  %181 = select i1 %180, i32 -748194423, i32 403547868
  store i32 %181, i32* %13
  br label %203

; <label>:182:                                    ; preds = %14
  store i32 -1258343085, i32* %13
  br label %203

; <label>:183:                                    ; preds = %14
  store i32 1020662458, i32* %13
  br label %203

; <label>:184:                                    ; preds = %14
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %3, align 4
  store i32 1170066035, i32* %13
  br label %203

; <label>:187:                                    ; preds = %14
  store i32 -1124971748, i32* %13
  br label %203

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %4, align 4
  store i32 1269916288, i32* %13
  br label %203

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %8, align 4
  %193 = load i32, i32* %6, align 4
  %194 = sub nsw i32 %192, %193
  %195 = sub nsw i32 %194, 1
  %196 = load i32, i32* %9, align 4
  %197 = load i32, i32* %7, align 4
  %198 = sub nsw i32 %196, %197
  %199 = sub nsw i32 %198, 1
  %200 = mul nsw i32 %195, %199
  store i32 %200, i32* %11, align 4
  %201 = load i32, i32* %11, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %201)
  ret i32 0

; <label>:203:                                    ; preds = %188, %187, %184, %183, %182, %178, %175, %165, %147, %129, %124, %123, %118, %117, %114, %113, %110, %109, %108, %104, %101, %91, %73, %55, %50, %49, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

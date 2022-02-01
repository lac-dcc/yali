; ModuleID = 'source-C-CXX/10/273.c'
source_filename = "source-C-CXX/10/273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = alloca [5 x i32], align 16
  %6 = alloca [5 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  %8 = alloca i32
  store i32 -1237048273, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %247
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1237048273, label %12
    i32 1210313351, label %16
    i32 1799311243, label %27
    i32 -2051608533, label %30
    i32 1179875064, label %31
    i32 1962829613, label %35
    i32 -1027955210, label %40
    i32 54333406, label %44
    i32 1091985062, label %48
    i32 -2131879933, label %52
    i32 -773553724, label %56
    i32 308500555, label %60
    i32 1931887607, label %64
    i32 -1816977192, label %68
    i32 2139004465, label %72
    i32 -664956296, label %76
    i32 467015767, label %80
    i32 1375870174, label %84
    i32 -741930461, label %88
    i32 -1861235399, label %92
    i32 2110408099, label %100
    i32 1459393904, label %109
    i32 -1374648750, label %118
    i32 -70943199, label %127
    i32 1576883584, label %136
    i32 -2124204915, label %145
    i32 331974373, label %154
    i32 2143407534, label %163
    i32 162928373, label %172
    i32 -325059936, label %181
    i32 -1379865632, label %190
    i32 -164393405, label %199
    i32 613273165, label %200
    i32 -1574388099, label %208
    i32 -1631701223, label %216
    i32 -1049696540, label %224
    i32 352002418, label %231
    i32 843350992, label %237
    i32 -1165192006, label %243
    i32 -145127746, label %246
  ]

; <label>:11:                                     ; preds = %9
  br label %247

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = icmp sle i32 %13, 4
  %15 = select i1 %14, i32 1210313351, i32 -2051608533
  store i32 %15, i32* %8
  br label %247

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %18
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %21
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %19, i32* %22, i32* %25)
  store i32 1799311243, i32* %8
  br label %247

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  store i32 -1237048273, i32* %8
  br label %247

; <label>:30:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 1179875064, i32* %8
  br label %247

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %7, align 4
  %33 = icmp sle i32 %32, 4
  %34 = select i1 %33, i32 1962829613, i32 -145127746
  store i32 %34, i32* %8
  br label %247

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %1
  store i32 -1027955210, i32* %8
  br label %247

; <label>:40:                                     ; preds = %9
  %41 = load volatile i32, i32* %1
  %42 = icmp slt i32 %41, 7
  %43 = select i1 %42, i32 -1816977192, i32 54333406
  store i32 %43, i32* %8
  br label %247

; <label>:44:                                     ; preds = %9
  %45 = load volatile i32, i32* %1
  %46 = icmp slt i32 %45, 10
  %47 = select i1 %46, i32 308500555, i32 1091985062
  store i32 %47, i32* %8
  br label %247

; <label>:48:                                     ; preds = %9
  %49 = load volatile i32, i32* %1
  %50 = icmp slt i32 %49, 11
  %51 = select i1 %50, i32 162928373, i32 -2131879933
  store i32 %51, i32* %8
  br label %247

; <label>:52:                                     ; preds = %9
  %53 = load volatile i32, i32* %1
  %54 = icmp slt i32 %53, 12
  %55 = select i1 %54, i32 -325059936, i32 -773553724
  store i32 %55, i32* %8
  br label %247

; <label>:56:                                     ; preds = %9
  %57 = load volatile i32, i32* %1
  %58 = icmp eq i32 %57, 12
  %59 = select i1 %58, i32 -1379865632, i32 -164393405
  store i32 %59, i32* %8
  br label %247

; <label>:60:                                     ; preds = %9
  %61 = load volatile i32, i32* %1
  %62 = icmp slt i32 %61, 8
  %63 = select i1 %62, i32 -2124204915, i32 1931887607
  store i32 %63, i32* %8
  br label %247

; <label>:64:                                     ; preds = %9
  %65 = load volatile i32, i32* %1
  %66 = icmp slt i32 %65, 9
  %67 = select i1 %66, i32 331974373, i32 2143407534
  store i32 %67, i32* %8
  br label %247

; <label>:68:                                     ; preds = %9
  %69 = load volatile i32, i32* %1
  %70 = icmp slt i32 %69, 4
  %71 = select i1 %70, i32 467015767, i32 2139004465
  store i32 %71, i32* %8
  br label %247

; <label>:72:                                     ; preds = %9
  %73 = load volatile i32, i32* %1
  %74 = icmp slt i32 %73, 5
  %75 = select i1 %74, i32 -1374648750, i32 -664956296
  store i32 %75, i32* %8
  br label %247

; <label>:76:                                     ; preds = %9
  %77 = load volatile i32, i32* %1
  %78 = icmp slt i32 %77, 6
  %79 = select i1 %78, i32 -70943199, i32 1576883584
  store i32 %79, i32* %8
  br label %247

; <label>:80:                                     ; preds = %9
  %81 = load volatile i32, i32* %1
  %82 = icmp slt i32 %81, 2
  %83 = select i1 %82, i32 -741930461, i32 1375870174
  store i32 %83, i32* %8
  br label %247

; <label>:84:                                     ; preds = %9
  %85 = load volatile i32, i32* %1
  %86 = icmp slt i32 %85, 3
  %87 = select i1 %86, i32 2110408099, i32 1459393904
  store i32 %87, i32* %8
  br label %247

; <label>:88:                                     ; preds = %9
  %89 = load volatile i32, i32* %1
  %90 = icmp eq i32 %89, 1
  %91 = select i1 %90, i32 -1861235399, i32 -164393405
  store i32 %91, i32* %8
  br label %247

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  store i32 613273165, i32* %8
  br label %247

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 31, %104
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  store i32 613273165, i32* %8
  br label %247

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 59, %113
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  store i32 613273165, i32* %8
  br label %247

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 90, %122
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  store i32 613273165, i32* %8
  br label %247

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 120, %131
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  store i32 613273165, i32* %8
  br label %247

; <label>:136:                                    ; preds = %9
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 151, %140
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  store i32 613273165, i32* %8
  br label %247

; <label>:145:                                    ; preds = %9
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 181, %149
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %152
  store i32 %150, i32* %153, align 4
  store i32 613273165, i32* %8
  br label %247

; <label>:154:                                    ; preds = %9
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 212, %158
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %161
  store i32 %159, i32* %162, align 4
  store i32 613273165, i32* %8
  br label %247

; <label>:163:                                    ; preds = %9
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 243, %167
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %170
  store i32 %168, i32* %171, align 4
  store i32 613273165, i32* %8
  br label %247

; <label>:172:                                    ; preds = %9
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 273, %176
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %179
  store i32 %177, i32* %180, align 4
  store i32 613273165, i32* %8
  br label %247

; <label>:181:                                    ; preds = %9
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = add nsw i32 304, %185
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %188
  store i32 %186, i32* %189, align 4
  store i32 613273165, i32* %8
  br label %247

; <label>:190:                                    ; preds = %9
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 334, %194
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %197
  store i32 %195, i32* %198, align 4
  store i32 613273165, i32* %8
  br label %247

; <label>:199:                                    ; preds = %9
  store i32 613273165, i32* %8
  br label %247

; <label>:200:                                    ; preds = %9
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = srem i32 %204, 400
  %206 = icmp eq i32 %205, 0
  %207 = select i1 %206, i32 -1049696540, i32 -1574388099
  store i32 %207, i32* %8
  br label %247

; <label>:208:                                    ; preds = %9
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = srem i32 %212, 4
  %214 = icmp eq i32 %213, 0
  %215 = select i1 %214, i32 -1631701223, i32 843350992
  store i32 %215, i32* %8
  br label %247

; <label>:216:                                    ; preds = %9
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = srem i32 %220, 100
  %222 = icmp ne i32 %221, 0
  %223 = select i1 %222, i32 -1049696540, i32 843350992
  store i32 %223, i32* %8
  br label %247

; <label>:224:                                    ; preds = %9
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp sgt i32 %228, 2
  %230 = select i1 %229, i32 352002418, i32 843350992
  store i32 %230, i32* %8
  br label %247

; <label>:231:                                    ; preds = %9
  %232 = load i32, i32* %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %234, align 4
  store i32 843350992, i32* %8
  br label %247

; <label>:237:                                    ; preds = %9
  %238 = load i32, i32* %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %241)
  store i32 -1165192006, i32* %8
  br label %247

; <label>:243:                                    ; preds = %9
  %244 = load i32, i32* %7, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %7, align 4
  store i32 1179875064, i32* %8
  br label %247

; <label>:246:                                    ; preds = %9
  ret i32 0

; <label>:247:                                    ; preds = %243, %237, %231, %224, %216, %208, %200, %199, %190, %181, %172, %163, %154, %145, %136, %127, %118, %109, %100, %92, %88, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %35, %31, %30, %27, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

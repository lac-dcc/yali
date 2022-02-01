; ModuleID = 'source-C-CXX/91/1209.c'
source_filename = "source-C-CXX/91/1209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [1010 x i32], align 16
  %14 = alloca [1010 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %17 = alloca i32
  store i32 40455693, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %242
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 40455693, label %21
    i32 1406167430, label %26
    i32 -1164498195, label %27
    i32 710805323, label %32
    i32 -1652369732, label %37
    i32 -2057914468, label %42
    i32 -549124204, label %45
    i32 1622855616, label %46
    i32 1652678902, label %51
    i32 216450464, label %56
    i32 -349722076, label %59
    i32 796998638, label %62
    i32 -414652786, label %66
    i32 -778003822, label %67
    i32 473524857, label %72
    i32 -2058734478, label %84
    i32 1706716234, label %102
    i32 294689668, label %114
    i32 -61015748, label %132
    i32 1295136232, label %133
    i32 -200790478, label %136
    i32 -796014035, label %137
    i32 -778814711, label %140
    i32 387739085, label %141
    i32 1740601313, label %146
    i32 130918605, label %157
    i32 -612339558, label %164
    i32 -1610580698, label %175
    i32 -562645061, label %182
    i32 -1058607300, label %193
    i32 1978225736, label %200
    i32 -62710386, label %211
    i32 1846513562, label %218
    i32 -862838029, label %228
    i32 540837011, label %233
    i32 1243073903, label %234
    i32 -1858712195, label %235
    i32 -366193468, label %236
    i32 1930127813, label %237
    i32 1248845476, label %238
    i32 865222478, label %241
  ]

; <label>:20:                                     ; preds = %18
  br label %242

; <label>:21:                                     ; preds = %18
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %23 = load i32, i32* %6, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -1164498195, i32 1406167430
  store i32 %25, i32* %17
  br label %242

; <label>:26:                                     ; preds = %18
  store i32 865222478, i32* %17
  br label %242

; <label>:27:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %28 = load i32, i32* %6, align 4
  %29 = sub nsw i32 %28, 1
  store i32 %29, i32* %9, align 4
  %30 = load i32, i32* %6, align 4
  %31 = sub nsw i32 %30, 1
  store i32 %31, i32* %10, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %11, align 4
  store i32 710805323, i32* %17
  br label %242

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1652369732, i32 -549124204
  store i32 %36, i32* %17
  br label %242

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1010 x i32], [1010 x i32]* %13, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  store i32 -2057914468, i32* %17
  br label %242

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %11, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %11, align 4
  store i32 710805323, i32* %17
  br label %242

; <label>:45:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 1622855616, i32* %17
  br label %242

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %11, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1652678902, i32 -349722076
  store i32 %50, i32* %17
  br label %242

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1010 x i32], [1010 x i32]* %14, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %54)
  store i32 216450464, i32* %17
  br label %242

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %11, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %11, align 4
  store i32 1622855616, i32* %17
  br label %242

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %6, align 4
  %61 = sub nsw i32 %60, 1
  store i32 %61, i32* %11, align 4
  store i32 796998638, i32* %17
  br label %242

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %11, align 4
  %64 = icmp sgt i32 %63, 0
  %65 = select i1 %64, i32 -414652786, i32 -778814711
  store i32 %65, i32* %17
  br label %242

; <label>:66:                                     ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 -778003822, i32* %17
  br label %242

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %12, align 4
  %69 = load i32, i32* %11, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 473524857, i32 -200790478
  store i32 %71, i32* %17
  br label %242

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1010 x i32], [1010 x i32]* %13, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %12, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1010 x i32], [1010 x i32]* %13, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp slt i32 %76, %81
  %83 = select i1 %82, i32 -2058734478, i32 1706716234
  store i32 %83, i32* %17
  br label %242

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1010 x i32], [1010 x i32]* %13, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %16, align 4
  %89 = load i32, i32* %12, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1010 x i32], [1010 x i32]* %13, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1010 x i32], [1010 x i32]* %13, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  %97 = load i32, i32* %16, align 4
  %98 = load i32, i32* %12, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1010 x i32], [1010 x i32]* %13, i64 0, i64 %100
  store i32 %97, i32* %101, align 4
  store i32 1706716234, i32* %17
  br label %242

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1010 x i32], [1010 x i32]* %14, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %12, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1010 x i32], [1010 x i32]* %14, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp slt i32 %106, %111
  %113 = select i1 %112, i32 294689668, i32 -61015748
  store i32 %113, i32* %17
  br label %242

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1010 x i32], [1010 x i32]* %14, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %16, align 4
  %119 = load i32, i32* %12, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1010 x i32], [1010 x i32]* %14, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1010 x i32], [1010 x i32]* %14, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  %127 = load i32, i32* %16, align 4
  %128 = load i32, i32* %12, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1010 x i32], [1010 x i32]* %14, i64 0, i64 %130
  store i32 %127, i32* %131, align 4
  store i32 -61015748, i32* %17
  br label %242

; <label>:132:                                    ; preds = %18
  store i32 1295136232, i32* %17
  br label %242

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* %12, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %12, align 4
  store i32 -778003822, i32* %17
  br label %242

; <label>:136:                                    ; preds = %18
  store i32 -796014035, i32* %17
  br label %242

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* %11, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %11, align 4
  store i32 796998638, i32* %17
  br label %242

; <label>:140:                                    ; preds = %18
  store i32 387739085, i32* %17
  br label %242

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %6, align 4
  %144 = icmp ne i32 %142, 0
  %145 = select i1 %144, i32 1740601313, i32 1248845476
  store i32 %145, i32* %17
  br label %242

; <label>:146:                                    ; preds = %18
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1010 x i32], [1010 x i32]* %13, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1010 x i32], [1010 x i32]* %14, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sgt i32 %150, %154
  %156 = select i1 %155, i32 130918605, i32 -612339558
  store i32 %156, i32* %17
  br label %242

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* %15, align 4
  %159 = add nsw i32 %158, 200
  store i32 %159, i32* %15, align 4
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %7, align 4
  %162 = load i32, i32* %8, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %8, align 4
  store i32 1930127813, i32* %17
  br label %242

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1010 x i32], [1010 x i32]* %13, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %10, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1010 x i32], [1010 x i32]* %14, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp sgt i32 %168, %172
  %174 = select i1 %173, i32 -1610580698, i32 -562645061
  store i32 %174, i32* %17
  br label %242

; <label>:175:                                    ; preds = %18
  %176 = load i32, i32* %15, align 4
  %177 = add nsw i32 %176, 200
  store i32 %177, i32* %15, align 4
  %178 = load i32, i32* %9, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, i32* %9, align 4
  %180 = load i32, i32* %10, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, i32* %10, align 4
  store i32 -366193468, i32* %17
  br label %242

; <label>:182:                                    ; preds = %18
  %183 = load i32, i32* %9, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1010 x i32], [1010 x i32]* %13, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1010 x i32], [1010 x i32]* %14, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp sgt i32 %186, %190
  %192 = select i1 %191, i32 -1058607300, i32 1978225736
  store i32 %192, i32* %17
  br label %242

; <label>:193:                                    ; preds = %18
  %194 = load i32, i32* %15, align 4
  %195 = add nsw i32 %194, 200
  store i32 %195, i32* %15, align 4
  %196 = load i32, i32* %9, align 4
  %197 = add nsw i32 %196, -1
  store i32 %197, i32* %9, align 4
  %198 = load i32, i32* %8, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %8, align 4
  store i32 -1858712195, i32* %17
  br label %242

; <label>:200:                                    ; preds = %18
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1010 x i32], [1010 x i32]* %13, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1010 x i32], [1010 x i32]* %14, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp slt i32 %204, %208
  %210 = select i1 %209, i32 -62710386, i32 1846513562
  store i32 %210, i32* %17
  br label %242

; <label>:211:                                    ; preds = %18
  %212 = load i32, i32* %15, align 4
  %213 = sub nsw i32 %212, 200
  store i32 %213, i32* %15, align 4
  %214 = load i32, i32* %9, align 4
  %215 = add nsw i32 %214, -1
  store i32 %215, i32* %9, align 4
  %216 = load i32, i32* %8, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %8, align 4
  store i32 1243073903, i32* %17
  br label %242

; <label>:218:                                    ; preds = %18
  %219 = load i32, i32* %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1010 x i32], [1010 x i32]* %14, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %9, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1010 x i32], [1010 x i32]* %13, i64 0, i64 %224
  store i32 %222, i32* %225, align 4
  %226 = icmp ne i32 %222, 0
  %227 = select i1 %226, i32 -862838029, i32 540837011
  store i32 %227, i32* %17
  br label %242

; <label>:228:                                    ; preds = %18
  %229 = load i32, i32* %9, align 4
  %230 = add nsw i32 %229, -1
  store i32 %230, i32* %9, align 4
  %231 = load i32, i32* %8, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %8, align 4
  store i32 540837011, i32* %17
  br label %242

; <label>:233:                                    ; preds = %18
  store i32 1243073903, i32* %17
  br label %242

; <label>:234:                                    ; preds = %18
  store i32 -1858712195, i32* %17
  br label %242

; <label>:235:                                    ; preds = %18
  store i32 -366193468, i32* %17
  br label %242

; <label>:236:                                    ; preds = %18
  store i32 1930127813, i32* %17
  br label %242

; <label>:237:                                    ; preds = %18
  store i32 387739085, i32* %17
  br label %242

; <label>:238:                                    ; preds = %18
  %239 = load i32, i32* %15, align 4
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %239)
  store i32 40455693, i32* %17
  br label %242

; <label>:241:                                    ; preds = %18
  ret i32 0

; <label>:242:                                    ; preds = %238, %237, %236, %235, %234, %233, %228, %218, %211, %200, %193, %182, %175, %164, %157, %146, %141, %140, %137, %136, %133, %132, %114, %102, %84, %72, %67, %66, %62, %59, %56, %51, %46, %45, %42, %37, %32, %27, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

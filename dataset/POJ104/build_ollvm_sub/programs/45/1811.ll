; ModuleID = 'source-C-CXX/45/1811.c'
source_filename = "source-C-CXX/45/1811.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %11 = alloca i32, align 4
  %12 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %38, %2
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %45

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  br label %19

; <label>:19:                                     ; preds = %31, %18
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %37

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %25
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %9, align 4
  %33 = add i32 %32, 257045262
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 257045262
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %9, align 4
  br label %19

; <label>:37:                                     ; preds = %19
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %8, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %8, align 4
  br label %14

; <label>:45:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %7, align 4
  %48 = mul nsw i32 %46, %47
  store i32 %48, i32* %11, align 4
  br label %49

; <label>:49:                                     ; preds = %45, %243
  %50 = load i32, i32* %9, align 4
  store i32 %50, i32* %8, align 4
  br label %51

; <label>:51:                                     ; preds = %79, %49
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %9, align 4
  %55 = sub i32 %53, -1106582828
  %56 = sub i32 %55, %54
  %57 = add i32 %56, -1106582828
  %58 = sub nsw i32 %53, %54
  %59 = icmp slt i32 %52, %57
  br i1 %59, label %60, label %85

; <label>:60:                                     ; preds = %51
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %62
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %67)
  %69 = load i32, i32* %10, align 4
  %70 = add i32 %69, 1372361043
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 1372361043
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %10, align 4
  %74 = load i32, i32* %10, align 4
  %75 = load i32, i32* %11, align 4
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %60
  store i32 0, i32* %3, align 4
  br label %248

; <label>:78:                                     ; preds = %60
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %8, align 4
  %81 = add i32 %80, -925628048
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -925628048
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %8, align 4
  br label %51

; <label>:85:                                     ; preds = %51
  %86 = load i32, i32* %9, align 4
  %87 = add i32 %86, -1157993697
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -1157993697
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %8, align 4
  br label %91

; <label>:91:                                     ; preds = %126, %85
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %9, align 4
  %95 = sub i32 0, %94
  %96 = add i32 %93, %95
  %97 = sub nsw i32 %93, %94
  %98 = icmp slt i32 %92, %96
  br i1 %98, label %99, label %132

; <label>:99:                                     ; preds = %91
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %101
  %103 = load i32, i32* %7, align 4
  %104 = add i32 %103, -481053642
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -481053642
  %107 = sub nsw i32 %103, 1
  %108 = load i32, i32* %9, align 4
  %109 = sub i32 0, %108
  %110 = add i32 %106, %109
  %111 = sub nsw i32 %106, %108
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %114)
  %116 = load i32, i32* %10, align 4
  %117 = sub i32 %116, -1154066339
  %118 = add i32 %117, 1
  %119 = add i32 %118, -1154066339
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %10, align 4
  %121 = load i32, i32* %10, align 4
  %122 = load i32, i32* %11, align 4
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %125

; <label>:124:                                    ; preds = %99
  store i32 0, i32* %3, align 4
  br label %248

; <label>:125:                                    ; preds = %99
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %8, align 4
  %128 = add i32 %127, -289929795
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -289929795
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %8, align 4
  br label %91

; <label>:132:                                    ; preds = %91
  %133 = load i32, i32* %9, align 4
  %134 = sub i32 %133, -441844575
  %135 = add i32 %134, 1
  %136 = add i32 %135, -441844575
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %8, align 4
  br label %138

; <label>:138:                                    ; preds = %184, %132
  %139 = load i32, i32* %8, align 4
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %9, align 4
  %142 = sub i32 %140, 477029833
  %143 = sub i32 %142, %141
  %144 = add i32 %143, 477029833
  %145 = sub nsw i32 %140, %141
  %146 = icmp slt i32 %139, %144
  br i1 %146, label %147, label %189

; <label>:147:                                    ; preds = %138
  %148 = load i32, i32* %6, align 4
  %149 = sub i32 %148, -1133515845
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1133515845
  %152 = sub nsw i32 %148, 1
  %153 = load i32, i32* %9, align 4
  %154 = sub i32 0, %153
  %155 = add i32 %151, %154
  %156 = sub nsw i32 %151, %153
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %157
  %159 = load i32, i32* %7, align 4
  %160 = add i32 %159, -606620522
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -606620522
  %163 = sub nsw i32 %159, 1
  %164 = load i32, i32* %8, align 4
  %165 = sub i32 %162, -1449965378
  %166 = sub i32 %165, %164
  %167 = add i32 %166, -1449965378
  %168 = sub nsw i32 %162, %164
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %171)
  %173 = load i32, i32* %10, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  store i32 %177, i32* %10, align 4
  %179 = load i32, i32* %10, align 4
  %180 = load i32, i32* %11, align 4
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %182, label %183

; <label>:182:                                    ; preds = %147
  store i32 0, i32* %3, align 4
  br label %248

; <label>:183:                                    ; preds = %147
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %8, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, 1
  store i32 %187, i32* %8, align 4
  br label %138

; <label>:189:                                    ; preds = %138
  %190 = load i32, i32* %9, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %190, 1
  store i32 %194, i32* %8, align 4
  br label %196

; <label>:196:                                    ; preds = %236, %189
  %197 = load i32, i32* %8, align 4
  %198 = load i32, i32* %6, align 4
  %199 = load i32, i32* %9, align 4
  %200 = sub i32 %198, -1242891839
  %201 = sub i32 %200, %199
  %202 = add i32 %201, -1242891839
  %203 = sub nsw i32 %198, %199
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub nsw i32 %202, 1
  %207 = icmp slt i32 %197, %205
  br i1 %207, label %208, label %243

; <label>:208:                                    ; preds = %196
  %209 = load i32, i32* %6, align 4
  %210 = add i32 %209, -1233925600
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1233925600
  %213 = sub nsw i32 %209, 1
  %214 = load i32, i32* %8, align 4
  %215 = sub i32 %212, 439727440
  %216 = sub i32 %215, %214
  %217 = add i32 %216, 439727440
  %218 = sub nsw i32 %212, %214
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %219
  %221 = load i32, i32* %9, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %224)
  %226 = load i32, i32* %10, align 4
  %227 = add i32 %226, -985380122
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -985380122
  %230 = add nsw i32 %226, 1
  store i32 %229, i32* %10, align 4
  %231 = load i32, i32* %10, align 4
  %232 = load i32, i32* %11, align 4
  %233 = icmp eq i32 %231, %232
  br i1 %233, label %234, label %235

; <label>:234:                                    ; preds = %208
  store i32 0, i32* %3, align 4
  br label %248

; <label>:235:                                    ; preds = %208
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %8, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %237, 1
  store i32 %241, i32* %8, align 4
  br label %196

; <label>:243:                                    ; preds = %196
  %244 = load i32, i32* %9, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %247 = add nsw i32 %244, 1
  store i32 %246, i32* %9, align 4
  br label %49

; <label>:248:                                    ; preds = %234, %182, %124, %77
  %249 = load i32, i32* %3, align 4
  ret i32 %249
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

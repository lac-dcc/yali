; ModuleID = 'source-C-CXX/7/903.c'
source_filename = "source-C-CXX/7/903.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @a() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %19, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %7, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %17)
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %4, align 4
  %21 = sub i32 %20, 131822432
  %22 = add i32 %21, 1
  %23 = add i32 %22, 131822432
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %4, align 4
  br label %10

; <label>:25:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %35, %25
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %8, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %41

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  br label %35

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 %36, -150405104
  %38 = add i32 %37, 1
  %39 = add i32 %38, -150405104
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %4, align 4
  br label %26

; <label>:41:                                     ; preds = %26
  store i32 1, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %101, %41
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %108

; <label>:46:                                     ; preds = %42
  store i32 0, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %95, %46
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 0, %50
  %52 = add i32 %49, %51
  %53 = sub nsw i32 %49, %50
  %54 = icmp slt i32 %48, %52
  br i1 %54, label %55, label %100

; <label>:55:                                     ; preds = %47
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %59, %68
  br i1 %69, label %70, label %94

; <label>:70:                                     ; preds = %55
  %71 = load i32, i32* %5, align 4
  %72 = sub i32 %71, 1485897824
  %73 = add i32 %72, 1
  %74 = add i32 %73, 1485897824
  %75 = add nsw i32 %71, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %6, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %5, align 4
  %84 = add i32 %83, 764449831
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 764449831
  %87 = add nsw i32 %83, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %88
  store i32 %82, i32* %89, align 4
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  br label %94

; <label>:94:                                     ; preds = %70, %55
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %5, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  store i32 %98, i32* %5, align 4
  br label %47

; <label>:100:                                    ; preds = %47
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %4, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  store i32 %106, i32* %4, align 4
  br label %42

; <label>:108:                                    ; preds = %42
  store i32 1, i32* %4, align 4
  br label %109

; <label>:109:                                    ; preds = %170, %108
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %8, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %177

; <label>:113:                                    ; preds = %109
  store i32 0, i32* %5, align 4
  br label %114

; <label>:114:                                    ; preds = %163, %113
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %4, align 4
  %118 = add i32 %116, 624862550
  %119 = sub i32 %118, %117
  %120 = sub i32 %119, 624862550
  %121 = sub nsw i32 %116, %117
  %122 = icmp slt i32 %115, %120
  br i1 %122, label %123, label %169

; <label>:123:                                    ; preds = %114
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %5, align 4
  %129 = add i32 %128, -2035561942
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -2035561942
  %132 = add nsw i32 %128, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sgt i32 %127, %135
  br i1 %136, label %137, label %162

; <label>:137:                                    ; preds = %123
  %138 = load i32, i32* %5, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %6, align 4
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %5, align 4
  %152 = sub i32 %151, 955443529
  %153 = add i32 %152, 1
  %154 = add i32 %153, 955443529
  %155 = add nsw i32 %151, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %156
  store i32 %150, i32* %157, align 4
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %160
  store i32 %158, i32* %161, align 4
  br label %162

; <label>:162:                                    ; preds = %137, %123
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %5, align 4
  %165 = add i32 %164, -1540337307
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -1540337307
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %5, align 4
  br label %114

; <label>:169:                                    ; preds = %114
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %4, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 1
  store i32 %175, i32* %4, align 4
  br label %109

; <label>:177:                                    ; preds = %109
  store i32 0, i32* %4, align 4
  br label %178

; <label>:178:                                    ; preds = %190, %177
  %179 = load i32, i32* %4, align 4
  %180 = load i32, i32* %7, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %195

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %188
  store i32 %186, i32* %189, align 4
  br label %190

; <label>:190:                                    ; preds = %182
  %191 = load i32, i32* %4, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 1
  store i32 %193, i32* %4, align 4
  br label %178

; <label>:195:                                    ; preds = %178
  store i32 0, i32* %4, align 4
  br label %196

; <label>:196:                                    ; preds = %214, %195
  %197 = load i32, i32* %4, align 4
  %198 = load i32, i32* %8, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %220

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %7, align 4
  %206 = load i32, i32* %4, align 4
  %207 = sub i32 0, %205
  %208 = sub i32 0, %206
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %205, %206
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %212
  store i32 %204, i32* %213, align 4
  br label %214

; <label>:214:                                    ; preds = %200
  %215 = load i32, i32* %4, align 4
  %216 = sub i32 %215, 1744367021
  %217 = add i32 %216, 1
  %218 = add i32 %217, 1744367021
  %219 = add nsw i32 %215, 1
  store i32 %218, i32* %4, align 4
  br label %196

; <label>:220:                                    ; preds = %196
  store i32 0, i32* %4, align 4
  br label %221

; <label>:221:                                    ; preds = %247, %220
  %222 = load i32, i32* %4, align 4
  %223 = load i32, i32* %7, align 4
  %224 = load i32, i32* %8, align 4
  %225 = sub i32 0, %223
  %226 = sub i32 0, %224
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %223, %224
  %230 = icmp slt i32 %222, %228
  br i1 %230, label %231, label %253

; <label>:231:                                    ; preds = %221
  %232 = load i32, i32* %4, align 4
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %240

; <label>:234:                                    ; preds = %231
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %238)
  br label %246

; <label>:240:                                    ; preds = %231
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %244)
  br label %246

; <label>:246:                                    ; preds = %240, %234
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %4, align 4
  %249 = add i32 %248, 131008096
  %250 = add i32 %249, 1
  %251 = sub i32 %250, 131008096
  %252 = add nsw i32 %248, 1
  store i32 %251, i32* %4, align 4
  br label %221

; <label>:253:                                    ; preds = %221
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  call void @a()
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/45/622.c'
source_filename = "source-C-CXX/45/622.c"
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
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %33, %0
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %39

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %25, %12
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %32

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %19
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  br label %25

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* %2, align 4
  br label %13

; <label>:32:                                     ; preds = %13
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %1, align 4
  %35 = add i32 %34, 1130740828
  %36 = add i32 %35, 1
  %37 = sub i32 %36, 1130740828
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %1, align 4
  br label %8

; <label>:39:                                     ; preds = %8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %40

; <label>:40:                                     ; preds = %213, %39
  %41 = load i32, i32* %1, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sdiv i32 %42, 2
  %44 = load i32, i32* %5, align 4
  %45 = srem i32 %44, 2
  %46 = add i32 %43, 1698517853
  %47 = add i32 %46, %45
  %48 = sub i32 %47, 1698517853
  %49 = add nsw i32 %43, %45
  %50 = icmp slt i32 %41, %48
  br i1 %50, label %51, label %62

; <label>:51:                                     ; preds = %40
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %6, align 4
  %54 = sdiv i32 %53, 2
  %55 = load i32, i32* %6, align 4
  %56 = srem i32 %55, 2
  %57 = add i32 %54, 771389013
  %58 = add i32 %57, %56
  %59 = sub i32 %58, 771389013
  %60 = add nsw i32 %54, %56
  %61 = icmp slt i32 %52, %59
  br label %62

; <label>:62:                                     ; preds = %51, %40
  %63 = phi i1 [ false, %40 ], [ %61, %51 ]
  br i1 %63, label %64, label %225

; <label>:64:                                     ; preds = %62
  %65 = load i32, i32* %2, align 4
  store i32 %65, i32* %3, align 4
  br label %66

; <label>:66:                                     ; preds = %84, %64
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sub i32 %68, -1230587533
  %71 = sub i32 %70, %69
  %72 = add i32 %71, -1230587533
  %73 = sub nsw i32 %68, %69
  %74 = icmp slt i32 %67, %72
  br i1 %74, label %75, label %91

; <label>:75:                                     ; preds = %66
  %76 = load i32, i32* %1, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %77
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %82)
  br label %84

; <label>:84:                                     ; preds = %75
  %85 = load i32, i32* %3, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  store i32 %89, i32* %3, align 4
  br label %66

; <label>:91:                                     ; preds = %66
  %92 = load i32, i32* %1, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  store i32 %94, i32* %3, align 4
  br label %96

; <label>:96:                                     ; preds = %122, %91
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %1, align 4
  %100 = add i32 %98, 1857461428
  %101 = sub i32 %100, %99
  %102 = sub i32 %101, 1857461428
  %103 = sub nsw i32 %98, %99
  %104 = icmp slt i32 %97, %102
  br i1 %104, label %105, label %129

; <label>:105:                                    ; preds = %96
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %107
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %2, align 4
  %111 = sub i32 %109, -1868480778
  %112 = sub i32 %111, %110
  %113 = add i32 %112, -1868480778
  %114 = sub nsw i32 %109, %110
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub nsw i32 %113, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %108, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %120)
  br label %122

; <label>:122:                                    ; preds = %105
  %123 = load i32, i32* %3, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 1
  store i32 %127, i32* %3, align 4
  br label %96

; <label>:129:                                    ; preds = %96
  %130 = load i32, i32* %1, align 4
  %131 = load i32, i32* %5, align 4
  %132 = sdiv i32 %131, 2
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %174

; <label>:134:                                    ; preds = %129
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %2, align 4
  %137 = sub i32 %135, -1468951722
  %138 = sub i32 %137, %136
  %139 = add i32 %138, -1468951722
  %140 = sub nsw i32 %135, %136
  %141 = sub i32 %139, 30474496
  %142 = sub i32 %141, 2
  %143 = add i32 %142, 30474496
  %144 = sub nsw i32 %139, 2
  store i32 %143, i32* %3, align 4
  br label %145

; <label>:145:                                    ; preds = %167, %134
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %2, align 4
  %148 = icmp sge i32 %146, %147
  br i1 %148, label %149, label %173

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %1, align 4
  %152 = add i32 %150, -2139276214
  %153 = sub i32 %152, %151
  %154 = sub i32 %153, -2139276214
  %155 = sub nsw i32 %150, %151
  %156 = add i32 %154, 449758650
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 449758650
  %159 = sub nsw i32 %154, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %160
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %165)
  br label %167

; <label>:167:                                    ; preds = %149
  %168 = load i32, i32* %3, align 4
  %169 = add i32 %168, 2104974807
  %170 = add i32 %169, -1
  %171 = sub i32 %170, 2104974807
  %172 = add nsw i32 %168, -1
  store i32 %171, i32* %3, align 4
  br label %145

; <label>:173:                                    ; preds = %145
  br label %174

; <label>:174:                                    ; preds = %173, %129
  %175 = load i32, i32* %2, align 4
  %176 = load i32, i32* %6, align 4
  %177 = sdiv i32 %176, 2
  %178 = icmp slt i32 %175, %177
  br i1 %178, label %179, label %212

; <label>:179:                                    ; preds = %174
  %180 = load i32, i32* %5, align 4
  %181 = load i32, i32* %1, align 4
  %182 = sub i32 0, %181
  %183 = add i32 %180, %182
  %184 = sub nsw i32 %180, %181
  %185 = add i32 %183, -1179617224
  %186 = sub i32 %185, 2
  %187 = sub i32 %186, -1179617224
  %188 = sub nsw i32 %183, 2
  store i32 %187, i32* %3, align 4
  br label %189

; <label>:189:                                    ; preds = %206, %179
  %190 = load i32, i32* %3, align 4
  %191 = load i32, i32* %1, align 4
  %192 = add i32 %191, 190666339
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 190666339
  %195 = add nsw i32 %191, 1
  %196 = icmp sge i32 %190, %194
  br i1 %196, label %197, label %211

; <label>:197:                                    ; preds = %189
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %199
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %204)
  br label %206

; <label>:206:                                    ; preds = %197
  %207 = load i32, i32* %3, align 4
  %208 = sub i32 0, -1
  %209 = sub i32 %207, %208
  %210 = add nsw i32 %207, -1
  store i32 %209, i32* %3, align 4
  br label %189

; <label>:211:                                    ; preds = %189
  br label %212

; <label>:212:                                    ; preds = %211, %174
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %1, align 4
  %215 = add i32 %214, 549933261
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 549933261
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %1, align 4
  %219 = load i32, i32* %2, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %219, 1
  store i32 %223, i32* %2, align 4
  br label %40

; <label>:225:                                    ; preds = %62
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

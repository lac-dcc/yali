; ModuleID = 'source-C-CXX/71/1008.c'
source_filename = "source-C-CXX/71/1008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [25 x [25 x i32]], align 16
  %9 = alloca [25 x [25 x i32]], align 16
  %10 = alloca [25 x i32], align 16
  %11 = alloca [25 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %3)
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %38, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %45

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %30, %17
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %37

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %8, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [25 x i32], [25 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %5, align 4
  br label %18

; <label>:37:                                     ; preds = %18
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %2, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %2, align 4
  br label %13

; <label>:45:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  br label %46

; <label>:46:                                     ; preds = %122, %45
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 2
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 2
  %54 = icmp slt i32 %47, %52
  br i1 %54, label %55, label %129

; <label>:55:                                     ; preds = %46
  store i32 0, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %115, %55
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %3, align 4
  %59 = add i32 %58, -434830163
  %60 = add i32 %59, 2
  %61 = sub i32 %60, -434830163
  %62 = add nsw i32 %58, 2
  %63 = icmp slt i32 %57, %61
  br i1 %63, label %64, label %121

; <label>:64:                                     ; preds = %56
  %65 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %9, i64 0, i64 0
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [25 x i32], [25 x i32]* %65, i64 0, i64 %67
  store i32 0, i32* %68, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %9, i64 0, i64 %75
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [25 x i32], [25 x i32]* %76, i64 0, i64 %78
  store i32 0, i32* %79, align 4
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %9, i64 0, i64 %81
  %83 = getelementptr inbounds [25 x i32], [25 x i32]* %82, i64 0, i64 0
  store i32 0, i32* %83, align 4
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %9, i64 0, i64 %85
  %87 = load i32, i32* %3, align 4
  %88 = add i32 %87, -173050577
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -173050577
  %91 = add nsw i32 %87, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [25 x i32], [25 x i32]* %86, i64 0, i64 %92
  store i32 0, i32* %93, align 4
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %8, i64 0, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [25 x i32], [25 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %2, align 4
  %102 = sub i32 %101, 2088487603
  %103 = add i32 %102, 1
  %104 = add i32 %103, 2088487603
  %105 = add nsw i32 %101, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %9, i64 0, i64 %106
  %108 = load i32, i32* %5, align 4
  %109 = add i32 %108, -2109344424
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -2109344424
  %112 = add nsw i32 %108, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [25 x i32], [25 x i32]* %107, i64 0, i64 %113
  store i32 %100, i32* %114, align 4
  br label %115

; <label>:115:                                    ; preds = %64
  %116 = load i32, i32* %5, align 4
  %117 = add i32 %116, -14578886
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -14578886
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %5, align 4
  br label %56

; <label>:121:                                    ; preds = %56
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %2, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 1
  store i32 %127, i32* %2, align 4
  br label %46

; <label>:129:                                    ; preds = %46
  store i32 1, i32* %2, align 4
  br label %130

; <label>:130:                                    ; preds = %246, %129
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %4, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  %136 = icmp slt i32 %131, %134
  br i1 %136, label %137, label %252

; <label>:137:                                    ; preds = %130
  store i32 1, i32* %5, align 4
  br label %138

; <label>:138:                                    ; preds = %239, %137
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %3, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  %146 = icmp slt i32 %139, %144
  br i1 %146, label %147, label %245

; <label>:147:                                    ; preds = %138
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %9, i64 0, i64 %149
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [25 x i32], [25 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %2, align 4
  %156 = sub i32 %155, -18353478
  %157 = add i32 %156, 1
  %158 = add i32 %157, -18353478
  %159 = add nsw i32 %155, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %9, i64 0, i64 %160
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [25 x i32], [25 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp sge i32 %154, %165
  br i1 %166, label %167, label %238

; <label>:167:                                    ; preds = %147
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %9, i64 0, i64 %169
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [25 x i32], [25 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %2, align 4
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub nsw i32 %175, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %9, i64 0, i64 %179
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [25 x i32], [25 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp sge i32 %174, %184
  br i1 %185, label %186, label %238

; <label>:186:                                    ; preds = %167
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %9, i64 0, i64 %188
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [25 x i32], [25 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %9, i64 0, i64 %195
  %197 = load i32, i32* %5, align 4
  %198 = sub i32 %197, -881628075
  %199 = add i32 %198, 1
  %200 = add i32 %199, -881628075
  %201 = add nsw i32 %197, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [25 x i32], [25 x i32]* %196, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp sge i32 %193, %204
  br i1 %205, label %206, label %238

; <label>:206:                                    ; preds = %186
  %207 = load i32, i32* %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %9, i64 0, i64 %208
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [25 x i32], [25 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %2, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %9, i64 0, i64 %215
  %217 = load i32, i32* %5, align 4
  %218 = sub i32 %217, -1989240466
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1989240466
  %221 = sub nsw i32 %217, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [25 x i32], [25 x i32]* %216, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp sge i32 %213, %224
  br i1 %225, label %226, label %238

; <label>:226:                                    ; preds = %206
  %227 = load i32, i32* %2, align 4
  %228 = add i32 %227, -1363169651
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1363169651
  %231 = sub nsw i32 %227, 1
  %232 = load i32, i32* %5, align 4
  %233 = sub i32 %232, -1631345155
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1631345155
  %236 = sub nsw i32 %232, 1
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %230, i32 %235)
  br label %238

; <label>:238:                                    ; preds = %226, %206, %186, %167, %147
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %5, align 4
  %241 = sub i32 %240, 651058583
  %242 = add i32 %241, 1
  %243 = add i32 %242, 651058583
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* %5, align 4
  br label %138

; <label>:245:                                    ; preds = %138
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %2, align 4
  %248 = add i32 %247, -738133749
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -738133749
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %2, align 4
  br label %130

; <label>:252:                                    ; preds = %130
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

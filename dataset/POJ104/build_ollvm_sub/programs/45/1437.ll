; ModuleID = 'source-C-CXX/45/1437.c'
source_filename = "source-C-CXX/45/1437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x [101 x i32]], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %33, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %38

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %26, %13
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %32

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x i32], [101 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  br label %26

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 %27, 729921810
  %29 = add i32 %28, 1
  %30 = add i32 %29, 729921810
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %3, align 4
  br label %14

; <label>:32:                                     ; preds = %14
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %2, align 4
  br label %9

; <label>:38:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  br label %39

; <label>:39:                                     ; preds = %255, %38
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %5, align 4
  %43 = mul nsw i32 %41, %42
  %44 = icmp ne i32 %40, %43
  br i1 %44, label %45, label %262

; <label>:45:                                     ; preds = %39
  %46 = load i32, i32* %2, align 4
  store i32 %46, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %77, %45
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %2, align 4
  %51 = add i32 %49, -1099580527
  %52 = sub i32 %51, %50
  %53 = sub i32 %52, -1099580527
  %54 = sub nsw i32 %49, %50
  %55 = icmp slt i32 %48, %53
  br i1 %55, label %56, label %84

; <label>:56:                                     ; preds = %47
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i32], [101 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %63)
  %65 = load i32, i32* %7, align 4
  %66 = sub i32 %65, -1040445908
  %67 = add i32 %66, 1
  %68 = add i32 %67, -1040445908
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %7, align 4
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %5, align 4
  %73 = mul nsw i32 %71, %72
  %74 = icmp eq i32 %70, %73
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %56
  br label %84

; <label>:76:                                     ; preds = %56
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %3, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %3, align 4
  br label %47

; <label>:84:                                     ; preds = %75, %47
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %5, align 4
  %88 = mul nsw i32 %86, %87
  %89 = icmp eq i32 %85, %88
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %84
  br label %262

; <label>:91:                                     ; preds = %84
  %92 = load i32, i32* %2, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  store i32 %94, i32* %3, align 4
  br label %96

; <label>:96:                                     ; preds = %135, %91
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %2, align 4
  %100 = sub i32 %98, -364167989
  %101 = sub i32 %100, %99
  %102 = add i32 %101, -364167989
  %103 = sub nsw i32 %98, %99
  %104 = icmp slt i32 %97, %102
  br i1 %104, label %105, label %141

; <label>:105:                                    ; preds = %96
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %107
  %109 = load i32, i32* %5, align 4
  %110 = sub i32 %109, -372045167
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -372045167
  %113 = sub nsw i32 %109, 1
  %114 = load i32, i32* %2, align 4
  %115 = add i32 %112, 2016262299
  %116 = sub i32 %115, %114
  %117 = sub i32 %116, 2016262299
  %118 = sub nsw i32 %112, %114
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [101 x i32], [101 x i32]* %108, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %121)
  %123 = load i32, i32* %7, align 4
  %124 = add i32 %123, 1873049719
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 1873049719
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %7, align 4
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %5, align 4
  %131 = mul nsw i32 %129, %130
  %132 = icmp eq i32 %128, %131
  br i1 %132, label %133, label %134

; <label>:133:                                    ; preds = %105
  br label %141

; <label>:134:                                    ; preds = %105
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %3, align 4
  %137 = add i32 %136, -1254212060
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -1254212060
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %3, align 4
  br label %96

; <label>:141:                                    ; preds = %133, %96
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %5, align 4
  %145 = mul nsw i32 %143, %144
  %146 = icmp eq i32 %142, %145
  br i1 %146, label %147, label %148

; <label>:147:                                    ; preds = %141
  br label %262

; <label>:148:                                    ; preds = %141
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %2, align 4
  %151 = sub i32 0, %150
  %152 = add i32 %149, %151
  %153 = sub nsw i32 %149, %150
  %154 = sub i32 0, 2
  %155 = add i32 %152, %154
  %156 = sub nsw i32 %152, 2
  store i32 %155, i32* %3, align 4
  br label %157

; <label>:157:                                    ; preds = %192, %148
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %2, align 4
  %160 = icmp sge i32 %158, %159
  br i1 %160, label %161, label %199

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %4, align 4
  %163 = add i32 %162, 1852582057
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1852582057
  %166 = sub nsw i32 %162, 1
  %167 = load i32, i32* %2, align 4
  %168 = sub i32 %165, 798941727
  %169 = sub i32 %168, %167
  %170 = add i32 %169, 798941727
  %171 = sub nsw i32 %165, %167
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %172
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [101 x i32], [101 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %177)
  %179 = load i32, i32* %7, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 1
  store i32 %183, i32* %7, align 4
  %185 = load i32, i32* %7, align 4
  %186 = load i32, i32* %4, align 4
  %187 = load i32, i32* %5, align 4
  %188 = mul nsw i32 %186, %187
  %189 = icmp eq i32 %185, %188
  br i1 %189, label %190, label %191

; <label>:190:                                    ; preds = %161
  br label %199

; <label>:191:                                    ; preds = %161
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %3, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, -1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, -1
  store i32 %197, i32* %3, align 4
  br label %157

; <label>:199:                                    ; preds = %190, %157
  %200 = load i32, i32* %7, align 4
  %201 = load i32, i32* %4, align 4
  %202 = load i32, i32* %5, align 4
  %203 = mul nsw i32 %201, %202
  %204 = icmp eq i32 %200, %203
  br i1 %204, label %205, label %206

; <label>:205:                                    ; preds = %199
  br label %262

; <label>:206:                                    ; preds = %199
  %207 = load i32, i32* %4, align 4
  %208 = load i32, i32* %2, align 4
  %209 = sub i32 0, %208
  %210 = add i32 %207, %209
  %211 = sub nsw i32 %207, %208
  %212 = sub i32 %210, -1948308635
  %213 = sub i32 %212, 2
  %214 = add i32 %213, -1948308635
  %215 = sub nsw i32 %210, 2
  store i32 %214, i32* %3, align 4
  br label %216

; <label>:216:                                    ; preds = %241, %206
  %217 = load i32, i32* %3, align 4
  %218 = load i32, i32* %2, align 4
  %219 = icmp sgt i32 %217, %218
  br i1 %219, label %220, label %247

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %222
  %224 = load i32, i32* %2, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [101 x i32], [101 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %227)
  %229 = load i32, i32* %7, align 4
  %230 = add i32 %229, -846266437
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -846266437
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %7, align 4
  %234 = load i32, i32* %7, align 4
  %235 = load i32, i32* %4, align 4
  %236 = load i32, i32* %5, align 4
  %237 = mul nsw i32 %235, %236
  %238 = icmp eq i32 %234, %237
  br i1 %238, label %239, label %240

; <label>:239:                                    ; preds = %220
  br label %247

; <label>:240:                                    ; preds = %220
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %3, align 4
  %243 = add i32 %242, 710415698
  %244 = add i32 %243, -1
  %245 = sub i32 %244, 710415698
  %246 = add nsw i32 %242, -1
  store i32 %245, i32* %3, align 4
  br label %216

; <label>:247:                                    ; preds = %239, %216
  %248 = load i32, i32* %7, align 4
  %249 = load i32, i32* %4, align 4
  %250 = load i32, i32* %5, align 4
  %251 = mul nsw i32 %249, %250
  %252 = icmp eq i32 %248, %251
  br i1 %252, label %253, label %254

; <label>:253:                                    ; preds = %247
  br label %262

; <label>:254:                                    ; preds = %247
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %2, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add nsw i32 %256, 1
  store i32 %260, i32* %2, align 4
  br label %39

; <label>:262:                                    ; preds = %253, %205, %147, %90, %39
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
